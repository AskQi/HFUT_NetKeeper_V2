@echo off
curl -d DDDDD=account -d upass=password -d 0MKKey= http://172.16.200.12
timeout /t 3
::curl "http://wol.sharepeople.cn/api/forwardEmail.php?email=emailaddress&message=Local+Server+restored+network+successfully&title=Network+Restored"
