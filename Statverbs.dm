/mob/var/using_strength = 1
/mob/var/using_agility = 1
/mob/var/using_endurance = 1

/mob/var/using_vitality = 10
/mob/var/using_control = 1
/mob/var/using_stamina = 10

/mob/var/using_speed = 1

/mob

	verb

/*
		set_stamina()
			set hidden = 1

			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/c = input(usr,"Your current stamina is [chakra / 10]/[stamina + stamina_boost()]. Set your stamina to?", "Your stamina", chakra / 10) as num

			c = round(c)

			if(!c) return

			var/a = round(chakra / 10)

			chakra = c * 10

			var/d = a - c

			if(character_box)
				character_box.update_bars(src)
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] sets their stamina from [a]/[stamina + stamina_boost()] to [c]/[stamina + stamina_boost()] ([d < 1 ? "+[-1 * d]" : "-[d]"]).</i>", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] sets their stamina from [a]/[stamina + stamina_boost()] to [c]/[stamina + stamina_boost()] ([d < 1 ? "+[-1 * d]" : "-[d]"]).</i>", "outputall.output")


*/


		tile_movement()
			set category = "Combat"
			set name = "Reveal Tile Movement"
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_speed) boost += P.boost_speed
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] can move [round(3 + (speed+boost)/10)] tiles a turn at full sprint, [round(3 + (speed+boost)/20)] tiles a turn while performing an action. [round(3 + (speed+boost)/30)] tiles a turn while walking..</i>", "outputall.output")
					M.MindAfflicted << output("<i>Note: Moving diagonally takes 2 tiles.</i>", "outputall.output")
				else
					M << output("<i>[M.getStrangerName(src)] can move [round(3 + (speed+boost)/10)] tiles a turn at full sprint, [round(3 + (speed+boost)/20)] tiles a turn while performing an action, [round(3 + (speed+boost)/30)] tiles a turn while walking.</i>", "outputall.output")
					M << output("<i>Note: Moving diagonally takes 2 tiles.</i>", "outputall.output")
		strength()
			set category = "Combat"
			set name = "Reveal Strength"
			var/boost = 0
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
		//	switch(input("Hold back?") in list ("Yes","No"))
			//	if("No")
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_strength) boost += P.boost_strength
			var/feat = get_feat("Strength", get_grade_stat(strength+boost))
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Strength: [get_grade_stat(strength + boost)]</i> <b>Note:</b> Melee attacks deal [get_grade_stat(strength + boost)] - 1 step, unless specified otherwise in a technique or weapon. [M.featsOn ? "- [feat]" : ""]", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] - Strength: [get_grade_stat(strength + boost)]</i> <b>Note:</b> Melee attacks deal [get_grade_stat(strength + boost)] - 1 step, unless specified otherwise in a technique or weapon. [M.featsOn ? "- [feat]" : ""]", "outputall.output")

	/*			if("Yes")
					var/list/Letters = new/list
					var/value = usr.strength
					if(value > 165) Letters += "S+"
					if(value > 145) Letters += "S"
					if(value > 120) Letters += "S-"
					if(value > 105) Letters += "A+"
					if(value > 90) Letters += "A"
					if(value > 78) Letters += "A-"
					if(value > 66) Letters += "B+"
					if(value > 56) Letters += "B"
					if(value > 47) Letters += "B-"
					if(value > 39) Letters += "C+"
					if(value > 32) Letters += "C"
					if(value > 26) Letters += "C-"
					if(value > 20) Letters += "D+"
					if(value > 15) Letters += "D"
					if(value > 10) Letters += "D-"
					if(value > 5) Letters += "E+"
					Letters += "E"
					usr << Letters
					var/tmpStat = input("What level of Strength do you want to use?") in Letters
					var/feat = get_feat("Strength",tmpStat)
					for(var/mob/M in hearers(16,controlMob))
						if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
						if(M.MindAfflicted)
							M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Strength: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
						else M << output("<i>[M.getStrangerName(src)] - Strength: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
*/
		agility()
			set category = "Combat"
			set name = "Reveal Agility"
			var/boost = 0
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
		//	switch(input("Hold back?") in list ("Yes","No"))
				//if("No")
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_agility) boost += P.boost_agility
			//var/amount = input(usr,"Your agility is [agility] + ([boost]) = [agility + boost]. Use how much agility?", "Use agility", (agility + boost)) as num
			//amount = min(agility + boost, amount)
			//using_agility = max(1, amount)
			var/feat = get_feat("Agility",get_grade_stat(agility + boost))
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Agility: [get_grade_stat(agility + boost)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] - Agility: [get_grade_stat(agility + boost)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
	/*	if("Yes")
					var/list/Letters = new/list
					var/value = usr.agility
					if(value > 165) Letters += "S+"
					if(value > 145) Letters += "S"
					if(value > 120) Letters += "S-"
					if(value > 105) Letters += "A+"
					if(value > 90) Letters += "A"
					if(value > 78) Letters += "A-"
					if(value > 66) Letters += "B+"
					if(value > 56) Letters += "B"
					if(value > 47) Letters += "B-"
					if(value > 39) Letters += "C+"
					if(value > 32) Letters += "C"
					if(value > 26) Letters += "C-"
					if(value > 20) Letters += "D+"
					if(value > 15) Letters += "D"
					if(value > 10) Letters += "D-"
					if(value > 5) Letters += "E+"
					Letters += "E"
					usr << Letters
					var/tmpStat = input("What level of Agility do you want to use?") in Letters
					var/feat = get_feat("Agility",tmpStat)
					for(var/mob/M in hearers(16,controlMob))
						if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
						if(M.MindAfflicted)
							M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Agility: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
						else M << output("<i>[M.getStrangerName(src)] - Agility: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
*/

		endurance()
			set category = "Combat"
			set name = "Reveal Endurance"
			var/boost = 0
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
		//	switch(input("Hold back?") in list ("Yes","No"))
		//		if("No")
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_endurance) boost += P.boost_endurance
			//var/amount = input(usr,"Your endurance is [endurance] + ([boost]) = [endurance + boost]. Use how much endurance?", "Use endurance", (endurance + boost)) as num
			//amount = min(endurance + boost, amount)
			//using_endurance = max(1, amount)
			var/feat = get_feat("Endurance",get_grade_stat(endurance + boost))
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Endurance: [get_grade_stat(endurance + boost)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] - Endurance: [get_grade_stat(endurance + boost)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
/*				if("Yes")
					var/list/Letters = new/list
					var/value = usr.endurance
					if(value > 165) Letters += "S+"
					if(value > 145) Letters += "S"
					if(value > 120) Letters += "S-"
					if(value > 105) Letters += "A+"
					if(value > 90) Letters += "A"
					if(value > 78) Letters += "A-"
					if(value > 66) Letters += "B+"
					if(value > 56) Letters += "B"
					if(value > 47) Letters += "B-"
					if(value > 39) Letters += "C+"
					if(value > 32) Letters += "C"
					if(value > 26) Letters += "C-"
					if(value > 20) Letters += "D+"
					if(value > 15) Letters += "D"
					if(value > 10) Letters += "D-"
					if(value > 5) Letters += "E+"
					Letters += "E"
					usr << Letters
					var/tmpStat = input("What level of Endurance do you want to use?") in Letters
					var/feat = get_feat("Endurance",tmpStat)
					for(var/mob/M in hearers(16,controlMob))
						if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
						if(M.MindAfflicted)
							M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Endurance: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
						else M << output("<i>[M.getStrangerName(src)] - Endurance: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")*/


		stamina()
			set category = "Combat"
			set name = "Reveal Stamina"
			var/boost = 0
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
		//	switch(input("Hold back?") in list ("Yes","No"))
		//		if("No")
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_stamina) boost += P.boost_stamina
			var/feat = get_feat("Stamina",get_grade_stat(stamina + boost,1))

			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)

					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Stamina: [get_grade_stat(stamina + boost,1)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] - Stamina: [get_grade_stat(stamina + boost,1)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
	/*			if("Yes")
					var/list/Letters = new/list
					var/value = usr.stamina
					value -= 10
					if(value > 165) Letters += "S+"
					if(value > 145) Letters += "S"
					if(value > 120) Letters += "S-"
					if(value > 105) Letters += "A+"
					if(value > 90) Letters += "A"
					if(value > 78) Letters += "A-"
					if(value > 66) Letters += "B+"
					if(value > 56) Letters += "B"
					if(value > 47) Letters += "B-"
					if(value > 39) Letters += "C+"
					if(value > 32) Letters += "C"
					if(value > 26) Letters += "C-"
					if(value > 20) Letters += "D+"
					if(value > 15) Letters += "D"
					if(value > 10) Letters += "D-"
					if(value > 5) Letters += "E+"
					Letters += "E"
					usr << Letters
					var/tmpStat = input("What level of Stamina do you want to use?") in Letters
					var/feat = get_feat("Stamina",get_grade_stat(stamina+boost,1))
					for(var/mob/M in hearers(16,controlMob))
						if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
						if(M.MindAfflicted)
							M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Stamina: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
						else M << output("<i>[M.getStrangerName(src)] - Stamina: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")

*/
		control()
			set category = "Combat"
			set name = "Reveal Control"
			var/boost = 0
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
	//		switch(input("Hold back?") in list ("Yes","No"))
	//			if("No")
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_control) boost += P.boost_control
			//var/amount = input(usr,"Your control is [control] + ([(boost / 2)]) = [control + (boost / 2)]. Use how much control?", "Use control", (control + (boost / 2))) as num
			//amount = min(control + (boost / 2), amount)
			//using_control = max(1, amount)
			var/feat = get_feat("Control",get_grade_stat(control + boost))
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)
					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Control: [get_grade_stat(control + boost)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] - Control: [get_grade_stat(control + boost)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
/*		if("Yes")
					var/list/Letters = new/list
					var/value = usr.control
					if(value > 165) Letters += "S+"
					if(value > 145) Letters += "S"
					if(value > 120) Letters += "S-"
					if(value > 105) Letters += "A+"
					if(value > 90) Letters += "A"
					if(value > 78) Letters += "A-"
					if(value > 66) Letters += "B+"
					if(value > 56) Letters += "B"
					if(value > 47) Letters += "B-"
					if(value > 39) Letters += "C+"
					if(value > 32) Letters += "C"
					if(value > 26) Letters += "C-"
					if(value > 20) Letters += "D+"
					if(value > 15) Letters += "D"
					if(value > 10) Letters += "D-"
					if(value > 5) Letters += "E+"
					Letters += "E"
					usr << Letters
					var/tmpStat = input("What level of Control do you want to use?") in Letters
					var/feat = get_feat("Control", tmpStat)
					for(var/mob/M in hearers(16,controlMob))
						if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
						if(M.MindAfflicted)
							M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Control: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
						else M << output("<i>[M.getStrangerName(src)] - Control: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
*/

		speed()
			set category = "Combat"
			set name = "Reveal Speed"
			var/boost = 0
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
//			switch(input("Hold back?") in list ("Yes","No"))
			//	if("No")
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_speed) boost += P.boost_speed
			//var/amount = input(usr,"Your speed is [speed] + ([boost]) = [speed + boost]. Use how much speed?", "Use speed", (speed + boost)) as num
			//amount = min(speed + boost, amount)
			//using_speed = max(1, amount)
			var/feat = get_feat("Speed",get_grade_stat(speed+boost))
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)

					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Speed: [get_grade_stat(speed + boost)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] - Speed: [get_grade_stat(speed + boost)]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
		/*		if("Yes")
					var/list/Letters = new/list
					var/value = usr.speed
					if(value > 165) Letters += "S+"
					if(value > 145) Letters += "S"
					if(value > 120) Letters += "S-"
					if(value > 105) Letters += "A+"
					if(value > 90) Letters += "A"
					if(value > 78) Letters += "A-"
					if(value > 66) Letters += "B+"
					if(value > 56) Letters += "B"
					if(value > 47) Letters += "B-"
					if(value > 39) Letters += "C+"
					if(value > 32) Letters += "C"
					if(value > 26) Letters += "C-"
					if(value > 20) Letters += "D+"
					if(value > 15) Letters += "D"
					if(value > 10) Letters += "D-"
					if(value > 5) Letters += "E+"
					Letters += "E"
					usr << Letters
					var/tmpStat = input("What level of Speed do you want to use?") in Letters
					var/feat = get_feat("Speed",tmpStat)
					for(var/mob/M in hearers(16,controlMob))
						if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
						if(M.MindAfflicted)
							M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Speed: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")
						else M << output("<i>[M.getStrangerName(src)] - Speed: [tmpStat]</i> [M.featsOn ? "- [feat]" : ""]", "outputall.output")*/
		defenses()
			set category = "Combat"
			set name = "Reveal Defenses"
			var/boost = 0
			var/mob/controlMob = usr
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_speed) boost += P.boost_speed
			//var/amount = input(usr,"Your speed is [speed] + ([boost]) = [speed + boost]. Use how much speed?", "Use speed", (speed + boost)) as num
			//amount = min(speed + boost, amount)
			//using_speed = max(1, amount)
			var/feat = get_feat("Speed",get_grade_stat(speed+boost))
			for(var/mob/M in hearers(16,controlMob))
				if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
				if(M.MindAfflicted)

					M.MindAfflicted << output("<i>[M.MindAfflicted.getStrangerName(src)] - Agility: [get_grade_stat(agility + boost)]; Speed: [get_grade_stat(speed + boost)]; Endurance: [get_grade_stat(endurance + boost)]", "outputall.output")
				else M << output("<i>[M.getStrangerName(src)] - Agility: [get_grade_stat(agility + boost)]; Speed: [get_grade_stat(speed + boost)]; Endurance: [get_grade_stat(endurance + boost)][M.featsOn ? "- [feat]" : ""]", "outputall.output")






