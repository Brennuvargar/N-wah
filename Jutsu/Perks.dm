obj/jutsu
	var
		last_use
		perk_color
		perk_note

	proc/perk()
		var/ultimate = 0
		if(world.realtime < last_use + 50) return
		if(copytext(desc,1,21)=="<font color=#FEF1B5>") ultimate=1

		last_use = world.realtime
		var/mob/controlMob = usr
		if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
		for(var/mob/M in hearers(16,controlMob))
			if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
			if(M.MindAfflicted)
				if(M.MindAfflicted.view_perk_desc)
					if(!ultimate) M.MindAfflicted << output("<font size=-2><font color=[controlMob.SayFont]>[M.MindAfflicted.getStrangerName(controlMob)] has activated a [jutsu_type != "perk" ? "technique" : "perk"]: <a href=?src=\ref[controlMob];action=Perk;perk=[md5(name)]>[name]</a>!</font>", "outputall.output")
					else M.MindAfflicted << output("<font size=3><i><b><font color=[controlMob.SayFont]>[M.MindAfflicted.getStrangerName(controlMob)] has activated an ultimate [jutsu_type != "perk" ? "technique" : "perk"]: <a href=?src=\ref[controlMob];action=Perk;perk=[md5(name)]>[name]</a>!</font></b></i>", "outputall.output")

			else
				if(M.view_perk_desc)
					if(!ultimate) M << output("<font size=-2><font color=[controlMob.SayFont]>[M.getStrangerName(controlMob)] has activated a [jutsu_type != "perk" ? "technique" : "perk"]: <a href=?src=\ref[controlMob];action=Perk;perk=[md5(name)]>[name]</a>!</font>", "outputall.output")
					else M << output("<font size=2><i><b><font color=[controlMob.SayFont]>[M.getStrangerName(controlMob)] has activated an ultimate [jutsu_type != "perk" ? "technique" : "perk"]: <a href=?src=\ref[controlMob];action=Perk;perk=[md5(name)]>[name]</a>!</font></b></i>", "outputall.output")


/mob/var/view_perk_desc = 1