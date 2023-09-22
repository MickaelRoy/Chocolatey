$ErrorActionPreference = 'Stop'

#Variable
$packagename ='mypackage'
#$installerType=''
$toolsDir = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$PostInstallTask = Get-ScheduledTask -TaskName 'Citrix VDA post installation' -TaskPath \ -ea 0 -InformationAction SilentlyContinue