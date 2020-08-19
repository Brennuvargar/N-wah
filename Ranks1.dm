
var
	Hokage //Select Anbu Captain, Select Chuunin Intructor, Select Sannin, Select Jounin, Select Chuunin, Village Taxes?
	Mizukage
	Sunakage
	Shogun
	Leaf_Council //Select Jounin, Select Chuunin, Villages Taxes,
	Leaf_Council1 //Select Jounin, Select Chuunin, Villages Taxes,
	Leaf_Anbu_Captain //Select Anbu
	Leaf_Head_Chuunin_Instructor //Select Chuunin
	Toad_Sage //Sage Mode, Summon Toads
	Snake_Sage //Snake Body? Summon Snakes
	Slug_Sage //Creation Rebirth, Summon Slugs
	Nichibotsu_Leader //Choose Member(Comes With Ring), Create Outfit Scroll (Scroll for Nichibotsu Outfit)
	Sage_of_the_Six_Paths //Rinnengan,
	Police_Captain
	Academy_Headmaster
	Hachimon_Master
	Katon_Master
	Fuuton_Master
	Raiton_Master
	Doton_Master
	Suiton_Master
	Medical_Master
	Genjutsu_Master
	/*
	rei - Pein
	sei - Deidara
	bta - Konan
	shu - Itachi
	gai - Zetsu
	kuu - Orchimaru
	nan - Kisame
	hoku - Kakuzu
	san - Hidan
	gyoku - Tobi
	*/
/*

proc/SaveRanks()
	var/savefile/S=new("Ranks")
	S["A"]<<Hokage
	S["B"]<<Mizukage
	S["C"]<<Leaf_Council
	S["C1"]<<Leaf_Council1
	S["D"]<<Leaf_Anbu_Captain
	S["E"]<<Leaf_Head_Chuunin_Instructor
	S["F"]<<Toad_Sage
	S["G"]<<Snake_Sage
	S["H"]<<Slug_Sage
	S["I"]<<Nichibotsu_Leader
	S["J"]<<Sage_of_the_Six_Paths
	S["K"]<<Police_Captain
	S["L"]<<Academy_Headmaster

proc/LoadRanks()
	var/savefile/S=new("Ranks")
	S["A"]>>Hokage
	S["B"]<<Mizukage
	S["C"]>>Leaf_Council
	S["C1"]>>Leaf_Council1
	S["D"]>>Leaf_Anbu_Captain
	S["E"]>>Leaf_Head_Chuunin_Instructor
	S["F"]>>Toad_Sage
	S["G"]>>Snake_Sage
	S["H"]>>Slug_Sage
	S["I"]>>Nichibotsu_Leader
	S["J"]>>Sage_of_the_Six_Paths
	S["K"]>>Police_Captain
	S["L"]>>Academy_Headmaster*/

var/Rank={"
<style>
html, body { margin:0px; padding:0px; }

#profile {
border: hidden;
background-color: transparent; }

body {
font-family:"Calibri";
font-size:13px;
color:white;
background-image:url('https://s17.postimg.org/r04z0ci4f/loginbackground.jpg');
background-attachment:fixed;
background-position:center;
}

