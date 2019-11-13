#create usar and mailbox
################
#
#
#
#
################

import-Module ActiveDirectory
## var 
$CopyFrom = "035304323"
$usertocreate = Read-Host –Prompt 'Enter the user name you want to crate: '
$Des = Read-Host –Prompt 'Enter the Description you want to add: '
$pass = "123456"

Get-ADUser -Identity $CopyFrom -Properties * 
$usertocreate = Get-ADUser -Identity $CopyFrom -Properties *
New-ADUser -Name $usertocreate -CannotChangePassword  $True -ChangePasswordAtLogon $false -Description $Des -Enabled $True -Instance $CopyFrom -PasswordNeverExpires $True
 
 
