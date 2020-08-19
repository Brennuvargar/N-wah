/mob/var/strength = 1
/mob/var/agility = 1
/mob/var/endurance = 1

/mob/var/vitality = 1
/mob/var/control = 1
/mob/var/stamina = 1

/mob/var/speed = 1

/mob/var/stat_cap = 9999
/mob/var/stat_points = 30

/mob/var/health = 50
/mob/var/maxhealth = 50
/mob/var/chakra = 100

/mob/var/trait_text

/mob/proc/allocate_stats(stat)
	if(stat_points > 0 && !is_capped())
		var/stat_limit = round((total_stats() + stat_points) / 3.5)
		if(is_above_stat_limit(stat)) return
		switch(stat)
			if("strength")
				if(strength < stat_limit)
					strength++
					stat_points--
			if("endurance")
				if(endurance < stat_limit)
					endurance++
					stat_points--
			if("agility")
				if(agility < stat_limit)
					agility++
					stat_points--
			if("speed")
				if(speed < stat_limit)
					speed++
					stat_points--
			if("stamina")
				if(stamina < stat_limit)
					stamina++
					stat_points--
			if("control")
				if(control < stat_limit)
					control++
					stat_points--
		if(character_box)
			character_box.update_stats(src)
			character_box.update_info(src)

/mob/proc/is_above_stat_limit(stat)
	var/list/stats_to_check = list()
	var/grade_check_above
	var/current_stat_num
	var/top_stat_num=src.endurance
	if(src.agility > top_stat_num) top_stat_num = src.agility
	if(src.speed > top_stat_num) top_stat_num = src.speed
	if(src.stamina > top_stat_num) top_stat_num = src.stamina
	if(src.control > top_stat_num) top_stat_num = src.control
	if(src.strength > top_stat_num) top_stat_num = src.strength

	switch(stat)
		if("strength")
			current_stat_num = src.strength
		if("endurance")
			current_stat_num = src.endurance
		if("agility")
			current_stat_num = src.agility
		if("speed")
			current_stat_num = src.speed
		if("stamina")
			current_stat_num = src.stamina
		if("control")
			current_stat_num = src.control

	grade_check_above = get_grade_stat(top_stat_num)
	switch(grade_check_above)
		if("A+") grade_check_above = "B-"
		if("A") grade_check_above = "C+"
		if("A-") grade_check_above = "C"
		if("B+") grade_check_above = "C-"
		if("B") grade_check_above = "D+"
		if("B-") grade_check_above = "D"


		if("C+") grade_check_above = "E-"
		if("C") grade_check_above = "E-"
		if("C-") grade_check_above = "E-"
		if("D+") grade_check_above = "E-"
		if("D") grade_check_above = "E-"
		if("D-") grade_check_above = "E-"
		if("E+") grade_check_above = "E-"
		if("E") grade_check_above = "E-"

		//return_grade_stat

	stats_to_check = list(src.strength,src.endurance,src.agility,src.speed,src.stamina,src.control)

	var/counter = 0
	for(var/stat_number in stats_to_check)
		if(istext(stat_number))
			if(text2num(stat_number) >= return_stat_grade(grade_check_above))
				counter++
		else
			if(stat_number >= return_stat_grade(grade_check_above))
				counter++

	//usr << "count: [counter], curStatNum: [current_stat_num], grdChkAbv: [return_stat_grade(grade_check_above)]"
	if(counter == 6)
		//usr << "pass"
		return 0
	else if(counter < 6 && current_stat_num < return_stat_grade(grade_check_above))
		//usr << "pass"
		return 0
	else
		//usr << "fail"
		return 1


/mob/proc/is_capped()
	return total_stats() >= stat_cap

/mob/proc/total_stats()
	return strength + endurance + agility + speed + stamina + control


/mob/proc/can_attack(var/mob/M)
	if(!(!resting && !KO && move && !M.KO && M.attackable && (!attacking && !(grabbee || grabber)) && chakra > 0))
		return 0
	return 1

/*/mob/proc/take_damage(amount)
	health -= amount
	if(character_box)
		character_box.update_bars(src)*/

/mob/proc/get_targets()
	var/list/targets = list()
	for(var/mob/M in get_step(src, dir))
		targets += M
	if(grabbee) targets += grabbee
	if(grabber) targets += grabber
	return targets

