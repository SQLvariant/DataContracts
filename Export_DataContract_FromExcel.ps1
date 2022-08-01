$DataContract = Import-Excel .\DataContract_AdventureWorksSQL.XLSX * | ConvertTo-Json -Depth 3
$DataContract | Out-File .\DataContract_AdventureWorksSQL.json