mob/var/featsOn = 0




/mob
	proc
		studious_boost()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				switch(P.name)
					if("Studious 1")
						boost += 5
					if("Studious 2")
						boost += 10
					if("Studious 3")
						boost += 15
					if("Studious 4")
						boost += 20
			return boost

		strength_boost()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk")
					if(P.boost_strength) boost += P.boost_strength
			return boost

		agility_boost()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_agility) boost += P.boost_agility
			return boost

		endurance_boost()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_endurance) boost += P.boost_endurance
			return boost

		stamina_boost()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_stamina) boost += P.boost_stamina
			return boost

		control_boost()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_control) boost += P.boost_control
			return round(boost / 2)

		speed_boost()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_speed) boost += P.boost_speed
			return boost

		vitality_boost()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_vitality) boost += P.boost_vitality
			return boost


		chakra_boost_pool()
			var/boost = 0
			if(Hoshigaki) boost += 15
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_chakra_pool) boost += P.boost_chakra_pool
			return boost
		stamina_boost_pool()
			var/boost = 0
			if(Senju) boost += 15
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_stamina_pool) boost += P.boost_stamina_pool
			return boost
/*		calories_boost_pool()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_calories_pool) boost += P.boost_calories_pool
			return boost

		swarms_boost_pool()
			var/boost = 0
			for(var/obj/jutsu/P in src)
				if(P.jutsu_type == "perk" || (P.jutsu_type == "buff" && P.active))
					if(P.boost_swarms_pool) boost += P.boost_swarms_pool
			return boost
*/

