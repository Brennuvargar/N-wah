
/*
Avainer 3/1/2017
Current Sortings: Skill | Spec
skill_sorting = All | Core | Will | Alignment | Misc


7/1/2017 extension
	parents: shopWindow
	children: PerkShop , JutsuShop
	Topic() call
	switchPerk()
	switchJutsu()

*/



client
	Click(A,B,C)
		if(C == "PerkShop.PerkShopGrid")
			if(istype(A,/obj/jutsu/))
				usr.databaseperk=A
				usr.refreshpublicdatabasemini()
				return
		if(C == "JutsuShop.JutsuShopGrid")
			if(istype(A,/obj/jutsu/))
				usr.databasejutsu=A
				usr.refreshjutsudatabasemini()
				return
		..()


mob/var/tmp/obj/jutsu/perk/databaseperk

mob/var/tmp/shopChoice = "PerkShop"

mob
	var
		tmp/chosen_sorting="Skill"
		tmp/skill_sorting = "All"
		PublicDBOpen=0
	verb

		BuySelectedPerk()
			set hidden = 1

			switch(input("Are you sure you wish to buy this perk [src.databaseperk.name]?","Confirmation") in list("No","Yes"))
				if("No")
					return
			//checks for requirements
			var/reqs
			if(src.databaseperk.name == "Bukijutsu: Weapon Proficiency I")
				var hasWeapPerk = "false"
				for(var/obj/jutsu/jutsu in src)
					//usr << jutsu.name
					if(findtext(jutsu.name,"Dagger") > 0 || findtext(jutsu.name,"Wakizashi") > 0 || findtext(jutsu.name,"Kusarigama") > 0 || findtext(jutsu.name,"Nunchuck") > 0 || findtext(jutsu.name,"Katar") > 0|| findtext(jutsu.name,"Zanbatou") > 0 || findtext(jutsu.name,"Katana") > 0 || findtext(jutsu.name,"(Unique) Weapon") > 0)
						hasWeapPerk = "true"
				if(hasWeapPerk == "false" || usr.control < src.databaseperk.control_req || usr.stamina < src.databaseperk.stamina_req || usr.endurance < src.databaseperk.endurance_req || usr.strength < src.databaseperk.strength_req || usr.speed < src.databaseperk.speed_req || usr.agility < src.databaseperk.agility_req)
					reqs = "You don't meet the requirements for [src.databaseperk.name] (D- Strength, Any Weapon Proficiency)"
				else
					reqs = "Pass"
			else
				reqs = check_reqs(src.databaseperk)
			if(reqs != "Pass")
				alert(src,reqs)
				return
			if(progress_points >= src.databaseperk.point_cost || (spec_points && src.databaseperk.spec_perk))
				if(!bypass_teach(src.databaseperk))
					alert("You already have [src.databaseperk]")
					return

				if(spec_points && src.databaseperk.spec_perk)
					spec_points--

				else progress_points -= src.databaseperk.point_cost
				alert(src, "You have purchased [src.databaseperk] for [src.databaseperk.point_cost] point(s)")
				if(src.databaseperk.name == "Smithing: Prospector I")
					prospector = 2
				if(src.databaseperk.name == "Smithing: Prospector II")
					prospector = 3
				if(src.databaseperk.name == "Inuzuka: Bond")
					npcLimit += 1
					alert("Your NPC Limit has been raised. You are now able to create a ninken using the Create NPC verb under the commands tab. The ninken's stats will be automatically set at creation and will automatically update based on your own stats when re-summoned.")

			else
				alert(src, "You don't have enough points ([progress_points]/[src.databaseperk.point_cost])")

			character_box.update_info(src)
			refreshpublicdatabasemini()
			src.databaseperk = null


		PublicDatabase()
			set hidden = 1
			usr.PublicDBOpen=1
			winset(usr, "JutsuShopGrid","cells=0x0")
			winset(usr, "PerkShopGrid", "cells=0x0")
			winset(usr,"ShopWindow","is-visible=true")
			refreshpublicdatabase()
			refreshpublicjutsu()

		ClosePublicDatabase()
			set hidden = 1
			winset(usr,"ShopWindow","is-visible=false")
			usr.PublicDBOpen=0
		PublicDatabaseRefresh()
			set hidden = 1
			winset(usr, "PerkShopGrid", "cells=0x0")
			winset(usr,"PerkShop","is-visible=true")
			refreshpublicdatabase()

		SortSpecPerks()
			set hidden = 1
			src.chosen_sorting = "Spec"
			src.refreshpublicdatabase()


		SortSkillPerks()
			set hidden = 1
			src.chosen_sorting = "Skill"
			src.skill_sorting = "All"
			src.refreshpublicdatabase()
		SortInnerSkills()
			set hidden = 1
