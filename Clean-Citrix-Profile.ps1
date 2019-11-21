######################
#created: ns
#Date: 21.11.2019
#purpose: Delete  Citrix Profile and Clean Temp files
#Version: 0.0.1
######################
echo "we Clean the Temp files"
Remove-Item  'C:\Windows\Temp\*' –force  
