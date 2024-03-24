Invoke-Expression (&starship init powershell)

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History

Set-Alias -Name c  -Value clear
Set-Alias -Name pn -Value pnpm
Set-Alias -Name px -Value pnpx
Set-Alias -Name yr -Value yarn
Set-Alias -Name l  -Value ls
Set-Alias -Name g  -Value git
Set-Alias -Name v  -Value nvim
Set-Alias -Name vi -Value nvim
Set-Alias -Name vim -Value nvim
