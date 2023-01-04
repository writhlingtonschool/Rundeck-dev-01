$CID="C@option.ChangeID@"
$GamDir="D:\AppData\GAMXTD3\app"
$DataDir="D:\AppData\Rundeck\$CID\Data"
$LogDir="D:\AppData\Rundeck\$CID\Logs"
$transcriptlog = "$LogDir\$(Get-date -Format yyyyMMdd-HHmmss)_transcript.log"
$tempcsv = "$DataDir\temp.csv"
$temptxt = "$DataDir\temp.txt"

Start-Transcript -Path $transcriptlog -Force -NoClobber -Append
Write-Host $(Get-Date)

Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/writhlingtonschool/Rundeck-dev-01/main/dev001.ps1' -OutFile $DataDir\test1.ps1


$ErrorActionPreference="Continue"


Stop-Transcript