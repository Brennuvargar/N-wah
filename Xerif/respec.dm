
/mob/proc/respec_perks()
	for(var/obj/jutsu/perk in src)
		if(perk.name == "Bandit") continue
		if(perk.jutsu_type == "perk")
			del(perk)

	progress_points = lifetime_progress_points
	spec_points = 1

/mob/proc/respec_jutsu()
	for(var/obj/jutsu/perk in src)
		if(perk.name == "Bandit") continue
		if(perk.jutsu_type == "Jutsu" || perk.jutsu_type == null || perk.jutsu_type == "")
			del(perk)

/mob/proc/respec_points()

	var/rerolled_points = total_stats()
	stat_points += rerolled_points -6
	strength = 1
	endurance = 1
	speed = 1
	agility = 1
	stamina = 1
	control = 1

/archive/var/respec_new_logins = 1

/mob/var/respec_check = 1

/mob/proc/respec_check()
	/*if(archive.respec_new_logins && respec_check < 2)
		respec_check = 2
		complete_respec()*/

/mob/Admin3/verb/Complete_Respec(mob/m as mob in world)
	set category = "Admin"
	var/text = ""
	for(var/obj/jutsu/perk in m)
		text += "[perk.name], "
	src << "Refunded [text]"
	m << "Refunded [text]"
	m.respec_perks()
	m.respec_jutsu()
	m.respec_points()
	m << "Your stats & perks have been reset and all points refunded."

/mob/Admin3/verb/Perk_Respec(mob/m as mob in world)
	set category = "Admin"
	m.respec_perks()
	m.respec_points()
	m << "Your stats & perks have been reset and all points refunded."
