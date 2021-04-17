Set-Variable "xmrig_version" -Value "6.11.2"

Invoke-WebRequest -Uri https://github.com/xmrig/xmrig/releases/download/v${xmrig_version}/xmrig-${xmrig_version}-gcc-win64.zip -OutFile xmrig-${xmrig_version}-gcc-win64.zip
Expand-Archive xmrig-${xmrig_version}-gcc-win64.zip
Move-Item .\xmrig-${xmrig_version}-gcc-win64\xmrig-${xmrig_version} .\XMRig_Win64
Remove-Item  xmrig-${xmrig_version}-gcc-win64*
