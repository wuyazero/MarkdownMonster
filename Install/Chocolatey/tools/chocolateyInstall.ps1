$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonster/raw/master/Install/Builds/PreRelease/MarkdownMonsterSetup-0.58.exe'
$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "ACEEDA2630F9787DE3B2DA6D70DB3F8DAF9F38A9316900A5320D998E15D84322" -checksumType "sha256"
