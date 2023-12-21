# Instalar Modulos Powershell

## Tutorial: Scripts powershell para gerenciar Sistemas Operacionais Windows.
>[!IMPORTANT]
>Executar os scripts no powershell como administrador.

### Instalar Modulo Azure

```powershell
#Listar versão Powershell:
$PSVersionTable.PSVersion
```

```powershell
#Listar versão Modulo Azure
Get-Module -Name AzureRM -ListAvailable
```

```powershell
#Instalar Modulo Azure
Install-Module -Name Az -Repository PSGallery -Force
```

```powershell
#Atualizar o Modulo Azure
Update-Module -Name Az -Force
```
[link oficial:](https://learn.microsoft.com/en-us/powershell/azure/install-azps-windows?view=azps-11.1.0&tabs=windowspowershell&pivots=windows-psgallery)

### Tutorial: No caso de versão powershell 5.1 instalar o PowerShellGet
>[!IMPORTANT]
>Executar os scripts no powershell como administrador.

### Instalar PowerShellGet

```powershell
#Verificar versão Modulos PowerShellGet
Get-Module PowerShellGet, PackageManagement -ListAvailable
```

```powershell
#Verificar versão Modulos PowerShellGet
Install-Module PowerShellGet -Force -AllowClobber
```

```powershell
#Updates Modulos PowerShellGet
Update-Help -Module PowerShellGet -Force
```
[link oficial:](https://learn.microsoft.com/en-us/powershell/gallery/powershellget/install-powershellget?view=powershellget-3.x)