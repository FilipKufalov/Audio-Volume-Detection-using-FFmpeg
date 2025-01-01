### Audio Volume Detection using FFmpeg

This is a simple Windows Batch script that allows users to analyze the volume levels of an audio file using FFmpeg volumedetect filter. The script prompts the user to drag and drop the audio file into the command window, then runs FFmpeg to detect and display volume statistics such as mean volume, max volume, and a histogram of volume levels.

# Requirements:

1. FFmpeg:
- 	Ensure ffmpeg.exe is available in the same directory as the script or in the system's PATH.
- 	Download FFmpeg from https://ffmpeg.org/.
1. Windows Environment:
- 	This script is designed for Windows and uses the Batch scripting language.

# Usage:
1. Save the script as volume_detect.bat.
2. Double-click the script to run it.
3. Drag and drop an audio file into the command window and press Enter.
4. Review the volume analysis results in the command window.
5. Press any key to analyze another file or close the window.

