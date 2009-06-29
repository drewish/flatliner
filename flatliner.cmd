set VLC="C:\Program Files\VideoLAN\VLC\vlc.exe"
set BOO=" "
start /B /MIN %BOO% %VLC%  --no-one-instance --no-one-instance-when-started-from-file --random --volume 96 ird059.m3u 
start /B /MIN %BOO% %VLC%  --no-one-instance --no-one-instance-when-started-from-file stillstream.m3u
