var/dmifont/Arial7pt/cinefont = new


mob/var/tmp/obj/TextName=new
mob/var/tmp/obj/nameInText
mob/proc/generate_hover_name()
	nameInText = drawfont.QuickText(src, "[name]", "#FFFFFF", 1, layer = 93000000)

client
	MouseEntered(mob/M)
		..()
		if(!istype(M,/mob/)) return
		if(!M.client&&(!istype(M,/mob/Clone/)&&!istype(M,/mob/Bunshin/)&&!istype(M,/mob/RaitonBunshin/)&&!istype(M,/mob/OboroBunshin/)&&!istype(M,/mob/KatonBunshin/)&&!istype(M,/mob/KageBunshin/)&&!istype(M,/mob/TsuchiBunshin/))) return
		if(!M.nameInText) return
		if(!mob) return
		//if(!mob.TextName)
		mob.TextName=image(null,M,null,layer=900)
		mob.TextName.pixel_y = -32
		mob.TextName.pixel_x = ((lentext(mob.getStrangerNameNoHTML(M)) * -4) / 2) + 11
		mob.TextName.layer=900
		var obj/o = drawfont.QuickText(src, "[mob.getStrangerNameNoHTML(M)]", "#FFFFFF", 1, layer = 93000000)//M.nameInText
		o.plane = 99
		mob.TextName.overlays+=o
		src<<mob.TextName
	//	else
	//		mob.TextName.loc = M
	//		src.screen += mob.TextName

	MouseExited(mob/M)
		..()
		if(!istype(M,/mob/)) return
		if(!M.client&&(!istype(M,/mob/Clone/)&&!istype(M,/mob/Bunshin/)&&!istype(M,/mob/RaitonBunshin/)&&!istype(M,/mob/OboroBunshin/)&&!istype(M,/mob/KatonBunshin/)&&!istype(M,/mob/KageBunshin/)&&!istype(M,/mob/TsuchiBunshin/))) return
		if(!mob && !mob.TextName) return
		//mob.TextName.loc = null
		src.screen-=mob.TextName
		if(mob.TextName)
			mob.TextName.overlays=null
		del(mob.TextName)

mob/var/tmp/CinematicGoing=0



//////////////////////////////////////////////TUTORIAL/////////////////////////////////
//////////////////This will explain the basics of our systems, including sparring, aging, timeskips, basic rules and functions///////////////////
//////////////////What roleplay is, and how this universe is a sandbox./////////////////////////////////////////////////////////
//////////////////It will also explain what different roles and professions are available, Samurai, Ninja..etc and their professions////////////
//////////////////The learn / teach system will also be expanded upon, as well as how to begin your journey////////////////////////////////////
///////////////////How clans and unique abilities are rolled, and gained///////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