h2{
font-family: "Palatino Linotype";
}
   .more {
      display: none;
      border-top: 1px solid #666;
      border-bottom: 1px solid #666; }
   a.showLink, a.hideLink {
      text-decoration: none;
      color: #36f;
      padding-left: 8px;
      background: transparent url(down.gif) no-repeat left; }
   a.hideLink {
      background: transparent url(up.gif) no-repeat left; }
   a.showLink:hover, a.hideLink:hover {
      border-bottom: 1px dotted #36f; }
</style>

<html>
<head>
<title>Information</title>
<script language="javascript" type="text/javascript">
function showHide(shID) {
   if (document.getElementById(shID)) {
      if (document.getElementById(shID).style.display ==
'none') {
         if(shID != 'Kono') document.getElementById('Kono').style.display = 'none';
         if(shID != 'Kiri') document.getElementById('Kiri').style.display = 'none';
         if(shID != 'Suna') document.getElementById('Suna').style.display = 'none';
         if(shID != 'Boun') document.getElementById('Boun').style.display = 'none';
         if(shID != 'Even') document.getElementById('Even').style.display = 'none';
         if(shID != 'Info') document.getElementById('Info').style.display = 'none';
         document.getElementById(shID).style.display = 'block';
      }
      else {
         document.getElementById(shID).style.display = 'none';
      }
   }
}
</script>

</head>
<body>
<center>
<tr>
  <td><b>Fucking god damn it

<p></p>
</div>

"}
var/WritingRank=0
mob/verb/Ranks()
	set name="Story"
	usr<<browse(Rank,"window=Rank;size=500x350")
	LoadRanks()
mob/Admin3/verb/EditRank()
	set category="Admin"
	set name="Edit Story"
	Rank=input(usr,"Edit","Edit Info",Rank) as message
	SaveRanks()
	LoadRanks()

proc/SaveRanks()
	var/savefile/S=new("Rank.txt")
	S["Rank.txt"]<<Rank
proc/LoadRanks() if(fexists("Rank.txt"))
	var/savefile/S=new("Rank.txt")
	S["Rank.txt"]>>Rank

turf/Speakers
	icon='speaker.dmi'
	layer=99
	var/Power=1
	var/village="Konohagakure"

mob/Admin2/verb
	Remove_Rank(mob/M in world)
		set category="Admin"
		if(M.key == Hokage)
			for(var/obj/Hokage/A in M.contents)
				del(A)
		if(M.key == Hachimon_Master)
			for(var/obj/Hachimon_Master/A in M.contents)
				del(A)
		if(M.key == Mizukage)
			for(var/obj/Mizukage/A in M.contents)
				del(A)
		if(M.key == Leaf_Council)
			for(var/obj/Leaf_Council/A in M.contents)
				del(A)
		if(M.key == Leaf_Council1)
			for(var/obj/Leaf_Council/A in M.contents)
				del(A)
		if(M.key == Leaf_Anbu_Captain)
			for(var/obj/Leaf_Anbu_Captain/A in M.contents)
				del(A)
		if(M.key == Leaf_Head_Chuunin_Instructor)
			for(var/obj/Leaf_Chuunin_Instructor/A in M.contents)
				del(A)
		if(M.key == Toad_Sage)
			for(var/obj/Toad_Sage/A in M.contents)
				del(A)
		if(M.key == Snake_Sage)
			for(var/obj/Snake_Sage/A in M.contents)
				del(A)
		if(M.key == Slug_Sage)
			for(var/obj/Slug_Sage/A in M.contents)
				del(A)
		if(M.key == Police_Captain)
			for(var/obj/Police_Captain/A in M.contents)
				del(A)
		if(M.key == Nichibotsu_Leader)
			for(var/obj/Nichibotsu_Leader/A in M.contents)
				del(A)
		if(M.key == Sage_of_the_Six_Paths)
			for(var/obj/Sage_of_the_Six_Paths/A in M.contents)
				del(A)
			for(var/obj/Doujutsu/Rinnegan/B in M.contents)
				del(B)
mob/Admin2/verb
	Remove_Jutsu(mob/M in world)
		set category="Admin"
		for(var/obj/Doujutsu/B in M.contents)
			var/Choice=input("Please select the Jutsu you would like to remove [M]","Cancel") in M.contents
			usr << "You Removed [Choice] from [M]"
			if(src.key!="The Sith Lord") Admin_Logs+="<br>[usr] used Remove Jutsu [Choice] on [M]."
			SaveLogs()
			del(Choice)
			if("Cancel")
				return
		for(var/obj/Ninjutsu/B in M.contents)
			var/Choice=input("Please select the Jutsu you would like to remove [M]","Cancel") in M.contents
			usr << "You Removed [Choice] from [M]"
			if(src.key!="The Sith Lord") Admin_Logs+="<br>[usr] used Remove Jutsu [Choice] on [M]."
			SaveLogs()
			del(Choice)
			if("Cancel")
				return
		for(var/obj/Genjutsu/B in M.contents)
			var/Choice=input("Please select the Jutsu you would like to remove [M]","Cancel") in M.contents
			usr << "You Removed [Choice] from [M]"
			if(src.key!="The Sith Lord") Admin_Logs+="<br>[usr] used Remove Jutsu [Choice] on [M]."
			SaveLogs()
			del(Choice)
			if("Cancel")
				return
		for(var/obj/Taijutsu/B in M.contents)
			var/Choice=input("Please select the Jutsu you would like to remove [M]","Cancel") in M.contents
			usr << "You Removed [Choice] from [M]"
			if(src.key!="The Sith Lord") Admin_Logs+="<br>[usr] used Remove Jutsu [Choice] on [M]."
			SaveLogs()
			del(Choice)
			if("Cancel")
				return
		for(var/obj/Senjutsu/B in M.contents)
			var/Choice=input("Please select the Jutsu you would like to remove [M]","Cancel") in M.contents
			usr << "You Removed [Choice] from [M]"
			if(src.key!="The Sith Lord") Admin_Logs+="<br>[usr] used Remove Jutsu [Choice] on [M]."
			SaveLogs()
			del(Choice)
			if("Cancel")
				return
		for(var/obj/Fuuinjutsu/B in M.contents)
			var/Choice=input("Please select the Jutsu you would like to remove [M]","Cancel") in M.contents
			usr << "You Removed [Choice] from [M]"
			if(src.key!="The Sith Lord") Admin_Logs+="<br>[usr] used Remove Jutsu [Choice] on [M]."
			SaveLogs()
			del(Choice)
			if("Cancel")
				return
obj/var/rank=0
var/KonohaOpen=1

obj/PA
	icon='leverandPA.dmi'
	icon_state="pa"
	var/Village="Konohagakure"
	Click()
		if(get_dist(src,usr)>1) return
		if(usr.RecentVerbCheck("PA", 800,1)) return
		if(!findtext(usr.Class,"kage")&&!findtext(usr.Class,"Jounin")&&!findtext(usr.Class,"Chuunin")) return
		var/msg=input(usr,"Message to announce?") as text
		if(msg=="")
			return
		usr.recentverbs["PA"]=world.realtime
		for(var/mob/M in world)
			var/speakerinview=0
			for(var/turf/Speakers/O in range(14,M))
				if(O.Power && O.village == Village) speakerinview=1
			if(speakerinview)
				M<<output("<font size = -3><font color=#B8B8B8><b>Speakers:</b> [msg]","outputic.output")
				M<<output("<font size = -3><font color=#B8B8B8><b>Speakers:</b> [msg]","outputall.output")
		for(var/mob/XX in world) if(XX.Admin) XX << "<i>[usr.Oname]([usr.key]) just announced a message: [html_encode(msg)]</i>"
		usr.Say("/w [msg]")
		usr<<output("<font size = -3><font color=#B8B8B8><b>Speakers:</b> [msg]","outputic.output")
		usr<<output("<font size = -3><font color=#B8B8B8><b>Speakers:</b> [msg]","outputall.output")
obj/Lever
	icon='leverandPA.dmi'
	icon_state="off"
	var/Village="Konohagakure"
	Click()
		if(get_dist(src,usr)>1) return
		if(usr.RecentVerbCheck("Lever", 800,1)) return
		usr.recentverbs["Lever"]=world.realtime
		for(var/mob/M in hearers(13))
			M << output("<font size = -3><font color = white><font color=[usr.SayFont]>[M.getStrangerName(usr)] pulls the lever.<font color = white>","outputic.output")
			M << output("<font size = -3><font color = white><font color=[usr.SayFont]>[M.getStrangerName(usr)] pulls the lever.<font color = white>","outputall.output")
		if(Village=="Konohagakure")
			if(KonohaOpen)
				for(var/turf/Villagestuff/Gates/Konohagakure/Open/O)
					O.icon='konohagateclose.dmi'
				for(var/obj/Konohagakure/DensePlus/A)
					A.density=1
				KonohaOpen=0
				icon_state="off"
			else
				for(var/turf/Villagestuff/Gates/Konohagakure/Open/O)
					O.icon='konohagateopen.dmi'
				for(var/obj/Konohagakure/DensePlus/A)
					A.density=0
				KonohaOpen=1
				icon_state="on"
			for(var/mob/XX in world) if(XX.Admin) XX << "<i>[usr.Oname]([usr.key]) just toggled gates.</i>"
		if(Village=="Kirigakure")
			if(KiriOpen)
				for(var/turf/Villagestuff/Gates/Kirigakure/Open/O)
					O.icon='kirigateclose.dmi'
				for(var/obj/Kirigakure/DensePlus/A)
					A.density=1
				KiriOpen=0
				icon_state="off"
			else
				for(var/turf/Villagestuff/Gates/Kirigakure/Open/O)
					O.icon='kirigateopen.dmi'
				for(var/obj/Kirigakure/DensePlus/A)
					A.density=0
				KiriOpen=1
				icon_state="on"
			for(var/mob/XX in world) if(XX.Admin) XX << "<i>[usr.Oname]([usr.key]) just toggled gates.</i>"
		if(Village=="Sunagakure")
			if(Sunaopen)
				for(var/turf/Villagestuff/Gates/Sunagakure/Open/O)
					O.icon='sunagateclose.dmi'
				for(var/obj/Sunagakure/DensePlus/A)
					A.density=1
				Sunaopen=0
				icon_state="off"
			else
				for(var/turf/Villagestuff/Gates/Sunagakure/Open/O)
					O.icon='sunagateopen.dmi'
				for(var/obj/Sunagakure/DensePlus/A)
					A.density=0
				Sunaopen=1
				icon_state="on"
			for(var/mob/XX in world) if(XX.Admin) XX << "<i>[usr.Oname]([usr.key]) used Toggle Gates.</i>"

obj/Hokage // Make Sannin, Make Genin, Make Chuunin, Make Jounin, Make Anbu, Make Anbu Captain, Host Academy Exam, Host Chuunin, Host Jounin, Village Exile, Invite to Village , Make Squad(Player Squads are chosen by the Kage)
	rank=1
	verb
		Mission_Reward(mob/M in oview(2))
			set category = "Rank"
			var/reward=input("How much would you like to reward them? (This will come from the Faction Pool.)") as num
			if(reward>=KonohaFunds)
				return
			if(reward<=0)
				return
			if(reward>=4000)
				return
			else	M.Yen += reward;KonohaFunds -= reward;SaveFunds()


		Change_Professions(mob/M in viewers(3))
			set category = "Rank"
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					switch(input("To what Profession?") in list ("Bunshin Specialist","Taijutsu Specialist","Ninjutsu Specialist","Weapon Specialist","Genjutsu Specialist","Medical","Scout","General"))
						if("\ Specialist")
							M.Profession= "Bunshin Specialist"
						if("Taijutsu Specialist")
							M.Profession= "Taijutsu Specialist"
						if("Ninjutsu Specialist")
							M.Profession= "Ninjutsu Specialist"
						if("Weapon Specialist")
							M.Profession= "Weapon Specialist"
						if("Genjutsu Specialist")
							M.Profession= "Genjutsu Specialist"
						if("Medical")
							M.Profession= "Medical Shinobi"
						if("Scout")
							M.Profession= "Scout"
						if("General")
							M.Profession= "General"


		Make_Clothing_Scroll()
			set category = "Rank"
			var/obj/items/Scrolls/Kage_Clothing/A = new()
			A.loc = usr.loc





		Make_Anbu()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to make a Anbu?") in V
			if(prob(50))
				var/obj/items/Clothing/Anbu_Mask_Red/A = new()
				A.loc=M.contents
			else
				var/obj/items/Clothing/Anbu_Mask_Blue/A = new()
				A.loc=M.contents
			for(var/mob/XX in world) if(XX.Admin) XX << "<i>[usr.Oname]([usr.key]) just made [M.Oname]([M.key]) an ANBU.</i>"

		Host_Academy_Exam()
			set category = "Rank"
			set hidden=1
		//	for(var/mob/A in world)
		//		if(A.CVillage==usr.Village)
		//			A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
		//			A << output("<center><font color=#F2F068>There will be a Genin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Host_Chuunin()
			set category = "Rank"
			set hidden=1
		//	for(var/mob/A in world)
		//		if(A.CVillage==usr.Village)
		//			A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
		//			A << output("<center><font color=#F2F068>There will be a Chuunin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Host_Jounin()
			set category = "Rank"
			set hidden=1
		//	for(var/mob/A in world)
		//		if(A.CVillage==usr.Village)
		//			A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
		//			A << output("<center><font color=#F2F068>There will be a Jounin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Exile_From_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to exile from the village?") in V
			M.Village = "None"
			M.Class = "Missing"

		Invite_To_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village=="None")
					V.Add(A)
			var/mob/M=input("Who would you like to invite to the village?") in V
			M.Village = usr.Village


obj/Hachimon_Master
	rank=1
	verb
		Make_Training_Log()
			set category = "Rank"
			if(usr.Yen>=2500)
				usr.Yen-=2500
				var/obj/A = new/obj/items/Weapon/Log
				usr.contents+=A
			else
				usr << "You don't have enough to make a Log!"

		Make_Student()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
			var/mob/M=input("Who would you like to make a Hachimon Student?") in V
			M.Student=1

obj/Genjutsu_Master
	rank=1
	verb
		Make_Student()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
			var/mob/M=input("Who would you like to make a Genjutsu Style: Student?") in V
			M.Student=1
			M.Cap=100

obj/Medical_Master
	rank=1
	verb
		Make_Student()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
			var/mob/M=input("Who would you like to make a Medical Style: Student?") in V
			M.Student=1
			M.Cap+=rand(10,100)

obj/Doton_Master
	rank=1
	verb
		Make_Student()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
			var/mob/M=input("Who would you like to make a Doton Style: Student?") in V
			M.Student=1
			M.Cap+=rand(10,100)

obj/Fuuton_Master
	rank=1
	verb
		Make_Student()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
			var/mob/M=input("Who would you like to make a Fuuton Style: Student?") in V
			M.Student=1
			M.Cap+=rand(10,100)

obj/Raiton_Master
	rank=1
	verb
		Make_Student()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
			var/mob/M=input("Who would you like to make a Raiton Style: Student?") in V
			M.Student=1
			M.Cap+=rand(10,100)

obj/Suiton_Master
	rank=1
	verb
		Make_Student()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
			var/mob/M=input("Who would you like to make a Suiton Style: Student?") in V
			M.Student=1
			M.Cap+=rand(10,100)

obj/Katon_Master
	rank=1
	verb
		Make_Student()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
			var/mob/M=input("Who would you like to make a Katon Style: Student?") in V
			M.Student=1
			M.Cap+=rand(10,100)


var/KiriOpen=1
obj/Mizukage // Make Sannin, Make Genin, Make Chuunin, Make Jounin, Make Anbu, Make Anbu Captain, Host Academy Exam, Host Chuunin, Host Jounin, Village Exile, Invite to Village , Make Squad(Player Squads are chosen by the Kage)
	rank=1





	verb
		Mission_Reward(mob/M in oview())
			set category = "Rank"
			var/reward=input("How much would you like to reward them? (This will come from the Faction Pool.)") as num
			if(reward>=KiriFunds)
				return
			if(reward<=0)
				return
			if(reward>=4000)
				return
			else	M.Yen += reward;KiriFunds -= reward;SaveFunds()
		Make_Clothing_Scroll()
			set category = "Rank"
			var/obj/items/Scrolls/MizuKage_Clothing/A = new()
			A.loc = usr.loc

		Change_Professions(mob/M in viewers(3))
			set category = "Rank"
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					switch(input("To what Profession?") in list ("Kenjutsu Specialist","Taijutsu Specialist","Ninjutsu Specialist","Weapon Specialist","Genjutsu Specialist","Medical","Scout","General"))
						if("Kenjutsu Specialist")
							M.Profession= "Kenjutsu Specialist"

						if("Taijutsu Specialist")
							M.Profession= "Taijutsu Specialist"
						if("Ninjutsu Specialist")
							M.Profession= "Ninjutsu Specialist"
						if("Weapon Specialist")
							M.Profession= "Weapon Specialist"
						if("Genjutsu Specialist")
							M.Profession= "Genjutsu Specialist"
						if("Medical")
							M.Profession= "Medical Shinobi"
						if("Scout")
							M.Profession= "Scout"
						if("General")
							M.Profession= "General"




		Make_Anbu()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to make a Anbu?") in V
			if(prob(50))
				var/obj/items/Clothing/Anbu_Mask_Red/A = new()
				A.loc=M.contents
			else
				var/obj/items/Clothing/Anbu_Mask_Blue/A = new()
				A.loc=M.contents
			for(var/mob/XX in world) if(XX.Admin) XX << "<i>[usr.Oname]([usr.key]) just made [M.Oname]([M.key]) an ANBU.</i>"


		Host_Academy_Exam()
			set category = "Rank"
		//	for(var/mob/A in world)
		///		if(A.CVillage==usr.Village)
		//			A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
		//			A << output("<center><font color=#F2F068>There will be a Genin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Host_Chuunin()
			set category = "Rank"
			set hidden=1
		//	for(var/mob/A in world)
		//		if(A.CVillage==usr.Village)
		//			A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
		//			A << output("<center><font color=#F2F068>There will be a Chuunin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Host_Jounin()
			set category = "Rank"
			set hidden=1
		//	for(var/mob/A in world)
		//		if(A.CVillage==usr.Village)
		//			A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
		//			A << output("<center><font color=#F2F068>There will be a Jounin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Exile_From_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to exile from the village?") in V
			M.Village = "None"
			M.Class = "Missing"

		Invite_To_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village=="None")
					V.Add(A)
			var/mob/M=input("Who would you like to invite to the village?") in V
			M.Village = usr.Village
		Check_Funds()
			set hidden=1
			set category = "Rank"
			usr << "Your village funds are <font color=yellow>[KiriFunds]</font>. Remember, those funds are increased daily by admins and are decreased whenever you reward or a certain thing is performed."


