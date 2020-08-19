var/WorldGain=1
var/ProgressionTimer=864000
mob/Admin3/verb/Auto_Reward_Rate()
	set category = "Admin"
	if(ProgressionTimer==864000)
		usr << ProgressionTimer
		for(var/mob/M in world)
			if(M.Admin)
				M << "[usr] just switched progression to twice a day"
		ProgressionTimer=432000
		usr << ProgressionTimer
		return
	else
		for(var/mob/M in world)
			if(M.Admin)
				M << "[usr] just switched progression to once a day"
		ProgressionTimer=864000
		return
/world/New()
	..()
	spawn(100) progress_loop()

/mob/var/reward_point = 50
/mob/var/reward_timer = 0
/mob/var/reward_counter = 0
/mob/var/last_reward = 0

/mob/var/activity_reward_timer = 0
/mob/var/activity_reward_counter = 0
/mob/var/activity_reward_point = 0
/mob/var/activity_reward_point_fractional = 0


			//	if(world.realtime - M.reward_timer > 664000) //324000 -- 9 hours //432000 -- 12 hours //664000 -- 18 hours
			//		M.reward_timer = world.realtime

/proc/progress_loop()
	set background = 1
	for(var/mob/M)
		spawn(1)

			if(M.progress_activity > 0 && archive.progress_on)
				if(!M.progress_target)
					M.progress_activity--

				if(world.realtime - M.reward_timer > 709000) //324000 -- 9 hours //432000 -- 12 hours //664000 -- 18 hours
					M.reward_timer = world.realtime
					M.reward_counter = 0

				if(!M.reward_counter && M.CanProgress)
					var/current_cap = archive.progress_global_rate
					//if(M.Donator)
					//	current_cap = current_cap * 0.75
					if(++M.reward_point > current_cap)
						var/bonus = get_point_bonus(M)


						if(!(M.total_stats() + M.stat_points + bonus > M.stat_cap))
							/*if(bonus == 0)
								M << output("You've crossed the soft cap for stat points. You have gained [1] progress points, but no stat points. You can still gain stat points through character sheet checks!", "outputall.output")
								M.progress_points += 1
								M.lifetime_progress_points += 1
							else*/
							//if(!bonus && !M.last_reward) bonus = 1
							M.last_reward = bonus
							M.stat_points += bonus
							M.progress_points += bonus
							M.lifetime_progress_points += bonus
							M << output("You've been rewarded [bonus ? bonus : "fractional"] point(s)", "outputall.output")

							M.reward_point = 0
							if(M.character_box)
								M.character_box.update_stats(M)
								M.character_box.update_info(M)

						//	Reward_Logs+="<br><font color= #99ffcc><b>[time2text(world.realtime,"Day DD hh:mm")]</b>: AUTO REWARD:</font>[M]([M.key]) received a [bonus] reward."
							M.reward_counter = 1

				if(world.realtime - M.activity_reward_timer > 108000)
					M.activity_reward_timer = world.realtime
					M.activity_reward_counter = 0

				if(!M.activity_reward_counter && M.CanProgress)

					if(++M.activity_reward_point >= 60)

						var/bonus = 1

						if(++M.activity_reward_point_fractional >= 5)

							if(!(M.total_stats() + M.stat_points + bonus > M.stat_cap))
								M.stat_points += bonus
								M.progress_points += bonus
								M.lifetime_progress_points += bonus
								M << output("You've received a bonus reward for activity! You've been rewarded [bonus ? bonus : "fractional"] point(s)", "outputall.output")

								M.activity_reward_point = 0
								if(M.character_box)
									M.character_box.update_stats(M)
									M.character_box.update_info(M)

							M.activity_reward_point_fractional = 0

						M.activity_reward_counter = 1

			if(M.progress_target && archive.progress_on)
				M.progress_target.progress(M)
	spawn(750) progress_loop() //750 (every 75 seconds for total of 300 seconds)


