#pwsh

Set-AuthenticodeSignature -FilePath C:\path\to\your\script.exe -Certificate (Get-ChildItem Cert:\LocalMachine\My | where {$_.Subject -like "*<Your Certificate Name>*"})
