/archive/var/list/bounties = list()

mob/NPC/Bounty_Guy
	icon = 'NPCs.dmi'
	icon_state = "Suna2"

	Click()
		if(get_dist(src,usr)>2) return
		var/X=usr.CustomInput("What can I help you with?","Bounty Keeper",list("Set Bounty","Claim Bounty","Nevermind"))
		if(!X) return
		switch(X:name)
			if("Nevermind")
				closeShop()
				return
			if("Set Bounty")
				var/list/target = list("Nothing")
				for(var/i in usr.verifications)
					var/obj/contact/temp = usr.contacts[i]
					target += temp.name

				var/Z=usr.updateShopListing("To set a bounty, you need to have the person in your contacts tab.","Who would you like to choose?",target)
				if(!Z) return
				switch(Z:name)
					if("Nothing")
						closeShop()

					else
						var/NAME = ""
						var/MANUAL = 0
						var/AMOUNT = 0
						var/DESCRIPTION = ""
						var/obj/contact/Chosen

						for(var/i in usr.verifications)
							var/obj/contact/temp = usr.contacts[i]

							if(Z:name == temp.name)
								Chosen = temp
								break

						while(NAME == "")
							NAME = input("What is the name of this person? Make sure there isn't any other name like it in the bounty book.")
							for(var/obj/bounty/b in archive.bounties)
								if(NAME == b.name)
									NAME = ""
						while(AMOUNT < 5000 && AMOUNT != 21)
							AMOUNT=input("What amount? A minimum of 5000 ryo. Non-ryo rewards would not work automatically, input 21 for that option.") as num
						DESCRIPTION = input("Any description or bonus information? If this is a non-ryo reward, then write down the reward here too. All Alive rewards are considered non-ryo or manual. If you input an amount above 500, it will be considered a DEAD bounty, not a DEAD or ALIVE.") as message
						if(AMOUNT == 21)
							MANUAL = 1

						if(MANUAL == 0)
							//set manual ryo amount here.
							var/obj/items/Ryo/R = locate() in usr
							if(!R)
								closeShop()
								usr << "You don't have enough."

							if(R.amount < AMOUNT)
								closeShop()
								usr << "You do not have enough ryo to conduct this."
							else
								R.amount -= AMOUNT
								R.Update()
								usr.closeShop()

						var/obj/bounty/B = new()

						try
							B.Verification = Chosen.Verification

							B.name = NAME
							B.Amount = AMOUNT
							B.Manual = MANUAL
							B.Description = DESCRIPTION
							B.icon = Chosen.icon
							B.overlays=Chosen.overlays
							B.overlays-='afk.dmi'
							B.overlays -= 'Bubble.dmi'
							B.overlays -= 'Bubble2.dmi'
							B.overlays -= 'Rocks.dmi'
							B.overlays -= 'Gate_2.dmi'
							B.overlays -= 'Gate_1.dmi'
							B.creator = usr.name
							B.creator_ckey = usr.ckey

						catch(var/exception/e)
							usr << "[e]"; return

						archive.bounties += B

			if("Claim Bounty")
				var/mob/Dead_Body/reference
				if(!usr.grabbee)
					closeShop()
					alert("Make sure you are grabbing the body before trying this.")
					return
				for(var/mob/Dead_Body/dead in world)
					if(dead.name == usr.grabbee)
						reference = dead
						world << "[reference.name]"
				if(!reference)
					closeShop()
					alert("Make sure you are grabbing the body before trying this.")
					return
				var/succ = 0
				for(var/obj/bounty/B in archive.bounties)
					if(B.Verification == reference.Verification)
						world << "1"
						if(B.Status == "Claimed" || B.Manual == 1)
							alert("This has already been claimed or the reward is not claimed through the bounty office.")
							return
						B.Status = "Claimed"
						var/obj/items/Ryo/R = locate() in usr
						if(!R)
							var/obj/items/Ryo/money = new()
							usr.contents += money
							money.amount += B.Amount
							money.Update()
						else
							R.amount += B.Amount
							R.Update()
						succ = 1
				if(succ == 1)
					del(reference)
					usr.grabbee = null


