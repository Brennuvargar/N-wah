mob/verb/resized()
	set hidden = 1
	if(!client) return
	var/size = winget(src, "mappane", "size")
	if(!client) return
	var/width = text2num(copytext(size, 1, findtext(size, "x", 1, lentext(size) + 1)))
	var/height = text2num(copytext(size, findtext(size, "x", 1, lentext(size) + 1) + 1, lentext(size) + 1))
	client.view = "[round(width/32) + 1]x[round(height/32) + 1]"
	if(jutsu_box)
		jutsu_box.center(src)
	if(character_box)
		character_box.center(src)
	if(progress_box)
		progress_box.center(src)
		progress_box.hide(src)
	if(appearance_box)
		appearance_box.center(src)

mob/verb/closeProfile()
	set hidden=1
	src<<browse(null,"window=Profile.ProfileBrowse")
	winshow(src,"Profile",0)

mob/proc/get_client_height()
	var/size = client.view
	if(isnum(size))
		return size
	var/height = text2num(copytext(size, findtext(size, "x", 1, lentext(size) + 1) + 1, lentext(size) + 1))
	return height

mob/proc/get_client_width()
	var/size = client.view
	if(isnum(size))
		return size
	var/width = text2num(copytext(size, 1, findtext(size, "x", 1, lentext(size) + 1)))
	return width

mob/proc/load_resources()
	return
	for(var/msg in archive.button_icons)
		src << browse_rsc(archive.button_icons["[msg]"], "header_[archive.button_icons.Find(msg)].png")
		alert("header_[archive.button_icons.Find(msg)].png")
	/*src << browse_rsc('http://s28.postimg.org/ieqskxpjd/buttonall1.png')
	src << browse_rsc('http://s24.postimg.org/kztgjfee9/buttonall2.png')
	src << browse_rsc('http://s4.postimg.org/rmc9ljkj1/buttonall3.png')
	src << browse_rsc('http://s27.postimg.org/fr7umjlr3/buttonic1.png')
	src << browse_rsc('http://s8.postimg.org/hgfdmhdpd/buttonic2.png')
	src << browse_rsc('http://s27.postimg.org/9hckzjmcj/buttonic3.png')
	src << browse_rsc('http://s10.postimg.org/spc62nobp/buttonooc1.png')
	src << browse_rsc('http://s10.postimg.org/52b7ejizp/buttonooc2.png')
	src << browse_rsc('http://s3.postimg.org/67fu3vvqb/buttonooc3.png')
	src << browse_rsc('http://s3.postimg.org/xtrsg1tun/buttoncommand1.png')
	src << browse_rsc('http://s7.postimg.org/i2i850dzr/buttoncommand2.png')
	src << browse_rsc('http://s24.postimg.org/iod0waa3l/buttonsay1.png')
	src << browse_rsc('http://s18.postimg.org/thibqno3p/buttonsay2.png')
	src << browse_rsc('http://s29.postimg.org/5rfc6hp0j/buttonroleplay1.png')
	src << browse_rsc('http://s27.postimg.org/tq95cr0f3/buttonroleplay2.png')
	src << browse_rsc('http://s22.postimg.org/uiyyoquj1/buttonwhisper1.png')
	src << browse_rsc('http://s22.postimg.org/q0wnwneh9/buttonwhisper2.png')
	src << browse_rsc('http://s22.postimg.org/mvc26fvv5/alertbutton1.png')
	src << browse_rsc('http://s1.postimg.org/5pflrl4rz/alertbutton2.png')
	src << browse_rsc('http://s28.postimg.org/8u313orrd/confirmbutton1.png')
	src << browse_rsc('http://s7.postimg.org/46el6v74n/confirmbutton2.png')
	sleep()*/

mob/proc/skin_show_tabs()
	//src << browse_rsc('http://s28.postimg.org/ieqskxpjd/buttonall1.png')
	//src << browse_rsc('http://s24.postimg.org/kztgjfee9/buttonall2.png')
	//src << browse_rsc('http://s4.postimg.org/rmc9ljkj1/buttonall3.png')
	//src << browse_rsc('http://s27.postimg.org/fr7umjlr3/buttonic1.png')
	//src << browse_rsc('http://s8.postimg.org/hgfdmhdpd/buttonic2.png')
	//src << browse_rsc('http://s27.postimg.org/9hckzjmcj/buttonic3.png')
	//src << browse_rsc('http://s10.postimg.org/spc62nobp/buttonooc1.png')
	//src << browse_rsc('http://s10.postimg.org/52b7ejizp/buttonooc2.png')
	//src << browse_rsc('http://s3.postimg.org/67fu3vvqb/buttonooc3.png')
	src << output("[skin_tab["html"]][skin_tab["alltab"]]</body><html>", "mainscreen.tabs")



