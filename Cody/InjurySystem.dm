mob/var/NewInjury
mob/Admin3/verb
	Give_Injury_Override(mob/M in world)
		var/sevcolor="white"
		var/severity = input("How severe is the injury?") in list ("Light","Moderate","Severe","Mortal","Cancel")
		if(severity=="Cancel")
			return
		switch(severity)
			if("Minor")
				sevcolor="White"
			if("Moderate")
				sevcolor="Yellow"
			if("Severe")
				sevcolor="Orange"
			if("Mortal")
				sevcolor="Red"
		var/description = input("Describe the injury") as message
		var/Debuff = input("What are the effects?") as message
		M.NewInjury+={"<u><b><font color = [sevcolor]>[severity]</font></b></u><br><br><b>Description:</b> [description] <br><br><b>Effect of Injury:</b> [Debuff]<br>"}

mob/verb
	Give_Injury()

		var/list/mobs = list()
		for(var/mob/M in oview(5))
			if(M.client) mobs+=src.getStrangerNameNoHTML(M)

		var/name = input("Injure who?") in mobs+"Cancel"
		if(name=="Cancel") return
		var/mob/M
		for(var/mob/character in oview(5))
			if(name == src.getStrangerNameNoHTML(character))
				M = character
		if(!M.client) return


		var/sevcolor="white"
		var/severity = input("How severe is the injury?") in list ("Light","Moderate","Severe","Mortal","Cancel")
		if(severity=="Cancel")
			return
		switch(severity)
			if("Minor")
				sevcolor="White"
			if("Moderate")
				sevcolor="Yellow"
			if("Severe")
				sevcolor="Orange"
			if("Mortal")
				sevcolor="Red"
		var/description = input("Describe the injury") as message
		var/Debuff = input("What are the effects?") as message
		switch(alert(M,"[usr] is trying to give you an injury. The severity is [severity]. The description of the injury is [description] and the impact is [Debuff].  Do you accept the Injury?","Injury","Yes","No"))
			if("Yes")
				for(var/mob/X in view(15))
					X << "[X.getStrangerName(usr)] gives a [severity] injury to [M]"
				M.NewInjury+={"<u><b><font color = [sevcolor]>[severity]</font></b></u><br><br><b>Description:</b> [description] <br><br><b>Effect of Injury:</b> [Debuff]<br>"}
			if("No")
				alert(src,"[M] declined the injury","Try again or GMHelp")
