powershell.exe -noprofile -command "Invoke-WebRequest 'https://drivers.amd.com/drivers/whql-amd-software-adrenalin-edition-25.5.1-win10-win11-may8-vega-polaris.exe' -OutFile 'amddriver.exe' -Headers @{ 'Referer' = 'https://www.amd.com/' }"

cmd /c amddriver.exe -INSTALL -VIEW:2 -OUTPUT SCREEN DETAIL

del amddriver.exe