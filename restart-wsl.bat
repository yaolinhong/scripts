@REM Usage: restart-wsl.bat fix: wsl restart no response when system restart

# PowerShell (admin)
Restart-Service LxssManager

# or CMD (admin)
net stop LxssManager
net start LxssManager