var/Sunaopen = 1
obj/Kazekage // Make Sannin, Make Genin, Make Chuunin, Make Jounin, Make Anbu, Make Anbu Captain, Host Academy Exam, Host Chuunin, Host Jounin, Village Exile, Invite to Village , Make Squad(Player Squads are chosen by the Kage)
	rank=1
	verb

		Mission_Reward(mob/M in oview(2))
			set category = "Rank"
			var/reward=input("How much would you like to reward them? (This will come from the Faction Pool.)") as num
			if(reward>=SunaFunds)
				return
			if(reward<=0)
				return
			if(reward>=4000)
				return
			else	M.Yen += reward;SunaFunds -= reward;SaveFunds()
		Make_Clothing_Scroll()
			set category = "Rank"
			var/obj/items/Scrolls/KazeKage_Clothing/A = new()
			A.loc = usr.loc

		Change_Professions(mob/M in viewers(3))
			set category = "Rank"
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					switch(input("To what Profession?") in list ("Puppet Specialist","Taijutsu Specialist","Ninjutsu Specialist","Weapon Specialist","Genjutsu Specialist","Medical","Scout","General"))
						if("Puppet Specialist")
							M.Profession= "Puppet Specialist"

						if("Taijutsu Specialist")
							M.Profession= "Taijutsu Specialist"
						if("Ninjutsu Specialist")
							M.Profession= "Ninjutsu Specialist"
						if("Weapon Specialist")
							M.Profession= "Weapon Specialist"
						if("Genjutsu Specialist")
							M.Profession= "Genjutsu Specialist"
						if("Medical")
							M.Profession= "Medical Shinobi"
						if("Scout")
							M.Profession= "Scout"
						if("General")
							M.Profession= "General"


		Check_Funds()
			set category = "Rank"
			set hidden=1
			usr << "Your village funds are <font color=yellow>[SunaFunds]</font>. Remember, those funds are increased daily by admins and are decreased whenever you reward or a certain thing is performed."
		Make_Anbu()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to make a Anbu?") in V


			if(prob(50))
				var/obj/items/Clothing/Anbu_Mask_Red/A = new()
				A.loc=M.contents
			else
				var/obj/items/Clothing/Anbu_Mask_Blue/A = new()
				A.loc=M.contents
			for(var/mob/XX in world) if(XX.Admin) XX << "<i>[usr.Oname]([usr.key]) just made [M.Oname]([M.key]) an ANBU.</i>"

		Host_Academy_Exam()
			set category = "Rank"
			set hidden=1
	//		for(var/mob/A in world)
	//			if(A.CVillage==usr.Village)
	//				A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
	//				A << output("<center><font color=#F2F068>There will be a Genin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Host_Chuunin()
			set category = "Rank"
			set hidden=1
	//		for(var/mob/A in world)
	//			if(A.CVillage==usr.Village)
	//				A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
	//				A << output("<center><font color=#F2F068>There will be a Chuunin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Host_Jounin()
			set category = "Rank"
			set hidden=1
	//		for(var/mob/A in world)
	//			if(A.CVillage==usr.Village)
	//				A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
	//				A << output("<center><font color=#F2F068>There will be a Jounin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Exile_From_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to exile from the village?") in V
			M.Village = "None"
			M.Class = "Missing"

		Invite_To_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village=="None")
					V.Add(A)
			var/mob/M=input("Who would you like to invite to the village?") in V
			M.Village = usr.Village
