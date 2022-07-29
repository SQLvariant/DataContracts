# DataContracts
Simple repo for examples of a Data Contracts.

A Data Contract formed in an Excel file can easily be converted to valid a .JSON file with one line of code.

```powershell
Import-Excel .\DataContract_AdventureWorksSQL.XLSX * | ConvertTo-Json -Depth 3 | Out-File .\DataContract_AdventureWorksSQL.json
```