/*/mob/var/information_tab = 1

/mob/verb/Toggle_Information()
	set hidden = 1
	information_tab = !information_tab*/

/obj/information/Click()
	usr << browse(desc, "window=[name];size=800x600")

/mob/Admin3/verb/Create_Information_Page()
	set category = "Admin"

	var/info_name
	while(!info_name)
		info_name = input("Choose a name for the page (can be easily edited with edit verb later)") as text

	var/info_desc
	while(!info_desc)
		info_desc = input("Write the page HTML (can be easily edited with edit verb later)") as message

	var/obj/information/i = new(archive)
	i.name = info_name
	i.desc = info_desc

/mob/Admin3/verb/Edit_Information_Page()
	set category = "Admin"

	var/list/l = list()
	for(var/obj/information/i in archive)
		l += i

	if(!l.len) return

	var/obj/information/i = input("Select a page to edit") in l

	if(!i) return

	i.desc = input("Edit desc", "", i.desc) as message