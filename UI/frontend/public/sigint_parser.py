import os
import re
import json
import subprocess
import time

# ===== CONFIG =====
LOCAL_FOLDER = "./data"   # MUST match your web server folder
REMOTE_USER = "team19"
REMOTE_HOST = "192.168.1.123"
REMOTE_DIR  = "/home/team19/scan"

RSYNC_CMD = [
    "rsync",
    "-avz",
    f"{REMOTE_USER}@{REMOTE_HOST}:{REMOTE_DIR}/",
    f"{LOCAL_FOLDER}/"
]

# ===== HELPERS =====
def run_rsync():
    print("Running rsync...")
    subprocess.run(RSYNC_CMD)

def read_file(path):
    try:
        with open(path, "r") as f:
            return f.read()
    except Exception as e:
        print(f"Could not read {path}: {e}")
        return None

# ===== PARSER (USES re VALUES) =====
def parse_file(path):
    content = read_file(path)
    if content is None:
        return None

    points = []
    for line in content.splitlines():
        # Match: bin ####: re=VALUE
        match = re.match(r"bin\s+(\d+):\s+re=([-\d.]+)", line)
        if match:
            bin_num, re_val = match.groups()
            points.append({
                "bin": int(bin_num),
                "re": float(re_val)
            })

    return {
        "file": os.path.basename(path),
        "points": points
    }

# ===== MAIN LOOP =====
while True:
    run_rsync()

    all_data = []

    for file_name in os.listdir(LOCAL_FOLDER):
        if re.match(r"^Scan_\d+_Mic_\d+_output\.txt$", file_name):
            full_path = os.path.join(LOCAL_FOLDER, file_name)
            parsed = parse_file(full_path)
            if parsed:
                all_data.append(parsed)

    # ===== WRITE JSON FOR FRONTEND =====
    output_path = os.path.join(LOCAL_FOLDER, "data.json")
    try:
        with open(output_path, "w") as f:
            json.dump(all_data, f, indent=4)
        print("Updated data.json")
    except Exception as e:
        print(f"Failed to write data.json: {e}")

    # ===== SLEEP (~1 second) =====
    time.sleep(1)