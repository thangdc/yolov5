echo off
set /p YoutubeUrl="Youtube Url: "
shift

echo %YoutubeUrl%
env\Scripts\activate.bat & python detect.py --nosave --source %YoutubeUrl% --save-txt