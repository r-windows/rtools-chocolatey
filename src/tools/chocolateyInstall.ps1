$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT'
  Url            = 'https://cran.r-project.org/bin/windows/Rtools/rtools40-i686.exe'
  Url64bit       = 'https://cran.r-project.org/bin/windows/Rtools/rtools40-x86_64.exe'
  Checksum       = '4d38ced7f3456023523708213e201ae6e057e74ca29633279a95e632863e8ac4c162a263ad7c7441c5194f40570b3f2c4873a54e709d62d797e9abf402e78435'
  Checksum64       = '2bcf34df4ae6936ecddcfa73ed24957d0499a0a885e99cdc49df45b2818fcd31aae2be231314710af6d1eacf266e2068a32eb132fb742355aaeb180cb0c218a9'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