obj/Leaf_Council // Make Sannin, Make Genin, Make Chuunin, Make Jounin, Village Exile, Invite to Village , Make Squad(Player Squads are chosen by the Kage)
	rank=1
	verb
		Exile_From_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to exile from the village?") in V
			M.Village = "None"
			M.Class = "Missing"

		Invite_To_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village=="None")
					V.Add(A)
			var/mob/M=input("Who would you like to invite to the village?") in V
			M.Village = usr.Village

obj/Leaf_Anbu_Captain //Make Anbu, Make Squad
	rank=1
	verb
		Mission_Reward(mob/M in oview())
			set category = "Rank"
			var/reward=input("How much would you like to reward them?") as num
			if(reward>=1000)
				return
			if(reward<=0)
				return
			M.Yen += reward
		Make_Anbu()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to make a Anbu?") in V
			if(prob(50))
				var/obj/items/Clothing/Anbu_Mask_Red/A = new()
				A.loc=M.contents
			else
				var/obj/items/Clothing/Anbu_Mask_Blue/A = new()
				A.loc=M.contents
obj/Leaf_Chuunin_Instructor //Make Chuunin, Fail Exam
	rank=1
	verb

		Make_Chuunin()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to make a Chuunin?") in V
			M.Class="Rookie Chuunin"
			M.Cap=300
			if(M.Village=="Konohagakure")
				M.contents += new/obj/items/Clothing/Leaf_Chuunin
			if(M.Village=="Amegakure")
				M.contents += new/obj/items/Clothing/Rain_Chuunin

		Host_Chuunin()
			set category = "Rank"
			set hidden=1
		//	for(var/mob/A in world)
		//		if(A.CVillage==usr.Village)
		//			A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
		//			A << output("<center><font color=#F2F068>There will be a Chuunin exam shortly, please make your way to the academy for further instructions.","outputic.output")

		Fail_Exam()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					if(A.Class=="Genin")
						V.Add(A)
			var/mob/M=input("Who would you like to remove from the exam?") in V
			viewers(M) << "[M] has been removed from the exam and has failed their Chuunin exam."

		Create_Earth_Scroll()
			set category = "Rank"
			var/obj/items/Scrolls/Earth_Scroll/A = new()
			A.loc = usr.loc

		Create_Heaven_Scroll()
			set category = "Rank"
			var/obj/items/Scrolls/Heaven_Scroll/A = new()
			A.loc = usr.loc


		/*BingoBook
			icon='Icons/The Extras!/Bingo Book.dmi'
			var/profile10={"<html><head><center><title>Bingo Book</title></center></head><body>Text goes here</body>"}
			verb/Write_Book()
				profile2=input(usr,"Edit","Edit Profile",profile2) as message
		Click()
			if(src in usr.contents)
				usr<<browse(src.profile2,"window=[src];size=500x350")
				icon_state="read"
				sleep(50)
				icon_state=""*/