//			if(src.chosen_sorting == "Skill")
//				src.skill_sorting = input("Which sorting would you like?") in list("All","Will","Skill","Misc","Alignment")
			src.skill_sorting="All"
			refreshpublicdatabase()
	proc
		switchPerks()
			shopChoice = "PerkShop"
			winset(usr,"ShopWindow.child2", "left=PerkShop")
			refreshpublicdatabase()
		switchJutsu()
			world << "Here"
			shopChoice = "JutsuShop"
			winset(usr,"ShopWindow.child2", "left=JutsuShop")
			refreshpublicjutsu()


		refreshpublicdatabasemini()
			if(istype(src.databaseperk,/obj/jutsu/))
				src<<output(null,"PerkShop.Name")
				src<<output("[src.databaseperk.name]","PerkShop.Name")
				src<<output(null,"PerkShop.Desc")
				src<<output(null,"PerkShop.Reqs")
				src<<output("<center>[src.databaseperk.desc]\nNote: [src.databaseperk.perk_note ? src.databaseperk.perk_note : ""]</center>","PerkShop.Desc")


				var/p = ""
				for(var/req in src.databaseperk.prerequisites)
					p += "[req]"
					if(req != src.databaseperk.prerequisites[src.databaseperk.prerequisites.len])
						p += ", "
				if(src.databaseperk.control_req) p += "[src.databaseperk.control_req ? ", " : ""][get_grade_stat(src.databaseperk.control_req)] grade control "
				if(src.databaseperk.stamina_req) p += "[src.databaseperk.stamina_req ? ", " : ""][get_grade_stat(src.databaseperk.stamina_req,1)] grade stamina "
				if(src.databaseperk.strength_req) p += "[src.databaseperk.strength_req ? ", " : ""][get_grade_stat(src.databaseperk.strength_req)] grade strength "
				if(src.databaseperk.speed_req) p += "[src.databaseperk.speed_req ? ", " : ""][get_grade_stat(src.databaseperk.speed_req)] grade speed "
				if(src.databaseperk.agility_req) p += "[src.databaseperk.agility_req ? ", " : ""][get_grade_stat(src.databaseperk.agility_req)] grade agility "
				if(src.databaseperk.endurance_req) p += "[src.databaseperk.endurance_req ? ", " : ""][get_grade_stat(src.databaseperk.endurance_req)] grade endurance "
				if(p == "") p = "None"


				src<<output("<center>[p]<br>PP Cost: [src.databaseperk.point_cost]</center>","PerkShop.Reqs")
				/*if(src.databaseperk.perk_type == "Gen2")
					src<<output("<center>[p]<br>PP Cost: [src.databaseperk.spec_perk && spec_points ? "Free" : src.databaseperk.point_cost]</center>","PerkShop.Reqs")
				else
					src<<output("<center>[p]<br>PP Cost: [src.databaseperk.point_cost]</center>","PerkShop.Reqs")
				*/



		refreshpublicdatabase()
			if(!src.PublicDBOpen) return
			winset(src,"PerkShop.PPDisplay","text=\"[src.progress_points]\"")
			var/list/display_list = list()
			if(chosen_sorting == "Spec") //spec sorting handled here
				for(var/obj/jutsu/perk in archive)
					if(perk.perk_type == "Gen2")
						display_list += perk

			else //skill sorting here, more complex than spec which is gone under one category as of the moment

				switch(skill_sorting)
					if("Will")
						for(var/obj/jutsu/p in archive)
							if(p.perk_type == "Will" && p.jutsu_type == "perk")
								display_list += p
					if("Skill")
						for(var/obj/jutsu/p in archive)
							if(p.perk_type == "Skill" && p.jutsu_type == "perk")
								display_list += p
					if("Misc")
						for(var/obj/jutsu/p in archive)
							if(p.perk_type == "Misc" && p.jutsu_type == "perk")
								display_list += p
					if("Alignment")
						for(var/obj/jutsu/p in archive)
							if(p.perk_type == "Alignment" && p.jutsu_type == "perk")
								display_list += p
					if("All")
						for(var/obj/jutsu/p in archive)
							if(p.jutsu_type == "perk")
								if(p.perk_type == "Core" || !p.perk_type || p.perk_type == "Hidden")
									continue
								display_list += p



			winset(usr, "PerkShopGrid", "cells=0x0") //displaying done here
			var/height = 1
			var/width = 0
			for(var/obj/jutsu/O in display_list)
				if(width>=3)
					width=0
					height+=1
				usr << output(O, "PerkShopGrid:[++width],[height]")


		//Display clicked
			if(istype(src.databaseperk,/obj/jutsu/))
				usr<<output(null,"PerkShop.Name")
				usr<<output("[src.databaseperk.name]","PerkShop.Name")
				usr<<output(null,"PerkShop.Desc")
				usr<<output(null,"PerkShop.Reqs")
