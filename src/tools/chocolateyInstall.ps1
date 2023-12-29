$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES'
  Url            = 'https://github.com/r-windows/rtools-installer/releases/download/2020-05-05/rtools40-i686.exe'
  Url64bit       = 'https://github.com/r-hub/rtools43/releases/download/5863-5818/rtools43.exe'
  Checksum       = '00ef9bb70c83c2397ec8460a7522039a7ebe5b53d22dcb7a5aba924ee6d07eb5bbc513b53f2d25136145173a173f0bfca435ee003fba6d3d1c8426bd5d8660a9'
  Checksum64     = '2eb1d1d4f5caf3e719924576d1c9e830acdf42c14985299e8ac293633c5df7c9b0e6dbbf498c2270a361421de87312fe011fc8713399b17943f704b4f433bd18'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
