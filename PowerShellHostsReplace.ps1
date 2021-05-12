$Computers = Get-Content C:\compname.txt

foreach ($computer in $computers) {
       Copy-Item -Path C:\Scripts\hosts -Destination "\\$computer\c$\Windows\System32\drivers\etc\"
       
}