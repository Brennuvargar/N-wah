var/daytime="Day"
area/var/Weather="Clear"

#define RENDER_WEATHER 1

var/tmp
	list/temperate_turfs= list()
	list/arid_turfs= list()
	list/Amegakure_turfs= list()
	list/frozen_turfs= list()

	climates = list("temperate" = null,"arid" = null,"Amegakure" = null,"frozen" = null)



area
	mouse_opacity=0
	Caves
	rain
	Interior
		layer = 1
		luminosity=1
		NoShunshin
			luminosity=1
		New()
			..()
			layer = 99
	AlwaysLit
	TutIsland
/*	Exterior
		layer				= EFFECTS_LAYER
		appearance_flags	= NO_CLIENT_COLOR
		New()
			..()
			switch(Climate)
				if("Temperate")
					for(var/turf/t in contents)
						temperate_turfs += t
				if("Arid")
					for(var/turf/t in contents)
						arid_turfs += t
				if("Amegakure")
					for(var/turf/t in contents)
						Amegakure_turfs += t
				if("Frozen")
					for(var/turf/t in contents)
						frozen_turfs += t
			del src
		var/Climate="Temperate"
		SunaDesert
			Climate="Arid"
		KiriOutside
			Climate="Amegakure"
		SnowOutside
			Climate="Frozen"*/






	Exterior
		var/Climate="Konohagakure"
		layer				= 999
		plane = 99
		Konoha
			Climate="Konohagakure"
		Ame
			Climate="Amegakure"

area/proc/StripWeather()
	overlays-=image('Weather.dmi',icon_state="Raining",layer=999)
	overlays-=image('Weather.dmi',icon_state="Drizzling",layer=999)
	overlays-=image('Weather.dmi',icon_state="Pouring",layer=999)
	overlays-=image('Weather.dmi',icon_state="Storming",layer=999)
	overlays-=image('Weather.dmi',icon_state="Misty",layer=999)
	overlays-=image('Weather.dmi',icon_state="Blizzarding",layer=999)
	overlays-=image('Weather.dmi',icon_state="Snowing",layer=999)
	overlays-=image('Weather.dmi',icon_state="Sandstorm",layer=999)
proc/Weather()
	set background=1

	while(1)
		for(var/area/Exterior/A in world)//codyweather
			A.StripWeather()
			A.Weather="Clear"
		sleep(30000)
		var/list/TWeather=list("Raining"=20,"Drizzling"=30,"Pouring"=15)
		var/TWeatherChosen=pick(TWeather)
		if(prob(TWeather[TWeatherChosen]))
			for(var/area/Exterior/A in world)
				if(A.Climate=="Konohagakure")
					A.overlays+=image('Weather.dmi',icon_state="[TWeatherChosen]",icon_alpha=128,layer=999)
					A.alpha = 128
					A.Weather=TWeatherChosen
			if(TWeatherChosen=="Pouring"&&prob(50))
				for(var/area/Exterior/A in world)
					if(A.Climate=="Konohagakure")
						A.overlays+=image('Weather.dmi',icon_state="Storming",layer=999)
						A.Weather="Storming"
		var/list/TRWeather=list("Raining"=0,"Drizzling"=100,"Pouring"=0,"Misty"=0)
		var/TRWeatherChosen=pick(TRWeather)
		if(prob(TRWeather[TRWeatherChosen]))
			for(var/area/Exterior/A in world)
				if(A.Climate=="Amegakure")
					A.overlays+=image('Weather.dmi',icon_state="[TRWeatherChosen]",layer=999)
					A.alpha = 128
					A.Weather=TRWeatherChosen
			if(TWeatherChosen=="Pouring"&&prob(50))
				for(var/area/Exterior/A in world)
					if(A.Climate=="Amegakure")
						A.overlays+=image('Weather.dmi',icon_state="Storming",layer=999)
						A.Weather="Storming"
		sleep(30000)



mob/Admin2/verb/
	start_weather()
		set category="Admin"
		var/biome = lowertext(input("Which biome?") in list("Temperate","Amegakure","Arid","Frozen"))
		var/weather = lowertext(input("Which weather type") in list("Rain"))
		climates[biome] = weather
	//	weather_start(biome)


























proc/DayCycle()
	var
		time = 10
		light = 7
		d = 1
	while(1)
		sd_OutsideLight(light)
		time=YearSpeed/2
		sleep(time)
		time = YearSpeed/2
		light += d
		if((light < 1) || (light > 7))
			d = -d
			light += d
			time = YearSpeed
		switch(d*light)
			if(-7,7)
				daytime = "Day"
			//	for(var/area/Interior/A in world)
			//		A.sd_SetLuminosity(1)
			if(-6,-5,-4,-3,-2,-1)
				daytime = "Dusk"
			//	for(var/area/Interior/A in world)
			//		A.sd_SetLuminosity(0)
			if(1)
				daytime = "Night"
				Day+=1
			//	CurrentDay=Days[CurrentDay+1]
			//	for(var/area/Interior/A in world)
			//		A.sd_SetLuminosity(0)

				YearCheck()
			if(2,3,4,5,6)
				daytime = "Dawn"
			//	for(var/area/Interior/A in world)
			//		A.sd_SetLuminosity(1)


	//	sleep((60*600)*1.5)
