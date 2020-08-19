obj/Squad
	verb
		Recruit()
			set hidden=1
			set category = "Squad"

		Rename()
			set hidden=1
			set category = "Squad"

		Exile()
			set hidden=1
			set category = "Squad"


		Radio(msg as text)
			set hidden=1
			set category = "Squad"


		Make_Squad_Leader()
			set category = "Squad"
			set hidden=1

		Leave_Squad()
			set category = "Squad"
			set hidden=1

obj/Squad_Member
	verb
		Radio(msg as text)
			set category = "Squad"
			set hidden=1

		Leave_Squad()
			set category = "Squad"
			set hidden=1