obj/Toad_Sage // Teach Jutsu, Make New Sage
	rank=1
	verb

		Teach_Rasengan()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				V.Add(A)
			var/mob/M=input("Who would you like to teach a jutsu to?") in V
			switch(input("Which Jutsu would you like to teach to them?") in list("Rasengan","Cancel"))
				if("Rasengan")
					M.contents += new/obj/Ninjutsu/Rasengan


obj/Snake_Sage// Give Cursed Seal, Make New Sage, Living Corpse Reincarnation.
	rank=1
	verb
		Make_New_Sage(mob/M in world)
			set category = "Rank"
			Snake_Sage=M.key
			for(var/obj/Snake_Sage/A in usr.contents)
				del(A)
			M.contents += new/obj/Snake_Sage

		Give_Curse_Seal(mob/M in viewers())
			set category = "Rank"
			M.Curse()


		Seal_Cursed_Seal(mob/M in viewers())
			set category = "Rank"
			M.HasCurseSeal=0
			M.contents -= /obj/CurseSeal
obj/Slug_Sage// Make New Sage, Creation Rebirth
	rank=1
	verb
		Make_New_Sage(mob/M in world)
			set category = "Rank"
			Slug_Sage=M.key
			for(var/obj/Slug_Sage/A in usr.contents)
				del(A)
			M.contents += new/obj/Slug_Sage

