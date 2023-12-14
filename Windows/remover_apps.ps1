
# Desinstalar os widgets do Windows 11
winget uninstall "windows web experience pack"

# Desinstalar BingNews
Get-AppxPackage -alluser  Microsoft.BingNews | Remove-AppxPackage

# Desinstalar Xbox 
Get-AppxPackage -alluser *Xbox* | Remove-AppxPackage
