# Rappelz-pServer-Commands
A collection of usefull commands for a Rappelz Admin

---

### Database Queries
INSERT INTO [Auth].[dbo].[Account] ([account_id], [account], [password], [email], [password2], [block], [IP_user], [last_login_server_idx], [Admin], [point], [datePassword], [pk_], [creationDate_], [updateDate_], [creatorId_], [updatorId_], [portId_], [type_], [accessDate_]) VALUES ('`accID`', '`usrName`', '`ecfade2836414c54b8289c496820fe10`', '`usrnName@localhost`', '`pwClear`', '0', '127.0.0.1', '1', '1', '0', '2017-10-20', '1', '2017-10-20 18:56:17.000', '2017-10-20 18:56:21.000', '2017-10-20 18:56:30.000', '2017-10-20 18:56:33.000', 'rappelz', 'rappelz', '0'); 

`accID`: Account ID (increment for every Account)  
`usrName`: Username  
`ecfade2836414c54b8289c496820fe10`: MD5 hashed and salted password. Salt has to be "2011" (http://www.miraclesalad.com/webtools/md5.php)  
`usrnName@localhost`: "fake" email address, not important  
`pwClear`: Password in plaint text e.g. 'rlysecurePW'  

---
