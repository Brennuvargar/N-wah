/mob/proc/title_screen()
	winset(src, "default", "is-maximized=false")
	winset(src, "default", "size=640x480")
	winset(src,"default.child", "left='titlescreen'")
	src << output(, "titlescreen.browser")
	src << sound('RoSTheme.ogg',volume=25)
	load_resources()

	spawn(1)
		//custom_bigalert1(nara_clan_info, "The Nara Clan is known for their intelligence, and special ninjutsu that entails the manipulation of shadows through the use of Yin Release.", 'clan_nara.png', "Would you like to be born as a member of the Nara clan?")
		Start()

/mob/proc/transition_screens()
	winset(src,"default", "can-resize=true")
	winset(src,"default", "is-maximized=true")
	winset(src,"default.child", "left='mainscreen'")
	//winset(src,"mappane.map", "focus=true")

/mob/proc/start_alert(var/list/grid_list, title = "Alert")

	if(!client) return
	var/pos = winget(src, "default.screenlabel", "size")
	if(!client) return
	var/xx = text2num(copytext(pos, 1, findtext(pos, "x", 1, lentext(pos) + 1)))
	var/yy = text2num(copytext(pos, findtext(pos, "x", 1, lentext(pos) + 1) + 1, lentext(pos) + 1))

	//construct_header(title)
	src << output("[skin_tab["html"]]<img src=[get_header(title)]></body><html>", "start_alert.header")

	winset(src, "start_alert", "pos=[(xx/2) - 115],[(yy/2) - 130]")

	winset(src, "start_alert", "size=227x[min((20 * grid_list.len) + 60, 350)]")
	winset(src, "start_alert.grid", "cells=1x[grid_list.len]")
	winset(src, "titlescreen.child", "left='start_alert'")

	var/row = 1
	for(var/t in grid_list)
		var/obj/grid_object2/g = new(src)
		g.name = t
		g.real_name = t
		g.row = row
		src << output(g, "start_alert.grid:[row]")
		row++

	winshow(src, "start_alert", 1)
	alert_answer = null
	while(!alert_answer)
		sleep(1)
	for(var/obj/grid_object2/g in src)
		del(g)
	winset(src, "titlescreen.child", "left='greybox'")
	grid_objects = list()
	winshow(src, "start_alert", 0)
	return alert_answer

/obj/grid_object2
	mouse_over_pointer = MOUSE_HAND_POINTER
	var/real_name
	var/row

	MouseEntered()
		winset(usr, "start_alert.grid", {"style="body {color:#E9C80D;}""})
		usr << output(src, "start_alert.grid:1,[row]")

	MouseExited()
		winset(usr, "start_alert.grid", {"style="body {color:#FFFDCA;}""})
		usr << output(src, "start_alert.grid:1,[row]")

	Click()
		usr.beep()
		usr.alert_answer = real_name



/*/var/title_screen_html = {"
<html>
<head>
<style>
html{ margin:0; }
.shuttertop { position:absolute; left:0px; top:0%; height:20%; width:100%; background-color:black; z-index:2; }
iframe{ position:absolute; left:0px; top:5%; z-index:1 }
.overlay { position:absolute; left:1px; top:1; height:100%; width:100%; z-index:3; background-color:white; opacity:0.01; }
.img{width:100%;height:80%; position:absolute; left:0px;bottom:0%; z-index:5;}

</style>
</head>



<div class="shuttertop"></div>

<center><img src = "../RoS.jpg" class="img"></center>
<audio src="RoSTheme.mp3" style="display:none;" autoplay>
</div>
</iframe>
</body>
</html>
"}

*/