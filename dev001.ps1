$CID="C@option.ChangeID@"
$GamDir="D:\AppData\GAMXTD3\app"
$DataDir="D:\AppData\Rundeck\$CID\Data"
$LogDir="D:\AppData\Rundeck\$CID\Logs"
$transcriptlog = "$LogDir\$(Get-date -Format yyyyMMdd-HHmmss)_transcript.log"
$tempcsv = "$DataDir\temp.csv"
$temptxt = "$DataDir\temp.txt"

Write-Host $(Get-Date)

$ErrorActionPreference="Continue"


#Stop-Transcript