/mob/proc/damage_message(mob/attacker, damage)
	var/damage_amount
	if(damage <= 2)
		damage_amount = pick(
		", but the blow is useless",
		", but barely does any damage",
		", but the blow doesn't land solidly",
		", but it doesn't seem to do a thing")
	else if(damage >= 50)
		damage_amount = pick(
		", doing incomprehensible damage")
	else if(damage >= 35)
		damage_amount = pick(
		", doing horrible damage",
		", doing grevious damage",
		", doing incredible damage",
		", doing extreme damage")
	else if(damage >= 25)
		damage_amount = pick(
		", heavily bruising the muscle and rattling bone",
		", horribly bruising the muscle and fracturing bone")

	var/damage_type
	if(damage >= 50)
		damage_type = pick(
		"hulk smashes")
	else if(damage >= 35)
		damage_type = pick(
		"smashes")
	else if(damage >= 25)
		damage_type = pick(
		"punches",
		"elbows",
		"palm strikes",
		"knees",
		"kicks")
	else
		damage_type = pick(
		"punches",
		"elbows",
		"palm strikes",
		"knees",
		"kicks")

	view() << "<font color=[hit_color]>[attacker] [damage_type] [src][damage_amount]."

/mob/proc/miss_message(mob/victim)
	view() << "<font color=[miss_color]>[src] completely misses [victim]."

proc/get_grade_stat(var/value = 0, var/stam = 0)
    if(value >= 165) return "S+"
    if(value >= 145) return "S"
    if(value >= 120) return "S-"
    if(value >= 105) return "A+"
    if(value >= 90) return "A"
    if(value >= 78) return "A-"
    if(value >= 66) return "B+"
    if(value >= 56) return "B"
    if(value >= 47) return "B-"
    if(value >= 39) return "C+"
    if(value >= 32) return "C"
    if(value >= 26) return "C-"
    if(value >= 20) return "D+"
    if(value >= 15) return "D"
    if(value >= 10) return "D-"
    if(value >= 5) return "E+"
    return "E"

/var/miss_color = "#999999"
/var/hit_color = "#FFFFFF"

/var/tmp/attack_timer = 0
/*
/mob/verb/Attack()
	set category = "Combat"

	if(world.realtime < attack_timer)
		return

	attack_timer = world.realtime + 10

	for(var/mob/m in get_step(src, dir))
		flick("Attack", src)
		break
		//if(prob(2)) m.surrender()
*/

////////////////////////////////////
//////////////Avainer 10/1/2017/////
////////////////////////////////////