mob/NPC
	Tutorial1
		name="Basic Helper"
		icon='NPCs.dmi'
		icon_state="Tutorial"
		attackable=0
		Click()
			if(get_dist(src,usr)>2) return
			if(usr.skalert("<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/a1-1.png></center><center>Hi there, I'm the basic helper. If you already know the basics of roleplay, you should simply skip this part!</center>","Tutorial",list("Ok","Skip"))=="Skip") return
			if(usr.skalert({"<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/a2.png></center><center>Requiem of Shinobi is a roleplaying game based loosely in the Naruto universe. Roleplaying simply means acting. You act like you are the character you are playing, you think, breathe, and behave like they would in the real world. This allows for a lot of awesome experiences that wouldn't be possible in any other types of videogames.</center>"},"Tutorial",list("Ok","Skip"))=="Skip") return
			if(usr.skalert({"<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/a3.png></center><center>You could be a sword wielding psychopath, staring down the Hokage as the village burns around them. All sorts of amazing scenarios could be played out, and all with the power of creative writing. Within this game, you are able to become your own character, but restricted from roleplaying canon-characters. This means, you cannot be Iruka or Sasuke, for example; but are able to be whoever you are able to create yourself.</center>"},"Tutorial",list("Ok","Skip"))=="Skip") return
			if(usr.skalert({"<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/a4.png></center><center>Naturally, since this is a roleplaying game, we prohibit any sort of in-character discussions that break immersion. This means if you'd like to discuss the game, or anything other than what's going on with your character, you can in the OOC (Out-Of-Character) channel. If there is a necessity where you need to explain something in character, please use brackets. For example, (I have to go AFK now.).</center>"},"Tutorial",list("Ok","Skip"))=="Skip") return
			if(usr.skalert("<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/a5.png></center><center>Please continue on to the next helper, where he'll explain how our systems work.</center>","Tutorial",list("Ok","Skip"))=="Skip") return

	Tutorial2
		name="System Helper"
		icon='NPCs.dmi'
		icon_state="Tutorial"
		attackable=0
		Click()
			usr.custom_alert_html("<center><b>Welcome to Requiem of Shinobi!</b><br></center> Thanks for finding interest in this game. If you're brand new, please refer to the wiki: http://requiem-of-shinobi.wikia.com/ as it provides information on the combative changes we've made here from past roleplay experiences on BYOND, as well as a New Player's guide for all people brand new to the community, including other bouts of useful information. If you've already done that, you can find the clothing shopkeeper and barber further up the path, just passed the bridge near a campfire. Both of which are great for aiding you in the beginning of your journey through RoS. When you're ready to begin your adventure, follow the pathway heading north.")

	Tutorial3
		name="Progression Helper"
		icon='NPCs.dmi'
		icon_state="Tutorial"
		attackable=0
		Click()
			if(get_dist(src,usr)>2) return
			if(usr.skalert({"<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/a5.png></center><center>Yo, I'm here to teach you about how to progress inside Requiem of Shinobi. This includes rank ups, and stat gains.</center>"},"Tutorial",list("Ok","Skip"))=="Skip") return
			if(usr.skalert({"<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/c2.png><center>Progression is done through many different ways, both in character, and through our combat system. In character, you can progress through roleplay ways, such as being taught by a teacher, or friend. Though, in other ways we have OOC elements that allow you to progress. In Requiem of Shinobi we have a way of skipping a large portion of time, transporting the entire playerbase 'x' amount of years in the future. This lets us cover large spans of time easier.</center>"},"Tutorial",list("Ok","Skip"))=="Skip") return
			if(usr.skalert({"<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/c3.png><center>With these skips comes the appropriate gains for each character. Over this span of time, you might have learned a few techniques, or expanded on some sort of knowledge you were working on. These are the primary ways of progression in Requiem of Shinobi. However, other elements include sparring partners, and other combative training regiments. This means, if you were to want to learn Jutsu A from person B. You must simply have them use the technique a few times while they have their learn mode active.</center>"},"Tutorial",list("Ok","Skip"))=="Skip") return
			if(usr.skalert({"<center><img src=http://i269.photobucket.com/albums/jj80/smilehappy360/c4.png><center>Make no question about it, those that deserve something, -will- recieve it. If you are an active roleplayer, and an overall good player, you will get what you require on your character to keep this roleplay going. Players that are superb examples, or avatars of the community will be treated as such.</center>"},"Tutorial",list("Ok","Skip"))=="Skip") return

	Tutorial4
		name="End Helper"
		icon='NPCs.dmi'
		icon_state="Tutorial"
		attackable=0
		Click()
			if(get_dist(src,usr)>2) return

			if(usr.custom_alert2("Are you finished reading everything here in the tutorial? This will transport you out.","Alert")=="no") return
			if(usr)
				for(var/mob/M in range(3))
					if(M.name==grabbee | M.grabber==usr.name)
						for(var/mob/X in hearers())
							X << output("[X.getStrangerName(usr)] is forced to release their hold!","outputic.output")
							X << output("[X.getStrangerName(usr)] is forced to release their hold!","outputall.output")
						M.grabber=null
						usr.grabbee=null
						usr.attacking=0
						M.pixel_y=0
						M.pixel_x=0
						M.density = 1
				usr.spawn_point()