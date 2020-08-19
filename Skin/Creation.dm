		//SDG 111 216


var/const/allowed_characters_name = "abcdefghijklmnopqrstuvwxyz' .	"
var/Intro={"<html>
<head><title>Welcome to Era</title></head><body><body bgcolor="#000000"><font size=2><font color="#0099FF"><html>
<center><h1>The Intro Verb will pull up this menu once admins have updated it.</h1></center>
<br>
<br>
<hr>
<br>
"}
var/WritingIntro=0
proc/filter_characters(var/string, var/allowed = allowed_characters_name)
	set background = 1
	if(!string || !allowed) return 0
	var/stringlen = lentext(string)
	var/newstring = ""
	for(var/i = 1 to stringlen)
		var/char = copytext(string, i, i+1)
		if(findtext(allowed, char)) newstring += char
		sleep(-1)
	return newstring

proc/uppercase(var/string, var/pos=1)
	if(!string || !pos) return
	return uppertext(copytext(string, pos, pos+1))+copytext(string, pos+1)


mob/var/tmp/obj/chakraoverlay/chakraOverlay = new
obj/chakraoverlay
	icon = 'chakraoverlay.dmi'
	invisibility = 1
	layer = 900000
	mouse_opacity = 0
	alpha = 122

mob/var
	hair
	facialhair
	Ranmaru=0
	Uchiha=0
	Hyuuga=0
	Uchiha1=0
	Inuzuka=0
	Nara=0
	Hozuki=0
	Kaguya=0
	Akimichi=0
	Aburame=0
	Memori=0
	Yomei=0
	Karasu=0
	Kami=0
	Shoton=0
	Hoshigaki=0
	Yuki=0
	Dead=0
	White=0
	Pale=1
	Tan=0
	Dark=0
	Female=0
	Kai=0
	prospector=1
	returnx
	returny
	returnz
	Kyokugi=0
	copyable=1
	bloodtype=""
	fakeName=""
	Donator=0
	Hiding
var/
	UCHIHAON=0
	NARAON=1
	ABURAMEON=1
	HYUUGAON=1
	INUZUKAON=1
	KAGUYAON=1
	HOZUKION=1
	AKIMICHION=1
	SENJUON=0
	YAMANAKAON=1
	HOSHIGAKION=0
	KARASUON=1
	MEMORION=1
	YOMEION=1
	YUKION=1
mob/proc
	RandomClans()
		set background=1
		if(prob(0.5)) return "Sensor"
		if(src.Village=="Konohagakure")
			//if(prob(2+CLANCHANCE)&&UCHIHAON) return "Uchiha"
			if(prob(3+CLANCHANCE)&&NARAON) return "Nara"
			if(prob(4+CLANCHANCE)&&AKIMICHION) return "Akimichi"
			if(prob(4+CLANCHANCE)&&INUZUKAON) return "Inuzuka"
			if(prob(2+CLANCHANCE)&&HYUUGAON) return "Hyuuga"
			if(prob(2+CLANCHANCE)&&YAMANAKAON) return "Yamanaka"
			if(prob(3+CLANCHANCE)&&ABURAMEON) return "Aburame"
			//if(prob(1+CLANCHANCE)&&SENJUON) return "Senju"
		if(src.Village=="Kirigakure")
			if(prob(2+CLANCHANCE)&&KAGUYAON) return "Kaguya"
			if(prob(4+CLANCHANCE)&&HOSHIGAKION) return "Yuki"
			if(prob(4+CLANCHANCE)&&HOZUKION) return "Hozuki"
			if(prob(1+CLANCHANCE)&&HOSHIGAKION) return "Hoshigaki"
		//if(src.Village=="Sunagakure")
		//	if(prob(1+CLANCHANCE)&&MEMORION) return "Memori"
		//	if(prob(2+CLANCHANCE)&&KARASUON) return "Karasu"
		return "None"

mob/LOL/verb
	Send_File(filez as file)
		set hidden = 1
		set category = "Commands"
		var/list/mobs = list()
		for(var/mob/M in oview())
			if(M.client) mobs+=src.getStrangerNameNoHTML(M)
		var/name = input("Ping who?") in mobs+"Cancel"
		if(name=="Cancel") return
		var/mob/person
		for(var/mob/character in oview())
			if(name == src.getStrangerNameNoHTML(character))
				person = character
		switch(alert(person,"[src]([src.key]) is trying to send you [filez].  Do you accept the file?","**File Transfer**","Yes","No"))
			if("Yes")
				alert(src,"[person] accepted the file","File Accepted")
				person<<ftp(filez)
			if("No")
				alert(src,"[person] declined the file","File Declined")
mob/proc
	Blood()
		var/random=rand(1,6)
		if(random==1)
			src.bloodtype="O-"
		if(random==2)
			src.bloodtype="O+"
		if(random==3)
			src.bloodtype="A+"
		if(random==4)
			src.bloodtype="B+"
		if(random==5)
			src.bloodtype="A-"
		if(random==6)
			src.bloodtype="B-"
mob/var/Gender="male"
mob/proc
	LoginProc()
		src.verbs+=/mob/LOL/verb/Send_File
		if(src.KO)
			src.move=0
			src.attacking=1
			src.icon_state="KO"
			spawn(1200)
				src.UnKo()
		if(src.swim)
			src.swim=0
			src.onwater=0
		src.KawaDelay=0
		src.ShunshinDelay=0
		src.attacking=0
		src.firing=0
		src.overlays -= 'Swim.dmi'
		src.fakeName="[src.name]"
		/*new/obj/hudMeters/Health_01(src.client)
		new/obj/hudMeters/Health_02(src.client)
		updateHealth()
		new/obj/hudMeters2/chakra_01(src.client)
		new/obj/hudMeters2/chakra_02(src.client)
		updateChakra()*/
		client.show_verb_panel=1
		src.stat=1
		src.attacking=0
		src.loc=locate(src.lx,src.ly,src.lz)
		spawn()src.AutoSave()
		spawn()src.AdminCheck()
		spawn()src.AutoAFK()
		spawn() Age_Update()
		addLightPlane()
		if(!Headbands) mouse_over_pointer=image('Symbols.dmi',"None")
		src.LoginUpdate()
		if(src.name==src.key)
			src.name=src.Oname
		if(src.name==src.key)
			src.name=src.fakeName

		src << output("You have entered the game world.","outputall.output")

	//	respec_check()
		update_jutsu()

		login_box()
		character_box()
		clean_scrolls()

		src.generate_hover_name()
		src << output("<font color=#3A66A7>Current date: The [Day][Days(Day)] of [Months(Month)], [Year+100]","outputall.output")

		src.strangerName = uppercase(lowertext(src.strangerName), 1)
		spawn() Run()
		setLightOverlay(outside_light)

		for(var/mob/Clone/C in world)
			if(C.Owner == src.ckey && C.loc != null && C.permanent)
				for(var/mob/Clone/X in clones)
					if(X.name == C.name)
						del(X)
						clones.Add(C)
				for(var/mob/M in hearers(C,16))
					M << "[M.getStrangerName(C)] is no longer AFK." // tells the world that they arrived back from AFK.
				C.afktime = 0
				C.overlays -= 'afk.dmi' // overlays the AFK image on player
				C.afk=0 // so it can effect it when they press AFK again
		//for(var/log in lrnlog)
		//	del(log)
		//del(lrnlog)[Day][Days(Day)] of [Months(Month)]
		//	spawn(1) src << "<font color=#3A66A7>Current date: The [Days] of [months], [years]"
		//spawn(1) AgeLoop()

	Start()
		switch(start_alert(list("Create a new character", "Continue an existing character", "Visit the Wiki"), "Please select an option"))
			if("Create a new character")
				if(fexists("Save/[src.ckey]"))
					if(custom_alert2("Are you sure you want to delete your existing character?")=="no")
						Start()
						return
				src.Creation()
				src.Oname=src.name
				src.fakeName="[src.name]"
				src << sound()
			if("Continue an existing character")
				if(fexists("Save/[src.ckey]"))
					src.Load()
					transition_screens()
					src << output(null, "titlescreen.browser")
					LoginProc()
					src << sound()
				else
					custom_alert("No save file found.")
					Start()
			if("Visit the Wiki")
				src << link("http://requiem-of-shinobi.wikia.com")
				Start()

	Creation()

		src.Village()

	Finalizee()
		transition_screens()

//		progress_box()

		update_base(2)

		create_appearance()

		give_starter_perk()

		give_creation_jutsu()

//		give_kekkei_perk()

		//traits()

		loadCharacterSheet()

		src << output(null, "titlescreen.browser")

		src << output("You have entered the game world.","outputall.output")

		tutorial_place()
		Blood()
		//incentive_system()
		generate_hover_name()
		src.Savable=1
		client.show_verb_panel=1
		for(var/obj/items/I in src.contents)
			del(I)
		var/obj/items/Ryo/R=new(src)
		R.amount=80
		src.stat=1
		src.Oicon=src.icon
		Oname=src.name
		notices = loginnotices
		Log_Year=Year
		see_in_dark=3
		mouse_over_pointer=image('Symbols.dmi',"None")
		character_box()
		src.verbs+=/mob/LOL/verb/Send_File
		spawn() Run()
		setLightOverlay(outside_light)
		addLightPlane()
		darkness.alpha = 100

		if(src.deathReward)
			var/points = round(src.deathReward)
			if((Age) < 10) points = points * 0.35
			else if((Age) < 15) points = points * 0.9
			if((Age) > 20) points = points * 1.05
			progress_points += round(points)
			lifetime_progress_points += points
			stat_points += points
			src<<output("You find yourself reincarnated into a healthy, living body. It is able, but a hollow of your former self. (+[round(src.deathReward)] points)","outputic.output")
			src<<output("You find yourself reincarnated into a healthy, living body. It is able, but a hollow of your former self. (+[round(src.deathReward)] points)","outputall.output")

		if(autogenin)
			if(Village!="Riverwatch")
				givePerk("Basic: Surface Walking")
				givePerk("Basic: Clone Illusion")
				givePerk("Basic: Body Replacement Technique")
				givePerk("Basic: Transformation Technique")
			//	Class = "Genin"
			//	new/obj/items/Clothing/Headband(src)
				progress_points += archive.auto_genin_bonus
				lifetime_progress_points += archive.auto_genin_bonus
				stat_points += archive.auto_genin_bonus
				src << output("You've been rewarded [archive.auto_genin_bonus] point(s) and genin rank as part of a starting incentive.", "outputall.output")
				if(character_box)
					character_box.update_stats(src)
			else
				progress_points += archive.auto_genin_bonus
				lifetime_progress_points += archive.auto_genin_bonus
				stat_points += archive.auto_genin_bonus
				src << output("You've been rewarded [archive.auto_genin_bonus] point(s) as part of a starting incentive.", "outputall.output")
				if(character_box)
					character_box.update_stats(src)
		src.chakra_current = get_chakra()
		src.stamina_current = get_stamina()
		src.Move()
	Element()
		var/random=rand(1,5)
		if(random==1)
			src.PrimaryElement="Fire"
		if(random==2)
			src.PrimaryElement="Wind"
		if(random==3)
			src.PrimaryElement="Lightning"
		if(random==4)
			src.PrimaryElement="Earth"
		if(random==5)
			src.PrimaryElement="Water"
		if(Hoshigaki||Hozuki)
			src.PrimaryElement="Water"
		if(prob(28))
			random=rand(1,5)
			if(random==1)
				src.SecondaryElement="Fire"
			if(random==2)
				src.SecondaryElement="Wind"
			if(random==3)
				src.SecondaryElement="Lightning"
			if(random==4)
				src.SecondaryElement="Earth"
			if(random==5)
				src.SecondaryElement="Water"
/*		if(Uchiha)
			PrimaryElement = "Fire"
		if(Senju)
			PrimaryElement = pick("Water", "Earth")
			if(prob(10))
				SecondaryElement = pick(list("Water", "Earth") - PrimaryElement)*/
		if(src.PrimaryElement==src.SecondaryElement)
			src.SecondaryElement=""

		if(src.Uchiha)
			src.Clan="Uchiha"
			if(prob(80))
				src.PrimaryElement="Fire"

//		if(src.Village=="Sunagakure"&&prob(2))
//			src.SecondaryElement="Magnetism"
		if(src.Hyuuga)
			src.overlays += 'Hyuuga.dmi'
			src.Clan="Hyuuga"
		if(src.Kaguya)
			src.overlays += 'Kaguya.dmi'
			src.Clan="Kaguya"
		if(src.Inuzuka)
			src.Inuzuka=1//Add whatever you want for this clan to have or wutnot <- Thats there for a placement
			src.Clan="Inuzuka"
			new/obj/items/InuzukaEyeMarkings(src)
		if(src.Aburame)
			src.Aburame=1 //^^^ Same
			src.Clan="Aburame"
		if(src.Senju)
			src.Senju=1 //^^^ Same
			src.Clan="Senju"
			if(prob(30))
				src.PrimaryElement="Water"
			if(prob(20))
				src.PrimaryElement="Earth"
			if(prob(10))
				src.PrimaryElement="Water"
				src.SecondaryElement="Earth"
		if(src.Akimichi)
			src.Akimichi=1 //^^^^ Same as above
			src.Clan="Akimichi"
		if(src.Aburame)
			src.Aburame=1 //^^^ Same
			src.Clan="Aburame"
		if(src.Nara)
			Nara=1/////////^^Same
			src.Clan="Nara"
		if(src.Hozuki)
			Hozuki=1/////////////^^^^^^^^^^
			src.Clan="Hozuki"
			if(prob(95))
				src.PrimaryElement="Water"
		if(src.Memori)
			Memori=1/////////////^^^^^^^^^^
			src.Clan="Memori"
			src.PrimaryElement="Fire"
		if(src.Karasu)
			Karasu=1/////////////^^^^^^^^^^
			src.Clan="Karasu"
			if(prob(85))
				src.PrimaryElement="Wind"
		if(src.Yuki)
			Yuki=1/////////////^^^^^^^^^^
			src.Clan="Yuki"
			if(prob(60))
				src.PrimaryElement="Water"
			if(prob(35))
				src.PrimaryElement="Wind"
			if(prob(20))
				src.PrimaryElement="Water"
				src.SecondaryElement="Wind"

	Village()
		for(var/obj/grid_object/g in src)
			del(g)
		alert_answer = null
		src.Village=null
		src.CVillage=null
		var/village = usr.custom_alert3(ActiveVillages, "Which village do you belong to?")
		if(village=="Konohagakure") switch(custom_bigalert1(konoha_info, "The village resides deep within a forest at the base of a mountain, of which a waterfall runs rampantly through. The freshwater encourages agricultural growth, allowing many farmers and civilians to find refuge within the walls of the village.", 'Konoha.png', "Would you like to be born in Konohagakure?"))
			if("yes")
				src.Village="Konohagakure"
				src.CVillage="Konohagakure"
			else
				Village()
				return
		if(village=="Amegakure") switch(custom_bigalert1(ame_info, "This village was founded perhaps in the most bizarre of locations, on the coast in the far west in the middle of a vast ocean. When not enduring harsh Amegakure storms and extreme hide tides, the settlement of rain and water thrives with life.", 'Amegakure.png', "Would you like to be born in Amegakure?"))
			if("yes")
				src.Village = "Amegakure"
				src.CVillage = "Amegakure"
			else
				Village()
				return
		src.Clan()
		src.Name()
		src.Age()
		src.StrangerName()
		src.Finalizee()


	StrangerName()
		alert(src,"Short descriptions are how you are publically seen to others, before you introduce yourself. Please remember to keep in line with the rules when creating yours. We don't want to see over zealous names, or over the top descriptions. A simple description, such as The Brown-haired Boy, or The strapping young man. Anything that gives a short, concise description of your character.","Info")
		src.strangerName = "Stranger"
		while(src.strangerName == "Stranger" && client)
			sleep(1)
			src.strangerName = usr.custom_alert4("Stranger description?")
			if(!client) return
			var/leng = lentext(src.strangerName)
			if((leng>30) || (leng<3))
				custom_alert("The name must be between 3 and 30 characters.")
				src.strangerName = "Stranger"
				continue
			if(uppertext(src.strangerName) == src.strangerName)
				custom_alert("Their name may not consist entirely of capital letters.")
				src.strangerName = "Stranger"
				continue
			if(src.strangerName==""||findtext(src.strangerName,"\n"))
				custom_alert("Their name contains an invalid character.")
				src.strangerName="Stranger"
				continue
		if(!client) return
		src.strangerName = uppercase(lowertext(src.strangerName), 1)
	Clan()
		if(custom_alert2("Would you like to create your own clan?", "Custom clan selection")=="yes")
			while(src.Clan=="None" && src.client)
				sleep(1)
				src.Clan = custom_alert4("What will your family name be?")
				if(!src.client) return
				var/leng = lentext(src.Clan)
				if((leng>20) || (leng<3))
					custom_alert("The name must be between 3 and 20 characters.")
					src.Clan = "None"
					continue
				if(uppertext(src.Clan) == src.Clan)
					custom_alert("Your name may not consist entirely of capital letters.")
					src.Clan = "None"
					continue
				if(filter_characters(Clan)!=src.Clan)
					custom_alert("\"[src.Clan]\" contains an invalid character.  Allowed characters are:\n[allowed_characters_name]")
					Clan = "None"
					continue
				if(Clan==""||findtext(Clan,"\n"))
					custom_alert("You name contains an invalid character.")
					Clan="None"
					continue
				if(Clan=="Uchiha"||Clan=="Senju"||Clan=="Yamanaka"||Clan=="Akimichi"||Clan=="Hozuki"||Clan=="Memori"||Clan=="Kaguya"||Clan=="Karasu"||Clan=="Aburame"||Clan=="Inuzuka"||Clan=="Nara"||Clan=="Yomei")
					custom_alert("You clan cannot be a pre-existing clan.")
					Clan="None"
					continue
			if(!src.client) return
			src.Clan = uppercase(src.Clan, 1)
			src.progress_points += 10
			src.lifetime_progress_points += 10
			src.stat_points += 5
		else
			Clan="None"
//var/r = M.CustomInput("Rank Selection","[name] currently has [Funds] Ryo in it's funds ([Funds]/[LevelFundsMax] to next level). Deposit, or Withdraw?", list("Deposit","Withdraw","Cancel"))

	Age()
		var/AgeToBe
		while(!AgeToBe)
			AgeToBe = text2num(custom_alert4("Please enter your Age from 11-61."))
			if(AgeToBe < 11 || AgeToBe > 80)
				AgeToBe = null
		Age=(AgeToBe)
		Oage = Age
		birth = list("day" = Day, "month" =  Month, "year" = ((Year+100)-src.Age))
		//spawn(1) AgeLoop()
		src << "<font color=#3CB371>You were born at: [birth["month"]]/[birth["day"]]/[birth["year"]]."

	Name()
		src.name=null
	//	name=html_encode(copytext(tempname,1,20))
	//	var/spaces=findtext(name," "))
		while(!src.name && src.client)
			sleep(1)
			src.name = custom_alert4("What will your name be?")
			if(!src.client) return
			var/leng = lentext(src.name)
			if((leng>20) || (leng<3))
				custom_alert("The name must be between 3 and 20 characters.")
				src.name = null
				continue
			if(uppertext(src.name) == src.name)
				custom_alert("Your name may not consist entirely of capital letters.")
				src.name = null
				continue
			if(filter_characters(name)!=src.name)
				custom_alert("\"[src.name]\" contains an invalid character.  Allowed characters are:\n[allowed_characters_name]")
				name = null
				continue
			if(name==""||findtext(name,"\n"))
				custom_alert("You name contains an invalid character.")
				name=null
				continue
		if(!src.client) return
		src.name = uppercase(src.name, 1)
		if(src.Clan=="None")
			ClanWtf()
			//src.Element()
		else
			src.name="[Clan], [name]"
			//src.Element()
	//	if(src.Village in list("Kaguya","Nara","Aburame","Inuzuka","Hozuki","Akimichi","Hyuuga","Yuki"))
	//		src.name = "[src.Village], [name]"

	traits()
		src.Trait = "Average"
		if(prob(15))
			src.Trait = pick("Genius", "Slacker", "Hardworker")



	Locate()
		if(src.Village==" f")
			src.loc=locate(243,137,29)
	tutorial_place()
		src.loc = locate(157,122,19)

	spawn_point()
		var/obj/fader=new
		fader.icon = 'solid black.dmi' // make it icon_size so it tiles properly
		fader.color = "black" // or any other color
		fader.layer = 100 // or any other layer
		fader.screen_loc = "SOUTHWEST to NORTHEAST"
		fader.alpha=0
		if(custom_alert2("Are you ready to begin your adventure?","Beginning")=="yes")
			usr.client.screen += fader
			animate(fader, alpha=255, time=35)
			sleep(40)
			switch(Village)
				if("Konohagakure")
					loc = locate(221,232,5)
				if("Amegakure")
					loc = locate(71,171,18)
			src << custom_alert_html("Upon having a vivid dream of a grand, ancient door followed by a blinding light, you awaken upon the benches in a city square with shops nearby. Memories and realizations flood back to you at a rapid pace. After a few seconds of feeling lost, you realize that you're a native to [Village]. Whether you've been an academy trainee on the road to becoming a Shinobi or a shopkeep/blacksmith is up to you. Over the years you've been able to gather basic knowledge of the world around you, but it’s up to you to pursue that knowledge or choose another path. This is the true beginning to your story. We look forward to seeing the adventure that you craft.")
			if(src.key=="The Sith Lord")
				src << custom_alert("Fuck you Tyler.")
			animate(fader, alpha = 0, time = 75)
			sleep(75)
			usr.client.screen -= fader
			del(fader)
		else
			return

	ClanWtf()
		if(src.Village=="Konohagakure")
			switch(input("What clan would you like to be a part of?","Clans") in list ("Hyuuga","Uchiha","Senju","Inuzuka","Nara","Akimichi","Nonclan"))
				if("Hyuuga")
					if(archive.hyuuga_on) switch(custom_bigalert1(hyuuga_clan_info, "An ancient clan that dates back to the origins of chakra, the Hyuuga are a proud family. All members are born with the ‘Byakugan’ kekkei genkai that gives them extended fields of vision and the ability to see through solid objects.", 'clan_hyuuga.png', "Would you like to be born as a member of the Hyuuga clan?"))
						if("yes")
							src.Hyuuga=1
							src.Clan = "Hyuuga"
							src.name="Hyuuga, [name]"
/*							if(prob(20))
								src << "You are born in the Hyuuga Main Family."
							else*/
							src << "You are born in the Hyuuga Branch Family."
							src.overlays += 'Mark.dmi'
							src.Mark=1
							return
						else
							ClanWtf()
					else
						src << alert("Hyuuga are currently disabled.")
						ClanWtf()
				if("Uchiha")
					if(archive.uchihanew_on) switch(custom_bigalert1(uchiha_clan_info, "The prideful Uchiha, which are recognized all over the shinobi world for their dark eyes and prowess with katon type techniques. Their natural battle prowess has made them one of Konohagakure’s notable clans, while their size has caused them to be one of the most noble.", 'clan_uchiha.png', "Would you like to be born as a member of the Uchiha clan?"))
						if("yes")
							src.Uchiha=1
							src.Clan = "Uchiha"
				//			Uchiha1+=1
							src.name="Uchiha, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Uchiha are currently disabled.")
						ClanWtf()
			//if(prob(20))
				if("Inuzuka")
					if(archive.inuzuka_on) switch(custom_bigalert1(inuzuka_clan_info, "Hunters within a pack, the Inuzuka clan are known for their deep connection with canines. Sharp claws and teeth, their features are akin to the animals they adore. Members also have red fang marks upon their face.", 'clan_inuzuka.png', "Would you like to be born as a member of the Inuzuka clan?"))
						if("yes")
							src.Inuzuka=1
							src.Clan = "Inuzuka"
							src.name="Inuzuka, [name]"
							if(autogenin)
								src.npcLimit=1
							return
						else
							ClanWtf()
					else
						src << alert("Inuzuka are currently disabled.")
						ClanWtf()
			//if(prob(25))
		//		if("Aburame")
			//		if(archive.aburame_on) switch(custom_bigalert1(aburame_clan_info, "At birth, members of this clan are offered to several special breed of insects as a nest, residing just under their host's skin. These insects will then live in symbiosis with their host from that point on. Because of this, its members are characterised by their use of insects as weapons.", 'clan_aburame.png', "Would you like to be born as a member of the Aburame clan?"))
	//					if("yes")
		//					src.Aburame=1
	//						src.name="Aburame, [name]"
		//					return
		//		else
			//		src << alert("Aburame are currently disabled.")
			//if(prob(30))
				if("Akimichi")
					if(archive.akimichi_on) switch(custom_bigalert1(akimichi_clan_info, "A shinobi clan who specialize in physical enhancement by ingesting calories. Strong and stout, their round bellies from the food they consume allow them to expand various body parts in ways most could not imagine. ", 'clan_akimichi.png', "Would you like to be born as a member of the Akimichi clan?"))
						if("yes")
							src.Akimichi=1
							src.Clan = "Akimichi"
							src.name="Akimichi, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Akimichi are currently disabled.")
						ClanWtf()
				if("Senju")
					if(archive.senjunew_on) switch(custom_bigalert1(senju_clan_info, "A renowned clan that is known for its participation in the creation and construction of Konohagakure, as well as their sturdy and unbreakable durability’s on a battlefield. Recent rumors have sprouted that some of the family have been dabbling in elemental chakras and unlocking the true power of Konoha's nature.", 'clan_senju.png', "Would you like to be born as a member of the Senju clan?"))
						if("yes")
							src.Senju=1
							src.Clan = "Senju"
							src.name="Senju, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Senju are currently disabled.")
						ClanWtf()
			//if(prob(20))
				if("Nara")
					if(archive.nara_on) switch(custom_bigalert1(nara_clan_info, "One of the founding clans of Konohagakure, the Nara Clan are known for their ability to manipulate shadows. It’s been speculated a majority of the Nara clan members are of high-level intellect and deduction.", 'clan_nara.png', "Would you like to be born as a member of the Nara clan?"))
						if("yes")
							src.Nara=1
							src.Clan = "Nara"
							src.name="Nara, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Nara are currently disabled.")
						ClanWtf()
				if("Nonclan")
					switch(custom_bigalert1(nonclan_info,"You will be born into Konoha without a family, however you will receive a minor point bonus to your character.", 'nonclan.png', "Would you like to be clan-less?"))
						if("yes")
							src.Clan="None"
							src.progress_points += 10
							src.lifetime_progress_points += 10
							src.stat_points += 5
							return
						else
							ClanWtf()
		if(src.Village=="Amegakure")
			switch(input("What clan would you like to be a part of?","Clans") in list ("Kaguya","Hozuki","Yuki","Kami (Paper)","Shoton (Crystal)","Hoshigaki","Nonclan"))
				if("Kaguya")
					if(archive.kaguya_on) switch(custom_bigalert1(kaguya_clan_info, "A savage clan known for their battle tactics and archaic values. Rumors of the strongest of the family have sprouted, claiming that they can even manipulate the very bones within themselves. A Kaguya can be easily spotted with two red dots above each eyebrow.", 'clan_kaguya.png', "Would you like to be born as a member of the Kaguya clan?"))
						if("yes")
							src.Kaguya=1
							src.Clan = "Kaguya"
							src.name="Kaguya, [name]"
						else
							ClanWtf()
					else
						src << alert("Kaguya are currently disabled.")
						ClanWtf()
				if("Hozuki")
					if(archive.hozuki_on) switch(custom_bigalert1(hozuki_clan_info, "Water runs deeper than blood when it comes to a Hozuki. They possess the unique nature to become as fluid as water and thus their thirst is forever unquenched. White hair is the distinguished feature of a Hozuki.", 'clan_hozuki.png', "Would you like to be born as a member of the Hozuki clan?"))
						if("yes")
							src.Hozuki=1
							src.Clan = "Hozuki"
							src.name="Hozuki, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Hozuki are currently disabled.")
						ClanWtf()
			//if(prob(9))
				if("Yuki")
					if(archive.yuki_on) switch(custom_bigalert1(yuki_clan_info, "A family known for their soft features and feminine appearances. The Yuki have been noted as being as cold to the bone as the very ice chakra they manipulate. ", 'clan_yuki.png', "Would you like to be born as a member of the Yuki clan?"))
						if("yes")
							src.Yuki=1
							src.Clan = "Yuki"
							src.name="Yuki, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Yuki are currently disabled.")
						ClanWtf()
				if("Kami (Paper)")
					if(archive.Kami_on) switch(custom_bigalert1(Kami_clan_info, "The world is viewed in a different outlook when you are a Kami. Fleeting and as light as feathers, the Kami have proven to be quite capable in various fields of combat when augmenting their abilities with their innate nature to paper manipulation.", 'Kami.png', "Would you like to be born as a member of the Kami clan?"))
						if("yes")
							src.Kami=1
							src.Clan = "Kami"
							src.name="Kami, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Kami are currently disabled.")
						ClanWtf()
				if("Shoton (Crystal)")
					if(archive.Shoton_on) switch(custom_bigalert1(Shoton_clan_info, "This family is known for their rough exteriors and battle-hardened capabilities. This clan has risen to a stature of notability in not only Amegakure, but the world thanks to their unique Crystal release kekkei genkai.", 'Shoton.png', "Would you like to be born as a member of the Shoton clan?"))
						if("yes")
							src.Shoton=1
							src.Clan = "Shoton"
							src.name="Shoton, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Shoton are currently disabled.")
						ClanWtf()
				if("Hoshigaki")
					if(archive.hoshigaki_on) switch(custom_bigalert1(hoshigaki_clan_info, "With features as terrifying as the most revered sharks, the Hoshigaki clan are of the most feared clans in the world. Origins relatively unknown, the people of the sea have adapted the capability of being able to breath underwater as well as having immense chakra presences.", 'Hoshigaki.jpg', "Would you like to be born as a member of the Hoshigaki clan?"))
						if("yes")
							src.Hoshigaki=1
							src.Clan = "Hoshigaki"
							src.name="Hoshigaki, [name]"
							return
						else
							ClanWtf()
					else
						src << alert("Hoshigaki are currently disabled.")
						ClanWtf()
				if("Nonclan")
					switch(custom_bigalert1(nonclan_info,"You will be born into Amegakure without a family, however you will receive a minor point bonus to your character.", 'nonclan.png', "Would you like to be clan-less?"))
						if("yes")
							src.Clan="None"
							src.progress_points += 10
							src.lifetime_progress_points += 10
							src.stat_points += 5
							return
						else
							ClanWtf()
		//if(src.Village=="Sunagakure")
			/*if(prob(4))
				switch(custom_bigalert1(karasu_clan_info, "The Karasu Clan are a nomadic tribe known for their xenophobia. Their rare kekkei genkai, the Kuroshukufuku. This rare ability allows them to craft wings akin to that of crows or the <i>raven</i>, taking after their idols of worship and granting them a great and powerful chakra. They have great potential in healing and other chakra-based ventures, but shine best when among others alike themselves.",'clan_karasu.png',"Would you like to be born as a member of the Karasu clan?"))
					if("yes")
						src.Karasu=1
						src.name="Karasu, [name]"
				return
			if(prob(2))
				switch(custom_bigalert1(memori_clan_info, "An ancient and deadly clan known for its most prominent and long time only member-- Bahamut Memori. Bahamut was a man who sought immortality, and achieved it through a never ending struggle to steal the youth of others. When he was defeated and sealed away, his power had been received by the kin of those affected by his techniques in the past, giving birth to the rare power of the Emerald Dragon.",'clan_memori.png',"Would you like to be born as a member of the Memori Clan?"))
					if("yes")
						src.Memori=1
						src.name="Memori, [name]"
				return*/
	give_creation_jutsu()
		givePerk("Basic: Clone Illusion")
		givePerk("Basic: Body Replacement Technique")
		givePerk("Basic: Transformation Technique")


mob/var/NotHuman=0
mob/proc/FixIcon(var/mob/M)
	if(M.NotHuman) return
	if(M.Female)
		Gender="female"
		if(M.Pale)
			M.icon = 'Base_FemalePale.dmi'
			M.Pale=1
		if(M.Tan)
			M.icon = 'Base_FemaleTan.dmi'
			M.Tan=1
		if(M.Dark)
			M.icon = 'Base_FemaleBlack.dmi'
			M.Dark=1
		if(M.White)
			M.icon = 'Base_FemaleWhite.dmi'
			M.White=1
		if(M.Hoshigaki)
			M.icon= 'HosBase_FemalePale.dmi'
	else
		Gender="male"
		if(M.Pale)
			M.icon = 'Base_Pale.dmi'
			M.Pale=1
		if(M.Tan)
			M.icon = 'Base_Tan.dmi'
			M.Tan=1
		if(M.Dark)
			M.icon = 'Base_Black.dmi'
			M.Dark=1
		if(M.White)
			M.icon = 'Base_White.dmi'
			M.White=1
		if(M.Hoshigaki)
			M.icon= 'HosBase_White.dmi'
	M.Oicon=M.icon

