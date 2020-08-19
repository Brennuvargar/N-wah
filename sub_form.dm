/*mob/proc
	return_sub_days()
		var/mybal
		var/scores = world.GetScores(key)
		if(scores)
			var/list/params = params2list(scores)
			if(params["Days"])
				mybal = text2num(params["Days"])
		return mybal

proc
	return_mt_orders()
		var/http[] = world.Export("")

		if(!http)
			return

		var/F = http["CONTENT"]
		var/ht
		if(F)
			ht = html_encode(file2text(F))

		var/l = list()

		if(ht)

			while(findtext(ht,"result id="))
				var/list/s = list()
				ht = copytext(ht,findtext(ht,"result id="))
				var/result_id = copytext(ht,findtext(ht,"result id=")+15,findtext(ht,"metas")-14)
				//world << result_id

				var/result_status_ht = copytext(ht,findtext(ht,"result_status"))
				var/result_status = copytext(result_status_ht,findtext(result_status_ht,"result_status")+22,findtext(result_status_ht,"/meta")-4)
				//world << result_status

				var/user_ip_ht = copytext(ht,findtext(ht,"user_ip"))
				var/user_ip = copytext(user_ip_ht,findtext(user_ip_ht,"user_ip")+16,findtext(user_ip_ht,"/meta")-4)
				//world << user_ip

				var/payment_status_ht = copytext(ht,findtext(ht,"payment_status"))
				var/payment_status = copytext(payment_status_ht,findtext(payment_status_ht,"payment_status")+23,findtext(payment_status_ht,"/meta")-4)
				//world << payment_status

				var/payment_amount_ht = copytext(ht,findtext(ht,"payment_amount"))
				var/payment_amount = copytext(payment_amount_ht,findtext(payment_amount_ht,"payment_amount")+23,findtext(payment_amount_ht,"/meta")-4)
				payment_amount = text2num(payment_amount)
				//world << payment_amount

				ht = copytext(ht,findtext(ht,"result id=")+10)

				//world << "==="

				s["result_id"] = result_id
				s["result_status"] = result_status
				s["user_ip"] = user_ip
				s["payment_status"] = payment_status
				s["payment_amount"] = payment_amount

				l["[result_id]"] = s

		return l



client

	proc/updateSub()
		src.mob.Donator = 0
		var/mybal = 0

		var/scores = world.GetScores(key)
		if(scores)
			var/list/params = params2list(scores)
			if(params["Days"])
				mybal = text2num(params["Days"])

		if(!mybal)
			mybal = 0

		var/add_bal = 0

		var/mtl = return_mt_orders()
		if(mtl)
			for(var/v in mtl)
				var/list/l = mtl["[v]"]
				var/cip = src.address
				if(!cip) cip = "108.24.130.210"
				if(l["user_ip"] == cip && l["payment_status"] == "Payment Successful")
					if(!fexists("saga_subs/[v].txt"))

						for(var/c in l)
							text2file("[c]: [l["[c]"]]","saga_subs/[v].txt")

						text2file("ckey: [src.ckey]","saga_subs/[v].txt")

						var/lpa = l["payment_amount"]

						var/pa = lpa/10 * 30

						add_bal += pa


		if(add_bal)

			var/cbal = mybal - world.realtime
			if(cbal < 0)
				cbal = 0
			var/add_baltick = add_bal * 24 * 60 * 60 * 10
			var/params = list("Days"=world.realtime + add_baltick + cbal)
			world.SetScores(src.key, list2params(params))

		scores = world.GetScores(key)
		if(scores)
			var/params = params2list(scores)
			if(params["Days"])
				mybal = text2num(params["Days"])
				if(mybal > world.realtime)
					src.mob.Donator = 1

		//winset(src,null,"token_shop.token_balance.text=[mybal]")
	//	winset(src,null,"menu.mt_balance.name=\"Balance: [mybal]\"")




mob/Admin4/verb/manualsub()
	set hidden = 1
	var/mybal
	var/scores = world.GetScores(key)
	if(scores)
		var/list/params = params2list(scores)
		if(params["Days"])
			mybal = text2num(params["Days"])

	if(!mybal)
		mybal = 0

	var/cbal = mybal - world.realtime
	if(cbal < 0)
		cbal = 0
	var/keyName = input("Name of key?") as text
	var/x = input("How many days?") as num
	var/add_baltick = x * 24 * 60 * 60 * 10
	var/params = list("Days"=world.realtime + add_baltick + cbal)
	world.SetScores(keyName, list2params(params))
*/