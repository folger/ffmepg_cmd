@echo off

ffmpeg -i V40625-192808.mp4 -vcodec h264 -vf "scale=480:-1" -y .\Emma4.mp4
REM ffmpeg -i Emma2.mp4 -vf "transpose=1" -y .\Emma3.mp4
