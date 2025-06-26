#Requires -RunAsAdministrator

Set-Service -Name AppIDSvc -StartupType Automatic -Status Running
Set-AppLockerPolicy -XmlPolicy "$PSScriptRoot\ApplockerPolicy.xml"