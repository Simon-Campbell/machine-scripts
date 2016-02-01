REM Bootstrapping script to get chocolatey and run an elevated Powershell.

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
@powershell Start-Process PowerShell -Verb RunAs