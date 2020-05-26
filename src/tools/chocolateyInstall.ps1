$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT'
  Url            = 'https://cloud.r-project.org/bin/windows/Rtools/rtools40-i686.exe'
  Url64bit       = 'https://cloud.r-project.org/bin/windows/Rtools/rtools40-x86_64.exe'
  Checksum       = '00ef9bb70c83c2397ec8460a7522039a7ebe5b53d22dcb7a5aba924ee6d07eb5bbc513b53f2d25136145173a173f0bfca435ee003fba6d3d1c8426bd5d8660a9'
  Checksum64       = '2783f2ebbdde6f797f9472e2b8000e8bde01c9b5094bb8ef402fe05b5e7cc606e71ad2fad89194c2a28d809f0bb14590b7919eaf83854ecdf14832de80eda530'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
