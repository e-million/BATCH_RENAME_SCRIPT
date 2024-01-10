Get-ChildItem  -Recurse | Rename-Item -NewName {$_.name -replace ' Sample Pack_Audio files', ''} 

