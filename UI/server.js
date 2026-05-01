// server.js
const express = require('express');
const fs = require('fs');
const path = require('path');

const app = express();
const PORT = 3000;

// directory containing txt files
const DATA_DIR = path.join(__dirname, 'data');

// parse one text file into array of { bin, re }
function parseFile(filepath) {
  const content = fs.readFileSync(filepath, 'utf8');
  const lines = content.split('\n').filter(l => l.trim().length > 0);

  const points = lines.map((line, idx) => {
    // example line:
    // "bin 2749: re=0.000000 im=0.000001 bin_mag=0.247016 norm_mag=0.000012 freq=49.000000 Hz"
    const binMatch = line.match(/bin\s+(\d+):/);
    const reMatch  = line.match(/re=([-\d.]+)/);

    // fall back to index if needed
    const bin = binMatch ? Number(binMatch[1]) : idx;
    const re  = reMatch  ? Number(reMatch[1])  : 0;

    return { bin, re };
  });

  return points;
}

// API endpoint: all files -> JSON
app.get('/api/data', (req, res) => {
  fs.readdir(DATA_DIR, (err, files) => {
    if (err) {
      console.error('Error reading data dir:', err);
      return res.status(500).json({ error: 'Cannot read data directory' });
    }

    const txtFiles = files.filter(f => f.endsWith('.txt'));

    const result = txtFiles.map(filename => {
      const fullPath = path.join(DATA_DIR, filename);
      const points = parseFile(fullPath);
      return {
        file: filename,
        points: points   // array of { bin, re }
      };
    });

    res.json(result);
  });
});

// serve static frontend
app.use(express.static(path.join(__dirname, 'public')));

app.listen(PORT, () => {
  console.log(`Server listening on http://localhost:${PORT}`);
});