/*
/proc/progress_loop()
	set background = 1
	for(var/mob/M)
	//	M << "Starting Loop"
		spawn(1)
			if(M.CanProgress)
		//		M << "Can Progress, checking the rest"

				// this is a bit for the logcheck system to reward players easily for event participation and combat
				// this is the activity counter that demands players actively roleplay -- right now for 3 hours a day
				// to meet the critea quickest.
				if(M.progress_activity >= 4 && archive.progress_on) //This is a counter built for log checks.
					//12343221 reference point :O
			//		M << "Progress Activity Great than or Equal to 4 [M.progress_activity]"
					if(M.lc_cooldown != time2text(world.realtime, "MMM DD"))
				//		M << "LC Cooldown isn't equal to world.realtime"
						if(M.daily_lc <= 144) //3 hours of roleplay or some shit. Maybe that's a bit too high.
			//				M << "Daily_lc is [M.daily_lc], which is less than 144. [M.lc_reward_counter] is reward counter."
							M.lc_reward_counter++
				//			M << "[M.lc_reward_counter] 2"
						else
							M.lc_cooldown = time2text(world.realtime, "MMM DD")
							M.daily_lc = 0 //reset that shit for tomorrow.

				if(M.progress_activity > 0 && archive.progress_on)
				//	M << "Progress Activity More than 0. Currently [M.progress_activity]. Check progress is [archive.progress_on]"
					if(!M.progress_target)
		//				M << "[M.progress_activity] progress activity"
						M.progress_activity--
		//				M << "[M.progress_activity] post --"
			//		M << "Checking... [world.realtime] - [M.reward_timer] > 432000....<br> [world.realtime - M.reward_timer]"
					if(world.realtime - M.reward_timer > ProgressionTimer) //324000 -- 9 hours //432000 -- 12 hours //664000 -- 18 hours
			//			M << "Passed."
						M.reward_timer = world.realtime
						M.reward_counter = 0
			//			M << "Reward Counter set to 0"

					if(!M.reward_counter)
				//		M << "Reward counter [M.reward_counter]"
						if(++M.reward_point > archive.progress_global_rate)
				//			M << "[M.reward_point] : [++M.reward_point] > [archive.progress_global_rate]"
							var/bonus = get_point_bonus(M)
							if(!(M.total_stats() + M.stat_points + bonus > M.stat_cap))
								if(!bonus && !M.last_reward) bonus = 1
								M.last_reward = bonus
								M.stat_points += bonus
								M.progress_points += bonus
								M.lifetime_progress_points += bonus
								M.reward_point = 0
								M << output("You've been rewarded [bonus ? bonus : "fractional"] point(s)", "outputall.output")
								if(M.character_box)
									M.character_box.update_stats(M)
									M.character_box.update_info(M)
								M.reward_counter = 1
								Reward_Logs+="<br><font color= #99ffcc><b>[time2text(world.realtime,"Day DD hh:mm")]</b>: AUTO REWARD:</font>[M]([M.key]) received a [bonus] reward."
				if(M.progress_target && archive.progress_on)
					M.progress_target.progress(M)
	//	M << "Spawn 750"
	spawn(750) progress_loop() //750 (every 75 seconds for total of 300 seconds)
*/
/proc/get_point_bonus(mob/M)
	var/total = M.total_stats() + M.stat_points
	if(total < 50) //15
		return pick(3)
	if(total < 100) //10
		return pick(2)
	if(total < 149)
		return pick(1)
	if(total < 169)
		return pick(1)
	if(total < 209)
		return pick(1)
	if(total < 210) return pick(0,0)
	return 0
/*	if(total < 10) return pick(4, 5) //15
	if(total < 30) return pick(2, 3) //10
	if(total < 60) return 2 //4
	if(total < 130) return 1 //1
	if(total < 165) return 1
	return pick(0, 1)*/
