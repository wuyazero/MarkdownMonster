$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.13/MarkdownMonsterSetup-1.13.9.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "CAA902A6A1626CB9A7A9C4020DF59A9171A2D2ABFA2EA23380457B4F81DB78DF" -checksumType "sha256"