//				usr<<output("<center>[src.databaseperk.desc]\nNote: [src.databaseperk.perk_note ? src.databaseperk.perk_note : ""]</center>","PerkShop.Desc")


				var/p = ""
				for(var/req in src.databaseperk.prerequisites)
					p += "[req]"
					if(req != src.databaseperk.prerequisites[src.databaseperk.prerequisites.len])
						p += ", "
				if(src.databaseperk.control_req) p += "[src.databaseperk.control_req ? ", " : ""][get_grade_stat(src.databaseperk.control_req)] grade control "
				if(src.databaseperk.stamina_req) p += "[src.databaseperk.stamina_req ? ", " : ""][get_grade_stat(src.databaseperk.stamina_req,1)] grade stamina "
				if(src.databaseperk.strength_req) p += "[src.databaseperk.strength_req ? ", " : ""][get_grade_stat(src.databaseperk.strength_req)] grade strength "
				if(src.databaseperk.speed_req) p += "[src.databaseperk.speed_req ? ", " : ""][get_grade_stat(src.databaseperk.speed_req)] grade speed "
				if(src.databaseperk.agility_req) p += "[src.databaseperk.agility_req ? ", " : ""][get_grade_stat(src.databaseperk.agility_req)] grade agility "
				if(src.databaseperk.endurance_req) p += "[src.databaseperk.endurance_req ? ", " : ""][get_grade_stat(src.databaseperk.endurance_req)] grade endurance "
				if(p == "") p = "None"



				src<<output("<center>[p]<br>PP Cost: [src.databaseperk.point_cost]</center>","PerkShop.Reqs")
				/*if(src.databaseperk.perk_type == "Gen2")
					src<<output("<center>[p]<br>PP Cost: [src.databaseperk.spec_perk && spec_points ? "Free" : src.databaseperk.point_cost]</center>","PerkShop.Reqs")
				else
					src<<output("<center>[p]<br>PP Cost: [src.databaseperk.point_cost]</center>","PerkShop.Reqs")
				*/



		//	if(!src.databaseperk.icon_save)
		//		src.databaseperk.icon_save = icon(src.databaseperk.icon,"")
		//	var/newPicture = fcopy_rsc(src.databaseperk.icon_save)

		//	winset(usr,"PerkShop.PerksImage","image=\ref[newPicture]")


obj/jutsu
	var/icon/icon_save
obj/jutsu/perk/
	proc
		getPerkReq() //grabs requirements of perk to display