/*
6+6+6
2 days 18
+4+4+4+4+4+4
5 days 42
+3+3+3+3+3+3+3+3+3+3+3+3
11 days 78
*/
/*
15+10+10+10
4days 45
+5+5+5+5+5
9days 70
+4+4+4+4+4
14days 90
+10days
24days 110
+15days
39days 130
+35days
74days 165
+50days
124days 200
*/

/proc/get_rank_grade(mob/M)
	var/total = (M.total_stats()-30)
	if(total >= 349) return "S+"
	if(total >= 309) return "S"
	if(total >= 300) return "S-"
	if(total >= 289) return "A+"
	if(total >= 269) return "A"
	if(total >= 249) return "A-"
	if(total >= 220) return "B"
	if(total >= 170) return "B-"
	if(total >= 155) return "C+"
	if(total >= 125) return "C"
	if(total >= 110) return "C-"
	if(total >= 95) return "D+"
	if(total >= 80) return "D"
	if(total >= 65) return "D-"
	if(total >= 50) return "E+"
	if(total >= 20) return "E"
	return "E-"

obj/progress_card
	name
	desc
	icon
	icon_state
	var
		learn_req = 1200
		control_req = 1
		stamina_req = 1
		jutsu_id = 1
		chakra_req = 1
		learn_progress = 1
		hidden = 0
		jutsu_type
		list/prerequisites = list()
		list/encapsulates = list()
		learning_from

	test
		name = "Body"
		icon = 'Perk.dmi'
		icon_state = "Body"
		learn_req = 30

	test2
		name = "Tailed Chakra"
		icon = 'Perk.dmi'
		icon_state = "Tailed Chakra"
		learn_req = 30

	proc/set_learn_req(var/mob/M)
		return learn_req
/*		if(M.control + M.control_boost() > control_req && jutsu_type <> "perk")
			if(learn_req = round(learn_req * (control_req / M.control)))
*/
	proc/progress(var/mob/M)
		check_progress(M) // setup to make perks instant
		if(world.realtime - M.progress_timer > 432000) //864000
			M.progress_timer = world.realtime
			M.progress_today = 0

		var/progress_rate
		if(M.control + M.control_boost() + M.studious_boost() < control_req)
			if(learn_progress/max(learn_req, 1) > ((max(1, M.control + M.control_boost()) + M.studious_boost())/max(control_req, 1)))
				progress_rate = 0
			else
				progress_rate = 1
		else //if(M.progress_today < M.progress_cap)
			progress_rate = 1
		//else// if(M.progress_today < M.progress_cap * 1.25)
		//	progress_rate = 0.25
		//else progress_rate = 0

/*		var/progress_rate
		if(M.control + M.control_boost() < control_req)
			if(learn_progress/learn_req > 0.05)
				progress_rate = 0
			else
				progress_rate = 1
		else if(M.progress_today < M.progress_cap)
			progress_rate = 1
		else if(M.progress_today < M.progress_cap * 1.25)
			progress_rate = 0.25
		else progress_rate = 0
*/
		var/progress_amount
		if(learning_from)
			if(learning_from == "SCROLL")
				for(var/obj/items/jutsu_scroll/scroll in M)
					if(scroll.source == name)
						M.progress_activity--
						progress_amount = 1 * M.progress_speed * progress_rate
			else if(M.teacher_activity && M.progress_activity)
				M.teacher_activity--
				M.progress_activity--
				progress_amount = 1 * M.progress_speed * progress_rate
		else if(is_active(M))
			progress_amount = 1 * M.progress_speed * progress_rate

		learn_progress += progress_amount * archive.global_progress_rate
		//M.progress_today += progress_amount

/*		if(M.character_box)
			M.character_box.update_bars(M)
		if(M.progress_box)
			M.progress_box.update_bars(M)*/

		check_progress(M)

	proc/check_progress(var/mob/M)
		if(learn_progress > learn_req)
			give_jutsu(M)
			M.progress_target = null
			M.progress_list -= src
