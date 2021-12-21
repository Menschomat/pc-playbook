$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi","$HOME\Downloads\wsl_update_x64.msi")
Start-Process $HOME\Downloads\wsl_update_x64.msi
wsl --set-default-version 2
wsl --install -d Ubuntu