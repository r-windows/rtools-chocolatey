$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES'
  Url            = 'https://github.com/r-windows/rtools-installer/releases/download/2020-05-05/rtools40-i686.exe'
  Url64bit       = 'https://github.com/r-windows/rtools-chocolatey/releases/download/6536/rtools45-6536-6492.exe'
  Checksum       = '00ef9bb70c83c2397ec8460a7522039a7ebe5b53d22dcb7a5aba924ee6d07eb5bbc513b53f2d25136145173a173f0bfca435ee003fba6d3d1c8426bd5d8660a9'
  Checksum64     = 'f55af463b1d79c5090cc37c4b2290673ff2cd13b0f448b64edb3a5e5ba4114567816a90b952d1443c1c40516ea8ab0540dc557a730bfe5e39893f88bc4c17b10'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
