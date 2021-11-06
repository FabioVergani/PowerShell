Get-ChildItem 'C:\Users\xxx\xxx\xxx\xxx\*.js' -Recurse | ForEach {
(Get-Content $_ | ForEach { $_ -replace 'aaaa', 'bbbb' }) |
Set-Content $_
}
