#grab all running services [powershell]
#save .csv to vagrant shared file
#windows method

Get-Service | where {$_.Status -eq "Running"} | Export-Csv -path "C:\vagrant\services.csv"
