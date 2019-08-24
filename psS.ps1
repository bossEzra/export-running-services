#grab all running services [powershell]
#save .csv to vagrant shared file
#windows method

#to run in cmd: powershell -file "C:\vagrant\psS.ps1"

Get-Service | where {$_.Status -eq "Running"} | Export-Csv -path "C:\vagrant\services.csv"
