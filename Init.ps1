param($installPath, $toolsPath, $package)

$env:Path += ";$(Join-Path $toolsPath bin)"
