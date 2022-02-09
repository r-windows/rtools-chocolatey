$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES'
  Url            = 'https://github.com/r-windows/rtools-installer/releases/download/2020-05-05/rtools40-i686.exe'
  Url64bit       = 'https://github.com/r-windows/rtools-installer/releases/download/2022-02-06/rtools40-x86_64.exe'
  Checksum       = '00ef9bb70c83c2397ec8460a7522039a7ebe5b53d22dcb7a5aba924ee6d07eb5bbc513b53f2d25136145173a173f0bfca435ee003fba6d3d1c8426bd5d8660a9'
  Checksum64     = 'e8fcf261b20a92ef05c6ce5c6fc7cd1cc40770ba2f27f717fb8c52e2f4164760c300355202b3e19c0bcac24513153c9fc1bd138595f84069e19126fc92f21ce5'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
