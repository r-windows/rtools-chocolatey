$ErrorActionPreference = 'Stop';
$installerType = 'EXE' 
# $silentArgs = '/S /qn /norestart'
$validExitCodes = @(0, 3010, 1605, 1614, 1641)

if ($installerType -ne 'MSI') {
  $silentArgs = '/S'
  $validExitCodes = @(0)
}

[array]$key = Get-UninstallRegistryKey -SoftwareName 'Rtools*'

if ($key.Count -eq 1) {
  $key | % { 
    $file = "$($_.UninstallString)"

<#     if ($installerType -eq 'MSI') {
      $silentArgs = "$($_.PSChildName) $silentArgs"
      $file = ''
    }
 #>
    Uninstall-ChocolateyPackage -PackageName rtools `
                                -FileType $installerType `
                                -SilentArgs '/S /qn /norestart' `
                                -ValidExitCodes $validExitCodes `
                                -File "$file"
  }
} elseif ($key.Count -eq 0) {
  Write-Warning "We did not find a Rtools installation."
} elseif ($key.Count -gt 1) {
  Write-Warning "We found $key.Count Rtools installations!"
  Write-Warning "To prevent accidental data loss, we will stop here."
  Write-Warning "Please alert the maintainer of this Chocolatey package about the following keys:"
  $key | % {Write-Warning "- $_.DisplayName"}
}
