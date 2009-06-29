#!/bin/sh
VLC="/Applications/VLC.app/Contents/MacOS/VLC"
$VLC --random --volume=96 ird059.m3u &
$VLC stillstream.m3u &
