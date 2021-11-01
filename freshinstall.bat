PowerShell ^
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

@echo off


set list= firefox googlechrome wps-office-free 7zip.install vlc python vscode nodejs microsoft-windows-terminal spotfy brave discord github-desktop obs-studio xdm epicgameslauncher typora
(for %%a in (%list%) do (
   
   choco install %%a -y
))

pause 
