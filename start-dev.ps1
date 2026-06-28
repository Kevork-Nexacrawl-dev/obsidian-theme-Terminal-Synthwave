# start-dev.ps1
Set-Location "C:\Users\k\Documents\Projects\Terminal Synthwave"
chokidar "theme.css" -c "powershell -File sync.ps1"