mob/verb/SearchPublicGrid()
	set hidden = 1
	var/t = winget(src,"PerkShop.SearchField","text")
	var/list/KK=list()
	//world << "Executing search with value: [t]"
	for(var/obj/jutsu/perk in archive)
		if(perk.perk_type == "gen2")
			if(findtext(perk.name,t))
				KK += perk
		else if(shopChoice == "JutsuShop" && perk.perk_type != "gen2" && findtext(perk.name,t) )
			KK += perk
	if(!KK.len)
		alert("No results for [t]")
		return
	winset(usr, "PerkShopGrid", "cells=0x0")
	var/height = 1
	var/width = 0
	for(var/obj/O in KK)
		if(width>=3)
			width=0
			height+=1
		usr << output(O, "PerkShopGrid:[++width],[height]")

/*mob/verb/SearchPublicGrid()
	set hidden = 1
	var/t = winget(src,"PerkShop.SearchField","text")
	var/list/KK=list()
	world << "Executing search with value: [t]"
	for(var/obj/jutsu/perk in archive)
		if(findtext(perk.name,t))
			KK += perk
	if(!KK.len)
		alert("No results for [t]")
		return
	winset(usr, "PerkShopGrid", "cells=0x0")
	var/height = 1
	var/width = 0
	for(var/obj/O in KK)

		if(width>=3)
			width=0
			height+=1
		usr << output(O, "PerkShopGrid:[++width],[height]")

	switch(input("Choose an option to search within","Spec or Skill?") in list ("Both","Spec","Skill"))
		if("Both")

			for(var/obj/jutsu/perk in archive)
				if(perk.perk_type == "Core"||!perk.perk_type || perk.perk_type == "Hidden")
					continue
				if(perk.perk_type == "Gen2")

					if(findtext(perk.name,t))
						KK += perk


			for(var/obj/jutsu/p in archive)
				if(p.perk_type == "Core"||!p.perk_type || p.perk_type == "Hidden")
					continue
				if(p.jutsu_type == "perk")

					if(findtext(p.name,t))
						KK += p




		if("Spec")
			for(var/obj/jutsu/perk in archive)
				if(perk.perk_type == "Core"||!perk.perk_type || perk.perk_type == "Hidden")
					continue
				if(perk.perk_type == "Gen2")
					if(findtext(perk.name,t))
						KK += perk
		else
			for(var/obj/jutsu/p in archive)
				if(p.perk_type == "Core"||!p.perk_type || p.perk_type == "Hidden")
					continue
				if(p.jutsu_type == "perk")
					if(findtext(p.name,t))
						KK += p

	if(!KK.len)
		alert("No results for [t]")
		return
	winset(usr, "PerkShopGrid", "cells=0x0")
	for(var/obj/O in KK)

		if(width>=3)
			width=0
			height+=1
		usr << output(O, "PerkShopGrid:[++width],[height]")

*/




//Jutsu section
//var/list/worldSortings = list("All","Water","Fire","Wind","Earth","Lightning","Weaponist","Taijutsu","Kenjutsu","Fuuinjutsu","Genjutsu","Medical")
var/list/worldSortings = "All"
mob
	var
		tmp/jutsuSorting = "All"

obj/jutsu
	var/sorting = ""

