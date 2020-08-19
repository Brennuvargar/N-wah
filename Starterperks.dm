/mob/proc/give_starter_perk()

	var/to_give
	/*var/total = 20
	while(total > 0)
		var/stat = rand(1,6)
		var/value = rand(1,min(3,total))
		switch(stat)
			if(1) strength += value
			if(2) agility += value
			if(3) stamina += value
			if(4) endurance += value
			if(5) speed += value
			if(6) control += value
		total -= value

	if(prob(1))
		if(!src.Uchiha && !src.Senju && !src.Kaguya && !src.Hyuuga && !src.Hozuki && !src.Karasu && !src.Memori && !src.Akimichi && !src.Aburame && !src.Inuzuka && !src.Yuki)
			switch(rand(1, 9))
				if(1)
					if(prob(50))
						to_give = "Kekkei Genkai - Boil"
						src.PrimaryElement="Water"
						src.SecondaryElement="Fire"
				if(2)
					if(prob(50))
						to_give = "Kekkei Genkai - Explosion"
						src.PrimaryElement="Lightning"
						src.SecondaryElement="Fire"
				if(3)
					if(prob(50))
						to_give = "Kekkei Genkai - Ice"
						src.PrimaryElement="Water"
						src.SecondaryElement="Wind"
				if(4)
					if(prob(50))
						to_give = "Kekkei Genkai - Lava"
						src.PrimaryElement="Fire"
						src.SecondaryElement="Earth"
				if(5)
					if(prob(50))
						to_give = "Kekkei Genkai - Magnetism"
						src.PrimaryElement="Lightning"
						src.SecondaryElement="Wind"
				if(6)
					if(prob(50))
						to_give = "Kekkei Genkai - Scorch"
						src.PrimaryElement="Fire"
						src.SecondaryElement="Wind"
				if(7)
					if(prob(50))
						to_give = "Kekkei Genkai - Storm"
						src.PrimaryElement="Lightning"
						src.SecondaryElement="Water"
				if(8)
					if(prob(50))
						to_give = "Kekkei Genkai - Wood"
						src.PrimaryElement="Earth"
						src.SecondaryElement="Water"*/

	var/list/L = list()
	for(var/obj/jutsu/P in archive.contents)
		if(P.jutsu_type == "perk")
			L += P

	var/obj/progress_card/starter_perk
	for(var/obj/jutsu/P in L)
		if(P.name == to_give)
			starter_perk = P
			break

	if(!starter_perk)
		return

//	if(teach_jutsu(starter_perk, 1))

/*		if(progress_box)
			progress_box.display_interface(progress_list, src)
			progress_box.update_bars(src)
		if(character_box)
			character_box.update_bars(src)
*/