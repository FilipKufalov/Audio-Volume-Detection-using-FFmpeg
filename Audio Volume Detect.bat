@echo off
:begin
ECHO Drag the audio file here and press 'Enter' for the next step
set /p filePath=Audio file path:
"ffmpeg.exe" -i %filePath% -filter:a volumedetect -f null /dev/null
echo.
goto begin
pause