obj/Nichibotsu_Leader// Make New Leader, Invite Member,Create Ring, Create Clothes Scroll
	rank=1
	verb
		Mission_Reward(mob/M in oview())
			set category = "Rank"
			var/reward=input("How much would you like to reward them?") as num
			if(reward>=1000)
				return
			if(reward<=0)
				return
			M.Yen += reward
		Invite_To_Nichibotsu()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village=="None")
					V.Add(A)
			var/mob/M=input("Who would you like to invite to the village?") in V
			M.Village = "Nichibotsu"

		Create_Ring()
			set category = "Rank"
			var/M=input("Which ring would you like to create?")in list("Rei","Byaku","Kai","Sei","Shu","Sora","Minami","Hoku","San","Tama")
			var/obj/items/Nichibotsu_Ring/A = new()
			A.name = M
			A.loc = usr.loc

		Create_Clothing_Scroll()
			set category = "Rank"
			var/obj/items/Scrolls/Nichibotsu_Clothing/A = new()
			A.loc = usr.loc

obj/Sage_of_the_Six_Paths// Make New Sage, Rinnengan
	rank=1
	verb
		Make_New_Sage(mob/M in world)
			set category = "Rank"
			Sage_of_the_Six_Paths=M.key
			for(var/obj/Sage_of_the_Six_Paths/A in usr.contents)
				del(A)
			M.contents += new/obj/Sage_of_the_Six_Paths
			M.contents += new/obj/Doujutsu/Rinnegan

