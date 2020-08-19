/var/archive/archive = new

/mob/var/view_archived_jutsu = 0
/mob/var/view_archived_perks = 0

/archive
	name = "Jutsu Archive"
	parent_type = /mob

	var/check_jutsu = 0
	var/admin_log = "<style>html, body { background:black; font-family:'Calibri'; }</style>"
	var/global_gravity = 6
	var/global_jumpheight = 32
	var/global_afk_limit = 9000
	var/guide = "guide"
	var/progress_on = 1
	var/progress_global_rate = 60
	var/global_progress_rate = 1
	var/database_leech_cost = 2

	var/arc = "None"
	var/subarc = "None"

	var/login_screen = "<body background='loginbackground.png'><span style=\"font-family:'Calibri'; font-size:11px; color:white;\">This is a test.</span></body>"

	var/current_season = "Spring"
	var/current_day = "Monday"
	var/week_count = 7

	var/jutsu_drain = 1
	var/say_bubble = 1
	var/afk_check = 1

	var/uchiha_on = 1
	var/senju_on = 1
	var/hyuuga_on = 1
	var/uchihanew_on = 1
	var/senjunew_on = 1
	var/inuzuka_on = 1
	var/aburame_on = 1
	var/akimichi_on = 1
	var/nara_on = 1
	var/hozuki_on = 1
	var/kaguya_on = 1
	var/yuki_on = 1
	var/yomei_on = 1
	var/Kami_on = 1
	var/hoshigaki_on = 1
	var/Shoton_on = 1


	var/auto_genin_bonus = 20

	var/list/page_text = list("here" = "goes")
	var/list/info_text = list("here" = "goes")
	var/list/button_icons = list("here" = "goes")
	var/list/big_button_icons = list("here" = "goes")
	var/list/info_text_green = list("here" = "goes")
	var/list/info_text_red = list("here" = "goes")

	var/list/fake_keys = list("Sevil", "DevilReaper", "Seeker3", "Kizutsukeru", "Novalbi", "Jetnissan", "MikaNX", "Fenoopy","Tungsten","The_BurgerkingKid")

	var/ooc_color = "#009966"
	var/admin_color = "#E6C208"

	var/list/incentive_villages = list("Sunagakure", "Kirigakure")
	var/incentive_large_bonus = 20

	var/incentive_small_bonus = 25
	var/list/bounty_list = list()
	var/list/worldwide_ranks = list("C+" = 0, "B-" = 0, "B" = 0, "B+" = 0, "A-" = 0, "A" = 0, "A+" = 0)
	var/list/maximum_worldwide_ranks = list("C+" = 18, "B-" = 11, "B" = 8, "B+" = 7, "A-" = 6, "A" = 5, "A+" = 4)

	var/title_video = "5ndLoyldKFw"
	//var/title_video = "wgPcl1WJ98Y"
	//var/title_video = "hlsSjYaMWUA"
	proc/save_archive()
		//var/savefile/S = new("Archived_Jutsu")
		//S["Archived_Jutsu"] << src

		//world.log << "ARCHIVE: Attempting to save archive..."

		var/savefile/a = new("archive_savefiles/archive_jutsu")
		var/list/l_a = list()
		for(var/obj/jutsu/x in archive)
			if(x.jutsu_type <> "perk")
				l_a += x
		a["archive_list_storage"] << l_a
		//world.log << "ARCHIVE: Saved archive_jutsu."

		var/savefile/b = new("archive_savefiles/archive_perks")
		var/list/l_b = list()
		for(var/obj/jutsu/x in archive)
			if(x.jutsu_type == "perk")
				l_b += x
		b["archive_list_storage"] << l_b
		//world.log << "ARCHIVE: Saved archive_perks."

		var/savefile/c = new("archive_savefiles/archive_scrolls")
		var/list/l_c = list()
		for(var/obj/items/jutsu_scroll/x in archive)
			l_c += x
		c["archive_list_storage"] << l_c
		//world.log << "ARCHIVE: Saved archive_scrolls."

		var/savefile/e = new("archive_savefiles/archive_weapons")
		var/list/l_e = list()
		for(var/obj/items/Weapon/x in archive)
			l_e += x
		e["archive_list_storage"] << l_e
		//world.log << "ARCHIVE: Saved archive_scrolls."

		var/savefile/d = new("archive_savefiles/archive_variables")
		for(var/v in archive.vars - "contents" - "type" - "gender" - "transform")
			if(archive.vars[v] <> initial(archive.vars[v]) && issaved(archive.vars[v]))
				d[v] << archive.vars[v]
		//world.log << "ARCHIVE: Saved archive_variables."

/proc/load_archive()
	world.log << "ARCHIVE: Attempting to load archive files..."

	//archive = new/archive

	if(fexists("archive_savefiles/archive_jutsu"))
		var/savefile/a = new("archive_savefiles/archive_jutsu")
		var/list/l_a = list()
		a["archive_list_storage"] >> l_a
		archive.contents += l_a
		world.log << "ARCHIVE: Loaded archive_jutsu."

	if(fexists("archive_savefiles/archive_perks"))
		var/savefile/b = new("archive_savefiles/archive_perks")
		var/list/l_b = list()
		b["archive_list_storage"] >> l_b
		archive.contents += l_b
		world.log << "ARCHIVE: Loaded archive_perks."

	if(fexists("archive_savefiles/archive_scrolls"))
		var/savefile/c = new("archive_savefiles/archive_scrolls")
		var/list/l_c = list()
		c["archive_list_storage"] >> l_c
		archive.contents += l_c
		world.log << "ARCHIVE: Loaded archive_scrolls."

	if(fexists("archive_savefiles/archive_weapons"))
		var/savefile/e = new("archive_savefiles/archive_weapons")
		var/list/l_e = list()
		e["archive_list_storage"] >> l_e
		archive.contents += l_e
		world.log << "ARCHIVE: Loaded archive_weapons."

	if(fexists("archive_savefiles/archive_variables"))
		var/savefile/d = new("archive_savefiles/archive_variables")
		for(var/v in d.dir)
			if(v in archive.vars)
				d[v] >> archive.vars[v]
		archive.progress_on=1
		world.log << "ARCHIVE: Loaded archive_variables."
	//LoadBounties()
	world.log << "ARCHIVE: Load complete."

/mob/Admin4/verb/old_load_archive()
	set category = "Admin"
	if(fexists("Archived_Jutsu"))
		var/savefile/S = new("Archived_Jutsu")
		S["Archived_Jutsu"] >> archive
		world.log << "ARCHIVE: Loaded old archive file."