/*			if(M.progress_box)
				M.progress_box.display_interface(M.progress_list, M)
				M.progress_box.update_bars(M)
			if(M.character_box)
				M.character_box.update_bars(M)*/
			if(M.jutsu_box)
				M.jutsu_box.display_interface(M.contents)
			del(src)

	proc/is_active(var/mob/M)
		if(M.progress_activity > 0)
			M.progress_activity--
			return 1
		return 0

	proc/give_jutsu(var/mob/M)
//		var/jutsu_type = get_jutsu(name)
		var/obj/jutsu/jutsu_type = get_jutsu(name)
		if(jutsu_type)
			var/obj/jutsu/new_jutsu = copy_jutsu(jutsu_type, M)
			if(jutsu_type.progresses_into)
				for(var/obj/jutsu/jutsu in M)
					if(jutsu.progresses_into == name)
						del(jutsu)
			if(new_jutsu.free_spec)
				M.spec_points++
				M << output("This perk grants you a free specialization perk. Buy it from the tree.", "outputall.output")

	proc/get_jutsu(name_identifier)
		for(var/obj/jutsu/jutsu in archive)
			if(jutsu.name == name_identifier)
				return jutsu

	proc/copy_jutsu(obj/jutsu/jutsu_type, var/mob/M)
		var/obj/jutsu/new_jutsu = new(M)
		for(var/variable in jutsu_type.vars - "transform")
			if(issaved(jutsu_type.vars[variable]))
				new_jutsu.vars[variable] = jutsu_type.vars[variable]
		return new_jutsu

	proc/set_current(var/mob/M)
		M.progress_target = src
/*		if(M.character_box)
			M.character_box.update_bars(M)
		if(M.progress_box)
			M.progress_box.display_interface(M.progress_list, M)
			M.progress_box.update_bars(M)
*/
	Click()
		set_current(usr)

mob
	var
		progress_cap = 120
		progress_speed = 1
		progress_today = 0
		progress_timer = 0
		progress_key = 1
		obj/progress_card/progress_target
		list/obj/progress_card/progress_list = list()
		progress_activity = 0
		teacher_activity = 0

	proc/is_req_locked(var/obj/jutsu/t)
		var/prerequisite_locked = 0
		for(var/r in t.prerequisites)
			var/l = 1
			for(var/obj/jutsu/p in src)
				if(p.name == r)
					l = 0
				else if(p.encapsulates.Find(r))
					l = 0
			if(l)
				prerequisite_locked = 1
				break
		if(prerequisite_locked)
			return 0
		return 1



	proc/bypass_teach(var/obj/jutsu/jutsu_type, var/hidden = 0)
		if(!jutsu_type) return
		for(var/obj/jutsu/jutsu in src)
			if(jutsu.name == jutsu_type.name)
				return 0
		for(var/obj/progress_card/card in progress_list)
			if(card.name == jutsu_type.name)
				return 0

		for(var/obj/progress_card/card in progress_list)
			if(card.name == jutsu_type.name)
				del(card)

		var/obj/jutsu/new_jutsu = new(src)
		for(var/variable in jutsu_type.vars - "transform")
			if(issaved(jutsu_type.vars[variable]))
				new_jutsu.vars[variable] = jutsu_type.vars[variable]

/*		if(progress_box)
			progress_box.display_interface(progress_list)
			progress_box.update_bars(src)
		if(character_box)
			character_box.update_bars(src)*/
		if(jutsu_box)
			jutsu_box.display_interface(contents)
		return 1


	proc/teach_jutsu(var/obj/jutsu/jutsu_type, var/hidden = 0)
		if(!jutsu_type) return
		for(var/obj/jutsu/jutsu in src)
			if(jutsu.name == jutsu_type.name)
				return 0
		for(var/obj/progress_card/card in progress_list)
			if(card.name == jutsu_type.name)
				return 0
		var/obj/progress_card/card = new(src)
		card.name = jutsu_type.name
		card.desc = jutsu_type.desc
		card.icon = jutsu_type.icon
		card.jutsu_type = jutsu_type.jutsu_type
		card.icon_state = jutsu_type.icon_state
		card.learn_req = jutsu_type.learn_req
		card.control_req = jutsu_type.control_req
		card.chakra_req = jutsu_type.chakra_req
		card.prerequisites = jutsu_type.prerequisites
		card.encapsulates = jutsu_type.encapsulates
		card.learn_progress = round(5 * jutsu_type.learn_req/100)
		if(hidden) card.hidden = 1
		progress_list += card