mob/var/tmp/obj/jutsu/databasejutsu
mob
	verb
		JutsuDatabaseSorting()
			set hidden = 1
			jutsuSorting = input("Which one?") in worldSortings
			refreshpublicjutsu()

	proc

		refreshjutsudatabasemini()


			if(istype(src.databasejutsu,/obj/jutsu/))
				src<<output(null,"JutsuShop.Name")
				src<<output("[src.databasejutsu.name]","JutsuShop.Name")
				src<<output(null,"JutsuShop.Desc")
				src<<output(null,"JutsuShop.Reqs")
				src<<output("<center>[src.databasejutsu.desc]\nNote: [src.databasejutsu.perk_note ? src.databasejutsu.perk_note : ""]</center>","JutsuShop.Desc")


				var/p = ""
				for(var/req in src.databasejutsu.prerequisites)
					p += "[req]"
					if(req != src.databasejutsu.prerequisites[src.databasejutsu.prerequisites.len])
						p += ", "
				if(src.databasejutsu.control_req) p += "[src.databasejutsu.control_req ? ", " : ""][get_grade_stat(src.databasejutsu.control_req)] grade control "
				if(src.databasejutsu.stamina_req) p += "[src.databasejutsu.stamina_req ? ", " : ""][get_grade_stat(src.databasejutsu.stamina_req,1)] grade stamina "
				if(src.databasejutsu.strength_req) p += "[src.databasejutsu.strength_req ? ", " : ""][get_grade_stat(src.databasejutsu.strength_req)] grade strength "
				if(src.databasejutsu.speed_req) p += "[src.databasejutsu.speed_req ? ", " : ""][get_grade_stat(src.databasejutsu.speed_req)] grade speed "
				if(src.databasejutsu.agility_req) p += "[src.databasejutsu.agility_req ? ", " : ""][get_grade_stat(src.databasejutsu.agility_req)] grade agility "
				if(src.databasejutsu.endurance_req) p += "[src.databasejutsu.endurance_req ? ", " : ""][get_grade_stat(src.databasejutsu.endurance_req)] grade endurance "
				if(p == "") p = "None"




				src<<output("<center>[p]<br>PP Cost: [src.databasejutsu.point_cost]</center>","JutsuShop.Reqs")




		refreshpublicjutsu()
			if(!src.PublicDBOpen) return
			winset(src,"JutsuShop.PPDisplay","text=\"[src.progress_points]\"")
			var/list/display_list = list()


			if(jutsuSorting == "All")
				for(var/obj/jutsu/perk in archive)
					if(perk.perk_type == "perk")
						continue
					if(perk.jutsu_type == "Jutsu" || perk.is_public_effect == 1)
						display_list += perk
			else
				for(var/obj/jutsu/perk in archive)
					if(jutsuSorting == perk.sorting)
						if(perk.perk_type == "perk")
							continue
						if(perk.jutsu_type == "Jutsu"|| perk.is_public_effect == 1)
							display_list += perk



			winset(usr, "JutsuShopGrid", "cells=0x0") //displaying done here
			var/height = 1
			var/width = 0
			for(var/obj/jutsu/O in display_list)
				if(width>=3)
					width=0
					height+=1
				usr << output(O, "JutsuShopGrid:[++width],[height]")


		//Display clicked
			if(istype(src.databasejutsu,/obj/jutsu/))
				src<<output(null,"JutsuShop.Name")
				src<<output("[src.databasejutsu.name]","JutsuShop.Name")
				src<<output(null,"JutsuShop.Desc")
				src<<output(null,"JutsuShop.Reqs")
				src<<output("<center>[src.databasejutsu.desc]\nNote: [src.databasejutsu.perk_note ? src.databasejutsu.perk_note : ""]</center>","JutsuShop.Desc")


				var/p = ""
				for(var/req in src.databasejutsu.prerequisites)
					p += "[req]"
					if(req != src.databasejutsu.prerequisites[src.databasejutsu.prerequisites.len])
						p += ", "
				if(usr.databasejutsu.control_req) p += "[src.databasejutsu.control_req ? ", " : ""][get_grade_stat(src.databasejutsu.control_req)] grade control "
				if(usr.databasejutsu.stamina_req) p += "[src.databasejutsu.stamina_req ? ", " : ""][get_grade_stat(src.databasejutsu.stamina_req,1)] grade stamina "
				if(usr.databasejutsu.strength_req) p += "[src.databasejutsu.strength_req ? ", " : ""][get_grade_stat(src.databasejutsu.strength_req)] grade strength "
				if(usr.databasejutsu.speed_req) p += "[src.databasejutsu.speed_req ? ", " : ""][get_grade_stat(src.databasejutsu.speed_req)] grade speed "
				if(usr.databasejutsu.agility_req) text += "[src.databasejutsu.agility_req ? ", " : ""][get_grade_stat(src.databasejutsu.agility_req)] grade agility "
				if(usr.databasejutsu.endurance_req) text += "[src.databasejutsu.endurance_req ? ", " : ""][get_grade_stat(src.databasejutsu.endurance_req)] grade endurance "
				if(p == "") p = "None"




				src<<output("<center>[p]<br>PP Cost: [src.databasejutsu.point_cost]</center>","JutsuShop.Reqs")

