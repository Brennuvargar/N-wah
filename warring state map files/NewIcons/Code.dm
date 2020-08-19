turf/Gates
	layer = 50
	NewGate_OpenL
		icon = 'new123.dmi'
		icon_state = "LO"
	NewGate_OpenR
		icon = 'new123.dmi'
		icon_state = "RO"
	NewGate_CloseR
		icon = 'new123.dmi'
		icon_state = "LC"
	NewGate_CloseL
		icon = 'new123.dmi'
		icon_state = "RC"

	NorthNewGate_OpenL
		icon = 'new123.dmi'
		icon_state = "LO1"
	NorthNewGate_OpenR
		icon = 'new123.dmi'
		icon_state = "RO1"
	NorthNewGate_CloseR
		icon = 'new123.dmi'
		icon_state = "LC1"
	NorthNewGate_CloseL
		icon = 'new123.dmi'
		icon_state = "RC1"

turf
	Konoha
		Savior
			saviorturf
				icon='newcliffa.dmi'
			saviorgrass
				icon='grassedge1.dmi'
			saviorgrassd
				icon='grassedged1.dmi'
			saviordirt
				icon='dirte.dmi'
			waterturf
				icon='newwater.dmi'
				layer=2
			saviorbridge
				icon='bridge.dmi'
				layer=MOB_LAYER+34
			saviorfence1
				icon='fence1.dmi'
				layer=MOB_LAYER+39
			saviorfence3
				icon='fences.dmi'
				layer=MOB_LAYER+39
			saviorfence2
				icon='fence2.dmi'
				layer=MOB_LAYER+39
			saviorfence4
				icon='newfences.dmi'
				layer=15
			saviorwalls
				icon='urbanwalls.dmi'
				layer=4
			saviormisc
				icon='groundmisc.dmi'
				layer=4
			saviorground
				icon='cement.dmi'
turf
	Konoha
		newbuilding1
			icon='newbuildingsnew.dmi'
			layer=MOB_LAYER+30
		newwindows1
			icon='windows1.dmi'
			layer=95
		newbuildingmisc
			icon='bmisc1.dmi'
			layer=MOB_LAYER+80
		vendor
			icon='vendor.dmi'
			layer=MOB_LAYER+30
		streetpost
			icon='streetlights.dmi'
			layer=MOB_LAYER+85

		WOFM
			icon='wofm.dmi'
			layer=85

turf
	tools
		suimentool
//			Entered(mob/M)
//				if(ismob(M)&&M.Convert)
//					if(src.icon_state=="cliff")
//						M.oncliff=1
//			Enter(mob/M)
//				if(ismob(M))
//					if(M.Convert)
//						return ..()
//					if(src.icon_state=="cliff")
//						M<<output("<font size = -3>You struggle to climb up the mountain without chakra padding!","outputic.output")
//						M<<output("<font size = -3>You struggle to climb up the mountain without chakra padding!","outputall.output")
//						return 0
//					else return ..()
//				..()
//
//			Exited(mob/M)
//				if(ismob(M)&&M.Convert)
//					M.oncliff=0
//			..()
turf/interiors
	Blacksmith
		Forge
			icon='Forge.dmi'
		Anvil
			icon='Anvil1.dmi'
		Bucket
			icon='Bucket1.dmi'
		Workbench
			icon='Workbench1.dmi'



turf
	etc
		logs
			icon='lumberstack.dmi'


obj
    SOMELIGHT
        density=1
obj
    LargeCampfire
        icon='largecampfire.dmi'
        layer=500
        density=1
        mouse_opacity=2
        luminosity=6
        var
            obj/light/light
            matrix
                on_matrix = matrix()
                off_matrix = matrix()
        New()
            ..()
            light = new(src.loc)
            light.pixel_x = 42
            light.mouse_opacity = 0
            light.color=rgb(220,220,220)
            on_matrix.Scale(14)
            off_matrix.Scale(0)
            animate(light,transform=on_matrix,time=5)
            sleep(6)
            // And flickering...
            animate(light,color=rgb(220,220,220),time=4,loop=-1)