//		src << "You've learnt the basics to [card.name]"
		if(progress_box)
			progress_box.display_interface(progress_list, src)
		spawn() card.check_progress(src)
		return card

	proc/update_jutsu()
		for(var/obj/jutsu/jutsu in src)
			for(var/obj/jutsu/archived_jutsu in archive)
				if(jutsu.name == archived_jutsu.name)
					if(jutsu.last_updated < archived_jutsu.last_edit)
						for(var/variable in archived_jutsu.vars - "transform")
							if(issaved(archived_jutsu.vars[variable]))
								jutsu.vars[variable] = archived_jutsu.vars[variable]
						jutsu.last_updated = archived_jutsu.last_edit
						src << "Updated [jutsu.name]."
						break

		for(var/obj/items/Weapon/wep in src)
			for(var/obj/items/Weapon/wep_arch in archive)
				if(wep.name == wep_arch.name)
					if(wep.last_edit < wep_arch.last_edit)
						for(var/variable in wep_arch.vars - "transform")
							if(issaved(wep_arch.vars[variable]))
								wep.vars[variable] = wep_arch.vars[variable]
						wep.last_edit = wep_arch.last_edit
						src << "Updated [wep.name]."
						break



	/*verb/Teach()
		if(TeachingOff)
			return
		//if(src.lifetime_progress_points  <= 60)
		//	alert("You can not teach until you have more than 60 progress points.")
		//	return
		var/mob/M = locate() in get_step(src, dir)

		if(M.client.address == src.client.address)
			del(M)
			return

		if(M.client.computer_id == src.client.computer_id)
			del(M)
			return

		if(!M) return
		var/list/L = list()
		for(var/obj/jutsu/jutsu in src)
			if(jutsu.jutsu_type <> "perk" && !jutsu.unlearnable)
				L += jutsu
			if(jutsu.jutsu_type == "perk" && (jutsu.perk_type in list("Skill")))
				L += jutsu

		L += "Cancel"

		var/obj/jutsu/jutsu_type = input(usr,"Teach [M] what jutsu?") in L
		if(!jutsu_type || !istype(jutsu_type, /obj/jutsu) || jutsu_type == "Cancel")
			return

		var/reqs = M.check_reqs(jutsu_type, 1)
		if(reqs != "Pass")
			alert(src,reqs)
			return

		var/p = ""
		for(var/req in jutsu_type.prerequisites)
			p += "[req]"
			if(req != jutsu_type.prerequisites[jutsu_type.prerequisites.len])
				p += ", "

		if(jutsu_type.control_req) p += "[jutsu_type.control_req ? ", " : ""][lentext(p) ? ", " : ""][get_grade_stat(jutsu_type.control_req)] grade control "
		if(jutsu_type.stamina_req) p += "[jutsu_type.stamina_req ? ", " : ""][lentext(p) ? ", " : ""][get_grade_stat(jutsu_type.stamina_req)] grade stamina "
		if(jutsu_type.strength_req) p += "[jutsu_type.strength_req ? ", " : ""][lentext(p) ? ", " : ""][get_grade_stat(jutsu_type.strength_req)] grade strength "
		if(jutsu_type.speed_req) p += "[jutsu_type.speed_req ? ", " : ""][lentext(p) ? ", " : ""][get_grade_stat(jutsu_type.speed_req)] grade speed "
		if(jutsu_type.agility_req) text += "[jutsu_type.agility_req ? ", " : ""][lentext(text) > 45 ? ", " : ""][get_grade_stat(jutsu_type.agility_req)] grade agility "
		if(jutsu_type.endurance_req) text += "[jutsu_type.endurance_req ? ", " : ""][lentext(text) > 45 ? ", " : ""][get_grade_stat(jutsu_type.endurance_req)] grade endurance "
		if(p == "") p = "None"

		if(jutsu_type.jutsu_type <> "perk")
			var/obj/progress_card/card = M.teach_jutsu(jutsu_type)
			if(!card)
				for(var/obj/progress_card/c in M.progress_list)
					if(c.name == jutsu_type.name)
						c.learning_from = src.ckey
						show_message("[src] is [M]'s new teacher for [jutsu_type]")
						return
				alert(M, "You already have [jutsu_type]")
				return
			card.learning_from = src.ckey

			var/mob/controlMob = src
			if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
			for(var/mob/hearer in hearers(16,controlMob))
				if(hearer.MindTransfer) if(hearer == hearer.MindTransfer.MindAfflicted) continue
				if(hearer.MindAfflicted)
					hearer.MindAfflicted << output("[hearer.getStrangerName(src)] has taught [hearer.MindAfflicted.getStrangerName(M)] the basics to [jutsu_type]", "outputall.output")
				else hearer << output("[hearer.getStrangerName(src)] has taught [hearer.getStrangerName(M)] the basics to [jutsu_type]", "outputall.output")
			return

		for(var/obj/progress_card/c in M.progress_list)
			if(c.name == jutsu_type.name)
				c.learning_from = src.ckey

				var/mob/controlMob = src
				if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
				for(var/mob/hearer in hearers(16,controlMob))
					if(hearer.MindTransfer) if(hearer == hearer.MindTransfer.MindAfflicted) continue
					if(hearer.MindAfflicted)
						hearer.MindAfflicted << output("[hearer.getStrangerName(src)] is [hearer.MindAfflicted.getStrangerName(M)]'s new teacher for [jutsu_type]", "outputall.output")
					else hearer << output("[hearer.getStrangerName(src)] is [hearer.getStrangerName(M)]'s new teacher for [jutsu_type]", "outputall.output")
				return

		if((input(M, "[src] is attempting to teach you [jutsu_type] for [jutsu_type.point_cost] point(s)\n\nPrerequisites: [p]\nPP Cost: [jutsu_type.point_cost]") in list("Accept", "Cancel")) == "Accept")
			if(M.progress_points >= jutsu_type.point_cost)
				var/obj/progress_card/card = M.teach_jutsu(jutsu_type)
				if(!card)
					alert(M, "You already have [jutsu_type]")
					return
				M.progress_points -= jutsu_type.point_cost
				card.learning_from = src.ckey
				var/mob/controlMob = src
				if(controlMob.MindTransfer) controlMob=controlMob.MindTransfer
				for(var/mob/hearer in hearers(16,controlMob))
					if(hearer.MindTransfer) if(hearer == hearer.MindTransfer.MindAfflicted) continue
					if(hearer.MindAfflicted)
						hearer.MindAfflicted << output("[hearer.getStrangerName(src)] has taught [hearer.MindAfflicted.getStrangerName(M)] the basics to [jutsu_type]", "outputall.output")
					else hearer << output("[hearer.getStrangerName(src)] has taught [hearer.getStrangerName(M)] the basics to [jutsu_type]", "outputall.output")
			else
				alert(M, "You don't have enough points ([progress_points]/[jutsu_type.point_cost])")
			M.character_box.update_info(M)
*/
var/obj/jutsu/clan_req

