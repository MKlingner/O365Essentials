# itacs Readme

## start dev

``` Powershell
Install-Module PSSharedGoods -Scope CurrentUser -AllowClobber
New-Item -ItemType Junction -Target (Get-Location).Path -Path "$([Environment]::GetFolderPath("MyDocuments"))\\PowerShell\\Modules\\$(((Get-Location).Path | Get-Item).Name)"
Import-Module O365Essentials 
# to unload Module
Remove-Module O365Essentials 
```

## connect via certificate thumbprint

``` Powershell
Connect-O365Admin -ApplicationId c30b2917-9536-4806-8e71-5a10bee72955 -CertificateThumbprint B6F844FC2D678E43BD3715AD6F32E0316B8503E4 -DomainName ahkglob.onmicrosoft.com
# 0iMyXKgRVb84i2cT
$Credential = Get-Credential -UserName "admin@ahkglob.onmicrosoft.com" -Message "BITTE" 
Connect-O365Admin -Credential $Credential -DomainName ahkglob.onmicrosoft.com
```
