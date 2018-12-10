$Sum = 0
Get-Content -Path .\input.txt | ForEach-Object {
    #
    $variable = $_
    Write-Host "Operation }" 
    If ($Variable[0] -eq '+') {$Sum = $Sum + $Variable.Substring(1)}
    If ($Variable[0] -eq '-') {$Sum = $Sum - $Variable.Substring(1)}
    
}
$Sum
