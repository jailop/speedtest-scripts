Copy the respective line, according to your system, and execute it in a terminal.

Linux with Curl:

```
curl -sf https://raw.githubusercontent.com/jailop/speedtest-scripts/main/linux-x86_64.sh | sh
```

Linux with wget:

```
wget https://raw.githubusercontent.com/jailop/speedtest-scripts/main/linux-x86_64-wget.sh | sh linux-x86_64-wget.sh
```

For Windows:

```
(New-Object System.Net.WebClient).DownloadString("https://raw.githubusercontent.com/jailop/speedtest-scripts/main/windows.ps1") | Invoke-Expression
```
