
mob
	verb
		login_box()
			set hidden = 1

			if(!client) return

			var/pos = winget(src, "default.screenlabel", "size")
			var/xx = text2num(copytext(pos, 1, findtext(pos, "x", 1, lentext(pos) + 1)))
			var/yy = text2num(copytext(pos, findtext(pos, "x", 1, lentext(pos) + 1) + 1, lentext(pos) + 1))

			var/pos1 = winget(src, "default", "pos")
			//var/xx1 = text2num(copytext(pos1, 1, findtext(pos1, ",", 1, lentext(pos1) + 1)))
			var/yy1 = text2num(copytext(pos1, findtext(pos1, ",", 1, lentext(pos1) + 1) + 1, lentext(pos1) + 1))

			winset(src, "welcome", "pos=[(xx/2) - 210],[yy1 + (yy/2) - 360]")

			src << browse_rsc('loginbackground.png')
			src << output(archive.login_screen, "welcome.browser")
			winshow(src, "welcome", 1)

		login_close()
			set hidden = 1
			if(!client) return
			winshow(src, "welcome", 0)
			beep()

		alert_close()
			set hidden = 1
			alert_clicked = 1
			beep()

		input_close()
			set hidden = 1
			alert_answer = winget(src, "alert4.input", "text")
			beep()

		alert_yes()
			set hidden = 1
			alert_answer = "yes"
			beep()

		alert_no()
			set hidden = 1
			alert_answer = "no"
			beep()

	proc

		get_header(msg, big = 0)
			if(!big)
				switch(msg)
					if("Beginning")
						return "https://s17.postimg.org/6cd60x73z/The_Beginning.png"
					if("Which village do you belong to?")
						return "https://s14.postimg.org/9nh6n1ipd/Which_village.png"
					if("Stranger description?")
						return "https://s14.postimg.org/tqw7l70pd/Stranger_Description.png"
					if("Alert")
						return "https://s14.postimg.org/6co899b29/Alert.png"
					if("Please select an option")
						return "https://s14.postimg.org/q7a9vdik1/Please_select_an_option.png"
					if("Which clan do you belong to?")
						return "https://s14.postimg.org/d34pipt35/Which_clan_do_you_belong_to.png"
					if("Custom clan selection")
						return "https://s14.postimg.org/som12nplt/Custom_clan_selection.png"
					if("What will your family name be?")
						return "https://s14.postimg.org/bbbqntp5t/What_will_your_clan_name_be.png"
					if("Please enter your Age from 11-61.")
						return "https://s17.postimg.org/hyh8v52tr/Age.png"
					if("What will your name be?")
						return "https://s14.postimg.org/ofhb0hu29/What_will_your_name_be.png"
			else
				switch(msg)
					if("Would you like to be born in Konohagakure?")
						return "https://s14.postimg.org/4oto8i76p/Konohagakure.png"
					if("Would you like to be born in Amegakure?")
						return "https://s14.postimg.org/rqa9e8z4h/Amegakure.png"
					if("Would you like to be born as a member of the Uchiha clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Hyuuga clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Inuzuka clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Aburame clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Akimichi clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Senju clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Nara clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Hozuki clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Kaguya clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Shoton clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Kami clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Hoshigaki clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be born as a member of the Yuki clan?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
					if("Would you like to be clan-less?")
						return "https://s14.postimg.org/483v87c0h/Will_this_clan_suit_you.png"
		custom_alert_html(msg, title = "Alert")
			if(!src.client) return

			var/pos = winget(src, "default.screenlabel", "size")
			var/xx = text2num(copytext(pos, 1, findtext(pos, "x", 1, lentext(pos) + 1)))
			var/yy = text2num(copytext(pos, findtext(pos, "x", 1, lentext(pos) + 1) + 1, lentext(pos) + 1))

			var/pos1 = winget(src, "default", "pos")
			var/xx1 = text2num(copytext(pos1, 1, findtext(pos1, ",", 1, lentext(pos1) + 1)))
			var/yy1 = text2num(copytext(pos1, findtext(pos1, ",", 1, lentext(pos1) + 1) + 1, lentext(pos1) + 1))

			winset(src, "alert_html", "pos=[(xx/2) - 115 + xx1],[yy1 + (yy/2) - 60]")

			src << output("[skin_tab["html"]]<img src=[get_header(title)]></body><html>", "alert_html.header")



			//winset(src, "alert_html", "size=227x[round(11 * ((lentext(msg) * 5) / 192) ) + 100]")
			src << output(null,"alert_html.text")
			src << output(msg, "alert_html.text")
			winshow(src, "alert_html", 1)
			alert_clicked = 0
			while(!alert_clicked)
				sleep(1)
			winshow(src, "alert_html", 0)
		custom_alert(msg, title = "Alert")
			if(!src.client) return

			var/pos = winget(src, "default.screenlabel", "size")
			var/xx = text2num(copytext(pos, 1, findtext(pos, "x", 1, lentext(pos) + 1)))
			var/yy = text2num(copytext(pos, findtext(pos, "x", 1, lentext(pos) + 1) + 1, lentext(pos) + 1))

			var/pos1 = winget(src, "default", "pos")
			var/xx1 = text2num(copytext(pos1, 1, findtext(pos1, ",", 1, lentext(pos1) + 1)))
			var/yy1 = text2num(copytext(pos1, findtext(pos1, ",", 1, lentext(pos1) + 1) + 1, lentext(pos1) + 1))

			winset(src, "alert", "pos=[(xx/2) - 115 + xx1],[yy1 + (yy/2) - 60]")

			src << output("[skin_tab["html"]]<img src=[get_header(title)]></body><html>", "alert.header")



			winset(src, "alert", "size=227x[round(11 * ((lentext(msg) * 5) / 192) ) + 100]")

			src << output(msg, "alert.text")
			winshow(src, "alert", 1)
			alert_clicked = 0
			while(!alert_clicked)
				sleep(1)
			winshow(src, "alert", 0)

		custom_alert2(msg, title = "Alert")
			if(!src.client) return

			var/pos = winget(src, "default.screenlabel", "size")
			var/xx = text2num(copytext(pos, 1, findtext(pos, "x", 1, lentext(pos) + 1)))
			var/yy = text2num(copytext(pos, findtext(pos, "x", 1, lentext(pos) + 1) + 1, lentext(pos) + 1))

			var/pos1 = winget(src, "default", "pos")
			var/xx1 = text2num(copytext(pos1, 1, findtext(pos1, ",", 1, lentext(pos1) + 1)))
			var/yy1 = text2num(copytext(pos1, findtext(pos1, ",", 1, lentext(pos1) + 1) + 1, lentext(pos1) + 1))

			src << output("[skin_tab["html"]]<img src=[get_header(title)]></body><html>", "alert2.header")

			winset(src, "alert2", "pos=[(xx/2) - 115 + xx1],[yy1 + (yy/2) - 60]")

			winset(src, "alert2", "size=227x[round(11 * ((lentext(msg) * 5) / 192) ) + 100]")

			src << output(msg, "alert2.text")
			winshow(src, "alert2", 1)
			alert_answer = null
			while(!alert_answer)
				sleep(1)
			winshow(src, "alert2", 0)
			return alert_answer

		custom_alert3(var/list/grid_list, title = "Alert")
			if(!src.client) return
			var/pos = winget(src, "default.screenlabel", "size")
			var/xx = text2num(copytext(pos, 1, findtext(pos, "x", 1, lentext(pos) + 1)))
			var/yy = text2num(copytext(pos, findtext(pos, "x", 1, lentext(pos) + 1) + 1, lentext(pos) + 1))

			var/pos1 = winget(src, "default", "pos")
			var/xx1 = text2num(copytext(pos1, 1, findtext(pos1, ",", 1, lentext(pos1) + 1)))
			var/yy1 = text2num(copytext(pos1, findtext(pos1, ",", 1, lentext(pos1) + 1) + 1, lentext(pos1) + 1))

			src << output("[skin_tab["html"]]<img src=[get_header(title)]></body><html>", "alert3.header")

			winset(src, "alert3", "pos=[(xx/2) - 115 + xx1],[yy1 + (yy/2) - 60]")

			winset(src, "alert3", "size=227x[min((20 * grid_list.len) + 60, 350)]")
			winset(src, "alert3.grid", "cells=1x[grid_list.len]")
			winset(usr, "alert3.grid", {"style="body {color:#FFFDCA;}""})
			var/row = 1

			for(var/t in grid_list)
				var/obj/grid_object/g = new(src)
				g.name = t
				g.real_name = t
				g.row = row
				src << output(g, "alert3.grid:[row]")
				row++

			winshow(src, "alert3", 1)
			alert_answer = null
			while(!alert_answer)
				sleep(1)
			for(var/obj/grid_object/g in src)
				del(g)
			winshow(src, "alert3", 0)
			return alert_answer

		custom_alert4(title = "Alert")
			if(!src.client) return
			var/pos = winget(src, "default.screenlabel", "size")
			var/xx = text2num(copytext(pos, 1, findtext(pos, "x", 1, lentext(pos) + 1)))
			var/yy = text2num(copytext(pos, findtext(pos, "x", 1, lentext(pos) + 1) + 1, lentext(pos) + 1))

			var/pos1 = winget(src, "default", "pos")
			var/xx1 = text2num(copytext(pos1, 1, findtext(pos1, ",", 1, lentext(pos1) + 1)))
			var/yy1 = text2num(copytext(pos1, findtext(pos1, ",", 1, lentext(pos1) + 1) + 1, lentext(pos1) + 1))

			src << output("[skin_tab["html"]]<img src=[get_header(title)]></body><html>", "alert4.header")

			winset(src, "alert4.input", "text=''")

			winset(src, "alert4", "pos=[(xx/2) - 150 + xx1],[yy1 + (yy/2) - 60]")

			winshow(src, "alert4", 1)
			alert_answer = null
			while(!alert_answer)
				sleep(1)
			winshow(src, "alert4", 0)
			return alert_answer

		custom_bigalert1(msg, msg2, file, title = "Alert")
			if(!src.client) return

			var/pos = winget(src, "default.screenlabel", "size")
			var/xx = text2num(copytext(pos, 1, findtext(pos, "x", 1, lentext(pos) + 1)))
			var/yy = text2num(copytext(pos, findtext(pos, "x", 1, lentext(pos) + 1) + 1, lentext(pos) + 1))

			var/pos1 = winget(src, "default", "pos")
			var/xx1 = text2num(copytext(pos1, 1, findtext(pos1, ",", 1, lentext(pos1) + 1)))
			var/yy1 = text2num(copytext(pos1, findtext(pos1, ",", 1, lentext(pos1) + 1) + 1, lentext(pos1) + 1))

			src << output("[skin_tab["html"]]<img src=[get_header(title, 1)]></body><html>", "bigalert1.header")

			winset(src, "bigalert1", "pos=[(xx/2) - 268 + xx1],[yy1 + (yy/2) - 165]")

			//winset(src, "bigalert1", "size=536x[round(11 * ((lentext(msg) * 5) / 500) ) + 100]")

			src << output("[msg]", "bigalert1.text")
			src << output("[msg2]", "bigalert1.text2")

			winset(src, "bigalert1.picture", "image='[file]'")

			winshow(src, "bigalert1", 1)
			alert_answer = null
			while(!alert_answer)
				sleep(1)
			winshow(src, "bigalert1", 0)
			return alert_answer

	var
		tmp/alert_answer
		tmp/alert_clicked
		tmp/alert_selected
		tmp/list/obj/grid_object/grid_objects = list()

/obj/grid_object
	mouse_over_pointer = MOUSE_HAND_POINTER
	var/real_name
	var/row

	MouseEntered()
		winset(usr, "alert3.grid", {"style="body {color:#E9C80D;}""})
		usr << output(src, "alert3.grid:1,[row]")

	MouseExited()
		winset(usr, "alert3.grid", {"style="body {color:#FFFDCA;}""})
		usr << output(src, "alert3.grid:1,[row]")

	Click()
		mouse_over_pointer = MOUSE_INACTIVE_POINTER
		usr.alert_answer = real_name
		usr.beep()
