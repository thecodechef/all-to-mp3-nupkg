
$version = "0.3.2"


$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = "https://www.github.com/AllToMP3/alltomp3-app/releases/download/v`"$($version)/AllToMP3-Setup-$($version).exe"

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = $url
  silentArgs    = ""
  softwareName  = 'AllToMP3'
  checksum      = '022B1AC4800B67B052FD3873246B3E6F8D4D7FDE3D774183CEECE4FD89A7904B'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs










    








