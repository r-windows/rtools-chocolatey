$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES'
  Url            = 'https://github.com/r-windows/rtools-installer/releases/download/2020-05-05/rtools40-i686.exe'
  Url64bit       = 'https://github.com/r-windows/rtools-chocolatey/releases/download/6691/rtools45-6691-6492.exe'
  Checksum       = '00ef9bb70c83c2397ec8460a7522039a7ebe5b53d22dcb7a5aba924ee6d07eb5bbc513b53f2d25136145173a173f0bfca435ee003fba6d3d1c8426bd5d8660a9'
  Checksum64     = '5720b6bc5a63f568b35c9c82a48838f0542f99368d83a9021d44e85a8c7c34ba16a42774041daaeaca52252e5f00c455c5f3d7db242ca1c7cf4a99a530076a2d'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
Install-ChocolateyPackage @packageArgs
