Set-PSReadLineOption -PredictionSource History
New-Alias -Name grep -Value Select-String
Set-Alias -Name cat -Value bat
Set-Alias -Name sudo -Value gsudo
# TODO: edit oh-my-posh config
#oh-my-posh init pwsh --config C:\path\to\suslegger.omp.json | Invoke-Expression
# TODO: deal with zoxide
#Invoke-Expression (& { (zoxide init powershell --cmd cd | Out-String) })
Import-Module "gsudoModule"