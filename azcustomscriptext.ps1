Invoke-WebRequest -Uri https://chocolatey.org/install.ps1 -UseBasicParsing | Invoke-Expression
Invoke-RestMethod -Uri https://get.scoop.sh -Method Get -UseBasicParsing | Invoke-Expression

choco install putty --yes
scoop install notepadplusplus --yes

New-Item -Path C:\ -ItemType Directory -Name Test-Folder
New-Item -Path C:\ -ItemType File -Name "testing" -Value "entering random file content"