proc/generateBounty(var/mob/user)
	var/text = {"
<!--\[if lt IE 7.]>
<script defer type=text/javascript src=pngfix.js></script>
<!\[endif]-->
<html>
<head>
<title>Bingo Book</title>
<link href='http://fonts.googleapis.com/css?family=Noto+Serif' rel='stylesheet' type='text/css'>
<style>A:hover{color: gold} A:link{color: gold} A:visited{color: rgb(153,153,0)} a:hover{color: rgb(0,0,200)} Body{scrollbar-3dlight-color: #181818 ;scrollbar-arrow-color: #181818 ;scrollbar-base-color: #181818 ;scrollbar-darkshadow-color: #181818 ;scrollbar-face-color: #FFFFFF;scrollbar-highlight-color: #181818 ;scrollbar-shadow-color: #181818;cursor: crosshair;}</style>
<style type='text/css'>
    .hide {
    display:none;
}
body{
 background: url(http://i.imgur.com/sSiPbIQ.jpg) white center repeat;
}
.Body_Container{
 width: 450px;
 background: url(http://i.imgur.com/h4VCju9.gif) white center repeat;
}
.Main_Container{
 width: 450px;
 height:125;
 font-family: 'Noto Serif', serif;
 font-size: 9px;
 align: center;

}
.Left_Container{
 width:225px;
 height:125;
 border-style: double;
 border-width: 3px;
 border-color:black;
 float: left;
 background: url(http://i.imgur.com/yMWQBCM.jpg) white center no-repeat;
 overflow: scroll;
}
.Right_Container{
 width:225px;
 height:125;
 border-style: double;
 border-width: 3px;
 border-color:black;
 float: right;
 background: url(http://i.imgur.com/yMWQBCM.jpg) white center no-repeat;
 overflow: scroll;
}
.Wide_Container{
 width:450;
 height:125;
 border-style: double;
 border-width: 3px;
 border-color:black;
 float: right;
 background: url(http://i.imgur.com/yMWQBCM.jpg) white center no-repeat;
 overflow: scroll;
}
.img{
 border-style: ridge;
 width: 50px;
}
</style>
</head>
<body>
<center>
<h2>Bingo Book</h2>
</center>
"}


	for(var/obj/bounty/B in archive.bounties)
		var/icon/G = getFlatIcon(B, SOUTH, 0)
		user << browse_rsc(G, "icon.png")
		text += {"<div class="Wide_Container">
<img src="icon.png" align=left class="img">
<b>Name:</b>[B.name]<br/>
<b>Bounty:</b> [B.Amount] ryo<br/><br/>
<b>Status:</b> [B.Status]<br/>
<b>Claim From:</b> [B.Manual ? "Check Description" : "Bounty Office"]<br/>
<b>Description:</b> [B.Description]
</div>
"}

	text += {"</div>
</div>
</div>
</body>
</html>"}
	return text

mob/verb/Bounty_Book()
	src << browse(generateBounty(src),"window=Rank;size=500x450")



obj/bounty
	var
		Verification
		Description
		Amount
		Manual = 0
		Status = "Unclaimed"
		creator
		creator_ckey


mob/Admin3/verb/Bounty_Edit()
	set category = "Admin"
	var/obj/bounty/B = input("Which one?") in archive.bounties
	switch(input("What would you like to do?") in list("Edit Description","Edit Amount","Edit Name","Delete","Check Creator","Cancel"))
		if("Edit Description")
			B.Description = input("What to?") as message
		if("Edit Amount")
			B.Amount = input("What to?") as num
		if("Edit name")
			B.name = input("What to?") as text
		if("Delete")
			archive.bounties -= B
			if(B)
				del(B)
		if("Check Creator")
			src << "[B.creator] - [B.creator_ckey]"