mob/proc/skin_show_input()
	//src << browse_rsc('http://s3.postimg.org/xtrsg1tun/buttoncommand1.png')
	//src << browse_rsc('http://s7.postimg.org/i2i850dzr/buttoncommand2.png')
	//src << browse_rsc('http://s24.postimg.org/iod0waa3l/buttonsay1.png')
	//src << browse_rsc('http://s18.postimg.org/thibqno3p/buttonsay2.png')
	//src << browse_rsc('http://s29.postimg.org/5rfc6hp0j/buttonroleplay1.png')
	//src << browse_rsc('http://s27.postimg.org/tq95cr0f3/buttonroleplay2.png')
	//src << browse_rsc('http://s22.postimg.org/uiyyoquj1/buttonwhisper1.png')
	//src << browse_rsc('http://s22.postimg.org/q0wnwneh9/buttonwhisper2.png')
	src << output("[skin_tab["html"]][skin_input["buttoncommand"]]</body><html>", "chat.input")

mob/proc/button_show_input()
	var/html = {"
	<html>
	<style>
	html, body, img { margin:0px; padding:0px; overflow:hidden; cursor:pointer; }
	</style>
	<body>
	"}

	//src << browse_rsc('http://s22.postimg.org/mvc26fvv5/alertbutton1.png')
	//src << browse_rsc('http://s1.postimg.org/5pflrl4rz/alertbutton2.png')
	//src << browse_rsc('http://s28.postimg.org/8u313orrd/confirmbutton1.png')
	//src << browse_rsc('http://s7.postimg.org/46el6v74n/confirmbutton2.png')
	//src << browse_rsc('http://s14.postimg.org/d2y50bgld/bigyes1.png')
	//src << browse_rsc('http://s10.postimg.org/o2y4upq7d/http://s10.postimg.org/o2y4upq7d/bigyes2.png')
	//src << browse_rsc('http://s13.postimg.org/da000bmef/bigno1.png')
	//src << browse_rsc('http://s23.postimg.org/wwnl9cfzv/bigno2.png')
	src << output("[html]<img style='position:absolute; left:0px; top:0px;' src=https://s17.postimg.org/6yk1we9jz/confirmbutton1.png onmouseover=this.src='https://s17.postimg.org/5w9vduj0v/confirmbutton2.png' onmouseout=this.src='https://s17.postimg.org/6yk1we9jz/confirmbutton1.png' onclick=window.location='byond://?value=inputconfirm'></body><html>", "alert4.button")
	src << output("[html]<img style='position:absolute; left:0px; top:0px;' src=https://s17.postimg.org/b7oryjpnz/alertbutton1.png onmouseover=this.src='https://s17.postimg.org/ks8elfmpr/alertbutton2.png' onmouseout=this.src='https://s17.postimg.org/b7oryjpnz/alertbutton1.png' onclick=window.location='byond://?value=alertconfirm'></body><html>", "alert.button")
	src << output("[html]<img style='position:absolute; left:0px; top:0px;' src=https://s17.postimg.org/b7oryjpnz/alertbutton1.png onmouseover=this.src='https://s17.postimg.org/ks8elfmpr/alertbutton2.png' onmouseout=this.src='https://s17.postimg.org/b7oryjpnz/alertbutton1.png' onclick=window.location='byond://?value=alertconfirm'></body><html>", "alert_html.button")

	//src << output("[html]<img style='position:absolute; left:0px; top:0px;' src=http://s14.postimg.org/d2y50bgld/bigyes1.png onmouseover=this.src='http://s10.postimg.org/o2y4upq7d/http://s10.postimg.org/o2y4upq7d/bigyes2.png' onmouseout=this.src='http://s14.postimg.org/d2y50bgld/bigyes1.png' onclick=window.location='byond://?value=alertyes'></body><html>", "bigalert1.buttonyes")
	//src << output("[html]<img style='position:absolute; left:0px; top:0px;' src=http://s13.postimg.org/da000bmef/bigno1.png onmouseover=this.src='http://s23.postimg.org/wwnl9cfzv/bigno2.png' onmouseout=this.src='http://s13.postimg.org/da000bmef/bigno1.png' onclick=window.location='byond://?value=alertno'></body><html>", "bigalert1.buttonno")





var/skin_tab = list(
"html" = {"
<html>
<style>
html, body, img { margin:0px; padding:0px; overflow:hidden; }
</style>
<script type="text/javascript">
function replace(v) {
  document.body.innerHTML = v; }
</script>
<body>
"},

"alltab" = {"
<img style='cursor:default; position:absolute; left:0px; top:0px;' src=https://s14.postimg.org/b2r10g38h/buttonall3.png>
<img style='cursor:pointer; position:absolute; left:77px; top:1px;' src=https://s14.postimg.org/dk2s7jfdd/buttonic1.png onmouseover=this.src='https://s14.postimg.org/nhdt0m2ep/buttonic2.png' onmouseout=this.src='https://s14.postimg.org/dk2s7jfdd/buttonic1.png' onclick=window.location='byond://?value=ictab'>
<img style='cursor:pointer; position:absolute; left:152px; top:1px;' src=https://s14.postimg.org/fon58n45d/buttonooc1.png onmouseover=this.src='https://s14.postimg.org/u7uaa2cpt/buttonooc2.png' onmouseout=this.src='https://s14.postimg.org/fon58n45d/buttonooc1.png' onclick=window.location='byond://?value=ooctab'>
"},

"ictab" = {"
<img style='cursor:default; position:absolute; left:0px; top:0px;' src=https://s14.postimg.org/xsq5t9me9/buttonic3.png>
<img style='cursor:pointer; position:absolute; left:1px; top:1px;' src=https://s14.postimg.org/owfdpb0wx/buttonall1.png onmouseover=this.src='https://s14.postimg.org/rdr4wl08x/buttonall2.png' onmouseout=this.src='https://s14.postimg.org/owfdpb0wx/buttonall1.png' onclick=window.location='byond://?value=alltab'>
<img style='cursor:pointer; position:absolute; left:152px; top:1px;' src=https://s14.postimg.org/fon58n45d/buttonooc1.png onmouseover=this.src='https://s14.postimg.org/u7uaa2cpt/buttonooc2.png' onmouseout=this.src='https://s14.postimg.org/fon58n45d/buttonooc1.png' onclick=window.location='byond://?value=ooctab'>"},

"ooctab" = {"
<img style='cursor:default; position:absolute; left:0px; top:0px;' src=https://s14.postimg.org/4qbvqg7u9/buttonooc3.png>
<img style='cursor:pointer; position:absolute; left:77px; top:1px;' src=https://s14.postimg.org/dk2s7jfdd/buttonic1.png onmouseover=this.src='https://s14.postimg.org/nhdt0m2ep/buttonic2.png' onmouseout=this.src='https://s14.postimg.org/dk2s7jfdd/buttonic1.png' onclick=window.location='byond://?value=ictab'>
<img style='cursor:pointer; position:absolute; left:1px; top:1px;' src=https://s14.postimg.org/owfdpb0wx/buttonall1.png onmouseover=this.src='https://s14.postimg.org/rdr4wl08x/buttonall2.png' onmouseout=this.src='https://s14.postimg.org/owfdpb0wx/buttonall1.png' onclick=window.location='byond://?value=alltab'>
"},

"current" = "alltab")




var/skin_input = list(
"html" = {"
<html>
<style>
html, body, img { margin:0px; padding:0px; overflow:hidden; }
</style>
<script type="text/javascript">
function replace(v) {
  document.body.innerHTML = v; }
</script>
<body>
"},

"buttoncommand" = {"
<img style='cursor:pointer; position:absolute; left:0px; top:0px;' src=https://s14.postimg.org/pth7km2ip/buttoncommand1.png onmouseover=this.src='https://s14.postimg.org/or7122z4x/buttoncommand2.png' onmouseout=this.src='https://s14.postimg.org/pth7km2ip/buttoncommand1.png' onclick=window.location='byond://?value=buttonsay'>
"},

"buttonsay" = {"
<img style='cursor:pointer; position:absolute; left:0px; top:0px;' src=https://s14.postimg.org/ufdbszqmp/buttonsay1.png onmouseover=this.src='https://s14.postimg.org/baa2j848x/buttonsay2.png' onmouseout=this.src='https://s14.postimg.org/ufdbszqmp/buttonsay1.png' onclick=window.location='byond://?value=buttonroleplay'>
"},

"buttonroleplay" = {"
<img style='cursor:pointer; position:absolute; left:0px; top:0px;' src=https://s14.postimg.org/wjxou1xe9/buttonroleplay1.png onmouseover=this.src='https://s14.postimg.org/idhxyu1yp/buttonroleplay2.png' onmouseout=this.src='https://s14.postimg.org/wjxou1xe9/buttonroleplay1.png' onclick=window.location='byond://?value=buttonwhisper'>
"},

"buttonwhisper" = {"
<img style='cursor:pointer; position:absolute; left:0px; top:0px;' src=https://s14.postimg.org/3uasxg3ox/buttonwhisper1.png onmouseover=this.src='https://s14.postimg.org/i0qjso6u9/buttonwhisper2.png' onmouseout=this.src='https://s14.postimg.org/3uasxg3ox/buttonwhisper1.png' onclick=window.location='byond://?value=buttoncommand'>
"},

"current" = "buttoncommand")