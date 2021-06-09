```
SSTVideo

Convert frames of videos to Slow Scan Television audio files

Mode: Robot 36

FPS: 24

Requirements: Python3, PySSTV, FFmpeg

Frames can be stitched into an avi using `ffmpeg -framerate 24 -pattern_type glob -i '*.png' -c:v ffv1 out.avi`
```
