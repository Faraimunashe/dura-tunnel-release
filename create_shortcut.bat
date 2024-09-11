@echo off
set TARGET_EXE="C:\Program Files\DuraTunnel\DuraTunnel.exe"
set SHORTCUT_NAME="DuraTunnel"
set SHORTCUT_PATH="C:\Users\%USERNAME%\Desktop\%SHORTCUT_NAME%.lnk"

powershell "$WshShell = New-Object -ComObject WScript.Shell; $Shortcut = $WshShell.CreateShortcut('%SHORTCUT_PATH%'); $Shortcut.TargetPath = '%TARGET_EXE%'; $Shortcut.Save()"