mob
	var
		stamina_current = 10

		chakra_current = 1

		calories_current = 0

		swarms_current = 0


	verb
		restore_chakra()
			set category = "Combat"

			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/d
			var/c = input(src,"What would you like to restore your chakra by?","Your current chakra: [(chakra_current / get_chakra() ) *100]%") in list("Cancel","E","E+","D-","D","D+","C-","C","C+","B-","B","B+","A-","A","A+","S-","S","S+","Full")
			switch(c)
				if("Cancel")
					return
				if("E")
					d = 1
				if("E+")
					d = 2
				if("D-")
					d = 2.5
				if("D")
					d = 3
				if("D+")
					d = 4.5
				if("C-")
					d = 5
				if("C")
					d = 6
				if("C+")
					d = 8
				if("B-")
					d = 12
				if("B")
					d = 14
				if("B+")
					d = 18
				if("A-")
					d = 28
				if("A")
					d = 34
				if("A+")
					d = 42
				if("S-")
					d = 57
				if("S")
					d = 70
				if("S+")
					d = 90
				if("Full")
					d = get_chakra()

			chakra_current += d
			if(chakra_current >= get_chakra())
				chakra_current = get_chakra()

			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] increases their chakra by [c].</i>", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] increases their chakra by [c].</i>", "outputall.output")

				M.ChatLog("<font color=red>*[src.name] ([src.strangerName]-[src.key]) increases their chakra by [c] - [chakra_current] / [get_chakra()].")

			if(KO)
				move=1
				//M.suffix = "Status: Concious"
				attacking=1
				//viewers(M,6) << "<font color=silver><b>[M] regains consciousness"
				KO=0
				attacking=0
				icon_state = ""
				Health = MaxHealth
		deduct_chakra()
			set category = "Combat"

			var/critical
			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/d
			var/c = input(src,"What would you like to deduct your chakra by?","Your current chakra: [(chakra_current / get_chakra() ) *100]%") in list("Cancel","E","E+","D-","D","D+","C-","C","C+","B-","B","B+","A-","A","A+","S-","S","S+")
			switch(c)
				if("Cancel")
					return
				if("E")
					d = 1
				if("E+")
					d = 2
				if("D-")
					d = 2.5
				if("D")
					d = 3
				if("D+")
					d = 4.5
				if("C-")
					d = 5
				if("C")
					d = 6
				if("C+")
					d = 8
				if("B-")
					d = 12
				if("B")
					d = 14
				if("B+")
					d = 18
				if("A-")
					d = 28
				if("A")
					d = 34
				if("A+")
					d = 42
				if("S-")
					d = 57
				if("S")
					d = 70
				if("S+")
					d = 90

			var/percentage = ((chakra_current-d)/get_chakra()) * 100
			if(percentage< 20)
				switch(input("Are you sure you want to do this? This will take you to [percentage]% chakra.") in list("No","Yes"))
					if("No")
						return
				critical = 1
			chakra_current -= d

			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer)
					if(M == M.MindTransfer.MindAfflicted) continue

				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] reduces their chakra by a cost of [c]. [critical ? "Current: [percentage]%" : ""]</i>", "outputall.output")
				//	if(percentage<20)
					//	M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% chakra.</i>", "outputall.output")
				else
					M << output("<i>[M.getStrangerName(src)] reduces their chakra by a cost of [c]. [critical ? "Current: [percentage]%" : ""]</i>", "outputall.output")
				//	if(percentage<20)
					//	M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% chakra.</i>", "outputall.output")


				M.ChatLog("<font color=red>*[src.name] ([src.strangerName]-[src.key]) just reduced their chakra by a cost of [c] - [chakra_current] / [get_chakra()]")
			if(chakra_current <= 0)
				for(var/mob/M in hearers(16,controlMob))
					if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
					if(M.MindAfflicted)
						M.MindAfflicted << output("<i>[M.getStrangerName(src)] has been completely drained of chakra!</i>", "outputall.output")
						//if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% stamina.</i>", "outputall.output")
					else
						M << output("<i>[M.getStrangerName(src)] has been completely drained of chakra!</i>", "outputall.output")
					//	if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% stamina.</i>", "outputall.output")

					M.ChatLog("<i>[M.getStrangerName(src)] has been completely drained of chakra!</i>")
				//src.Health = -1
				//src.Ko()

		restore_stamina()
			set category = "Combat"

			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/d
			var/c = input(src,"What would you like to restore your stamina by?","Your current stamina: [(stamina_current / get_stamina() ) *100]%") in list("Cancel","E","E+","D-","D","D+","C-","C","C+","B-","B","B+","A-","A","A+","S-","S","S+","Full")
			switch(c)
				if("Cancel")
					return
				if("E")
					d = 1
				if("E+")
					d = 2
				if("D-")
					d = 2.5
				if("D")
					d = 3
				if("D+")
					d = 4.5
				if("C-")
					d = 5
				if("C")
					d = 6
				if("C+")
					d = 8
				if("B-")
					d = 12
				if("B")
					d = 14
				if("B+")
					d = 18
				if("A-")
					d = 28
				if("A")
					d = 34
				if("A+")
					d = 42
				if("S-")
					d = 57
				if("S")
					d = 70
				if("S+")
					d = 90

				if("Full")
					d = get_stamina()

			stamina_current += d
			if(stamina_current >= get_stamina())
				stamina_current = get_stamina()

			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] increases their stamina by [c].</i>", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] increases their stamina by [c].</i>", "outputall.output")

				M.ChatLog("<font color=red>*[src.name] ([src.strangerName]-[src.key]) increases their stamina by [c] - [stamina_current] / [get_stamina()].")

			if(KO)
				move=1
				//M.suffix = "Status: Concious"
				attacking=1
				//viewers(M,6) << "<font color=silver><b>[M] regains consciousness"
				KO=0
				attacking=0
				icon_state = ""
				Health = MaxHealth

		deduct_stamina()
			set category = "Combat"
			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/d
			var/c = input(src,"What would you like to deduct your stamina by?","Your current stamina: [(stamina_current / get_stamina() ) *100]%") in list("Cancel","E","E+","D-","D","D+","C-","C","C+","B-","B","B+","A-","A","A+","S-","S","S+")
			switch(c)
				if("Cancel")
					return
				if("E")
					d = 1
				if("E+")
					d = 2
				if("D-")
					d = 2.5
				if("D")
					d = 3
				if("D+")
					d = 4.5
				if("C-")
					d = 5
				if("C")
					d = 6
				if("C+")
					d = 8
				if("B-")
					d = 12
				if("B")
					d = 14
				if("B+")
					d = 18
				if("A-")
					d = 28
				if("A")
					d = 34
				if("A+")
					d = 42
				if("S-")
					d = 57
				if("S")
					d = 70
				if("S+")
					d = 90


			var/critical = 0
			var/percentage = ((stamina_current-d) / get_stamina()) * 100
			if(percentage < 20)
				switch(input("Are you sure you want to do this? This will take you to [percentage]% stamina.") in list("No","Yes"))
					if("No")
						return
				critical = 1

			stamina_current -= d
			if(stamina_current <= 0)
				stamina_current = 0
			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] reduces their stamina by a cost of [c]. [critical ? "Current: [percentage]%" : ""]</i>", "outputall.output")
					//if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% stamina.</i>", "outputall.output")
				else
					M << output("<i>[M.getStrangerName(src)] reduces their stamina by a cost of [c]. [critical ? "Current: [percentage]%" : ""]</i>", "outputall.output")
				//	if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% stamina.</i>", "outputall.output")



				M.ChatLog("<font color=red>*[src.name] ([src.strangerName]-[src.key]) just reduced their stamina by a cost of [c] - [stamina_current] / [get_stamina()]")
			if(stamina_current <= 0)
				for(var/mob/M in hearers(16,controlMob))
					if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
					if(M.MindAfflicted)
						M.MindAfflicted << output("<i>[M.getStrangerName(src)] has been completely drained of stamina!</i>", "outputall.output")
						//if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% stamina.</i>", "outputall.output")
					else
						M << output("<i>[M.getStrangerName(src)] has been completely drained of stamina!</i>", "outputall.output")
					//	if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% stamina.</i>", "outputall.output")

					M.ChatLog("<i>[M.getStrangerName(src)] has been completely drained of stamina!</i>")
				src.Health = -1
				src.Ko()
				//message_admins("[src] has been KO'd.")
				//Admin_Logs+="<br>[src] has been KO'd."
				//SaveLogs()

		chakra()
			set category = "Combat"
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/c = get_grade_stat(src.control)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)

					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Chakra: [c]</i>", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] - Chakra: [c]</i>", "outputall.output")

