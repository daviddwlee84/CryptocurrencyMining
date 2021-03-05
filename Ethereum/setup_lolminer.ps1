# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/set-variable?view=powershell-7.1
Set-Variable "lolminer_version" -Value "1.21"

# https://4sysops.com/archives/use-powershell-to-download-a-file-with-http-https-and-ftp/
Invoke-WebRequest -Uri https://github.com/Lolliedieb/lolMiner-releases/releases/download/${lolminer_version}/lolMiner_v${lolminer_version}_Win64.zip -OutFile lolMiner_v${lolminer_version}_Win64.zip

# https://blog.netwrix.com/2018/11/06/using-powershell-to-create-zip-archives-and-unzip-files/
# https://stackoverflow.com/questions/27768303/how-to-unzip-a-file-in-powershell
# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.archive/Expand-Archive?view=powershell-7.1&viewFallbackFrom=powershell-6
Expand-Archive .\lolMiner_v${lolminer_version}_Win64.zip

# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/move-item?view=powershell-7.1
Move-Item .\lolMiner_v${lolminer_version}_Win64\${lolminer_version} .\lolMiner_Win64

# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/remove-item?view=powershell-7.1 
Remove-Item .\lolMiner_v${lolminer_version}_Win64*
