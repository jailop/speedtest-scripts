$Url = "https://install.speedtest.net/app/cli/ookla-speedtest-1.2.0-win64.zip"
Invoke-WebRequest -Uri $Url -OutFile speedtest.zip
Expand-Archive -LiteralPath .\speedtest.zip -DestinationPath .
echo YES | .\speedtest.exe
del speedtest.*