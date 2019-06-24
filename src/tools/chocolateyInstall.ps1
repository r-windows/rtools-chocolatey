$packageName = 'rtools'
$installerType = 'EXE'
$url = 'http://cran.r-project.org/bin/windows/Rtools/Rtools35.exe'
$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
Install-ChocolateyPath 'c:\Rtools\bin;c:\Rtools\gcc-4.6.3\bin' 'Machine'