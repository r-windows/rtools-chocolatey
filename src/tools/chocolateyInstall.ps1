$packageArgs = @{
  PackageName    = 'rtools'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES'
  Url            = 'https://cloud.r-project.org/bin/windows/Rtools/rtools40-i686.exe'
  Url64bit       = 'https://cloud.r-project.org/bin/windows/Rtools/rtools40v2-x86_64.exe'
  Checksum       = '00ef9bb70c83c2397ec8460a7522039a7ebe5b53d22dcb7a5aba924ee6d07eb5bbc513b53f2d25136145173a173f0bfca435ee003fba6d3d1c8426bd5d8660a9'
  Checksum64       = '2bd13859a223dbf16585123f795a0b3f2be6f053a10ab8a01920b32f9989c710e8f3dd230eda8f49ed73fbe11cb9f0c50b268c0ff30089127c1e89ba0058fad6'
  ChecksumType   = 'sha512'
  ChecksumType64 = 'sha512'
}
 
Install-ChocolateyPackage @packageArgs
