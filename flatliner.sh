#!/bin/sh
VLC="/Applications/VLC.app/Contents/MacOS/VLC --intf=dummy "
$VLC --random --volume=96 ird059.m3u & >> /dev/null 2>&1 
$VLC stillstream.m3u & >> /dev/null 2>&1
