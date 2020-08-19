/* Pseudo-code in short summary:

speed_mitigation =  ((jutsu_speed - target_agility) < 5) ? True : False
if(speed_mitigation){ jutsu_damage = jutsu_damage - (speed_mitigation_result) }
final_damage = jutsu_damage - mitigation_attribute

//Please add text note: "The final field, "mitigating attribute", will normally represent Endurance but in the case of Genjutsu mitigation Control is used."

OR complete code in javascript for the code friendly reader: */
mob/verb/show_calculator()
	set category="Combat"
	set name = "Combat Calculator"
	winshow(src,"calculator",1)


mob/verb/close_calculator()
	set hidden = 1
	winshow(src,"calculator",0)

mob/verb/calculator_confirm()
	set hidden = 1
	if(RecentVerbCheck("Calculator", 10,1)) return
	recentverbs["Calculator"]=world.realtime
	var atkDamage = winget(src, "calculator.atkDamage", "text")
	var atkSpeed = winget(src, "calculator.atkSpeed", "text")
	var defAgility = winget(src, "calculator.defAgility", "text")
	var defSpeed = winget(src, "calculator.defSpeed", "text")
	var defMitigation = winget(src, "calculator.defMitigation", "text")
	var isGenjutsu = winget(src, "calculator.genjutsuYes", "is-checked")
	var damage = calcDamage(atkDamage,atkSpeed,defAgility,defSpeed,defMitigation,isGenjutsu)
	winshow(src,"calculator",0)


	var/mob/ControlledMob=src
	if(MindTransfer) ControlledMob=MindTransfer
	for(var/mob/M in hearers(16,ControlledMob))
		if(M.MindTransfer) if(M == M.MindTransfer.MindAfflicted) continue
		if(M.MindAfflicted)
			M.MindAfflicted << output("<font color=[ControlledMob.SayFont]>[M.MindAfflicted.getStrangerName(ControlledMob)] calculated damage: [damage]!","outputall.output")
			M.MindAfflicted << output("<font color=[ControlledMob.SayFont]>[M.MindAfflicted.getStrangerName(ControlledMob)] calculated damage: [damage]!","outputic.output")
		else
			var/genText = " damage!"
			//usr << "isGenjutsu [isGenjutsu]"
			if(isGenjutsu == "true") genText = " Genjutsu damage!"
			if(damage == "DODGED" || damage == "TANKED") genText = ", No Damage!"
			M << output("<font color=[ControlledMob.SayFont]>[M.getStrangerName(ControlledMob)] calculated damage using Attack Damage: [atkDamage], Attack Speed: [atkSpeed], Defender's Agility: [defAgility], Defender's Speed: [defSpeed], and Defender's Mitigating Stat Grade: [defMitigation] for a result of <u>[damage][genText]</u>","outputall.output")
			M << output("<font color=[ControlledMob.SayFont]>[M.getStrangerName(ControlledMob)] calculated damage using Attack Damage: [atkDamage], Attack Speed: [atkSpeed], Defender's Agility: [defAgility], Defender's Speed: [defSpeed], and Defender's Mitigating Stat Grade: [defMitigation] for a result of <u>[damage][genText]</u>","outputic.output")
			if(isGenjutsu == "true")
				M << output("<font color=[ControlledMob.SayFont]>[M.getStrangerName(ControlledMob)] should apply Genjutsu Silence and added crowd control effect if their Control is equal to or greater than their target's Control.","outputall.output")
				M << output("<font color=[ControlledMob.SayFont]>[M.getStrangerName(ControlledMob)] should apply Genjutsu Silence and added crowd control effect if their Control is equal to or greater than their target's Control.","outputic.output")


