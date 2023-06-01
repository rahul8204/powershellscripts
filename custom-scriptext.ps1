New-Item -Path C:\ -ItemType Directory -Name Test-Folder
New-Item -Path C:\Test-Folder -ItemType File -Name "testing" -Value "entering random file content"

UnInstall-WindowsFeature -Name RSAT-DNS-Server
