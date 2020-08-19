mob/Admin3
	verb
		Export_PJ_DB()
			set category="Admin"
			if(fexists("archive_savefiles/Jutsu_DB.txt") == 1)
				fdel("archive_savefiles/Jutsu_DB.txt")
			if(fexists("archive_savefiles/Perk_DB.txt") == 1)
				fdel("archive_savefiles/Perk_DB.txt")

			//world << "Collecting file contents"

			var/jOutput = ""
			var/pOutput = ""
			for(var/obj/jutsu/x in archive)
				if(x.jutsu_type != "perk")
					//world << "loop on: " + x.name
					jOutput+=x.name+";"
					jOutput+=x.desc+";"
					//don't have a way of getting icon file name unfortunately
					/*if(x.icon)
						jOutput+=x.icon+";"
					if(x.icon_state)
						jOutput+=x.icon_state+";"*/
					jOutput+= num2text(x.point_cost)+";"
					jOutput+= num2text(x.control_req)+";"
					jOutput+= num2text(x.stamina_req)+";"
					jOutput+= num2text(x.endurance_req)+";"
					jOutput+= num2text(x.agility_req)+";"
					jOutput+= num2text(x.speed_req)+";"
					jOutput+= num2text(x.strength_req)+";"
					var/i
					for(i=1,i<=x.prerequisites.len,i++)
						jOutput+= x.prerequisites[i]+"_"
					jOutput+= ";"
					jOutput+= x.jutsu_type+";"
					jOutput+= x.perk_type+";"
					jOutput+= x.clan_req+"|"
				else
					pOutput+= x.name+";"
					pOutput+= x.desc+";"
					pOutput+= num2text(x.point_cost)+";"
					pOutput+= num2text(x.control_req)+";"
					pOutput+= num2text(x.stamina_req)+";"
					pOutput+= num2text(x.endurance_req)+";"
					pOutput+= num2text(x.agility_req)+";"
					pOutput+= num2text(x.speed_req)+";"
					pOutput+= num2text(x.strength_req)+";"
					var/i
					for(i=1,i<=x.prerequisites.len,i++)
						pOutput+= x.prerequisites[i]+"_"
					pOutput+= ";"
					pOutput+= x.jutsu_type+";"
					pOutput+= x.perk_type+";"
					pOutput+= x.clan_req+"|"

			var/file_text = jOutput
			//world << "jOutput text: " + file_text
			text2file(file_text,"archive_savefiles/Jutsu_DB.txt")
			var/file_text2 = pOutput
			text2file(file_text2,"archive_savefiles/Perk_DB.txt")


		/*  //this shit below doesn't work at all!
		Import_PJ_DB()
			set category="Admin"
			var/regex/iconRegex = regex("(Katon|Fire|Doton|Earth|Suiton|Water|Raiton|Lightning|Fuuton|Wind|Taijutsu|Bukijutsu|Genjutsu|Medical|Uchiha|Hyuuga|Akimichi|Nara|Inuzuka|Senju|Hoshigaki|Kaguya|Kami|Shoton|Crystal|Yuki|Hozuki|Fuinjutsu|Projectile|Smithing|Summoning|Will|Jinchuuriki|Tailed|Misc|Boil|Explosion|Storm|Wood|Lava|Dust|Yuki)","i")

			if(fexists("archive_savefiles/Jutsu_DB.txt") == 1)
				world<<"Attempting to import Jutsu"
				var jInput = file2text("archive_savefiles/Jutsu_DB.txt")
				//world << "jInput contents: [jInput]"
				var/list/jutsuList = splittext(jInput, "|")
				//world << "jutsuList contents: [jutsuList[0]]"
				var/jIndex=0
				for(jIndex=1,jIndex<=jutsuList.len,jIndex++)
					world << "jIndex: [jIndex]"
					var/obj/NewJutsu = new/obj/jutsu
					var/curJutsu = jutsuList[jIndex]
					var/list/jutsuSplit = splittext(curJutsu,";")
					NewJutsu:name = jutsuSplit[1]
					world << "Working on jutsu named: " + jutsuSplit[1]
					NewJutsu:desc = jutsuSplit[2]
					world << "desc: " + jutsuSplit[2]
					NewJutsu:point_cost = text2num(jutsuSplit[3])
					world << "point_cost: " + jutsuSplit[3]

					//if(findtext(jutsuSplit[1],iconRegex)!=0)
					//	NewJutsu:icon=file(splittext(jutsuSplit[1]," ")[0]+".png.")

					NewJutsu:control_req = text2num(jutsuSplit[4])
					world << "control_req: " + jutsuSplit[4]
					NewJutsu:stamina_req = text2num(jutsuSplit[5])
					world << "stamina_req: " + jutsuSplit[5]
					NewJutsu:endurance_req = text2num(jutsuSplit[6])
					world << "endurance_req: " + jutsuSplit[6]
					NewJutsu:agility_req = text2num(jutsuSplit[7])
					world << "agility_req: " + jutsuSplit[7]
					NewJutsu:speed_req = text2num(jutsuSplit[8])
					world << "speed_req: " + jutsuSplit[8]
					NewJutsu:strength_req = text2num(jutsuSplit[9])
					world << "strength_req: " + jutsuSplit[9]

					NewJutsu:prerequisites = splittext(jutsuSplit[10],"_")
					NewJutsu:jutsu_type = jutsuSplit[11]
					world << "jutsu_type: " + jutsuSplit[11]
					NewJutsu:perk_type = jutsuSplit[12]
					world << "perk_type: " + jutsuSplit[12]
					NewJutsu:clan_req = jutsuSplit[13]
					world << "clan_req: " + jutsuSplit[13]
					Archive_Perk_Nosave(NewJutsu)
			else
				world << "Jutsu_DB.txt does not exist, required for import"

			if(fexists("archive_savefiles/Perk_DB.txt") == 1)
				world<<"Attempting to import Perks"
				var pInput = file2text("archive_savefiles/Perk_DB.txt")
				var/list/perkList = splittext(pInput, "|")
				var/pIndex=0
				for(pIndex=1,pIndex<=perkList.len,pIndex++)
					var/obj/NewPerk = new/obj/jutsu/perk
					var/curPerk = perkList[pIndex]
					var/list/perkSplit = splittext(curPerk,";")
					NewPerk:name = perkSplit[1]
					NewPerk:desc = perkSplit[2]
					NewPerk:point_cost = text2num(perkSplit[3])

					if(findtext(perkSplit[1],iconRegex)!=0)
						NewPerk:icon=file(splittext(perkSplit[1]," ")[0]+".png.")

					NewPerk:control_req = text2num(perkSplit[4])
					NewPerk:stamina_req = text2num(perkSplit[5])
					NewPerk:endurance_req = text2num(perkSplit[6])
					NewPerk:agility_req = text2num(perkSplit[7])
					NewPerk:speed_req = text2num(perkSplit[8])
					NewPerk:strength_req = text2num(perkSplit[9])

					NewPerk:prerequisites = splittext(perkSplit[10],"_")
					NewPerk:jutsu_type = perkSplit[11]
					NewPerk:perk_type = perkSplit[12]
					NewPerk:clan_req = perkSplit[13]
					Archive_Perk_Nosave(NewPerk)
					sleep(1)
			else
				world << "Perk_DB.txt does not exist, required for import"
			archive.save_archive()
			SaveLogs()	*/