######################
#created: ns
#Date: 21.11.2019
#purpose: Delete  Citrix Profile and Clean Temp files
#Version: 0.0.1
######################

stop-Process -processname iexplore  
stop-Process -processname wfcrun32
stop-Process -processname concentr
stop-Process -processname wfica32
stop-Process -processname redirector
stop-Process -processname Receiver
$user = $env:UserName
$INPUT = '$user: '
cd \\shebafs\Xenapp$\ProdFarm2012\UPM\ | findstr /i /r $user 