mob
	proc/check_reqs(obj/jutsu/perk, teach = 0)

		var/list/listed_requirements = perk.prerequisites.Copy()

		/*for(var/i in listed_requirements)
			if(findtext(i,"Proficiency"))
				var/list/isplit = splittext(i," ")
				var/list/k = ""
				for(var/obj/jutsu/jutsu in src)
					k = splittext(jutsu.name," ")
					if(k[1] == isplit[1] && k[2] == isplit[2])
						if(checkNumeral(isplit[3],k[3]))
							listed_requirements -= i
							break
*/

		usr << listed_requirements
		for(var/obj/jutsu/jutsu in src)
			if(jutsu.name in listed_requirements)
				listed_requirements -= jutsu.name

		//world << "1:[listed_requirements.len],2:[max(src.control + src.control_boost(),1)],2b:[perk.control_req]"
		//world << "src.Clan is [src.Clan] and perk.clan_req is [perk.clan_req]"
		//world << "Testing conditionals 1:[src.Clan != perk.clan_req] 2:[!perk.clan_req] 3:[((src.Clan != perk.clan_req) || perk.clan_req == 0)]"
		if(!perk.clan_req)
			if(listed_requirements.len || max(src.control + src.control_boost(),1) < perk.control_req || max(src.stamina + src.stamina_boost(),1) < perk.stamina_req || max(1,src.endurance + src.endurance_boost()) < perk.endurance_req || max(src.strength + src.strength_boost(),1) < perk.strength_req || max(src.speed + src.speed_boost(),1) < perk.speed_req || max(src.agility + src.agility_boost(),1) < perk.agility_req || max(src.speed + src.speed_boost(),1) < perk.speed_req)
				//world << "clan req was null and you didn't meet"
				var/text = "You don't meet the requirements for [perk] ( "
				if(teach == 1)
					text = "They don't meet the requirements for [perk] ( "
				for(var/t in listed_requirements)
					text += "[lentext(text) > 45 ? ", " : ""][t] "
				if(perk.control_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.control_req)] grade control "
				if(perk.stamina_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.stamina_req,1)] grade stamina "
				if(perk.strength_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.strength_req)] grade strength "
				if(perk.speed_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.speed_req)] grade speed "
				if(perk.agility_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.agility_req)] grade agility "
				if(perk.endurance_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.endurance_req)] grade endurance "
				text += ")"
			//	alert(src, text)
				return text
		else
			if(listed_requirements.len || src.Clan != perk.clan_req || max(src.control + src.control_boost(),1) < perk.control_req || max(src.stamina + src.stamina_boost(),1) < perk.stamina_req || max(1,src.endurance + src.endurance_boost()) < perk.endurance_req || max(src.strength + src.strength_boost(),1) < perk.strength_req || max(src.speed + src.speed_boost(),1) < perk.speed_req || max(src.agility + src.agility_boost(),1) < perk.agility_req || max(src.speed + src.speed_boost(),1) < perk.speed_req)
				//world << "clan req was not null and you didn't meet"
				var/text = "You don't meet the requirements for [perk] ( "
				if(teach == 1)
					text = "They don't meet the requirements for [perk] ( "
				for(var/t in listed_requirements)
					text += "[lentext(text) > 45 ? ", " : ""][t] "
				if(perk.control_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.control_req)] grade control "
				if(perk.stamina_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.stamina_req,1)] grade stamina "
				if(perk.strength_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.strength_req)] grade strength "
				if(perk.speed_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.speed_req)] grade speed "
				if(perk.agility_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.agility_req)] grade agility "
				if(perk.endurance_req) text += "[lentext(text) > 45 ? ", " : ""][get_grade_stat(perk.endurance_req)] grade endurance "
				text += ")"
			//	alert(src, text)
				return text
		//world << "requirements met, pass!"
		return "Pass"


proc
	checkNumeral(x,y) //req , user's current
		x = numeralToInt(x)
		y = numeralToInt(y)
		if(y >= x)
			return 1
		return 0
proc
	numeralToInt(x)
		switch(x)
			if("I")
				return 1
			if("II")
				return 2
			if("III")
				return 3
			if("IV")
				return 4
			if("V")
				return 5