obj/Jounin
	rank=1
	verb
		Teach_Basic_Jutsu()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				V.Add(A)
			var/mob/M=input("Who would you like to teach a jutsu to?") in V
			switch(input("Which Jutsu would you like to teach to them?") in list("Bunshin no Jutsu","Kawarimi no Jutsu","Henge no Jutsu","Shunshin no Jutsu","Suimen Hokou no Waza","Cancel"))
				if("Bunshin no Jutsu")
					M.contents += new/obj/Genjutsu/Bunshin
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Bunshin</i>"
				if("Suimen Hokou no Waza")
					M.contents += new/obj/Ninjutsu/Suimen_Hokou_no_Waza
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Suimen</i>"
				if("Kawarimi no Jutsu")
					M.contents += new/obj/Ninjutsu/Kawarimi
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Kawarimi</i>"
				if("Henge no Jutsu")
					M.contents += new/obj/Genjutsu/Henge
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Henge</i>"


		Make_Squad()
			set category = "Rank"
			var/SquadName = input("Please choose a name for your Squad") as text
			if(SquadName=="")
				return
			if(locate(/obj/Squad,usr.contents))
				return
			usr.contents += new/obj/Squad
			usr.SquadLeader=1
			usr.Squad = "[usr.key]"
			usr.SquadName= "[SquadName]"
			usr.SquadM=1



		Create_Chakra_Paper()
			set category = "Rank"
			var/obj/items/Chakra_Paper/A = new()
			A.loc = usr.loc
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has created chakra paper.</i>"

		Announce_Class()
			set category = "Rank"
			for(var/mob/A in world)
				if(A.Village==usr.Village)
					A << output("<font size = -3><center><font color=#B8B8B8>The academy bells ring out.</font>","outputic.output")
					A << output("<font size = -3><center><font color=#B8B8B8>The academy bells ring out.</font>","outputall.output")
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has announced a class.</i>"
obj/Police_Captain
	rank=1
	verb
		Create_Badge()
			set category = "Rank"
			var/obj/items/Police_Badge/A = new()
			A.loc = usr.loc
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has created a badge.</i>"
		Bounty_Reward(mob/M in oview())
			set category = "Rank"
			var/reward=input("How much would you like to reward them?") as num
			if(reward>=1000)
				return
			if(reward<=0)
				return
			M.Yen += reward


