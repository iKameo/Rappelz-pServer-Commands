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

### Adding field props
**add_field_prop( `60194`, 600, #@pos_x@# , #@pos_y@# , #@pos_layer@#, -10, 0, 0, 0, 1, 1, 1 )**  
`60194`: is the ID of the Frozen Witch Portal in the PW

---

### NPC Commands
**/run message(get_npc_id())**  
Open a dialog with a NPC and paste the command in the Chat to get the NPC ID

---

### Console Commands
**#sv("permission", "1", "name")**  
Paste this Command in the Gameserver Console to make the `name` a GM  
(_only work until the `name` logs out_)  
`1`: Normal Player  
`100`: GM  
  
**#add_state(9004,2,900000000,"CharName")**  
`9004`: Buff ID  
`2`: Buff level  
`900000000`: Buff duration in seconds  
`CharName`: Character name  

---

### Ingame GM commands
_all typed into the gamechat_  
**/postion**  
(_gets the X and Y coordinates of your Character_)  

**/run warp(98935, 129317, "Name")**	Labyrinth  
`98935`: X Postion  
`129317`: Y Postion  
Teleport "Name" to the Labyrinth  
(_for more warp locations see the Warp file_)  

**//regenerate, 22000081,1**  
`22000081`: Monster ID  
`9004`: How many to spawn  