/*
	switch(d*light)
			if(-4,4)
				daytime = "Day"
			if(-3,-2,-1)
				daytime = "Dusk"
			if(0)
				daytime = "Night"
			if(1,2,3)
				daytime = "Dawn"
				Day+=1*/

/* This is the original payment
mob/proc/Payment()

	var/Paytimes=Month-LogMonth
	if(!Paytimes) return
	while(Paytimes>0)
		var/PaidRyo=0
		Paytimes--
		if(findtext(Class,"Jounin")) PaidRyo=rand(920,1300)
		if(findtext(Class,"Chuunin")) PaidRyo=rand(750,920)
		if(findtext(Class,"Genin")) PaidRyo=rand(400,750)
		if(findtext(Class,"Hokage")) PaidRyo=rand(1300,2500)
		if(findtext(Class,"Kazekage")) PaidRyo=rand(1300,2500)
		if(findtext(Class,"Mizukage")) PaidRyo=rand(1300,2500)
		if(!PaidRyo) continue
		src<<"Your check has been sent to you with a sum of $[PaidRyo] Ryo!"
		var/hasryo=0
		for(var/obj/items/Ryo/R in contents)
			hasryo=R
		if(hasryo)
			hasryo:amount+=PaidRyo
			hasryo:Update()
		else
			var/obj/items/Ryo/R=new(src)
			R.amount=PaidRyo
			R.Update()
	LogMonth=Month
mob/var/LogMonth=6

proc/YearCheck(var/msg=1)
	if(Day>=31)
		Day=1
		Month+=1
	for(var/mob/M in world)
		if(!M.client) continue

		var/Paytimes=Month-M.LogMonth
		if(!Paytimes) return
		while(Paytimes>0)
			var/PaidRyo=0
			Paytimes--
			if(findtext(M.Class,"Jounin")) PaidRyo=rand(920,1300)
			if(findtext(M.Class,"Chuunin")) PaidRyo=rand(750,920)
			if(findtext(M.Class,"Genin")) PaidRyo=rand(400,750)
			if(findtext(M.Class,"Hokage")) PaidRyo=rand(1300,2500)
			if(findtext(M.Class,"Kazekage")) PaidRyo=rand(1300,2500)
			if(findtext(M.Class,"Mizukage")) PaidRyo=rand(1300,2500)
			if(!PaidRyo) continue
			M<<"Your check has been sent to you with a sum of $[PaidRyo] Ryo!"
			var/hasryo=0
			for(var/obj/items/Ryo/R in M.contents)
				hasryo=R
			if(hasryo)
				hasryo:amount+=PaidRyo
				hasryo:Update()
			else
				var/obj/items/Ryo/R=new(src)
				R.amount=PaidRyo
				R.Update()
		M.LogMonth=Month
	if(Month>12)
		Month=1
		Year+=1
		for(var/mob/P in world)
			if(P.client) P.Aging()
			P.LogMonth=Month
	if(msg) world<<"<font size=-1>Current date is the [Day][Days(Day)] of [Months(Month)] in the year [Year+100]"
//	global.OOC=!global.OOC
//	world<<"<font size=-1>The OOC channel has been [global.OOC ? "enabled" : "disabled"] during this day."
	SaveYear()

	*/
mob
	see_in_dark=3
proc/Days(var/num)
	var/stringnum=num2text(num)
	if(findtext(stringnum,"1")&&length(stringnum)==1) return "st"
	if(findtext(stringnum,"2")&&length(stringnum)==1) return "nd"
	if(findtext(stringnum,"3")&&length(stringnum)==1) return "rd"
	if(findtext(stringnum,"1",2)&&length(stringnum)==2&&stringnum!="11"&&stringnum!="12"&&stringnum!="13") return "st"
	if(findtext(stringnum,"2",2)&&length(stringnum)==2&&stringnum!="11"&&stringnum!="12"&&stringnum!="13") return "nd"
	if(findtext(stringnum,"3",2)&&length(stringnum)==2&&stringnum!="11"&&stringnum!="12"&&stringnum!="13") return "rd"
	return "th"
proc/Months(var/num)
	if(num==1) return "January"
	if(num==2) return "February"
	if(num==3) return "March"
	if(num==4) return "April"
	if(num==5) return "May"
	if(num==6) return "June"
	if(num==7) return "July"
	if(num==8) return "August"
	if(num==9) return "September"
	if(num==10) return "October"
	if(num==11) return "November"
	if(num==12) return "December"
/*proc/Years()

	sleep(YearSpeed/2)
	Day+=0.5
	sleep(YearSpeed/2)
	Day+=0.5
proc/YearCheck
	if(Day==31)
		Day=0
		Month+=1
		if(Month==12)
			Month=0
			Year+=1
			for(var/mob/P in world)
				P.Aging()
	world<<"<center>(Current date is Day:[Day] Month:[Month] Year:[Year])</center>"
	Years()
	SaveYear()
	*/