mob
	proc
		get_feat(stat,level)

			switch(stat)
				if("Strength")
					if(level in list("E","E-","E+"))
						return "At this level, this person is hardly capable of doing a dent in some of the weakest defenses. Their physical capabilities can be compared to that of an ant's in the face of somebody that's taken even the slightest bit of effort at improving their strength."
					if(level in list("D-","D","D+"))
						return "A better representation of what the average shinobi is capable of. While they're far from a level where they can truly put down any opponent with their physical strength with ease, at this level, they have enough power to at least dish out damage at a considerable level."

					if(level in list("C-","C","C+"))
						return "Now carrying with them the might that would make some think twice before getting up close and personal with this one, they're a bruiser -- capable of making strikes that can snap bones with enough skill and focus put in, and can bring about contusions should they continue to lay their power upon a less durable foe."

					if(level in list("B-","B","B+"))
						return "Dangerous. At this level, they are capable of a great many things, the sinews in their body allowing them to strike with deadly force. They've the power to shatter through solid concrete with ease, bust bones, noses and cause long-lasting trauma in many places with a few well-placed blows."

					if(level in list("A-","A","A+"))
						return "Here, at this level, one stands far and high above the rest, reaching inhuman levels of power and physical capabilities. They breach well past beyond what is considered normal amongst most shinobi, and now they can break those they wish to with ease. From extraordinary feats such as ripping out lamp posts from the ground and swinging it to causing shockwaves in the earth with but a single, well-concentrated step is nothing to them. Most will cripple under the might of this one should they ever have the unsavory experience of feeling what it means to be strong."

					if(level in list("S-","S","S+"))
						return "A paragon of raw physical power. They've reached a level where some could consider them a legend. There are not many with the power they possess, and now they're capable of falling some of the largest beasts known to man. They can bend or break virtually any alloy, bust apart edifices that stand high and tall above them with ease, and mow down most opposition that dares try to test their might. A single, well-placed strike is enough to punch through a man and tear his insides out, and it only takes a simple stroke from their hand to render most folk unconscious. They are the quintessence of strength."

				if("Control")
					if(level in list("E","E-","E+"))
						return "At this level, one leaves much to be desired. Any jutsu they use usually lack any proper refinement, and it's more often than not extremely taxing to the point where they'll be sitting on the ground to take a breather. Their is much to be desired, for their usage in jutsu is weak and pathetic in most aspects."
					if(level in list("D-","D","D+"))
						return "A level that is still weak, but respected by most neophytes as being normal. They have a basic understanding at molding their chakra properly, shaping it and allowing it to take form at a level where it'll be of some use. Still, for most shinobi, it's weak and still barely able to truly be put to use in most situations."
					if(level in list("C-","C","C+"))
						return "At C-Rank, one has reached a level where it's broadly considered that they're a true shinobi - and one that can be a dangerous foe given the right tools in their arsenal. They're able to shape and mold together their chakra to put more devastating techniques like the fireball jutsu into true effect, and now they are a real force to be reckoned with."

					if(level in list("B-","B","B+"))
						return "Through painstaking work done, with the control and fine-tuned chakra needed, this shinobi has reached a level that is commendable, for they now can execute several jutsu with the potency to cause widespread damage and be done in a timely matter. They suffer a less taxing request out of their chakra reserves than most do."

					if(level in list("A-","A","A+"))
						return "Masters of what they've studied in for too long, these shinobi are a paragon. They can pull of some of the highest-ranking jutsu without breaking much of a sweat, and they can tear and mow down a great many things, capable of consuming their enemies in some of the strongest of techniques and reducing them to nothing in mere moments. Most techniques take very little chakra, and the ones that do take more are usually minimized greatly in cost."

					if(level in list("S-","S","S+"))
						return "The ultimate level of control. These people have reached a level where they can be considered a living legend in the art itself, and their skill is to be praised on a whole new level. Some of the greatest jutsu known to mankind are capable of being performed with ease, and they're capable of causing mass destruction with the potency that lies behind each of the techniques they put to use. More often than not, these astounding people will rarely ever be truly drained from their jutsu usage, and they can dish out jutsu that can bring about mass destruction in the blink of an eye."

				if("Speed")
					if(level in list("E","E-","E+"))
						return "For a shinobi, this person is incredibly slow. They lack refinement in their leaps, accelerate slower than most would, and usually can get dogged out within the course of a few seconds were they to be racing against somebody. They're comparable to that of a slug when it comes to mobility."

					if(level in list("D-","D","D+"))
						return "These people are capable of running at an average speed -- they're not the fastest out of the bunch, but they can at least keep up with the pack and make sure that the only thing they're not seeing is dust."

					if(level in list("C-","C","C+"))
						return "Finally reaching a level where their speed is to be respected, they can now properly lash out faster than most and run at speeds that allows them to move throughout the battlefield in a swift amount of time."

					if(level in list("B-","B","B+"))
						return "A speed demon. At this ranking, they can accelerate as though they were an automobile, and they can even reach speeds that may be a bit blinding to the less aware. With enough back put into it, the person's vision may even start to blur if they lack the focus needed to keep up with their outstanding speed."

					if(level in list("A-","A","A+"))
						return "Easily comparable to that of a speeding bullet, these people can reach speeds that will leave most stunned at the sight alone. They far surpass what is beyond normal, even for shinobi standards, and can accelerate in an instant, appearing as nothing more than a blear to the untrained eye. They've transcended beyond what is normal."

					if(level in list("S-","S","S+"))
						return "Whoosh. They move like the wind, and in the blink of an eye, they're gone. Within the immediate vicinity, they are where they want to be, when they want to be. A distinct sound comes from them moving, and they exceed the expectations of even the most seasoned fighters. They've reached a level of speed to be written in books."

				if("Agility")
					if(level in list("E","E-","E+"))
						return "This person isn't very accurate or fast when it comes to carrying out their strikes, and one can almost question if their vision is proper depending on their level. Their aim is poor, and they lack any finesse in their movements, finding it hard to evade most physical attacks that come their way."

					if(level in list("D-","D","D+"))
						return "At this level of agility, one is at the very least capable of more fluidity and swiftness in their motions and bodily control, and now they possess a focus that allows them to narrowly avoid most attacks that come their way, but their movements are still sloppy in certain areas, and there is much that can be improved."

					if(level in list("C-","C","C+"))
						return "Now at a level where they can make more preemptive strikes based on where they're able to gauge an enemy will move next, this person has achieved a gracefulness to their steps. They are nimble and evasive, and now capable of much more when it comes to steering most close-quarter trades in their favor."

					if(level in list("B-","B","B+"))
						return "One is sooner to find themselves out of breath before they're able to hit their mark, for one at this level is agile in every sense of the word. They elude some of the most well-timed and precise offensives with reflexive adroitness, and attack with a swiftness and skill not found in many shinobi."
					if(level in list("A-","A","A+"))
						return "A true deadeye. It's as though every evasion, every attack dished out, be it by hand or by blade had already landed before it even started, for they carry accuracy and flexibility far beyond that of any regular shinobi. They can effortlessly evade some of the most synchronized physical attacks that are thrown their way."

					if(level in list("S-","S","S+"))
						return "Masters of the body. They'll make you believe that they're ones who've transcended time itself, as each circumvention that they make by their body is done without a care. They move like water, drifting past each strike with unreal suppleness and can place upon a blow that carries with it accuracy and speed able to split the wings off something as small as a fly. They are at the height of their game."

				if("Endurance")
					if(level in list("E","E-","E+"))
						return "Glass bones and paper skin is what one might say in regards to this person's durability. They're to crumble over from the slightest of blows, buckling up and forced to their knees from hits that most would be able to keep standing after. Their flimsy structure is one that can easily tumble from mostly any attack, and them lasting long in a fight after being struck just right is unlikely."

					if(level in list("D-","D","D+"))
						return "One who is able to withstand a fair degree of punishment, but is by no means a hard target to knock down with a few well placed blows. Still, they now carry with them a substantial amount of toughness and are able to hold it together after enduring something otherwise painful. An otherwise typical level of endurance."

					if(level in list("C-","C","C+"))
						return "A receiver of quite a bit of punishment, this person has honed themselves to tolerate more pain than most would. Their skin is by no means iron hard, but their it is thicker than most, as though they had several more layers than normal, and they can steel themselves to fight through some of the hardest inflictions most shinobi are capable of."

					if(level in list("B-","B","B+"))
						return "A truly resistant figure-- someone who would make one think that they were made for fighting against pain in various ways. Their body has been hardened like solid rock and prepared to withstand some of the most brutal and bestial drubbing most shinobi are capable of dishing out. Whether it be by sword, fist or even jutsu itself - they can hold together throughout all of it."

					if(level in list("A-","A","A+"))
						return "One who you would think is made out of steel. These people seemingly never falter, for there is very little that can truly damage them. Most swords shatter from hammering into them, and one is more likely to hurt their fists trying to punch them than they would them. They can tolerate some attacks without even being aware that they've been harmed, and can walk through maelstroms of ninjutsu and still move."

					if(level in list("S-","S","S+"))
						return "Diamond is unbreakable. One can say that about this person as well, as they can walk through the hardest of attacks with peerless ambition. Some of the hardest metals bend and shatter when gone against them, the elements-- all of them-- able to be brushed aside, and even attacks aimed in otherwise sensitive areas usually hold no effect against them. They have reached the pinnacle of endurance."

				if("Stamina")
					if(level in list("E","E-","E+"))
						return "A real slouch. They are fatigued with the shortest of sprints and lack the energy most shinobi and even regular fighters need in this day and age to truly be able to be put to use. If their stamina is put to to the test, one will find that their staying power needs much improvement before one can even consider sending them into combat."

					if(level in list("D-","D","D+"))
						return "Here at this level, one is capable of keeping up at a considerable pace. They are far from being able to to leap miles upon miles without breaking so much as a sweat, but they at least possess the energy needed to manage with the natural athleticism most shinobi are expected to carry with them."

					if(level in list("C-","C","C+"))
						return "	son. They carry with them a verve not found in most shinobi, and have great fortitude -- enough to bare with many trials and regimes that the shinobi world may bring upon them."

					if(level in list("B-","B","B+"))
						return "One who is likely to be characterized by their dynamism is this person. They can tough it out through the harshest of environments, battle at long periods of time, and have the perseverance to carry on even through the most rigorous endurance tests."

					if(level in list("A-","A","A+"))
						return "Unyielding, they are. They can cover miles upon miles of distance without breaking so much as a sweat, fight for hours on end without breathing out a single pant, and hold it together even in the most grueling situations that force one's body to their very limits. They are a vessel of energy."

					if(level in list("S-","S","S+"))
						return "This person does not know the meaning of exhaustion. Their body is something behold, as they can endure through what one would think is impossible. They can battle for days straight without a moment's rest and still carry on after as though it were merely a warm-up exercise. They are indefatigable."
