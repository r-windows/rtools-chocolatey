$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES'
  Url            = 'https://github.com/r-windows/rtools-installer/releases/download/2020-05-05/rtools40-i686.exe'
  Url64bit       = 'https://github.com/r-windows/rtools-chocolatey/releases/download/6414/rtools44-6414-6401.exe'
  Checksum       = '00ef9bb70c83c2397ec8460a7522039a7ebe5b53d22dcb7a5aba924ee6d07eb5bbc513b53f2d25136145173a173f0bfca435ee003fba6d3d1c8426bd5d8660a9'
  Checksum64     = 'c0b25d406eb5b780d665896f9a657daf980fabed260146ff36cc40e46c6ffed6bb79d9e7aa5fc4115e2c1ca1683efe2794aaeade1037bfd3f119fc5c9450fd13'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