/*		restore_calories()
			set category = "Combat"
			if(src.Clan != "Akimichi")
				alert("This is only available to the Akimichi clan.")
				return
			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/d
			var/c = input(src,"What would you like to restore your calories by?","Your current calories: [(calories_current / get_calories() ) *100]%") in list("Cancel","E","D","C","B","A","Full")
			switch(c)
				if("Cancel")
					return
				if("E")
					d = 2
				if("D")
					d = 3
				if("C")
					d = 5
				if("B")
					d = 7
				if("A")
					d = 9

				if("Full")
					d = get_calories()

			calories_current += d
			if(calories_current >= get_calories())
				calories_current = get_calories()

			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] increases their calories by [c].</i>", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] increases their calories by [c].</i>", "outputall.output")

				M.ChatLog("<font color=red>*[src.name] ([src.strangerName]-[src.key]) increases their calories by [c] - [calories_current] / [get_calories()].")

		deduct_calories()
			set category = "Combat"
			if(src.Clan != "Akimichi")
				alert("This is only available to the Akimichi clan.")
				return
			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/d
			var/c = input(src,"What would you like to deduct your calories by?","Your current calories: [(calories_current / get_calories() ) *100]%") in list("Cancel","E","D","C","B","A")
			switch(c)
				if("Cancel")
					return
				if("E")
					d = 2
				if("D")
					d = 3
				if("C")
					d = 5
				if("B")
					d = 7
				if("A")
					d = 9

			if(calories_current - d < 0)
				alert("You do not have enough calories to perform this action.")
				return

			var/critical = 0
			var/percentage = ((calories_current-d) / get_calories()) * 100
			if(percentage < 20)
				switch(input("Are you sure you want to do this? This will take you to [percentage]% calories.") in list("No","Yes"))
					if("No")
						return
				critical = 1

			calories_current -= d
			if(calories_current <= 0)
				calories_current = 0
			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] reduces their calories by a cost of [c]. [critical ? "Current: [percentage]%" : ""]</i>", "outputall.output")
					//if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% calories.</i>", "outputall.output")
				else
					M << output("<i>[M.getStrangerName(src)] reduces their calories by a cost of [c]. [critical ? "Current: [percentage]%" : ""]</i>", "outputall.output")
				//	if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% calories.</i>", "outputall.output")

				M.ChatLog("<font color=red>*[src.name] ([src.strangerName]-[src.key]) just reduced their calories by a cost of [c] - [calories_current] / [get_calories()]")


		restore_swarms()
			set category = "Combat"
			if(src.Clan != "Aburame")
				alert("This is only available to the Aburame clan.")
				return
			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/d
			var/c = input(src,"What would you like to restore your swarms by?","Your current swarms: [(swarms_current / get_swarms() ) *100]%") in list("Cancel","D","C","B","A","Full")
			switch(c)
				if("Cancel")
					return
				if("D")
					d = 1
				if("C")
					d = 2
				if("B")
					d = 6
				if("A")
					d = 10


				if("Full")
					d = get_swarms()

			swarms_current += d
			if(swarms_current >= get_swarms())
				swarms_current = get_swarms()

			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] increases their swarms by [c].</i>", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] increases their swarms by [c].</i>", "outputall.output")

				M.ChatLog("<font color=red>*[src.name] ([src.strangerName]-[src.key]) increases their swarms by [c] - [swarms_current] / [get_swarms()].")

		deduct_swarms()
			set category = "Combat"
			if(src.Clan != "Aburame")
				alert("This is only available to the Aburame clan.")
				return
			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/d
			var/c = input(src,"What would you like to deduct your swarms by?","Your current swarms: [(swarms_current / get_swarms() ) *100]%") in list("Cancel","D","C","B","A")
			switch(c)
				if("Cancel")
					return
					return
				if("D")
					d = 1
				if("C")
					d = 2
				if("B")
					d = 6
				if("A")
					d = 10


			if(swarms_current - d < 0)
				alert("You do not have enough swarms to perform this action.")
				return

			var/critical = 0
			var/percentage = ((swarms_current-d) / get_swarms()) * 100
			if(percentage < 20)
				switch(input("Are you sure you want to do this? This will take you to [percentage]% swarms.") in list("No","Yes"))
					if("No")
						return
				critical = 1

			swarms_current -= d
			if(swarms_current <= 0)
				swarms_current = 0
			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] reduces their swarms by a cost of [c]. [critical ? "Current: [percentage]%" : ""]</i>", "outputall.output")
					//if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% swarms.</i>", "outputall.output")
				else
					M << output("<i>[M.getStrangerName(src)] reduces their swarms by a cost of [c]. [critical ? "Current: [percentage]%" : ""]</i>", "outputall.output")
				//	if(percentage<20) M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] is at [percentage]% swarms.</i>", "outputall.output")

				M.ChatLog("<font color=red>*[src.name] ([src.strangerName]-[src.key]) just reduced their swarms by a cost of [c] - [swarms_current] / [get_swarms()]")
*/

	proc
		get_chakra()
			var/c = get_grade_stat(src.control)
			var/total
			switch(c)
				if("E")
					total = 5
				if("E+")
					total = 8
				if("D-")
					total = 14
				if("D")
					total = 19
				if("D+")
					total = 26
				if("C-")
					total = 30
				if("C")
					total = 40
				if("C+")
					total = 58
				if("B-")
					total = 72
				if("B")
					total = 98
				if("B+")
					total = 136
				if("A-")
					total = 180
				if("A")
					total = 240
				if("A+")
					total = 310
				if("S-")
					total = 360
				if("S")
					total = 420
				if("S+")
					total = 480
			//if(E -> D+ bump by 1.2, C- -> B- bump by 1.15, B -> A+ bump by 1.1, S- ->S+ bump by 1.02)
			if(src.Clan == "Hoshigaki")
				if(c == "E" || c == "E+" || c == "D-" || c == "D+" || c == "D") total = total * 1.2
				else if(c == "C-" || c == "C+" || c == "C" || c == "B-") total = total * 1.15
				else if(c == "B+" || c == "B" || c == "A-" || c == "A+" || c == "A") total = total * 1.1
				else if(c == "S-" || c == "S+" || c == "S") total = total * 1.02
				total = round(total)

			return total

		get_stamina()
			var/c = get_grade_stat(stamina)
			var/total
			switch(c)
				if("E")
					total = 6
				if("E+")
					total = 10
				if("D-")
					total = 16
				if("D")
					total = 22
				if("D+")
					total = 30
				if("C-")
					total = 36
				if("C")
					total = 48
				if("C+")
					total = 60
				if("B-")
					total = 94
				if("B")
					total = 125
				if("B+")
					total = 158
				if("A-")
					total = 190
				if("A")
					total = 228
				if("A+")
					total = 312
				if("S-")
					total = 400
				if("S")
					total = 500
				if("S+")
					total = 600
			//if(E -> D+ bump by 1.2, C- -> B- bump by 1.15, B -> A+ bump by 1.1, S- ->S+ bump by 1.02)
			if(src.Clan == "Senju")
				if(c == "E" || c == "E+" || c == "D-" || c == "D+" || c == "D") total = total * 1.2
				else if(c == "C-" || c == "C+" || c == "C" || c == "B-") total = total * 1.15
				else if(c == "B+" || c == "B" || c == "A-" || c == "A+" || c == "A") total = total * 1.1
				else if(c == "S-" || c == "S+" || c == "S") total = total * 1.02
				total = round(total)
			return total
