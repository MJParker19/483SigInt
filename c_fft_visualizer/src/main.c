#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <raylib.h>

#include "app.c"
#include "spectrum.c"
#include "render.c"

#include <string.h>

void make_output_filename(const char *input, char *output, size_t size)
{
    strncpy(output, input, size - 1);
    output[size - 1] = '\0';

    char *dot = strrchr(output, '.');
    if (dot != NULL) {
        *dot = '\0'; 
    }

    strncat(output, "_output.txt", size - strlen(output) - 1);
}

i32 main(i32 argc, char **argv)
{
    app_state_t *app_state = (app_state_t *)calloc(1, sizeof(app_state_t));
    if (!app_state)
    {
        fprintf(stderr, "Failed to allocate application state\n");
        return 1;
    }

    const char *input_file = NULL;
    app_parse_input_args(argc, argv, (char **)&input_file, &app_state->loop_flag, &app_state->mic_mode, &app_state->no_gui);
    char output_file[256];

    if (input_file) {
        make_output_filename(input_file, output_file, sizeof(output_file));
        printf("Output file: %s\n", output_file);
        //strcpy(&app_state->fft_output_file, output_file);
    } else {
        strcpy(output_file, "mic_output.txt");
    }

    if (app_platform_init(app_state) != 0)
    {
        app_cleanup(app_state);
        return 1;
    }

    if (!app_state->mic_mode)
    {
        if (app_load_audio_data(app_state, input_file) != 0)
        {
            app_cleanup(app_state);
            return 1;
        }

        spectrum_init(&app_state->spectrum_state, &app_state->wave, app_state->main_font);
        app_state->spectrum_state.spl_features_enabled = 0;
        {
            i32 index = app_state->fractional_octave_index_selected;
            f64 frac = FRACTIONAL_OCTAVES[index];
            spectrum_set_fractional_octave(&app_state->spectrum_state, frac, index);

            i32 hop = FFT_HOP_SIZE;
            ul frames = (ul)app_state->wave.frameCount;
            ul total = (frames > FFT_WINDOW_SIZE) ? (1 + (frames - FFT_WINDOW_SIZE) / hop) : 1;
            if (total < 1)
            {
                total = 1;
            }

            spectrum_set_total_windows(&app_state->spectrum_state, (i32)total);
        }
    }
    else
    {
        if (app_init_audio_capture(app_state) != 0)
        {
            fprintf(stderr, "ERROR: Failed to initialize audio capture\n");
            app_cleanup(app_state);
            return 1;
        }

        Wave live_wave = {0};
        live_wave.channels = 1;
        live_wave.sampleRate = (i32)app_state->input_sample_rate;
        live_wave.frameCount = FFT_WINDOW_SIZE;
        spectrum_init(&app_state->spectrum_state, &live_wave, app_state->main_font);
        app_state->spectrum_state.spl_features_enabled = 1;

        i32 index = app_state->fractional_octave_index_selected;
        f64 frac = FRACTIONAL_OCTAVES[index];
        spectrum_set_fractional_octave(&app_state->spectrum_state, frac, index);

        spectrum_set_total_windows(&app_state->spectrum_state, 1);
    }
// ---- Open output file and store in app_state ----
    app_state->fft_output_file = fopen(output_file, "w");
    //app_state->
    if (app_state->fft_output_file) {
        fprintf(app_state->fft_output_file, "Frequency, Magnitude\n");
    }
    app_run(app_state);

    app_cleanup(app_state);

    return 0;
}
