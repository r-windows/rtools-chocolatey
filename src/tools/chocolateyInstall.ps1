$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT'
  Url            = 'https://cran.r-project.org/bin/windows/Rtools/Rtools35.exe'
  Checksum       = '8c0258f909af88761bc572066b1eb110426a22329c06a8beeff1288def5def325d833130b88be077be74baf233f653455e9d8f3da4f033388718db32cc873753'
  ChecksumType   = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
Install-ChocolateyPath 'C:\Rtools\bin;C:\Rtools\mingw_64\bin' 'Machine'