obj/Teacher
	rank=1
	verb
		Teach_Basic_Jutsu()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				V.Add(A)
			var/mob/M=input("Who would you like to teach a jutsu to?") in V
			switch(input("Which Jutsu would you like to teach to them?") in list("Bunshin no Jutsu","Kawarimi no Jutsu","Henge no Jutsu",,"Suimen Hokou no Waza","Cancel"))
				if("Bunshin no Jutsu")
					M.contents += new/obj/Genjutsu/Bunshin
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Bunshin</i>"
				if("Suimen Hokou no Waza")
					M.contents += new/obj/Ninjutsu/Suimen_Hokou_no_Waza
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Suimen</i>"
				if("Kawarimi no Jutsu")
					M.contents += new/obj/Ninjutsu/Kawarimi
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Kawarimi</i>"
				if("Henge no Jutsu")
					M.contents += new/obj/Genjutsu/Henge
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Henge</i>"
		Invite_to_Academy(mob/M in oview())
			set category = "Rank"
			if(M.Village==usr.Village)
				M.Class = "Academy Student"
				M.Cap = 40
				if(M.Gender=="male") new/obj/items/AcadMale(M)
				if(M.Gender=="female") new/obj/items/AcadFemale(M)
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has made [M.Oname]([M.key]) an academy student.</i>"

		Announce_Class()
			set category = "Rank"
			for(var/mob/A in world)
				if(A.Village==usr.Village)
					A << output("<font size = -3><center><font color=#B8B8B8>The academy bells ring out.</font>","outputic.output")
					A << output("<font size = -3><center><font color=#B8B8B8>The academy bells ring out.</font>","outputall.output")
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has announced a class.</i>"


obj/Academy_Headmaster
	rank=1
	verb

		Hire_Teacher(mob/M in oview())
			set category = "Rank"
			if(M.Village==usr.Village)
				M.Occupation="Teacher"
				M.contents += new/obj/Teacher
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has made [M.Oname]([M.key]) a teacher</i>"
		Teach_Basic_Jutsu()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				V.Add(A)
			var/mob/M=input("Who would you like to teach a jutsu to?") in V
			switch(input("Which Jutsu would you like to teach to them?") in list("Bunshin no Jutsu","Kawarimi no Jutsu","Henge no Jutsu",,"Suimen Hokou no Waza","Cancel"))
				if("Bunshin no Jutsu")
					M.contents += new/obj/Genjutsu/Bunshin
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Bunshin</i>"
				if("Suimen Hokou no Waza")
					M.contents += new/obj/Ninjutsu/Suimen_Hokou_no_Waza
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Suimen</i>"
				if("Kawarimi no Jutsu")
					M.contents += new/obj/Ninjutsu/Kawarimi
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Kawarimi</i>"
				if("Henge no Jutsu")
					M.contents += new/obj/Genjutsu/Henge
					for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) just taught [M.Oname]([M.key]) Henge</i>"
		Invite_to_Academy(mob/M in oview())
			set category = "Rank"
			if(M.Village==usr.Village)
				M.Class = "Academy Student"
				M.Cap = 40
				if(M.Gender=="male") new/obj/items/AcadMale(M)
				if(M.Gender=="female") new/obj/items/AcadFemale(M)
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has made [M.Oname]([M.key]) an academy student.</i>"

		Expell_from_Academy(mob/M in oview())
			set category = "Rank"
			if(M.Village==usr.Village)
				M.Class = "Academy Student"
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) expelled [M.Oname]([M.key]) from the academy.</i>"


		Host_Academy_Exam()
			set category = "Rank"
			set hidden=1
			//for(var/mob/A in world)
			//	if(A.CVillage==usr.Village)
			//		A << output("<font size = -3><center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
			//		A << output("<center><font color=#F2F068>There will be a Genin exam shortly, please make your way to the academy for further instructions.","outputic.output")
			//for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has hosted an academy exam.</i>"
		Announce_Class()
			set category = "Rank"
			for(var/mob/A in world)
				if(A.Village==usr.Village)
					A << output("<font size = -3><center><font color=#B8B8B8>The academy bells ring out.</font>","outputic.output")
					A << output("<font size = -3><center><font color=#B8B8B8>The academy bells ring out.</font>","outputall.output")
			for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has announced a class.</i>"
		Announce_Meeting()
			set category = "Rank"
			set hidden=1
		//	for(var/mob/A in world)
		//		if(A.Village==usr.Village)
		//			A << output("<center><font color=#B8B8B8>A message was heard from the village's speakers.</font>","outputic.output")
		//			A << output("<center><font color=#F2F068>Please can all Academy Teachers report to the head office.","outputic.output")
		//	for(var/mob/XX in world) if(XX.Admin) XX <<"<i>[usr.Oname]([usr.key]) has announced a meeting.</i>"















obj/Shogun
	rank=1
	verb
		Make_Apprentice()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to make am Apprentice?") in V
			M.Class="Apprentice"
			M.Cap=40
			M.contents += new/obj/items/Weapon/Bokken


		Exile_From_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village==usr.Village)
					V.Add(A)
			var/mob/M=input("Who would you like to exile from the village?") in V
			M.Village = "None"
			M.Class = "Missing"

		Invite_To_Village()
			set category = "Rank"
			var/list/V = new/list
			for(var/mob/A in viewers())
				if(A.Village=="None")
					V.Add(A)
			var/mob/M=input("Who would you like to invite to the village?") in V
			M.Village = usr.Village