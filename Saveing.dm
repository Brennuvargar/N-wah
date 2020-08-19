mob/var/Savable=1
mob
	proc
		Save()
			if(key)
				if(!src.loc)
					return
				if(src.loc==locate(37,239,28))
					return
				var/savefile/F=new("Save/[src.ckey]")
				F["x"]<<src.x
				F["y"]<<src.y
				F["z"]<<src.z
				Write(F)
		AutoSave()
			Save()
			spawn(6000)
				AutoSave()

/*		Load()
			if(client)
				if(fexists("Save/[src.ckey]"))
					var/savefile/F=new("Save/[src.ckey]")
					Read(F)
					F["x"]>>src.x
					F["y"]>>src.y
					F["z"]>>src.z
					src.loc = locate(src.x,src.y,src.z)
					if(src.Village=="Konohagakure")
						if(src.name in KonoNin)
							return
						else
							KonoNin+=src.name
					if(src.Village=="Sunagakure")
						if(src.name in SunaNin)
							return
						else
							SunaNin+=src.name
					if(src.Village=="Kirigakure")
						if(src.name in KiriNin)
							return
						else
							KiriNin+=src.name
				else
					alert("You do not have any characters on this server.")
					usr.Start()*/

		Load()
			if(client)
				if(fexists("Save/[src.ckey]"))
					var/savefile/F=new("Save/[src.ckey]")
					Read(F)
					F["x"]>>src.x
					F["y"]>>src.y
					F["z"]>>src.z
					src.loc = locate(src.x,src.y,src.z)
					overlays-='afk.dmi'
					overlays -= 'Swim.dmi'
					overlays-='Bubble.dmi'
					src.icon_state=""
					pixel_y=0
					pixel_x=0
					see_in_dark=3
					if(!usr.icon) usr.icon=usr.Oicon
					src<<"<font size=-1>Current date is the [Day][Days(Day)] of [Months(Month)] in the year [Year+100]"
				//	src << "Update 3.1.5"
				//	src << "In this update, we raised the gap between stats above B. From B to B+ and further."
				//	src << "Help keep the game alive by subscribing. http://shinobisagaonline.com Click Bonus Feature for more information."
					FixIcon(src)
					for(var/obj/items/Weapon/Torch/T in src.contents)
						T.worn = 0
						T.suffix=""
						Weapon=0
						overlays -= T.icon
						Taijutsu = MaxTaijutsu
						Ninjutsu = MaxNinjutsu
						Agility = MaxAgility
					OOCFont = "#858755"
					if(client.IsByondMember())
						OOCFont = "#81BDD9"

					if(Admin)
						OOCFont="#3B56E1"
					if(Donator)
						OOCFont = "#B52735"

				//	checkSubscription()

					loadCharacterSheet()
					checkOfflineReward()
					lastOn = time2text(world.realtime,"DD/MM/YYYY")
					src.text = null
					src.see_invisible = 0
				else
					alert("You do not have any characters on this server.")
					del(src)

mob/var/lastOn


/*mob
	proc
		Save()
			if(Savable)
				var/savefile/F=new("Save/[key]")
				Write(F)

		AutoSave()
			Save()
			spawn(3000)
			AutoSave()

		Load()
			if(client)
				if(fexists("Save/[key]"))
					var/savefile/F=new("Save/[key]")
					Read(F)
					x=returnx
					y=returny
					z=returnz
				else
					alert("You do not have any characters on this server.")
					usr.Start()*/


/*mob
	proc
		Save() // This is the proc that saves the player
			if(src.Savable==1)
				var/savefile/F = new("Save/[src.ckey]") // This creates a new file called your key.sav in the file Save
				F["last_x"] << src.x// This stuff saves the players location
				F["last_y"] << src.y
				F["last_z"] << src.z
				Write(F) // This Writes the file

		AutoSave()
			Save()
			spawn(3000)
			AutoSave()

		Load()
			if(fexists("Save/[src.ckey]")) // This checks if they player has a savfile
				var/savefile/F = new("Save/[src.ckey]")
				Read(F) // This reads the file!
				F["last_x"] >> src.x
				F["last_y"] >> src.y
				F["last_z"] >> src.z
			else
				alert("You do not have any characters on this server.")
				usr.Start()*/