mob/proc/calcDamage(var/jd, var/js, var/ta, var/ts, var/tm, var/coe)
	var jutsu_damage = uppertext(jd) //input from calculator UI ex: "B-"
	var jutsu_speed = uppertext(js) //input from calculator UI ex: "B-"
	var target_agility = uppertext(ta) //input from calculator UI ex: "B-"
	var target_speed = uppertext(ts) //input from calculator UI ex: "B-"
	var target_mitigator = uppertext(tm) //input from calculator UI ex: "B-"
	var control_or_endurance = uppertext(coe) //input from calculator UI, probably checkbox or something to indicate whether control or endurance is used, i"ll assume true = endurance and false = control below

	var/list/gradeObj = list("E" =1, "E+" = 2, "D-" = 3, "D" = 4, "D+" = 5, "C-" = 6,\
					 "C" = 7, "C+" = 8, "B-" = 9, "B" = 10, "B+" = 11, "A-" = 12,\
					 "A" = 13, "A+" = 14, "S-" = 15, "S" = 16, "S+" = 17)

	var/list/numObj = list("E" = 1, "E+" = 2, "D-" = 3, "D" = 4, "D+" = 5, "C-" = 6,\
				   "C" = 7, "C+" = 8, "B-" = 9, "B" = 10, "B+" = 11, "A-" = 12,\
				   "A" = 13, "A+" = 14,"S-" = 15, "S" = 16, "S+" = 17)

	var spd_mit_bool = ((gradeObj[jutsu_speed] - gradeObj[target_agility]) < 5) ? 1 : 0
	//usr << "starter jutsu_damage: [jutsu_damage], spd_mit_bool: [spd_mit_bool], spd_dif: [gradeObj[jutsu_speed] - gradeObj[target_speed]]"
	if (spd_mit_bool && control_or_endurance == "FALSE") //speed mitigation not applied to genjutsu, so control/end check here
		var spd_dif = (gradeObj[jutsu_speed] - gradeObj[target_speed])
		var spd_mit_res = 0
		if (spd_dif < -3)
			spd_mit_res = 100
		else if (spd_dif == -3)
			spd_mit_res = 3
		else if (spd_dif == -2)
			spd_mit_res = 2
		else if (spd_dif == -1)
			spd_mit_res = 1
		else if (spd_dif == 0)
			spd_mit_res = 0
		else if (spd_dif > 0)
			spd_mit_res = 0

		if (spd_mit_res == 100)
			return "DODGED"

		if(gradeObj[jutsu_damage] - spd_mit_res < 1)
			jutsu_damage = "E"
		else if(gradeObj[jutsu_damage] - spd_mit_res > 17)
			jutsu_damage = "S+"
		else
			jutsu_damage = numObj[gradeObj[jutsu_damage] - spd_mit_res]


	//usr<< "jutsu_damage post speed mit: [jutsu_damage]"
	var target_mitigator_result = 0
	var mit_dif = (gradeObj[jutsu_damage] - gradeObj[target_mitigator])
	//usr<< "mit_dif: [mit_dif], c_or_e: [control_or_endurance]"
	if (control_or_endurance == "FALSE")  //endurance mitigation
		//usr << "Mitigating with endurance"
		if (mit_dif < -6)
			target_mitigator_result = 100
		else if (mit_dif < -3 && mit_dif > -7)
			target_mitigator_result = 3
		else if (mit_dif < 0)
			target_mitigator_result = 2
		else if (mit_dif == 0)
			target_mitigator_result = 1
		else if (mit_dif > 0 && mit_dif < 4)
			target_mitigator_result = 0
		else if (mit_dif > 3 && mit_dif < 6)
			target_mitigator_result = -2
		else if (mit_dif > 6)
			target_mitigator_result = -3

	else  //control mitigation
		//usr << "Mitigating with control"
		if (mit_dif < -2)
			target_mitigator_result = 100
		else if (mit_dif == -2)
			target_mitigator_result = 3
		else if (mit_dif == -1)
			target_mitigator_result = 2
		else if (mit_dif == 0)
			target_mitigator_result = 1
		else if (mit_dif > 0)
			target_mitigator_result = 0

	if (target_mitigator_result == 100)
		return "TANKED"

	//world << "mit result: [target_mitigator_result]"

	if((gradeObj[jutsu_damage] - target_mitigator_result) < 1)
		jutsu_damage = "E"
	else if((gradeObj[jutsu_damage] - target_mitigator_result) > 17)
		jutsu_damage = "S+"
	else
		jutsu_damage = numObj[gradeObj[jutsu_damage] - target_mitigator_result]

	var final_damage = jutsu_damage

	//world << "final damage: [final_damage]"

	return final_damage
//Please add text note: "The final field, "mitigating attribute", will normally represent Endurance but in the case of Genjutsu mitigation Control is used."