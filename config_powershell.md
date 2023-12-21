# Comandos Powershell

## Tutorial: Scripts powershell para gerenciar Sistemas Operacionais Windows.
>[!IMPORTANT]
>Executar os scripts no powershell como administrador.

```powershell
#Executar as politicas para scripts no escopo CurrentUser
Set-ExecutionPolicy -ExecutionPolicy AllSigned -Scope CurrentUser
```

```powershell
#Listar escopo de politicas
Get-ExecutionPolicy -List
```

```powershell
#Executar as politicas para scripts no escopo local para todos
Set-ExecutionPolicy -ExecutionPolicy Unrestricted
```

```powershell
#Executar as politicas para scripts nem computador remoto
Invoke-Command -ComputerName Server01 -ScriptBlock { Get-ExecutionPolicy } | Set-ExecutionPolicy
```

