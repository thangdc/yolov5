echo off
set /p YoutubeUrl="Youtube Url: "
shift

echo %YoutubeUrl%
venv\Scripts\activate.bat & python detect.py --nosave --source %YoutubeUrl% --save-txt