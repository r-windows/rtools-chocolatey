$ErrorActionPreference = 'Stop'
$originalPath = Get-EnvironmentVariable -Name 'Path' -Scope 'Machine'
$newPath = ($originalPath.Split(';') | Where-Object { ( $_ -ne 'C:\Rtools\bin' ) -and ( $_ -ne 'C:\Rtools\mingw_64\bin' ) -and ( $_ -ne 'C:\Rtools\mingw_32\bin' ) }) -join ';'
Set-EnvironmentVariable -Name 'Path' -Value $newPath -Scope 'Machine'
