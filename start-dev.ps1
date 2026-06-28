# start-dev.ps1 - Watches theme.css and syncs on every save
Set-Location "C:\Users\k\Documents\Projects\Terminal Synthwave"
npx chokidar "theme.css" -c "powershell -ExecutionPolicy Bypass -File sync.ps1"