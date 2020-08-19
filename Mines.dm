var/minesOpen = 0
mob/Admin2/
	verb/
		openMines()
			set name = "Open Katabami Mines"
			var/selection = input(src,"Are you sure you want to open the mines?","Mines") in list("Yes","No")
			switch(selection)
				if("Yes")
					world<<output("Word begins to spread across the land, the Katabami Gold mines will be opening in thirty minutes!","outputic.output")
					world<<output("Word begins to spread across the land, the Katabami Gold mines will be opening in thirty minutes!","outputall.output")
			//		sleep(600 * 30)
					minesOpen = 1
					for(var/turf/MineGate/A in world)
						A.icon='minegateopen.dmi'
						density=0
					world<<output("The Katabami Gold mines have been opened!","outputic.output")
					world<<output("The Katabami Gold mines have been opened!","outputall.output")
					mineCounter()
		closeMines()
			set name = "Close Katabami Mines"
			var/selection = input(src,"Are you sure you want to close the mines?","Mines") in list("Yes","No")
			switch(selection)
				if("Yes")
					world<<output("The Katabami Gold mines are now closed!","outputic.output")
					world<<output("The Katabami Gold mines are now closed!","outputall.output")
					for(var/turf/MineGate/A in world)
						A.icon='minegateclose.dmi'
						density=1
					minesOpen = 0
proc/mineCounter()
	sleep((600 * 60) * 3)
	world<<output("The Katabami Gold mines are now closed!","outputic.output")
	world<<output("The Katabami Gold mines are now closed!","outputall.output")
	minesOpen = 0

/*turf
	WARPERCOUNTRY
		KatabamiMine
			layer=999
			density=0
			A1 // entrance
				Enter()
					if(!minesOpen)
						usr<<output("The Katabami Gold mines are closed!","outputic.output")
						usr<<output("The Katabami Gold mines are closed!","outputall.output")
						return 0
					else return 1
				goingto=/turf/WARPERCOUNTRY/KatabamiMine/B1

			B1 // exit
				goingto=/turf/WARPERCOUNTRY/KatabamiMine/A1
*/
turf/MineGate
	icon='minegateclose.dmi'