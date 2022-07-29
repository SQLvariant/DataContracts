Import-Excel -path c:\temp\DataContract_AdventureWorksSQL.XLSX.XLSX -WorksheetName Connection | ConvertTo-Json
Import-Excel -path c:\temp\DataContract_AdventureWorksSQL.XLSX.XLSX -WorksheetName SourceObject | ConvertTo-Json
Import-Excel -path c:\temp\DataContract_AdventureWorksSQL.XLSX.XLSX -WorksheetName CopyMappings | ConvertTo-Json
