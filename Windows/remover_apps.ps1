
# Desinstalar os widgets do Windows 11
```powershell
winget uninstall "windows web experience pack"
```
# Desinstalar BingNews
```powershell
Get-AppxPackage -alluser  Microsoft.BingNews | Remove-AppxPackage
```
# Desinstalar Xbox 
```powershell
Get-AppxPackage -alluser *Xbox* | Remove-AppxPackage
```