mob/verb
	BuySelectedJutsu()
		set hidden = 1

		switch(input("Are you sure you wish to buy this perk [src.databasejutsu.name]?","Confirmation") in list("No","Yes"))
			if("No")
				return
		//checks for requirements



		//req check success, buying perk now
	/*	var/list/listed_requirements = src.databasejutsu.prerequisites.Copy()
		for(var/obj/jutsu/jutsu in src)
			if(jutsu.name in listed_requirements)
				listed_requirements -= jutsu.name
			else
				for(var/r in jutsu.encapsulates)
					if(r in listed_requirements)
						listed_requirements -= r
		if(listed_requirements.len || (control + control_boost()) < src.databasejutsu.control_req || (stamina + stamina_boost()) < src.databasejutsu.stamina_req)
			var/text = "You don't meet the requirements for [src.databasejutsu] ( "
			for(var/t in listed_requirements)
				text += "[t][lentext(text) > 45 ? ", " : ""] "
			if(src.databasejutsu.control_req) text += "[get_grade_stat(src.databasejutsu.control_req)] grade control[lentext(text) > 45 ? ", " : ""] "
			if(src.databasejutsu.stamina_req) text += "[get_grade_stat(src.databasejutsu.stamina_req)] grade stamina "
			text += ")"
			alert(src, text)
			return*/
		var/reqs = check_reqs(src.databasejutsu)
		if(reqs != "Pass")
			alert(src,reqs)
			return

		if(progress_points >= src.databasejutsu.point_cost)
			if(!bypass_teach(src.databasejutsu))
				alert("You already have [src.databasejutsu]")
				return


			progress_points -= src.databasejutsu.point_cost
			alert(src, "You have purchased [src.databasejutsu] for [src.databasejutsu.point_cost] point(s)")
		else
			alert(src, "You don't have enough points ([progress_points]/[src.databasejutsu.point_cost])")

		character_box.update_info(src)
		refreshjutsudatabasemini()
		src.databasejutsu = null

mob/verb/SearchPublicJutsu()
	set hidden = 1
	var/t = winget(src,"JutsuShop.SearchField","text")
	var/list/KK=list()


	for(var/obj/jutsu/perk in archive)
		if(perk.perk_type == "perk")
			continue
		if(perk.jutsu_type == "Jutsu"|| perk.is_public_effect == 1)

			if(findtext(perk.name,t))
				KK += perk




	if(!KK.len)
		alert("No results for [t]")
		return
	winset(usr, "JutsuShopGrid", "cells=0x0")
	var/height = 1
	var/width = 0
	for(var/obj/O in KK)

		if(width>=2)
			width=0
			height+=1
		usr << output(O, "JutsuShopGrid:[++width],[height]")


mob/verb
	ShowJutsuShop()
		set hidden = 1
		winset(usr,"ShopWindow.jutsuButton","image=\ref[jutsuSelected]")
		winset(src,"ShopWindow.perkButton", "image=\ref[perkBlank]")
		winset(src,"ShopWindow.shopp","left=JutsuShop")

	ShowPerkShop()
		set hidden = 1
		winset(usr,"ShopWindow.jutsuButton","image=\ref[jutsuBlank]")
		winset(src,"ShopWindow.perkButton", "image=\ref[perkSelected]")
		winset(src,"ShopWindow.shopp","left=PerkShop")
mob/Admin3
	verb
		Make_Public(obj/jutsu/Jutsu in archive)
			set category = null
			if(Jutsu.perk_type == "perk")
				alert("This is a perk, use this only on jutsu.")
				return
			Jutsu.jutsu_type = "Jutsu"
			Jutsu.sorting = input("What sorting?") in worldSortings
			Jutsu.point_cost = input("Point cost?") as num
			alert("Remember to set control/stamina reqs and prereqs using edit!")
		Update_All_Jutsu()
			set category = "Admin"
			for(var/obj/jutsu/a in archive)
				a.last_edit = world.realtime