/*		get_calories()
			//var/c = get_grade_stat(stamina+stamina_boost_pool()-15+calories_boost_pool(),1)
			switch(get_rank_grade(src))
				if("E")
					return 2
				if("E+")
					return 2
				if("D-")
					return 3
				if("D")
					return 3
				if("D+")
					return 3
				if("C-")
					return 5
				if("C")
					return 5
				if("C+")
					return 5
				if("B-")
					return 7
				if("B")
					return 7
				if("B+")
					return 7
				if("A-")
					return 9
				if("A")
					return 9
				if("A+")
					return 9
				if("S-")
					return 9
				if("S")
					return 9
				if("S+")
					return 9






				if("E")
					return 3
				if("E+")
					return 5
				if("D-")
					return 6
				if("D")
					return 9
				if("D+")
					return 12
				if("C-")
					return 18
				if("C")
					return 27
				if("C+")
					return 54
				if("B-")
					return 61
				if("B")
					return 100
				if("B+")
					return 120
				if("A-")
					return 147
				if("A")
					return (147+27)
				if("A+")
					return (147+27+27)
				if("S-")
					return 210
				if("S")
					return 240
				if("S+")
					return 280
					*/

/*		get_swarms()
			var/c = get_grade_stat( ( ((src.control + src.stamina) / 2 )+chakra_boost_pool() )) // chakra + swarm boost
			switch(c)
				if("E")
					return 1 + swarms_boost_pool()
				if("E+")
					return 2 + swarms_boost_pool()
				if("D-")
					return 3 + swarms_boost_pool()
				if("D")
					return 4 + swarms_boost_pool()
				if("D+")
					return 6 + swarms_boost_pool()
				if("C-")
					return 7 + swarms_boost_pool()
				if("C")
					return 8 + swarms_boost_pool()
				if("C+")
					return 10 + swarms_boost_pool()
				if("B-")
					return 12 + swarms_boost_pool()
				if("B")
					return 14 + swarms_boost_pool()
				if("B+")
					return 16 + swarms_boost_pool()
				if("A-")
					return 20 + swarms_boost_pool()
				if("A")
					return 22 + swarms_boost_pool()
				if("A+")
					return 26 + swarms_boost_pool()
				if("S-")
					return 30 + swarms_boost_pool()
				if("S")
					return 30 + swarms_boost_pool()
				if("S+")
					return 30 + swarms_boost_pool()

Swarms
Swarm Costs per Jutsu
D = 1
C = 2
B = 6
A = 10

Max Swarms @ Chakra
D = 4
C = 8
B = 14
A = 22(edited)
*/