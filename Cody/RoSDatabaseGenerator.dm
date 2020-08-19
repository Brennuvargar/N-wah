mob/Admin3
	verb
		Generate_Perk_Database()
			set category="Admin"
			world << "Generating Perk Database from list" // DEBUG
			var/obj/NewPerk0 = new/obj/jutsu/perk
			NewPerk0:jutsu_type="perk"
			NewPerk0:name="Katon Specialist"
			NewPerk0:point_cost=10
			NewPerk0:perk_type="gen2"
			NewPerk0:control_req=0
			NewPerk0:strength_req=0
			NewPerk0:agility_req=0
			NewPerk0:stamina_req=0
			NewPerk0:speed_req=0
			NewPerk0:endurance_req=0
			NewPerk0:icon='Katon.png'
			NewPerk0:desc={"<font color=white face='Arial' size=1><b>Katon Specialist</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Katon element correctly, and effectively. They can mold and control their fire chakra properly. They have at least half what is required to create new fire jutsu. Note: This character has gained access to the Katon elemental tree.</font>"}
			Archive_Perk_Nosave(NewPerk0)
			var/obj/NewPerk1 = new/obj/jutsu/perk
			NewPerk1:jutsu_type="perk"
			NewPerk1:name="Katon: Proficiency I"
			NewPerk1:point_cost=5
			NewPerk1:perk_type="gen2"
			NewPerk1:control_req=0
			NewPerk1:strength_req=0
			NewPerk1:agility_req=0
			NewPerk1:stamina_req=0
			NewPerk1:speed_req=0
			NewPerk1:endurance_req=0
			NewPerk1:icon='Katon.png'
			NewPerk1:desc={"<font color=white face='Arial' size=1><b>Katon: Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Katon element jutsu correctly, and effectively. They can use fire techniques with efficiency, and have full control of their fire chakra.  Note: This character can create  and learn D Rank Katon techniques.</font>"}
			NewPerk1:control_req=11
			Archive_Perk_Nosave(NewPerk1)
			var/obj/NewPerk2 = new/obj/jutsu/perk
			NewPerk2:jutsu_type="perk"
			NewPerk2:name="Katon: Proficiency II"
			NewPerk2:point_cost=15
			NewPerk2:perk_type="gen2"
			NewPerk2:control_req=0
			NewPerk2:strength_req=0
			NewPerk2:agility_req=0
			NewPerk2:stamina_req=0
			NewPerk2:speed_req=0
			NewPerk2:endurance_req=0
			NewPerk2:icon='Katon.png'
			NewPerk2:desc={"<font color=white face='Arial' size=1><b>Katon: Proficiency II</b></font><br><font color=white face='Arial' size=1>This character has advanced training with their Katon chakra. Their flames are more dense and burn at higher tempatures than the average Katon user. Note: This character can create and learn C Rank Katon techniques.</font>"}
			NewPerk2:control_req=21
			Archive_Perk_Nosave(NewPerk2)
			var/obj/NewPerk3 = new/obj/jutsu/perk
			NewPerk3:jutsu_type="perk"
			NewPerk3:name="Katon: Proficiency III"
			NewPerk3:point_cost=20
			NewPerk3:perk_type="gen2"
			NewPerk3:control_req=0
			NewPerk3:strength_req=0
			NewPerk3:agility_req=0
			NewPerk3:stamina_req=0
			NewPerk3:speed_req=0
			NewPerk3:endurance_req=0
			NewPerk3:icon='Katon.png'
			NewPerk3:desc={"<font color=white face='Arial' size=1><b>Katon: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Katon chakra. Their Katon jutsu are more incinerating and burn at a faster rate. Note: This character can create and learn B Rank Katon techniques.</font>"}
			Archive_Perk_Nosave(NewPerk3)
			var/obj/NewPerk4 = new/obj/jutsu/perk
			NewPerk4:jutsu_type="perk"
			NewPerk4:name="Katon: Proficiency IV"
			NewPerk4:point_cost=20
			NewPerk4:perk_type="gen2"
			NewPerk4:control_req=0
			NewPerk4:strength_req=0
			NewPerk4:agility_req=0
			NewPerk4:stamina_req=0
			NewPerk4:speed_req=0
			NewPerk4:endurance_req=0
			NewPerk4:icon='Katon.png'
			NewPerk4:desc={"<font color=white face='Arial' size=1><b>Katon: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with enhanced fire. Their flames burn hot, take on a much larger size, and have wider spread. Fire techniques used by this character are considerably larger. This character may utilize B rank or below Katon techniques with no handseals.  Note: This character can create and learn A Rank Katon techniques</font>"}
			Archive_Perk_Nosave(NewPerk4)
			var/obj/NewPerk5 = new/obj/jutsu/perk
			NewPerk5:jutsu_type="perk"
			NewPerk5:name="Katon: Master V"
			NewPerk5:point_cost=30
			NewPerk5:perk_type="gen2"
			NewPerk5:control_req=0
			NewPerk5:strength_req=0
			NewPerk5:agility_req=0
			NewPerk5:stamina_req=0
			NewPerk5:speed_req=0
			NewPerk5:endurance_req=0
			NewPerk5:icon='Katon.png'
			NewPerk5:desc={"<font color=white face='Arial' size=1><b>Katon: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of their Katon chakra. Their fire is relentless, growing even larger and wide-spread with ease. Each katon-based technique unleashed by this person has the prowess to burn down entire structures and start massive forest fires. Characters with this perk may perform B rank Katon techniques and below with no handseals.  Note: This character can create and learn S Rank Katon techniques.</font>"}
			Archive_Perk_Nosave(NewPerk5)
			var/obj/NewPerk6 = new/obj/jutsu/perk
			NewPerk6:jutsu_type="perk"
			NewPerk6:name="Katon: Elemental Intensity "
			NewPerk6:point_cost=15
			NewPerk6:perk_type="gen2"
			NewPerk6:control_req=0
			NewPerk6:strength_req=0
			NewPerk6:agility_req=0
			NewPerk6:stamina_req=0
			NewPerk6:speed_req=0
			NewPerk6:endurance_req=0
			NewPerk6:icon='Katon.png'
			NewPerk6:desc={"<font color=white face='Arial' size=1><b>Katon: Elemental Intensity </b></font><br><font color=white face='Arial' size=1>Katon techniques utilized by this character can attain extremely high temperatures, leagues above those of ordinary fire users.  As a result, when pitted against its weakness Suiton, this user’s jutsu suffer no counter element weaknesses. Note: This only applies when the counter element is being used to directly oppose a technique of the user.</font>"}
			NewPerk6:control_req=21
			Archive_Perk_Nosave(NewPerk6)
			var/obj/NewPerk7 = new/obj/jutsu/perk
			NewPerk7:jutsu_type="perk"
			NewPerk7:name="Katon: Dry Heat"
			NewPerk7:point_cost=15
			NewPerk7:perk_type="gen2"
			NewPerk7:control_req=0
			NewPerk7:strength_req=0
			NewPerk7:agility_req=0
			NewPerk7:stamina_req=0
			NewPerk7:speed_req=0
			NewPerk7:endurance_req=0
			NewPerk7:icon='Katon.png'
			NewPerk7:desc={"<font color=white face='Arial' size=1><b>Katon: Dry Heat</b></font><br><font color=white face='Arial' size=1>This user has delved deep into the arts of Katon. With an unrivaled expertise, this user can unleash a single overwhelmingly scalding technique. It burns so hot the very moisture in the air vaporizes. Note: Once per fight this user can use dry heat to increase the damage of a katon technique +1 step. When dry heat is used, suiton techniques cannot be used for one turn on the battlefield until the air regains moisture. This does not affect suiton techniques that have a separate water source. </font>"}
			NewPerk7:control_req=21
			Archive_Perk_Nosave(NewPerk7)
			var/obj/NewPerk8 = new/obj/jutsu/perk
			NewPerk8:jutsu_type="perk"
			NewPerk8:name="Katon: Fan the Flames"
			NewPerk8:point_cost=15
			NewPerk8:perk_type="gen2"
			NewPerk8:control_req=0
			NewPerk8:strength_req=0
			NewPerk8:agility_req=0
			NewPerk8:stamina_req=0
			NewPerk8:speed_req=0
			NewPerk8:endurance_req=0
			NewPerk8:icon='Katon.png'
			NewPerk8:desc={"<font color=white face='Arial' size=1><b>Katon: Fan the Flames</b></font><br><font color=white face='Arial' size=1>This character's has honed their control over their flames, granting them the ability to expand the size of their techniques - spreading like wildfire. Note: This character can expand the range of their Katon Techniques. They can expand a total of 1 tile extra as a perimeter. For example, 1x1 becomes 3x3. 3x3 becomes 5x5. Using this will drain the users chakra the cost of the jutsu -1 grade. Jutsu that are 7x7 or larger cannot be expanded with this perk. </font>"}
			NewPerk8:control_req=39
			Archive_Perk_Nosave(NewPerk8)
			var/obj/NewPerk9 = new/obj/jutsu/perk
			NewPerk9:jutsu_type="perk"
			NewPerk9:name="Katon: Scorching Conflagration"
			NewPerk9:point_cost=20
			NewPerk9:perk_type="gen2"
			NewPerk9:control_req=0
			NewPerk9:strength_req=0
			NewPerk9:agility_req=0
			NewPerk9:stamina_req=0
			NewPerk9:speed_req=0
			NewPerk9:endurance_req=0
			NewPerk9:icon='Katon.png'
			NewPerk9:desc={"<font color=white face='Arial' size=1><b>Katon: Scorching Conflagration</b></font><br><font color=white face='Arial' size=1>Description: {Ultimate} Upon the pinnacle of power, this Fire Elementalist has achieved the true nature of fire. Destruction. All of their techniques possess the ability to explode upon impact, engulfing victims, objects and jutsu alike in a surge of flames. Note: Like Fan the Flames, this perk increases the effective area of Fire Release techniques with an additional +1 tile perimeter (+2 total with fan the flames) and removes the size cap. Also, the explosion now does additional damage equal to Jutsu damage - 2 Grades. The explosion expands at the speed of the jutsu (ergo it is dodgeable). The explosion’s damage counts as an extra iteration on top of the jutsu damage. If a technique already has an explosive element, its size is boosted by this perk, but the damage is not increased. Only one explosion per jutsu, I.E. Hosenka doesn’t get 4 explosions. Only applies to projectile jutsu, that means flamethrowers won’t explode. </font>"}
			NewPerk9:control_req=66
			Archive_Perk_Nosave(NewPerk9)
			var/obj/NewPerk10 = new/obj/jutsu/perk
			NewPerk10:jutsu_type="perk"
			NewPerk10:name="Doton Specialist"
			NewPerk10:point_cost=10
			NewPerk10:perk_type="gen2"
			NewPerk10:control_req=0
			NewPerk10:strength_req=0
			NewPerk10:agility_req=0
			NewPerk10:stamina_req=0
			NewPerk10:speed_req=0
			NewPerk10:endurance_req=0
			NewPerk10:icon='Doton.png'
			NewPerk10:desc={"<font color=white face='Arial' size=1><b>Doton Specialist</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Doton element correctly, and effectively. They can mold and control their Earth chakra properly. They have at least half what is required to create new Earth jutsu. Note: This character has gained access to the Doton elemental tree.</font>"}
			Archive_Perk_Nosave(NewPerk10)
			var/obj/NewPerk11 = new/obj/jutsu/perk
			NewPerk11:jutsu_type="perk"
			NewPerk11:name="Doton: Proficiency I"
			NewPerk11:point_cost=5
			NewPerk11:perk_type="gen2"
			NewPerk11:control_req=0
			NewPerk11:strength_req=0
			NewPerk11:agility_req=0
			NewPerk11:stamina_req=0
			NewPerk11:speed_req=0
			NewPerk11:endurance_req=0
			NewPerk11:icon='Doton.png'
			NewPerk11:desc={"<font color=white face='Arial' size=1><b>Doton: Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Doton element jutsu correctly, and effectively. They can use earth techniques with efficiency, and have full control of their eath chakra.  Note: This character can create and learn D Rank Doton techniques.</font>"}
			NewPerk11:control_req=11
			Archive_Perk_Nosave(NewPerk11)
			var/obj/NewPerk12 = new/obj/jutsu/perk
			NewPerk12:jutsu_type="perk"
			NewPerk12:name="Doton: Proficiency II"
			NewPerk12:point_cost=15
			NewPerk12:perk_type="gen2"
			NewPerk12:control_req=0
			NewPerk12:strength_req=0
			NewPerk12:agility_req=0
			NewPerk12:stamina_req=0
			NewPerk12:speed_req=0
			NewPerk12:endurance_req=0
			NewPerk12:icon='Doton.png'
			NewPerk12:desc={"<font color=white face='Arial' size=1><b>Doton: Proficiency II</b></font><br><font color=white face='Arial' size=1>This character has advanced training with enhanced earth. Their earth moves are even more durable, and move much faster with a cleaner appearnace.  Note: This character can create and learn C Rank Doton techniques.</font>"}
			NewPerk12:control_req=21
			Archive_Perk_Nosave(NewPerk12)
			var/obj/NewPerk13 = new/obj/jutsu/perk
			NewPerk13:jutsu_type="perk"
			NewPerk13:name="Doton: Proficiency III"
			NewPerk13:point_cost=20
			NewPerk13:perk_type="gen2"
			NewPerk13:control_req=0
			NewPerk13:strength_req=0
			NewPerk13:agility_req=0
			NewPerk13:stamina_req=0
			NewPerk13:speed_req=0
			NewPerk13:endurance_req=0
			NewPerk13:icon='Doton.png'
			NewPerk13:desc={"<font color=white face='Arial' size=1><b>Doton: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Doton chakra. Their earth is stronger, and causes the ground to rupture.  Note: This character can create and learn B Rank Doton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk13)
			var/obj/NewPerk14 = new/obj/jutsu/perk
			NewPerk14:jutsu_type="perk"
			NewPerk14:name="Doton: Proficiency IV"
			NewPerk14:point_cost=20
			NewPerk14:perk_type="gen2"
			NewPerk14:control_req=0
			NewPerk14:strength_req=0
			NewPerk14:agility_req=0
			NewPerk14:stamina_req=0
			NewPerk14:speed_req=0
			NewPerk14:endurance_req=0
			NewPerk14:icon='Doton.png'
			NewPerk14:desc={"<font color=white face='Arial' size=1><b>Doton: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with enhanced earth. Their earth techniques are larger in scale, and much cleaner and durable. The speed in which their techniques form is increased. This person may perform B rank or below Doton techniques with no handseals.  Note: This character can create and learn A Rank Doton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk14)
			var/obj/NewPerk15 = new/obj/jutsu/perk
			NewPerk15:jutsu_type="perk"
			NewPerk15:name="Doton: Master V"
			NewPerk15:point_cost=30
			NewPerk15:perk_type="gen2"
			NewPerk15:control_req=0
			NewPerk15:strength_req=0
			NewPerk15:agility_req=0
			NewPerk15:stamina_req=0
			NewPerk15:speed_req=0
			NewPerk15:endurance_req=0
			NewPerk15:icon='Doton.png'
			NewPerk15:desc={"<font color=white face='Arial' size=1><b>Doton: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of their Doton chakra. Their earth constructs are incredibly durable and capable of withstanding even some of the fiercest of blows. Characters with this perk may perform B rank Doton techniques and below with no handseals.  Note: This character can create and learn S Rank Doton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk15)
			var/obj/NewPerk16 = new/obj/jutsu/perk
			NewPerk16:jutsu_type="perk"
			NewPerk16:name="Doton: Elemental Intensity "
			NewPerk16:point_cost=15
			NewPerk16:perk_type="gen2"
			NewPerk16:control_req=0
			NewPerk16:strength_req=0
			NewPerk16:agility_req=0
			NewPerk16:stamina_req=0
			NewPerk16:speed_req=0
			NewPerk16:endurance_req=0
			NewPerk16:icon='Doton.png'
			NewPerk16:desc={"<font color=white face='Arial' size=1><b>Doton: Elemental Intensity </b></font><br><font color=white face='Arial' size=1>Doton techniques utilized by this character can attain remarkable density’s, leagues above those of ordinary earth users. As a result, when pitted against its weakness Raiton, this user’s jutsu suffer no counter element weaknesses. Note: This only applies when the counter element is being used to directly oppose a technique of the user. </font>"}
			NewPerk16:control_req=21
			Archive_Perk_Nosave(NewPerk16)
			var/obj/NewPerk17 = new/obj/jutsu/perk
			NewPerk17:jutsu_type="perk"
			NewPerk17:name="Doton: Salvaged Constructs"
			NewPerk17:point_cost=10
			NewPerk17:perk_type="gen2"
			NewPerk17:control_req=0
			NewPerk17:strength_req=0
			NewPerk17:agility_req=0
			NewPerk17:stamina_req=0
			NewPerk17:speed_req=0
			NewPerk17:endurance_req=0
			NewPerk17:icon='Doton.png'
			NewPerk17:desc={"<font color=white face='Arial' size=1><b>Doton: Salvaged Constructs</b></font><br><font color=white face='Arial' size=1>The earth jutsu of this character is built upon a very durable and tightly packed schematic. Their constructs are much harder to break down; they may also project other earth techniques through them at a lower chakra cost, creating a larger and more dangerous creation. Note: To clarify-- With this technique earth techniques may be projected from previously standing earth techniques-- for example a earth dragon technique could be projected from an earth wall, as opposed from the ground in front of the user. Earth techniques launched from this user's constructs cost -1 step chakra. If the defensive structure is destroyed, it cannot be used. This can be used on any standing earth structure within the active combat map.</font>"}
			NewPerk17:control_req=21
			Archive_Perk_Nosave(NewPerk17)
			var/obj/NewPerk18 = new/obj/jutsu/perk
			NewPerk18:jutsu_type="perk"
			NewPerk18:name="Doton: Affixed Sludge"
			NewPerk18:point_cost=15
			NewPerk18:perk_type="gen2"
			NewPerk18:control_req=0
			NewPerk18:strength_req=0
			NewPerk18:agility_req=0
			NewPerk18:stamina_req=0
			NewPerk18:speed_req=0
			NewPerk18:endurance_req=0
			NewPerk18:icon='Doton.png'
			NewPerk18:desc={"<font color=white face='Arial' size=1><b>Doton: Affixed Sludge</b></font><br><font color=white face='Arial' size=1>Proficient in all forms of Doton techniques, this character can utilize mud-based techniques to their fullest.  If a target is struck by a earth technique, the moist earth clings to them firmly, slowing them down beneath the added weight. When stuck by a Doton techniques, the victim is slowed. The victim loses -1 tile movement speed for 1 turn. The user cannot be slowed again until the earth falls off. Note: This technique cannot be used keep a target slowed permanently. One turn must be allowed of regular movement before re-applying the slow.</font>"}
			NewPerk18:control_req=21
			Archive_Perk_Nosave(NewPerk18)
			var/obj/NewPerk19 = new/obj/jutsu/perk
			NewPerk19:jutsu_type="perk"
			NewPerk19:name="Doton: Compressed Earth"
			NewPerk19:point_cost=15
			NewPerk19:perk_type="gen2"
			NewPerk19:control_req=0
			NewPerk19:strength_req=0
			NewPerk19:agility_req=0
			NewPerk19:stamina_req=0
			NewPerk19:speed_req=0
			NewPerk19:endurance_req=0
			NewPerk19:icon='Doton.png'
			NewPerk19:desc={"<font color=white face='Arial' size=1><b>Doton: Compressed Earth</b></font><br><font color=white face='Arial' size=1>This character's affinity for earth has brought out their latent potential for the Art.  Defensive techniues utilized by this character are therefore enhanced greatly, reaching their full potential.  Note: When active, the defense of the Doton technique used by this character is enhanced by +2 Steps.  This defense boost can overcap the technique's natural cap but only by +1 step.  Costs an extra interation of C drain.</font>"}
			NewPerk19:control_req=39
			Archive_Perk_Nosave(NewPerk19)
			var/obj/NewPerk20 = new/obj/jutsu/perk
			NewPerk20:jutsu_type="perk"
			NewPerk20:name="Doton:  Monarch of the Land"
			NewPerk20:point_cost=25
			NewPerk20:perk_type="gen2"
			NewPerk20:control_req=0
			NewPerk20:strength_req=0
			NewPerk20:agility_req=0
			NewPerk20:stamina_req=0
			NewPerk20:speed_req=0
			NewPerk20:endurance_req=0
			NewPerk20:icon='Doton.png'
			NewPerk20:desc={"<font color=white face='Arial' size=1><b>Doton:  Monarch of the Land</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character’s prowess with the Earth Affinity is frightening.  Breaking the boundaries of the common Earth Elementalist, this character can utilize their techniques at a much larger applicable range at its full power.  Note: Range on all Earth Release Techniques are increased by 3 tiles.  If using an Earth Technique within its original range, the cost to perform this jutsu is reduced by -1 Step.</font>"}
			NewPerk20:control_req=66
			Archive_Perk_Nosave(NewPerk20)
			var/obj/NewPerk21 = new/obj/jutsu/perk
			NewPerk21:jutsu_type="perk"
			NewPerk21:name="Suiton Specialist"
			NewPerk21:point_cost=10
			NewPerk21:perk_type="gen2"
			NewPerk21:control_req=0
			NewPerk21:strength_req=0
			NewPerk21:agility_req=0
			NewPerk21:stamina_req=0
			NewPerk21:speed_req=0
			NewPerk21:endurance_req=0
			NewPerk21:icon='Suiton.png'
			NewPerk21:desc={"<font color=white face='Arial' size=1><b>Suiton Specialist</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Suiton element correctly, and effectively. They can modl and control their Water chakra properly. They have at least half what is required to create new Water jutsu. Note: This character has gained access to the Suiton elemental tree.</font>"}
			Archive_Perk_Nosave(NewPerk21)
			var/obj/NewPerk22 = new/obj/jutsu/perk
			NewPerk22:jutsu_type="perk"
			NewPerk22:name="Suiton: Proficiency I"
			NewPerk22:point_cost=5
			NewPerk22:perk_type="gen2"
			NewPerk22:control_req=0
			NewPerk22:strength_req=0
			NewPerk22:agility_req=0
			NewPerk22:stamina_req=0
			NewPerk22:speed_req=0
			NewPerk22:endurance_req=0
			NewPerk22:icon='Suiton.png'
			NewPerk22:desc={"<font color=white face='Arial' size=1><b>Suiton: Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Suiton jutsu element correctly, and effectively. They can use water techniques with efficiency, and have full control of their water chakra.  Note: This character can create and learn D Rank Suiton techniques. Progressing further to Suiton Proficiency II requires Suiton Specialization.</font>"}
			NewPerk22:control_req=11
			Archive_Perk_Nosave(NewPerk22)
			var/obj/NewPerk23 = new/obj/jutsu/perk
			NewPerk23:jutsu_type="perk"
			NewPerk23:name="Suiton: Proficiency II"
			NewPerk23:point_cost=15
			NewPerk23:perk_type="gen2"
			NewPerk23:control_req=0
			NewPerk23:strength_req=0
			NewPerk23:agility_req=0
			NewPerk23:stamina_req=0
			NewPerk23:speed_req=0
			NewPerk23:endurance_req=0
			NewPerk23:icon='Suiton.png'
			NewPerk23:desc={"<font color=white face='Arial' size=1><b>Suiton: Proficiency II</b></font><br><font color=white face='Arial' size=1>This character has advanced training with enhanced water. Their water is manipulated with much more skill, taking cleaner forms and morphing in more controlled ways.  Note: This character can create and learn C Rank Suiton techniques.</font>"}
			NewPerk23:control_req=21
			Archive_Perk_Nosave(NewPerk23)
			var/obj/NewPerk24 = new/obj/jutsu/perk
			NewPerk24:jutsu_type="perk"
			NewPerk24:name="Suiton: Proficiency III"
			NewPerk24:point_cost=20
			NewPerk24:perk_type="gen2"
			NewPerk24:control_req=0
			NewPerk24:strength_req=0
			NewPerk24:agility_req=0
			NewPerk24:stamina_req=0
			NewPerk24:speed_req=0
			NewPerk24:endurance_req=0
			NewPerk24:icon='Suiton.png'
			NewPerk24:desc={"<font color=white face='Arial' size=1><b>Suiton: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Suiton chakra. Their water carries with it more volume and more pressure. It is also wilder in form.  Note: This character can create and learn B Rank Suiton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk24)
			var/obj/NewPerk25 = new/obj/jutsu/perk
			NewPerk25:jutsu_type="perk"
			NewPerk25:name="Suiton: Proficiency IV"
			NewPerk25:point_cost=20
			NewPerk25:perk_type="gen2"
			NewPerk25:control_req=0
			NewPerk25:strength_req=0
			NewPerk25:agility_req=0
			NewPerk25:stamina_req=0
			NewPerk25:speed_req=0
			NewPerk25:endurance_req=0
			NewPerk25:icon='Suiton.png'
			NewPerk25:desc={"<font color=white face='Arial' size=1><b>Suiton: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with enhanced water. Their water has a wholistic form with a hardened outer shell of powerful currents. Their water techniques carry much more volume, and a lot of pressure. This character may utilize B ranked Suiton techniques with no handseals.  Note: This character can create and learn A Rank Suiton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk25)
			var/obj/NewPerk26 = new/obj/jutsu/perk
			NewPerk26:jutsu_type="perk"
			NewPerk26:name="Suiton: Master V"
			NewPerk26:point_cost=30
			NewPerk26:perk_type="gen2"
			NewPerk26:control_req=0
			NewPerk26:strength_req=0
			NewPerk26:agility_req=0
			NewPerk26:stamina_req=0
			NewPerk26:speed_req=0
			NewPerk26:endurance_req=0
			NewPerk26:icon='Suiton.png'
			NewPerk26:desc={"<font color=white face='Arial' size=1><b>Suiton: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of Suiton chakra. Their water is a powerful jetstream that sweeps away even the most sturdy of fighters. Each technique unleashed by this person rivals in force and appearance to that of a tsunami. Characters with this perk may perform B rank Suiton techniques and below with no handseals.  Note: This character can create and learn S Rank Suiton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk26)
			var/obj/NewPerk27 = new/obj/jutsu/perk
			NewPerk27:jutsu_type="perk"
			NewPerk27:name="Suiton: Elemental Intensity "
			NewPerk27:point_cost=15
			NewPerk27:perk_type="gen2"
			NewPerk27:control_req=0
			NewPerk27:strength_req=0
			NewPerk27:agility_req=0
			NewPerk27:stamina_req=0
			NewPerk27:speed_req=0
			NewPerk27:endurance_req=0
			NewPerk27:icon='Suiton.png'
			NewPerk27:desc={"<font color=white face='Arial' size=1><b>Suiton: Elemental Intensity </b></font><br><font color=white face='Arial' size=1>Suiton techniques utilized by this character can attain remarkable capacity, leagues above those of ordinary water users. As a result, when pitted against its weakness Doton, this user’s jutsu suffer no counter element weaknesses. Note: This only applies when the counter element is being used to directly oppose a technique of the user. </font>"}
			NewPerk27:control_req=21
			Archive_Perk_Nosave(NewPerk27)
			var/obj/NewPerk28 = new/obj/jutsu/perk
			NewPerk28:jutsu_type="perk"
			NewPerk28:name="Suiton: Dulled Senses "
			NewPerk28:point_cost=15
			NewPerk28:perk_type="gen2"
			NewPerk28:control_req=0
			NewPerk28:strength_req=0
			NewPerk28:agility_req=0
			NewPerk28:stamina_req=0
			NewPerk28:speed_req=0
			NewPerk28:endurance_req=0
			NewPerk28:icon='Suiton.png'
			NewPerk28:desc={"<font color=white face='Arial' size=1><b>Suiton: Dulled Senses </b></font><br><font color=white face='Arial' size=1>This character's water techniques pack a serious punch.  Being hit by their water causes the senses to be dulled slightly and reaction time to be partially slowed.  Note:  When this user hits a target with a Suiton technique, the targets reactive agility is -2 steps for the following turn. This target cannot be de-buffed permanently. One turn must be allowed of normal reflexivness before re-applying the de-buff. </font>"}
			NewPerk28:control_req=21
			Archive_Perk_Nosave(NewPerk28)
			var/obj/NewPerk29 = new/obj/jutsu/perk
			NewPerk29:jutsu_type="perk"
			NewPerk29:name="Suiton: Forceful Current"
			NewPerk29:point_cost=15
			NewPerk29:perk_type="gen2"
			NewPerk29:control_req=0
			NewPerk29:strength_req=0
			NewPerk29:agility_req=0
			NewPerk29:stamina_req=0
			NewPerk29:speed_req=0
			NewPerk29:endurance_req=0
			NewPerk29:icon='Suiton.png'
			NewPerk29:desc={"<font color=white face='Arial' size=1><b>Suiton: Forceful Current</b></font><br><font color=white face='Arial' size=1>Description: The water of this character is very powerful, carrying with it enough force to wash those hit by it away. Those hit by this character's water have a hard time holding their ground and keep their footing; uprooted and swept away with the current. Note: Characters struck by large area suiton techniques are pushed back (away from the technique's origin point) by 1 tile for D grade damage, 2 tiles for C grade damage, and 3 tiles for B through S grade damage. If the the targets endurance stat is at least two steps higher than the technique's damage, the target can stand their ground. A- rank Endurance helps you not be swept away by B rank damage. This ability has a cooldown of four turns.</font>"}
			NewPerk29:control_req=21
			Archive_Perk_Nosave(NewPerk29)
			var/obj/NewPerk30 = new/obj/jutsu/perk
			NewPerk30:jutsu_type="perk"
			NewPerk30:name="Suiton: Aquatic Superiority"
			NewPerk30:point_cost=25
			NewPerk30:perk_type="gen2"
			NewPerk30:control_req=0
			NewPerk30:strength_req=0
			NewPerk30:agility_req=0
			NewPerk30:stamina_req=0
			NewPerk30:speed_req=0
			NewPerk30:endurance_req=0
			NewPerk30:icon='Suiton.png'
			NewPerk30:desc={"<font color=white face='Arial' size=1><b>Suiton: Aquatic Superiority</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character had achieved a phenomenal level of control over the Water Affinity. Capable of manipulating moisture in the air, they can turn it into a lethal weapon by spawning powerful techniques out of thin air. Note: This users water technique cost -1 step of chakra due to their mastery over the element. </font>"}
			Archive_Perk_Nosave(NewPerk30)
			var/obj/NewPerk31 = new/obj/jutsu/perk
			NewPerk31:jutsu_type="perk"
			NewPerk31:name="Raiton Specialist"
			NewPerk31:point_cost=10
			NewPerk31:perk_type="gen2"
			NewPerk31:control_req=0
			NewPerk31:strength_req=0
			NewPerk31:agility_req=0
			NewPerk31:stamina_req=0
			NewPerk31:speed_req=0
			NewPerk31:endurance_req=0
			NewPerk31:icon='Raiton.png'
			NewPerk31:desc={"<font color=white face='Arial' size=1><b>Raiton Specialist</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Raiton element correctly, and effectively. They can mold and control their Lightning chakra properly. They have at least half what is required to create new Lightning jutsu.Note: This character has gained access to the Raiton elemental tree.</font>"}
			Archive_Perk_Nosave(NewPerk31)
			var/obj/NewPerk32 = new/obj/jutsu/perk
			NewPerk32:jutsu_type="perk"
			NewPerk32:name="Raiton: Proficiency I"
			NewPerk32:point_cost=5
			NewPerk32:perk_type="gen2"
			NewPerk32:control_req=0
			NewPerk32:strength_req=0
			NewPerk32:agility_req=0
			NewPerk32:stamina_req=0
			NewPerk32:speed_req=0
			NewPerk32:endurance_req=0
			NewPerk32:icon='Raiton.png'
			NewPerk32:desc={"<font color=white face='Arial' size=1><b>Raiton: Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Raiton jutsu element correctly, and effectively. They can use lightning techniques with efficiency, and have full control of their lightning chakra.  Note: This character can create and learn D Rank Raiton techniques.</font>"}
			NewPerk32:control_req=11
			Archive_Perk_Nosave(NewPerk32)
			var/obj/NewPerk33 = new/obj/jutsu/perk
			NewPerk33:jutsu_type="perk"
			NewPerk33:name="Raiton: Proficiency II"
			NewPerk33:point_cost=15
			NewPerk33:perk_type="gen2"
			NewPerk33:control_req=0
			NewPerk33:strength_req=0
			NewPerk33:agility_req=0
			NewPerk33:stamina_req=0
			NewPerk33:speed_req=0
			NewPerk33:endurance_req=0
			NewPerk33:icon='Raiton.png'
			NewPerk33:desc={"<font color=white face='Arial' size=1><b>Raiton: Proficiency II</b></font><br><font color=white face='Arial' size=1>This character has advanced training with enhanced lightning. Their lightning techniques are faster, even more potent, and arc out wildly in a more uncontrolled form resulting in more collateral damage.  Note: This character can create and learn C Rank Raiton techniques.</font>"}
			NewPerk33:control_req=21
			Archive_Perk_Nosave(NewPerk33)
			var/obj/NewPerk34 = new/obj/jutsu/perk
			NewPerk34:jutsu_type="perk"
			NewPerk34:name="Raiton: Proficiency III"
			NewPerk34:point_cost=20
			NewPerk34:perk_type="gen2"
			NewPerk34:control_req=0
			NewPerk34:strength_req=0
			NewPerk34:agility_req=0
			NewPerk34:stamina_req=0
			NewPerk34:speed_req=0
			NewPerk34:endurance_req=0
			NewPerk34:icon='Raiton.png'
			NewPerk34:desc={"<font color=white face='Arial' size=1><b>Raiton: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Raiton chakra. Their lightning techniques release arcs of lightning that do a fraction of the damage to nearby targets.  Note: This character can create and learn B Rank Raiton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk34)
			var/obj/NewPerk35 = new/obj/jutsu/perk
			NewPerk35:jutsu_type="perk"
			NewPerk35:name="Raiton: Proficiency IV"
			NewPerk35:point_cost=20
			NewPerk35:perk_type="gen2"
			NewPerk35:control_req=0
			NewPerk35:strength_req=0
			NewPerk35:agility_req=0
			NewPerk35:stamina_req=0
			NewPerk35:speed_req=0
			NewPerk35:endurance_req=0
			NewPerk35:icon='Raiton.png'
			NewPerk35:desc={"<font color=white face='Arial' size=1><b>Raiton: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with enhanced lightning. Their lightning techniques are more potent-- allowing it to carry more lightning and more charge. After their lighnting makes contact with an opponent, a fraction of the current stays with the victims, applying irritation and minor damage over time. This character may perform B rank Raiton techniques or below with no handseals. Note: This character can create and learn A Rank Raiton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk35)
			var/obj/NewPerk36 = new/obj/jutsu/perk
			NewPerk36:jutsu_type="perk"
			NewPerk36:name="Raiton: Master V"
			NewPerk36:point_cost=30
			NewPerk36:perk_type="gen2"
			NewPerk36:control_req=0
			NewPerk36:strength_req=0
			NewPerk36:agility_req=0
			NewPerk36:stamina_req=0
			NewPerk36:speed_req=0
			NewPerk36:endurance_req=0
			NewPerk36:icon='Raiton.png'
			NewPerk36:desc={"<font color=white face='Arial' size=1><b>Raiton: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of Raiton chakra. Their electricity carries a powerful current capable of making the most study of fighters tremble. Raiton techniques used by this person shrieks like a thousand birds. Characters with this perk may perform B rank Raiton techniques and below with no handseals.  Note: This character can create and learn S Rank Raiton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk36)
			var/obj/NewPerk37 = new/obj/jutsu/perk
			NewPerk37:jutsu_type="perk"
			NewPerk37:name="Raiton: Elemental Intensity "
			NewPerk37:point_cost=15
			NewPerk37:perk_type="gen2"
			NewPerk37:control_req=0
			NewPerk37:strength_req=0
			NewPerk37:agility_req=0
			NewPerk37:stamina_req=0
			NewPerk37:speed_req=0
			NewPerk37:endurance_req=0
			NewPerk37:icon='Raiton.png'
			NewPerk37:desc={"<font color=white face='Arial' size=1><b>Raiton: Elemental Intensity </b></font><br><font color=white face='Arial' size=1>Raiton techniques utilized by this character can attain remarkable conductivity , leagues above those of ordinary lightning users. As a result, when pitted against its weakness fuuton, this user’s jutsu suffer no counter element weaknesses. Note: This only applies when the counter element is being used to directly oppose a technique of the user. </font>"}
			NewPerk37:control_req=21
			Archive_Perk_Nosave(NewPerk37)
			var/obj/NewPerk38 = new/obj/jutsu/perk
			NewPerk38:jutsu_type="perk"
			NewPerk38:name="Raiton: Muscular Convulsion"
			NewPerk38:point_cost=15
			NewPerk38:perk_type="gen2"
			NewPerk38:control_req=0
			NewPerk38:strength_req=0
			NewPerk38:agility_req=0
			NewPerk38:stamina_req=0
			NewPerk38:speed_req=0
			NewPerk38:endurance_req=0
			NewPerk38:icon='Raiton.png'
			NewPerk38:desc={"<font color=white face='Arial' size=1><b>Raiton: Muscular Convulsion</b></font><br><font color=white face='Arial' size=1>This character's lightning techniques carry a current strong enough to numb the point of impact in targets to hide the severity of the wound.  It also slows combat-based movement, slowing the opponent's reaction time.  The victim of this users lightning techniques suffer a -1 step to agility for one turn. Note: This target cannot be de-buffed permanently. One turn must be allowed of normal reflexivness before re-applying the de-buff. </font>"}
			NewPerk38:control_req=21
			Archive_Perk_Nosave(NewPerk38)
			var/obj/NewPerk39 = new/obj/jutsu/perk
			NewPerk39:jutsu_type="perk"
			NewPerk39:name="Raiton: Lightning Rod"
			NewPerk39:point_cost=15
			NewPerk39:perk_type="gen2"
			NewPerk39:control_req=0
			NewPerk39:strength_req=0
			NewPerk39:agility_req=0
			NewPerk39:stamina_req=0
			NewPerk39:speed_req=0
			NewPerk39:endurance_req=0
			NewPerk39:icon='Raiton.png'
			NewPerk39:desc={"<font color=white face='Arial' size=1><b>Raiton: Lightning Rod</b></font><br><font color=white face='Arial' size=1>This character has conquered the element of lightning, enabling them to drive their lightning techniques towards previously cast techniques. Any single target that has been struck by this users lightning techniques has become shocked. Upon activation, this user can use lightning rod to make their next lightning jutsu attract towards the shocked opponent. The technique will have a +1 step in speed, and any jutsu used with this perk will gain an extra tile of range. Note: This perk can only be used every three turns. This technique must be applied to jutsu A rank or lower. </font>"}
			NewPerk39:control_req=21
			Archive_Perk_Nosave(NewPerk39)
			var/obj/NewPerk40 = new/obj/jutsu/perk
			NewPerk40:jutsu_type="perk"
			NewPerk40:name="Raiton: System Failure"
			NewPerk40:point_cost=15
			NewPerk40:perk_type="gen2"
			NewPerk40:control_req=0
			NewPerk40:strength_req=0
			NewPerk40:agility_req=0
			NewPerk40:stamina_req=0
			NewPerk40:speed_req=0
			NewPerk40:endurance_req=0
			NewPerk40:icon='Raiton.png'
			NewPerk40:desc={"<font color=white face='Arial' size=1><b>Raiton: System Failure</b></font><br><font color=white face='Arial' size=1>This character's lightning techniques have very high voltage.  This allows their techniques' effect to hit slightly harder, resulting in the opponents reaction time and speed to be severely dulled. The victims of this users lightning techniques suffer -1 steps to agility, and -1 tile movement speed for one turn. Note: This perk does stack with muscular convulsion. This target cannot be de-buffed permanently. One turn must be allowed of normal reflexivness and movement speed before re-applying the de-buff.</font>"}
			NewPerk40:control_req=39
			Archive_Perk_Nosave(NewPerk40)
			var/obj/NewPerk41 = new/obj/jutsu/perk
			NewPerk41:jutsu_type="perk"
			NewPerk41:name="Raiton: Wrath of Lightning"
			NewPerk41:point_cost=20
			NewPerk41:perk_type="gen2"
			NewPerk41:control_req=0
			NewPerk41:strength_req=0
			NewPerk41:agility_req=0
			NewPerk41:stamina_req=0
			NewPerk41:speed_req=0
			NewPerk41:endurance_req=0
			NewPerk41:icon='Raiton.png'
			NewPerk41:desc={"<font color=white face='Arial' size=1><b>Raiton: Wrath of Lightning</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character has mastered the arts of lightning. They relish in the electrical currents they create, enabling them to charge and unleash a devastating lightning jutsu. After this user has performed Raiton two techniques while in combat, they are capable of activating Wrath of Lightning. Upon activation, their next technique will be greatly empowered. The technique will gain +2 step to damage and can break the cap. Users struck by this technique suffer -1 step to endurance when calculating damage for this technique. Activating this technique increases the jutsu chakra cost +1 step. Using this technique again requires the user to perform an addtional two Raiton techniques. </font>"}
			NewPerk41:control_req=66
			Archive_Perk_Nosave(NewPerk41)
			var/obj/NewPerk42 = new/obj/jutsu/perk
			NewPerk42:jutsu_type="perk"
			NewPerk42:name="Fuuton Specialist"
			NewPerk42:point_cost=10
			NewPerk42:perk_type="gen2"
			NewPerk42:control_req=0
			NewPerk42:strength_req=0
			NewPerk42:agility_req=0
			NewPerk42:stamina_req=0
			NewPerk42:speed_req=0
			NewPerk42:endurance_req=0
			NewPerk42:icon='Fuuton.png'
			NewPerk42:desc={"<font color=white face='Arial' size=1><b>Fuuton Specialist</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Fuuton element correctly, and effectively. They can mold and control their Wind chakra properly. They have at least half what is required to create new Wind jutsu. Note: This character has gained access to the Fuuton elemental tree.</font>"}
			Archive_Perk_Nosave(NewPerk42)
			var/obj/NewPerk43 = new/obj/jutsu/perk
			NewPerk43:jutsu_type="perk"
			NewPerk43:name="Fuuton: Proficiency I"
			NewPerk43:point_cost=5
			NewPerk43:perk_type="gen2"
			NewPerk43:control_req=0
			NewPerk43:strength_req=0
			NewPerk43:agility_req=0
			NewPerk43:stamina_req=0
			NewPerk43:speed_req=0
			NewPerk43:endurance_req=0
			NewPerk43:icon='Fuuton.png'
			NewPerk43:desc={"<font color=white face='Arial' size=1><b>Fuuton: Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Fuuton jutsu element correctly, and effectively. They can use wind techniques with efficiency, and have full control of their wind chakra.  Note: This character can create and learn D Rank Fuuton techniques.</font>"}
			NewPerk43:control_req=11
			Archive_Perk_Nosave(NewPerk43)
			var/obj/NewPerk44 = new/obj/jutsu/perk
			NewPerk44:jutsu_type="perk"
			NewPerk44:name="Fuuton: Proficiency II"
			NewPerk44:point_cost=15
			NewPerk44:perk_type="gen2"
			NewPerk44:control_req=0
			NewPerk44:strength_req=0
			NewPerk44:agility_req=0
			NewPerk44:stamina_req=0
			NewPerk44:speed_req=0
			NewPerk44:endurance_req=0
			NewPerk44:icon='Fuuton.png'
			NewPerk44:desc={"<font color=white face='Arial' size=1><b>Fuuton: Proficiency II</b></font><br><font color=white face='Arial' size=1>This character has advanced training with enhanced wind. Their wind packs even greater strength than that of normal wind and moves much quicker.  Note: This character can create and learn C Rank Fuuton techniques.</font>"}
			NewPerk44:control_req=21
			Archive_Perk_Nosave(NewPerk44)
			var/obj/NewPerk45 = new/obj/jutsu/perk
			NewPerk45:jutsu_type="perk"
			NewPerk45:name="Fuuton: Proficiency III"
			NewPerk45:point_cost=20
			NewPerk45:perk_type="gen2"
			NewPerk45:control_req=0
			NewPerk45:strength_req=0
			NewPerk45:agility_req=0
			NewPerk45:stamina_req=0
			NewPerk45:speed_req=0
			NewPerk45:endurance_req=0
			NewPerk45:icon='Fuuton.png'
			NewPerk45:desc={"<font color=white face='Arial' size=1><b>Fuuton: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Fuuton chakra. Their wind carries a greater force, greater speed, and a wider spread.  Note: This character can create and learn B Rank Fuuton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk45)
			var/obj/NewPerk46 = new/obj/jutsu/perk
			NewPerk46:jutsu_type="perk"
			NewPerk46:name="Fuuton: Proficiency IV"
			NewPerk46:point_cost=20
			NewPerk46:perk_type="gen2"
			NewPerk46:control_req=0
			NewPerk46:strength_req=0
			NewPerk46:agility_req=0
			NewPerk46:stamina_req=0
			NewPerk46:speed_req=0
			NewPerk46:endurance_req=0
			NewPerk46:icon='Fuuton.png'
			NewPerk46:desc={"<font color=white face='Arial' size=1><b>Fuuton: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with enhanced wind. Their wind techniques house small blades of wind that add to the cutting power of all their wind. Their wind's form is also much more refined and clean. This character may perform Raiton techniques of B or below with no handseals.  Note: This character can create and learn A Rank Fuuton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk46)
			var/obj/NewPerk47 = new/obj/jutsu/perk
			NewPerk47:jutsu_type="perk"
			NewPerk47:name="Fuuton: Master V"
			NewPerk47:point_cost=30
			NewPerk47:perk_type="gen2"
			NewPerk47:control_req=0
			NewPerk47:strength_req=0
			NewPerk47:agility_req=0
			NewPerk47:stamina_req=0
			NewPerk47:speed_req=0
			NewPerk47:endurance_req=0
			NewPerk47:icon='Fuuton.png'
			NewPerk47:desc={"<font color=white face='Arial' size=1><b>Fuuton: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of Fuuton chakra. Their wind jutsus carry a tremendous amount of cutting force and ravage the terrain like an incoming hurricane. Characters with this perk may perform B rank Fuuton techniques and below with no handseals. Note: This character can create and learn S Rank Fuuton techniques.</font>"}
			Archive_Perk_Nosave(NewPerk47)
			var/obj/NewPerk48 = new/obj/jutsu/perk
			NewPerk48:jutsu_type="perk"
			NewPerk48:name="Fuuton: Elemental Intensity "
			NewPerk48:point_cost=15
			NewPerk48:perk_type="gen2"
			NewPerk48:control_req=0
			NewPerk48:strength_req=0
			NewPerk48:agility_req=0
			NewPerk48:stamina_req=0
			NewPerk48:speed_req=0
			NewPerk48:endurance_req=0
			NewPerk48:icon='Fuuton.png'
			NewPerk48:desc={"<font color=white face='Arial' size=1><b>Fuuton: Elemental Intensity </b></font><br><font color=white face='Arial' size=1>Fuuton techniques utilized by this character can attain remarkable pressure, leagues above those of ordinary wind users. As a result, when pitted against its weakness Katon, this user’s jutsu suffer no counter element weaknesses. Note: This only applies when the counter element is being used to directly oppose a technique of the user. </font>"}
			NewPerk48:control_req=21
			Archive_Perk_Nosave(NewPerk48)
			var/obj/NewPerk49 = new/obj/jutsu/perk
			NewPerk49:jutsu_type="perk"
			NewPerk49:name="Fuuton: Tailwind"
			NewPerk49:point_cost=10
			NewPerk49:perk_type="gen2"
			NewPerk49:control_req=0
			NewPerk49:strength_req=0
			NewPerk49:agility_req=0
			NewPerk49:stamina_req=0
			NewPerk49:speed_req=0
			NewPerk49:endurance_req=0
			NewPerk49:icon='Fuuton.png'
			NewPerk49:desc={"<font color=white face='Arial' size=1><b>Fuuton: Tailwind</b></font><br><font color=white face='Arial' size=1>This user has become one with their wind element. After this user casts a fuuton technique, they gain +1 tile movement speed as long as they travel in the direction of the cast technique. (Forward or diagonal. This user cannot run in the opposite direction of the cast technique.) Note: The +1 tile movement speed lasts one turn. This technique has a one turn cool down and cannot be applied continuously.</font>"}
			NewPerk49:control_req=21
			Archive_Perk_Nosave(NewPerk49)
			var/obj/NewPerk50 = new/obj/jutsu/perk
			NewPerk50:jutsu_type="perk"
			NewPerk50:name="Fuuton: Long Winded"
			NewPerk50:point_cost=10
			NewPerk50:perk_type="gen2"
			NewPerk50:control_req=0
			NewPerk50:strength_req=0
			NewPerk50:agility_req=0
			NewPerk50:stamina_req=0
			NewPerk50:speed_req=0
			NewPerk50:endurance_req=0
			NewPerk50:icon='Fuuton.png'
			NewPerk50:desc={"<font color=white face='Arial' size=1><b>Fuuton: Long Winded</b></font><br><font color=white face='Arial' size=1>The natural winds seem to flow around this character and lend their strength when needed. The character's techniques carry their razer edge much further than the average wind user. Note: All Wind Release techniques increase their maximum range by 3 tiles.</font>"}
			NewPerk50:control_req=21
			Archive_Perk_Nosave(NewPerk50)
			var/obj/NewPerk51 = new/obj/jutsu/perk
			NewPerk51:jutsu_type="perk"
			NewPerk51:name="Fuuton: Volley of Winds"
			NewPerk51:point_cost=15
			NewPerk51:perk_type="gen2"
			NewPerk51:control_req=0
			NewPerk51:strength_req=0
			NewPerk51:agility_req=0
			NewPerk51:stamina_req=0
			NewPerk51:speed_req=0
			NewPerk51:endurance_req=0
			NewPerk51:icon='Fuuton.png'
			NewPerk51:desc={"<font color=white face='Arial' size=1><b>Fuuton: Volley of Winds</b></font><br><font color=white face='Arial' size=1>By maintaining the stance and airflow, the user is able to more easily repeat their devestating wind techniques. Note: The character may extend the duration of their wind techniques (effectively re-using single instance techniques) by up to two turns. They must use the same technique each turn, and must remain rooted while doing so. While maintaining this state, the followup two turns are at -1 grade Chakra drain (Firing a wind technique at C chakra the first turn, fires that same technique at D drain the next two turns). </font>"}
			NewPerk51:control_req=39
			Archive_Perk_Nosave(NewPerk51)
			var/obj/NewPerk52 = new/obj/jutsu/perk
			NewPerk52:jutsu_type="perk"
			NewPerk52:name="Fuuton:  Cleaving Tempest"
			NewPerk52:point_cost=20
			NewPerk52:perk_type="gen2"
			NewPerk52:control_req=0
			NewPerk52:strength_req=0
			NewPerk52:agility_req=0
			NewPerk52:stamina_req=0
			NewPerk52:speed_req=0
			NewPerk52:endurance_req=0
			NewPerk52:icon='Fuuton.png'
			NewPerk52:desc={"<font color=white face='Arial' size=1><b>Fuuton:  Cleaving Tempest</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character possesses a sovereign control over the Wind Affinity. Their techniques are so powerful they slice through the defenses of their foes. Note: Wind Release Techniques may ignore up to three steps of Endurance(B > C) making it easier to slice through tougher oppoenents or armored foes. These three steps may be stacked onto one target, or divided into separate targets (user may choose to pierce 1 step of endurance on three targets, for example). Using this perk raises the chakra cost of any technique by 1 step. This is usable once every two turns.</font>"}
			NewPerk52:control_req=66
			Archive_Perk_Nosave(NewPerk52)
			var/obj/NewPerk53 = new/obj/jutsu/perk
			NewPerk53:jutsu_type="perk"
			NewPerk53:name="Taijutsu Specialist"
			NewPerk53:point_cost=10
			NewPerk53:perk_type="gen2"
			NewPerk53:control_req=0
			NewPerk53:strength_req=0
			NewPerk53:agility_req=0
			NewPerk53:stamina_req=0
			NewPerk53:speed_req=0
			NewPerk53:endurance_req=0
			NewPerk53:icon='Taijutsu.png'
			NewPerk53:desc={"<font color=white face='Arial' size=1><b>Taijutsu Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained close-range fighter; they might rely mostly on their hands.  Nevertheless, they are comfortable in up-close-and-personal situations. Note: This character has gained access to the Taijutsu tree.</font>"}
			Archive_Perk_Nosave(NewPerk53)
			var/obj/NewPerk54 = new/obj/jutsu/perk
			NewPerk54:jutsu_type="perk"
			NewPerk54:name="Taijutsu: Combat Proficiency I"
			NewPerk54:point_cost=5
			NewPerk54:perk_type="gen2"
			NewPerk54:control_req=0
			NewPerk54:strength_req=0
			NewPerk54:agility_req=0
			NewPerk54:stamina_req=0
			NewPerk54:speed_req=0
			NewPerk54:endurance_req=0
			NewPerk54:icon='Taijutsu.png'
			NewPerk54:desc={"<font color=white face='Arial' size=1><b>Taijutsu: Combat Proficiency I</b></font><br><font color=white face='Arial' size=1>This character's has practiced the arts of hand-to-hand combat. They're capable of creating techniques that center about the strength of their style, allowing for D rank taijutsu techniques to be created. </font>"}
			NewPerk54:strength_req=16
			Archive_Perk_Nosave(NewPerk54)
			var/obj/NewPerk55 = new/obj/jutsu/perk
			NewPerk55:jutsu_type="perk"
			NewPerk55:name="Taijutsu: Combat Proficiency II"
			NewPerk55:point_cost=15
			NewPerk55:perk_type="gen2"
			NewPerk55:control_req=0
			NewPerk55:strength_req=0
			NewPerk55:agility_req=0
			NewPerk55:stamina_req=0
			NewPerk55:speed_req=0
			NewPerk55:endurance_req=0
			NewPerk55:icon='Taijutsu.png'
			NewPerk55:desc={"<font color=white face='Arial' size=1><b>Taijutsu: Combat Proficiency II</b></font><br><font color=white face='Arial' size=1>This character's skill has become extraordinary.  Moving faster, and utilizing better control over the entirety of their body allows for skillful techniques to be learned and created. Note: This character receives a +1 steps boost to agility when utilizing taijutsu, taijutsu techniques, and dodging. Does not stack with any clan techniques or Bukijutsu. This character can create and learn C Rank Taijutsu techniques.</font>"}
			NewPerk55:strength_req=21
			Archive_Perk_Nosave(NewPerk55)
			var/obj/NewPerk56 = new/obj/jutsu/perk
			NewPerk56:jutsu_type="perk"
			NewPerk56:name="Taijutsu: Combat Proficiency III"
			NewPerk56:point_cost=20
			NewPerk56:perk_type="gen2"
			NewPerk56:control_req=0
			NewPerk56:strength_req=0
			NewPerk56:agility_req=0
			NewPerk56:stamina_req=0
			NewPerk56:speed_req=0
			NewPerk56:endurance_req=0
			NewPerk56:icon='Taijutsu.png'
			NewPerk56:desc={"<font color=white face='Arial' size=1><b>Taijutsu: Combat Proficiency III</b></font><br><font color=white face='Arial' size=1>This character's skill is masterful. Beyond anything else, they know how to create and amplify movements to fierce proportions. Creating and utilizing techniques one could only dream of, they are ultimate masters. Perhaps they can even take the human body beyond what was once thought its limit. Note: This character receives a +2 steps boost to agility when performing strikes, and taijutsu techniques, and dodging. Stacks with other agility boost unless otherwise is stated. Does not stack with clan perks or Bukijutsu. This character can create and learn B Rank Taijutsu techniques.</font>"}
			Archive_Perk_Nosave(NewPerk56)
			var/obj/NewPerk57 = new/obj/jutsu/perk
			NewPerk57:jutsu_type="perk"
			NewPerk57:name="Taijutsu: Find Your Center"
			NewPerk57:point_cost=10
			NewPerk57:perk_type="gen2"
			NewPerk57:control_req=0
			NewPerk57:strength_req=0
			NewPerk57:agility_req=0
			NewPerk57:stamina_req=0
			NewPerk57:speed_req=0
			NewPerk57:endurance_req=0
			NewPerk57:icon='Taijutsu.png'
			NewPerk57:desc={"<font color=white face='Arial' size=1><b>Taijutsu: Find Your Center</b></font><br><font color=white face='Arial' size=1>This character has impeccable control over their center of gravity and balance.  They're able to right themselves in mid-air through rolls, while also being quick to rebound from counters, staggers, or anything that harms one's footing and equilibrium. Note: Once per fight they can completly negate being pushed or repositioned. </font>"}
			Archive_Perk_Nosave(NewPerk57)
			var/obj/NewPerk58 = new/obj/jutsu/perk
			NewPerk58:jutsu_type="perk"
			NewPerk58:name="Taijutsu: Heavy Hitter"
			NewPerk58:point_cost=15
			NewPerk58:perk_type="gen2"
			NewPerk58:control_req=0
			NewPerk58:strength_req=0
			NewPerk58:agility_req=0
			NewPerk58:stamina_req=0
			NewPerk58:speed_req=0
			NewPerk58:endurance_req=0
			NewPerk58:icon='Taijutsu.png'
			NewPerk58:desc={"<font color=white face='Arial' size=1><b>Taijutsu: Heavy Hitter</b></font><br><font color=white face='Arial' size=1>This character has mastered the ability of shifting their weight through their strikes. They can increase the power behind their strikes, however they tend to get tired more quickly, should they place too much power behind their punches. Note: The user can exchange chakra for temporarily increasing their strength. The cost of chakra is the users control -2 steps to increase the users strength +1 step. This cannot be applied to techniques.</font>"}
			NewPerk58:strength_req=21
			Archive_Perk_Nosave(NewPerk58)
			var/obj/NewPerk59 = new/obj/jutsu/perk
			NewPerk59:jutsu_type="perk"
			NewPerk59:name="Taijutsu: Blitzing Battler"
			NewPerk59:point_cost=15
			NewPerk59:perk_type="gen2"
			NewPerk59:control_req=0
			NewPerk59:strength_req=0
			NewPerk59:agility_req=0
			NewPerk59:stamina_req=0
			NewPerk59:speed_req=0
			NewPerk59:endurance_req=0
			NewPerk59:icon='Taijutsu.png'
			NewPerk59:desc={"<font color=white face='Arial' size=1><b>Taijutsu: Blitzing Battler</b></font><br><font color=white face='Arial' size=1>This character can be considered an overwhelming force.  Speed amplifies momentum in their strikes, and they're an expert at launching multiple blows in the window a heavier fighter launches one.  They truly overwhelm their enemy. Note: When performing taijutsu techniques the fighter is granted a stack of momentum.  At two stacks of momentum, their next taijutsu attack is increased in damage by +2 steps. Does not stack with heavy hitter. This applies to taijutsu attacks, not techniques. </font>"}
			NewPerk59:strength_req=39
			Archive_Perk_Nosave(NewPerk59)
			var/obj/NewPerk60 = new/obj/jutsu/perk
			NewPerk60:jutsu_type="perk"
			NewPerk60:name="Taijutsu: Master of Body"
			NewPerk60:point_cost=25
			NewPerk60:perk_type="gen2"
			NewPerk60:control_req=0
			NewPerk60:strength_req=0
			NewPerk60:agility_req=0
			NewPerk60:stamina_req=0
			NewPerk60:speed_req=0
			NewPerk60:endurance_req=0
			NewPerk60:icon='Taijutsu.png'
			NewPerk60:desc={"<font color=white face='Arial' size=1><b>Taijutsu: Master of Body</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character understands their body.  Furthermore they understand what it is to truly breathe and move while fighting.  They have an awareness about them that comes from years of work in their field.  They are innately aware of any attack launched towards them within a 2 tile radius. Due to this, the character cannot be denied their Speed Mitigation due to low Agility.The character treats their defensive Agility stat as S in damage calculations. That S attribute is unaffected by defensive Agility debuffs. Note: The user can now create A and S rank taijutsu techniques. </font>"}
			NewPerk60:strength_req=66
			Archive_Perk_Nosave(NewPerk60)
			var/obj/NewPerk61 = new/obj/jutsu/perk
			NewPerk61:jutsu_type="perk"
			NewPerk61:name="Bukijutsu (Weapon) Specialist"
			NewPerk61:point_cost=5
			NewPerk61:perk_type="gen2"
			NewPerk61:control_req=0
			NewPerk61:strength_req=0
			NewPerk61:agility_req=0
			NewPerk61:stamina_req=0
			NewPerk61:speed_req=0
			NewPerk61:endurance_req=0
			NewPerk61:icon='Bukijutsu.png'
			NewPerk61:desc={"<font color=white face='Arial' size=1><b>Bukijutsu (Weapon) Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained close-range fight; they might rely mostly on their weapon. They have become comfortable in up-close-and-personal situations. Note: This character has gained access to the Bukijutsu tree and may select their weapon proficiency.</font>"}
			Archive_Perk_Nosave(NewPerk61)
			var/obj/NewPerk62 = new/obj/jutsu/perk
			NewPerk62:jutsu_type="perk"
			NewPerk62:name="Bukijutsu: Dagger Weapon Proficiency"
			NewPerk62:point_cost=5
			NewPerk62:perk_type="gen2"
			NewPerk62:control_req=0
			NewPerk62:strength_req=0
			NewPerk62:agility_req=0
			NewPerk62:stamina_req=0
			NewPerk62:speed_req=0
			NewPerk62:endurance_req=0
			NewPerk62:icon='Bukijutsu.png'
			NewPerk62:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Dagger Weapon Proficiency</b></font><br><font color=white face='Arial' size=1>This user has become proficient with dagger-isque weaponry. This includes combat knives, dirks, daggers and kunai. This user must admin help to recieve their personal weapon. This user must admin help to receive their personal weapon. They will only receive one, and will responsible for getting a new one if destroyed or lost. </font>"}
			Archive_Perk_Nosave(NewPerk62)
			var/obj/NewPerk63 = new/obj/jutsu/perk
			NewPerk63:jutsu_type="perk"
			NewPerk63:name="Bukijutsu: Wakizashi Weapon Proficiency"
			NewPerk63:point_cost=5
			NewPerk63:perk_type="gen2"
			NewPerk63:control_req=0
			NewPerk63:strength_req=0
			NewPerk63:agility_req=0
			NewPerk63:stamina_req=0
			NewPerk63:speed_req=0
			NewPerk63:endurance_req=0
			NewPerk63:icon='Bukijutsu.png'
			NewPerk63:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Wakizashi Weapon Proficiency</b></font><br><font color=white face='Arial' size=1>This user has become proficient with Wakizashi. This user must admin help to receive their personal weapon. They will only receive one, and will responsible for getting a new one if destroyed or lost. </font>"}
			Archive_Perk_Nosave(NewPerk63)
			var/obj/NewPerk64 = new/obj/jutsu/perk
			NewPerk64:jutsu_type="perk"
			NewPerk64:name="Bukijutsu: Kusarigama Weapon Proficiency"
			NewPerk64:point_cost=5
			NewPerk64:perk_type="gen2"
			NewPerk64:control_req=0
			NewPerk64:strength_req=0
			NewPerk64:agility_req=0
			NewPerk64:stamina_req=0
			NewPerk64:speed_req=0
			NewPerk64:endurance_req=0
			NewPerk64:icon='Bukijutsu.png'
			NewPerk64:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Kusarigama Weapon Proficiency</b></font><br><font color=white face='Arial' size=1>This user has become proficient with Kusarigama. This user must admin help to receive their personal weapon. They will only receive one, and will responsible for getting a new one if destroyed or lost. </font>"}
			Archive_Perk_Nosave(NewPerk64)
			var/obj/NewPerk65 = new/obj/jutsu/perk
			NewPerk65:jutsu_type="perk"
			NewPerk65:name="Bukijutsu: Nunchucks/Nunchaku Weapon Proficiency"
			NewPerk65:point_cost=5
			NewPerk65:perk_type="gen2"
			NewPerk65:control_req=0
			NewPerk65:strength_req=0
			NewPerk65:agility_req=0
			NewPerk65:stamina_req=0
			NewPerk65:speed_req=0
			NewPerk65:endurance_req=0
			NewPerk65:icon='Bukijutsu.png'
			NewPerk65:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Nunchucks/Nunchaku Weapon Proficiency</b></font><br><font color=white face='Arial' size=1>This user has become proficient with Nunchucks. This user must admin help to receive their personal weapon. They will only receive one, and will responsible for getting a new one if destroyed or lost. </font>"}
			Archive_Perk_Nosave(NewPerk65)
			var/obj/NewPerk66 = new/obj/jutsu/perk
			NewPerk66:jutsu_type="perk"
			NewPerk66:name="Bukijutsu: Katar Weapon Proficiency"
			NewPerk66:point_cost=5
			NewPerk66:perk_type="gen2"
			NewPerk66:control_req=0
			NewPerk66:strength_req=0
			NewPerk66:agility_req=0
			NewPerk66:stamina_req=0
			NewPerk66:speed_req=0
			NewPerk66:endurance_req=0
			NewPerk66:icon='Bukijutsu.png'
			NewPerk66:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Katar Weapon Proficiency</b></font><br><font color=white face='Arial' size=1>This user has become proficient with Katar. This user must admin help to receive their personal weapon. They will only receive one, and will responsible for getting a new one if destroyed or lost. </font>"}
			Archive_Perk_Nosave(NewPerk66)
			var/obj/NewPerk67 = new/obj/jutsu/perk
			NewPerk67:jutsu_type="perk"
			NewPerk67:name="Bukijutsu: Zanbatou Weapon Proficiency"
			NewPerk67:point_cost=5
			NewPerk67:perk_type="gen2"
			NewPerk67:control_req=0
			NewPerk67:strength_req=0
			NewPerk67:agility_req=0
			NewPerk67:stamina_req=0
			NewPerk67:speed_req=0
			NewPerk67:endurance_req=0
			NewPerk67:icon='Bukijutsu.png'
			NewPerk67:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Zanbatou Weapon Proficiency</b></font><br><font color=white face='Arial' size=1>This user has become proficient with Zanbatou. This user must admin help to receive their personal weapon. They will only receive one, and will responsible for getting a new one if destroyed or lost. </font>"}
			Archive_Perk_Nosave(NewPerk67)
			var/obj/NewPerk68 = new/obj/jutsu/perk
			NewPerk68:jutsu_type="perk"
			NewPerk68:name="Bukijutsu: Katana Weapon Proficiency"
			NewPerk68:point_cost=5
			NewPerk68:perk_type="gen2"
			NewPerk68:control_req=0
			NewPerk68:strength_req=0
			NewPerk68:agility_req=0
			NewPerk68:stamina_req=0
			NewPerk68:speed_req=0
			NewPerk68:endurance_req=0
			NewPerk68:icon='Bukijutsu.png'
			NewPerk68:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Katana Weapon Proficiency</b></font><br><font color=white face='Arial' size=1>This user has become proficient with Katana. This user must admin help to receive their personal weapon. They will only receive one, and will responsible for getting a new one if destroyed or lost. </font>"}
			Archive_Perk_Nosave(NewPerk68)
			var/obj/NewPerk69 = new/obj/jutsu/perk
			NewPerk69:jutsu_type="perk"
			NewPerk69:name="Bukijutsu: (Unique) Weapon Proficiency"
			NewPerk69:point_cost=5
			NewPerk69:perk_type="gen2"
			NewPerk69:control_req=0
			NewPerk69:strength_req=0
			NewPerk69:agility_req=0
			NewPerk69:stamina_req=0
			NewPerk69:speed_req=0
			NewPerk69:endurance_req=0
			NewPerk69:icon='Bukijutsu.png'
			NewPerk69:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: (Unique) Weapon Proficiency</b></font><br><font color=white face='Arial' size=1>This user has become proficient with (Unique Weapon).  Note: Admin help the unique weapon you're training to use. This user must admin help to receive their personal weapon. They will only receive one, and will responsible for getting a new one if destroyed or lost. </font>"}
			Archive_Perk_Nosave(NewPerk69)
			var/obj/NewPerk70 = new/obj/jutsu/perk
			NewPerk70:jutsu_type="perk"
			NewPerk70:name="Bukijutsu: Weapon Proficiency I"
			NewPerk70:point_cost=5
			NewPerk70:perk_type="gen2"
			NewPerk70:control_req=0
			NewPerk70:strength_req=0
			NewPerk70:agility_req=0
			NewPerk70:stamina_req=0
			NewPerk70:speed_req=0
			NewPerk70:endurance_req=0
			NewPerk70:icon='Bukijutsu.png'
			NewPerk70:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Weapon Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has learned to weild a weapon of their choosing.  They're capable of creating techniques that center around their weapon and its practical use. Note: This character can create and learn D Rank Weapon techniques.</font>"}
			NewPerk70:strength_req=11
			Archive_Perk_Nosave(NewPerk70)
			var/obj/NewPerk71 = new/obj/jutsu/perk
			NewPerk71:jutsu_type="perk"
			NewPerk71:name="Bukijutsu: Weapon Proficiency II"
			NewPerk71:point_cost=15
			NewPerk71:perk_type="gen2"
			NewPerk71:control_req=0
			NewPerk71:strength_req=0
			NewPerk71:agility_req=0
			NewPerk71:stamina_req=0
			NewPerk71:speed_req=0
			NewPerk71:endurance_req=0
			NewPerk71:icon='Bukijutsu.png'
			NewPerk71:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Weapon Proficiency II</b></font><br><font color=white face='Arial' size=1>This character's skill has become extraordinary.  Moving faster, and utilizing better control over the entirety of their body with their weapon for masterful techniques to be made, allowing for C rank moves to be created.  Characters at this level can pick up or create unique weapon styles. This enables bladesman to weild two weapons of the same kind. Note: This character receives a +1 step boost to agility when utilizing their trained weapon, weapon techniques, and dodging. Does not stack with any clan or taijutsu perks. This character can create and learn C Rank weapon techniques.</font>"}
			NewPerk71:strength_req=21
			Archive_Perk_Nosave(NewPerk71)
			var/obj/NewPerk72 = new/obj/jutsu/perk
			NewPerk72:jutsu_type="perk"
			NewPerk72:name="Bukijutsu: Weapon Proficiency III"
			NewPerk72:point_cost=20
			NewPerk72:perk_type="gen2"
			NewPerk72:control_req=0
			NewPerk72:strength_req=0
			NewPerk72:agility_req=0
			NewPerk72:stamina_req=0
			NewPerk72:speed_req=0
			NewPerk72:endurance_req=0
			NewPerk72:icon='Bukijutsu.png'
			NewPerk72:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Weapon Proficiency III</b></font><br><font color=white face='Arial' size=1>This character's skill is masterful. Beyond anything else, they know how to create and amplify movements to fierce proportions. Creating and utilizing techniques one could only dream of, they are ultimate masters. Perhaps they can even take the human body beyond what was once thought its limit. This perk allows the user to create B rank weapon techniques. Note: This character receives a +2 steps boost to agility when performing strikes, and weapon techniques, and dodging. Stacks with other agility boost unless otherwise is stated. Does not stack with clan or taijutsu perks. This character can create and learn B Rank Taijutsu techniques.</font>"}
			NewPerk72:strength_req=39
			Archive_Perk_Nosave(NewPerk72)
			var/obj/NewPerk73 = new/obj/jutsu/perk
			NewPerk73:jutsu_type="perk"
			NewPerk73:name="Bukijutsu: Elemental Weaponist"
			NewPerk73:point_cost=15
			NewPerk73:perk_type="gen2"
			NewPerk73:control_req=0
			NewPerk73:strength_req=0
			NewPerk73:agility_req=0
			NewPerk73:stamina_req=0
			NewPerk73:speed_req=0
			NewPerk73:endurance_req=0
			NewPerk73:icon='Bukijutsu.png'
			NewPerk73:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Elemental Weaponist</b></font><br><font color=white face='Arial' size=1>This character has mastered the ability of using their weapon while utilizing chakra flow. By imbuing their specialized weapon with elemental chakra, they can increase the power behind their strikes. Note: The user can exchange chakra for temporarily imbuing their elemental power into their specialized weapon. The cost of chakra is the users control -2 steps to increase the users strength and agility +1 step. This cannot be applied to techniques. </font>"}
			NewPerk73:strength_req=27
			Archive_Perk_Nosave(NewPerk73)
			var/obj/NewPerk74 = new/obj/jutsu/perk
			NewPerk74:jutsu_type="perk"
			NewPerk74:name="Bukijutsu: Dagger Mastery"
			NewPerk74:point_cost=25
			NewPerk74:perk_type="gen2"
			NewPerk74:control_req=0
			NewPerk74:strength_req=0
			NewPerk74:agility_req=0
			NewPerk74:stamina_req=0
			NewPerk74:speed_req=0
			NewPerk74:endurance_req=0
			NewPerk74:icon='Bukijutsu.png'
			NewPerk74:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Dagger Mastery</b></font><br><font color=white face='Arial' size=1>{Ultimate}This character's dagger are an extension of their body. Furthermore they understand what it is to truly breathe and move while utilizing daggers. They have an awareness about them that comes from years of work in their field. With their daggers equipped the user can spin their daggers at lightning speed, enabling them to deflect a technique away from themselves and reducing any damage received by four steps. If the attack would apply a debuff, this is negated by the ultimate. Note: The user can now create A and S rank dagger techniques. User can only use one 'Weapon: Ultimate' per fight.</font>"}
			NewPerk74:strength_req=66
			Archive_Perk_Nosave(NewPerk74)
			var/obj/NewPerk75 = new/obj/jutsu/perk
			NewPerk75:jutsu_type="perk"
			NewPerk75:name="Bukijutsu: Wakizashi Mastery"
			NewPerk75:point_cost=25
			NewPerk75:perk_type="gen2"
			NewPerk75:control_req=0
			NewPerk75:strength_req=0
			NewPerk75:agility_req=0
			NewPerk75:stamina_req=0
			NewPerk75:speed_req=0
			NewPerk75:endurance_req=0
			NewPerk75:icon='Bukijutsu.png'
			NewPerk75:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Wakizashi Mastery</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character's wakizashi is an extension of their body. Furthermore they understand what it is to truly breathe and move while utilizing a wakizashi. They have an awareness about them that comes from years of work in their field. With their wakizashi at ready, the user can cut an incoming attack in half, reducing the damage taken by four steps. If the attack would apply a debuff, this is negated by the ultimate. Note: The user can now create A and S rank wakizashi techniques. User can only use one 'Weapon: Ultimate' per fight.</font>"}
			NewPerk75:strength_req=66
			Archive_Perk_Nosave(NewPerk75)
			var/obj/NewPerk76 = new/obj/jutsu/perk
			NewPerk76:jutsu_type="perk"
			NewPerk76:name="Bukijutsu: Kusarigama Mastery"
			NewPerk76:point_cost=25
			NewPerk76:perk_type="gen2"
			NewPerk76:control_req=0
			NewPerk76:strength_req=0
			NewPerk76:agility_req=0
			NewPerk76:stamina_req=0
			NewPerk76:speed_req=0
			NewPerk76:endurance_req=0
			NewPerk76:icon='Bukijutsu.png'
			NewPerk76:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Kusarigama Mastery</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character's kusarigama is an extention of their body.  Furthermore they understand what it is to truly breathe and move while utilizing a kusarigama.  They have an awareness about them that comes from years of work in their field.    Note: The user can now create A and S rank bukijutsu techniques involving kusarigama. While striking with their kusarigama, they exercise their specialty, extending their weapon past normal means at high speed and strength to strike a target one tile out of their regular striking range with an additional +1 Step to strength and agility when doing so. Note: The user can now create A and S rank kusarigama techniques. User can only use one 'Weapon: Ultimate' per fight.</font>"}
			NewPerk76:strength_req=66
			Archive_Perk_Nosave(NewPerk76)
			var/obj/NewPerk77 = new/obj/jutsu/perk
			NewPerk77:jutsu_type="perk"
			NewPerk77:name="Bukijutsu: Zanbatou Mastery"
			NewPerk77:point_cost=25
			NewPerk77:perk_type="gen2"
			NewPerk77:control_req=0
			NewPerk77:strength_req=0
			NewPerk77:agility_req=0
			NewPerk77:stamina_req=0
			NewPerk77:speed_req=0
			NewPerk77:endurance_req=0
			NewPerk77:icon='Bukijutsu.png'
			NewPerk77:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Zanbatou Mastery</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character's Zanbatou are an extension of their body. Furthermore they understand what it is to truly breathe and move while utilizing their Zanbatou. They have an awareness about them that comes from years of work in their field. While striking with their zanbatou, extending their weapon past normal means at high speed and strength to strike a target one tile out of their regular striking range with an additional +1 Step to strength and agility when doing so. Note: The user can now create A and S rank katana techniques. User can only use one 'Weapon: Ultimate' per fight.</font>"}
			NewPerk77:strength_req=66
			Archive_Perk_Nosave(NewPerk77)
			var/obj/NewPerk78 = new/obj/jutsu/perk
			NewPerk78:jutsu_type="perk"
			NewPerk78:name="Bukijutsu: Katana Mastery"
			NewPerk78:point_cost=25
			NewPerk78:perk_type="gen2"
			NewPerk78:control_req=0
			NewPerk78:strength_req=0
			NewPerk78:agility_req=0
			NewPerk78:stamina_req=0
			NewPerk78:speed_req=0
			NewPerk78:endurance_req=0
			NewPerk78:icon='Bukijutsu.png'
			NewPerk78:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Katana Mastery</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character's katana are an extension of their body. Furthermore they understand what it is to truly breathe and move while utilizing their katana. They have an awareness about them that comes from years of work in their field. While striking with their katana, extending their weapon past normal means at high speed and strength to strike a target one tile out of their regular striking range with an additional +1 Step to strength and agility when doing so. Note: The user can now create A and S rank katana techniques. User can only use one 'Weapon: Ultimate' per fight.</font>"}
			NewPerk78:strength_req=66
			Archive_Perk_Nosave(NewPerk78)
			var/obj/NewPerk79 = new/obj/jutsu/perk
			NewPerk79:jutsu_type="perk"
			NewPerk79:name="Bukijutsu: Nunchucks/Nunchaku Mastery"
			NewPerk79:point_cost=25
			NewPerk79:perk_type="gen2"
			NewPerk79:control_req=0
			NewPerk79:strength_req=0
			NewPerk79:agility_req=0
			NewPerk79:stamina_req=0
			NewPerk79:speed_req=0
			NewPerk79:endurance_req=0
			NewPerk79:icon='Bukijutsu.png'
			NewPerk79:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Nunchucks/Nunchaku Mastery</b></font><br><font color=white face='Arial' size=1>{Ultimate}This character's nunchucks an extension of their body. Furthermore they understand what it is to truly breathe and move while utilizing nuncucks. They have an awareness about them that comes from years of work in their field. With their nunchucks at ready, the user can cut an incoming strike in half, reducing the damage taken by four steps. If the attack would apply a debuff, this is negated by the ultimate. Note: The user can now create A and S rank nunchuck techniques. User can only use one 'Weapon: Ultimate' per fight.</font>"}
			NewPerk79:strength_req=66
			Archive_Perk_Nosave(NewPerk79)
			var/obj/NewPerk80 = new/obj/jutsu/perk
			NewPerk80:jutsu_type="perk"
			NewPerk80:name="Bukijutsu: Unique Mastery"
			NewPerk80:point_cost=25
			NewPerk80:perk_type="gen2"
			NewPerk80:control_req=0
			NewPerk80:strength_req=0
			NewPerk80:agility_req=0
			NewPerk80:stamina_req=0
			NewPerk80:speed_req=0
			NewPerk80:endurance_req=0
			NewPerk80:icon='Bukijutsu.png'
			NewPerk80:desc={"<font color=white face='Arial' size=1><b>Bukijutsu: Unique Mastery</b></font><br><font color=white face='Arial' size=1>{Ultimate} ???</font>"}
			NewPerk80:strength_req=66
			Archive_Perk_Nosave(NewPerk80)
			var/obj/NewPerk81 = new/obj/jutsu/perk
			NewPerk81:jutsu_type="perk"
			NewPerk81:name="Genjutsu Specialist"
			NewPerk81:point_cost=10
			NewPerk81:perk_type="gen2"
			NewPerk81:control_req=0
			NewPerk81:strength_req=0
			NewPerk81:agility_req=0
			NewPerk81:stamina_req=0
			NewPerk81:speed_req=0
			NewPerk81:endurance_req=0
			NewPerk81:icon='Genjutsu.png'
			NewPerk81:desc={"<font color=white face='Arial' size=1><b>Genjutsu Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained Genjutsu Specialist. They are capable of manipulating their chakra and illusions effectively in combat. Note: This character has gained access to the Gejnutsu tree.</font>"}
			Archive_Perk_Nosave(NewPerk81)
			var/obj/NewPerk82 = new/obj/jutsu/perk
			NewPerk82:jutsu_type="perk"
			NewPerk82:name="Genjutsu: Proficiency I"
			NewPerk82:point_cost=10
			NewPerk82:perk_type="gen2"
			NewPerk82:control_req=0
			NewPerk82:strength_req=0
			NewPerk82:agility_req=0
			NewPerk82:stamina_req=0
			NewPerk82:speed_req=0
			NewPerk82:endurance_req=0
			NewPerk82:icon='Genjutsu.png'
			NewPerk82:desc={"<font color=white face='Arial' size=1><b>Genjutsu: Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has delved into the arts of genjutsu and trained their mind in the practices of forming illusions and applying them to their foes. Note: This character can create and learn D Rank Genjutsu techniques.</font>"}
			NewPerk82:control_req=11
			Archive_Perk_Nosave(NewPerk82)
			var/obj/NewPerk83 = new/obj/jutsu/perk
			NewPerk83:jutsu_type="perk"
			NewPerk83:name="Genjutsu: Proficiency II"
			NewPerk83:point_cost=15
			NewPerk83:perk_type="gen2"
			NewPerk83:control_req=0
			NewPerk83:strength_req=0
			NewPerk83:agility_req=0
			NewPerk83:stamina_req=0
			NewPerk83:speed_req=0
			NewPerk83:endurance_req=0
			NewPerk83:icon='Genjutsu.png'
			NewPerk83:desc={"<font color=white face='Arial' size=1><b>Genjutsu: Proficiency II</b></font><br><font color=white face='Arial' size=1>This character has pushed the limits of their training in Genjutsu. They have greatly advanced their ability in manipulating chakra and illusions more effectively. Note: This character can create and learn C Rank Genjutsu techniques.</font>"}
			NewPerk83:control_req=27
			Archive_Perk_Nosave(NewPerk83)
			var/obj/NewPerk84 = new/obj/jutsu/perk
			NewPerk84:jutsu_type="perk"
			NewPerk84:name="Genjutsu: Proficiency III"
			NewPerk84:point_cost=20
			NewPerk84:perk_type="gen2"
			NewPerk84:control_req=0
			NewPerk84:strength_req=0
			NewPerk84:agility_req=0
			NewPerk84:stamina_req=0
			NewPerk84:speed_req=0
			NewPerk84:endurance_req=0
			NewPerk84:icon='Genjutsu.png'
			NewPerk84:desc={"<font color=white face='Arial' size=1><b>Genjutsu: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has refined their art of Genjutsu. They have greatly advanced their ability in manipulating chakra and illusions. Note: This character can create and learn B Rank Genjutsu techniques.</font>"}
			Archive_Perk_Nosave(NewPerk84)
			var/obj/NewPerk85 = new/obj/jutsu/perk
			NewPerk85:jutsu_type="perk"
			NewPerk85:name="Genjutsu: Nightmare Master"
			NewPerk85:point_cost=25
			NewPerk85:perk_type="gen2"
			NewPerk85:control_req=0
			NewPerk85:strength_req=0
			NewPerk85:agility_req=0
			NewPerk85:stamina_req=0
			NewPerk85:speed_req=0
			NewPerk85:endurance_req=0
			NewPerk85:icon='Genjutsu.png'
			NewPerk85:desc={"<font color=white face='Arial' size=1><b>Genjutsu: Nightmare Master</b></font><br><font color=white face='Arial' size=1>{Ultimate}This character's genjutsu is beyond description. Their illusions are potent, vivid, and near impossible to break without the help of another. They can break the minds of their victims easily. Note: Victims of an empowered genjutsu are unable to escape with Kai, regardless of their control. Others are still able to use Kai to free them, however.  Note: User can now create and learn A and S rank genjutsu techniques.</font>"}
			NewPerk85:control_req=66
			Archive_Perk_Nosave(NewPerk85)
			var/obj/NewPerk86 = new/obj/jutsu/perk
			NewPerk86:jutsu_type="perk"
			NewPerk86:name="Genjutsu: Mental Augmentation"
			NewPerk86:point_cost=20
			NewPerk86:perk_type="gen2"
			NewPerk86:control_req=0
			NewPerk86:strength_req=0
			NewPerk86:agility_req=0
			NewPerk86:stamina_req=0
			NewPerk86:speed_req=0
			NewPerk86:endurance_req=0
			NewPerk86:icon='Genjutsu.png'
			NewPerk86:desc={"<font color=white face='Arial' size=1><b>Genjutsu: Mental Augmentation</b></font><br><font color=white face='Arial' size=1>This character's mastery over genjutsu has improved their control and mental resistance. This user's mind has been molded by the intricate level of chakra manipulation and has empowered their use and defense of genjutsu type techniques. They are resistant to low level genjutsu and have an easier time escaping the effects of higher level techniques. Note: This character gains +1 step control when utilizing genjutsu or resisting it. </font>"}
			NewPerk86:control_req=32
			Archive_Perk_Nosave(NewPerk86)
			var/obj/NewPerk87 = new/obj/jutsu/perk
			NewPerk87:jutsu_type="perk"
			NewPerk87:name="Genjutsu: Partition the Mind"
			NewPerk87:point_cost=10
			NewPerk87:perk_type="gen2"
			NewPerk87:control_req=0
			NewPerk87:strength_req=0
			NewPerk87:agility_req=0
			NewPerk87:stamina_req=0
			NewPerk87:speed_req=0
			NewPerk87:endurance_req=0
			NewPerk87:icon='Genjutsu.png'
			NewPerk87:desc={"<font color=white face='Arial' size=1><b>Genjutsu: Partition the Mind</b></font><br><font color=white face='Arial' size=1>So practiced is the Genjutsu user at manipulating the mind, they can partition their mind's eye and attack multiple targets with every illusion. Note: All Genjutsu techniques become Multi Target with a maximum of three targets. Each new target costs the same Chakra as the first.</font>"}
			NewPerk87:control_req=39
			Archive_Perk_Nosave(NewPerk87)
			var/obj/NewPerk88 = new/obj/jutsu/perk
			NewPerk88:jutsu_type="perk"
			NewPerk88:name="Genjutsu: Resonator"
			NewPerk88:point_cost=15
			NewPerk88:perk_type="gen2"
			NewPerk88:control_req=0
			NewPerk88:strength_req=0
			NewPerk88:agility_req=0
			NewPerk88:stamina_req=0
			NewPerk88:speed_req=0
			NewPerk88:endurance_req=0
			NewPerk88:icon='Genjutsu.png'
			NewPerk88:desc={"<font color=white face='Arial' size=1><b>Genjutsu: Resonator</b></font><br><font color=white face='Arial' size=1>This character has the power to extend a genjutsu's trigger range. Their chakra now stretches a greater distance, allowing them to capture people that were previously out of their range. Note: This person can extend the range of their genjutsu triggers by +2 tiles. </font>"}
			NewPerk88:control_req=32
			Archive_Perk_Nosave(NewPerk88)
			var/obj/NewPerk89 = new/obj/jutsu/perk
			NewPerk89:jutsu_type="perk"
			NewPerk89:name="Genjutsu: Magician"
			NewPerk89:point_cost=20
			NewPerk89:perk_type="gen2"
			NewPerk89:control_req=0
			NewPerk89:strength_req=0
			NewPerk89:agility_req=0
			NewPerk89:stamina_req=0
			NewPerk89:speed_req=0
			NewPerk89:endurance_req=0
			NewPerk89:icon='Genjutsu.png'
			NewPerk89:desc={"<font color=white face='Arial' size=1><b>Genjutsu: Magician</b></font><br><font color=white face='Arial' size=1>This person is a true master when it comes to catching people within their illusions. The user is now capable of chasing down targets attempting to escape their illusions. When fighting this individual, it's no longer a case of how to avoid their genjutsu, but rather how will you escape it. Note: For an extra chakra cost of your Control - 1 Grade, the user is capable of moving at half speed (rounded down) while maintaining their genjutsu instead of remaining rooted.</font>"}
			NewPerk89:control_req=47
			Archive_Perk_Nosave(NewPerk89)
			var/obj/NewPerk90 = new/obj/jutsu/perk
			NewPerk90:jutsu_type="perk"
			NewPerk90:name="Medical Specialist"
			NewPerk90:point_cost=10
			NewPerk90:perk_type="gen2"
			NewPerk90:control_req=0
			NewPerk90:strength_req=0
			NewPerk90:agility_req=0
			NewPerk90:stamina_req=0
			NewPerk90:speed_req=0
			NewPerk90:endurance_req=0
			NewPerk90:icon='Medical.png'
			NewPerk90:desc={"<font color=white face='Arial' size=1><b>Medical Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained Medical Specialist.  They have attained an understanding of the body and its relation to chakra, and excel at medical techniques.  Note: This character has gained access to the medical trees.</font>"}
			Archive_Perk_Nosave(NewPerk90)
			var/obj/NewPerk91 = new/obj/jutsu/perk
			NewPerk91:jutsu_type="perk"
			NewPerk91:name="Yang Medical: Proficiency I"
			NewPerk91:point_cost=15
			NewPerk91:perk_type="gen2"
			NewPerk91:control_req=0
			NewPerk91:strength_req=0
			NewPerk91:agility_req=0
			NewPerk91:stamina_req=0
			NewPerk91:speed_req=0
			NewPerk91:endurance_req=0
			NewPerk91:icon='Medical.png'
			NewPerk91:desc={"<font color=white face='Arial' size=1><b>Yang Medical: Proficiency I</b></font><br><font color=white face='Arial' size=1>As an entry-level medic, this person has gained access to utilizing Shosen but at a massive drain to their chakra. They are capable of bandaging wounds and stitching tourniquettes. Surgery is nearly foreign to this medic and they have an extremely high chance of failing the reattachment of limbs and ocular transplants, most likely even risking their patient's life in the process. This user has learned to negate the side effects of low grade poisons.  -1 Step Chakra Cost when using Shosen</font>"}
			NewPerk91:control_req=11
			Archive_Perk_Nosave(NewPerk91)
			var/obj/NewPerk92 = new/obj/jutsu/perk
			NewPerk92:jutsu_type="perk"
			NewPerk92:name="Yang Medical: Proficiency II"
			NewPerk92:point_cost=20
			NewPerk92:perk_type="gen2"
			NewPerk92:control_req=0
			NewPerk92:strength_req=0
			NewPerk92:agility_req=0
			NewPerk92:stamina_req=0
			NewPerk92:speed_req=0
			NewPerk92:endurance_req=0
			NewPerk92:icon='Medical.png'
			NewPerk92:desc={"<font color=white face='Arial' size=1><b>Yang Medical: Proficiency II</b></font><br><font color=white face='Arial' size=1>This person has become the standard level of a Shinobi who practitions with medical ninjutsu and the like. They are capable of learning Chakra no Mesu and using it alongside Shosen to perform Surgical procedures. The chance of this person succeeding in a reattachment of a limb or transplant is slim when working alone. If aided by somebody with similar or higher tier medical proficiencies, the chance of succeeding in a transplant improves. In addition, this person has also gained the knowledge on how to fight against as well as remove medium grade poisons if given the time to do so. Note:  -2 Steps Chakra Cost when using Shosen. This user gains a +1 Step Control bonus when utilizing Oukashou while striking.</font>"}
			NewPerk92:control_req=32
			Archive_Perk_Nosave(NewPerk92)
			var/obj/NewPerk93 = new/obj/jutsu/perk
			NewPerk93:jutsu_type="perk"
			NewPerk93:name="Yang Medical: Proficiency III"
			NewPerk93:point_cost=25
			NewPerk93:perk_type="gen2"
			NewPerk93:control_req=0
			NewPerk93:strength_req=0
			NewPerk93:agility_req=0
			NewPerk93:stamina_req=0
			NewPerk93:speed_req=0
			NewPerk93:endurance_req=0
			NewPerk93:icon='Medical.png'
			NewPerk93:desc={"<font color=white face='Arial' size=1><b>Yang Medical: Proficiency III</b></font><br><font color=white face='Arial' size=1>This person is an experienced medic and as such, their usage with Shosen excells that of the average medic. They've learned how to actively utilize Chakra no Mesu in and out of medical situations. This person has a better chance at succeeding in medical surgeries that consist of transplants or limb reattachments. They can fight against as well as remove high-tier poisons from their patient's body if given the time to do so. Note: -1 Grade chakra cost when using Shosen. This user gains a +2 Step Control bonus when utilizing Oukashou while striking.</font>"}
			NewPerk93:control_req=56
			Archive_Perk_Nosave(NewPerk93)
			var/obj/NewPerk94 = new/obj/jutsu/perk
			NewPerk94:jutsu_type="perk"
			NewPerk94:name="Yang Medical: Miracle Worker"
			NewPerk94:point_cost=30
			NewPerk94:perk_type="gen2"
			NewPerk94:control_req=0
			NewPerk94:strength_req=0
			NewPerk94:agility_req=0
			NewPerk94:stamina_req=0
			NewPerk94:speed_req=0
			NewPerk94:endurance_req=0
			NewPerk94:icon='Medical.png'
			NewPerk94:desc={"<font color=white face='Arial' size=1><b>Yang Medical: Miracle Worker</b></font><br><font color=white face='Arial' size=1>{Ultimate}This person has achieved the pinnacle of medical superiority and as such, their work is nothing less than that of a miracle. When being placed into a medical scenario, this person is now capable of returning those who have been deemed dead back to life as long as their patient's spirit hasn't completely left their body. They can effectively perform with their chakra at such a rate that it stitches back together the worse of wounds and even heals internal damage to organs without surgery, stabilizing their target to ensure that they continue living. The patient will still need medical attention after being brought back to life and will be bed-ridden for several weeks. The medic will suffer immense drain and be out of commision for hours after saving their patient's life. Person must be revived within three turns of dying. The medic is incapable of healing anyone further for the rest of the day, including themselves. This perk has a three OOC day cooldown after being used sucessfully.</font>"}
			NewPerk94:control_req=66
			Archive_Perk_Nosave(NewPerk94)
			var/obj/NewPerk95 = new/obj/jutsu/perk
			NewPerk95:jutsu_type="perk"
			NewPerk95:name="Yang Medical: Curative Expanse"
			NewPerk95:point_cost=30
			NewPerk95:perk_type="gen2"
			NewPerk95:control_req=0
			NewPerk95:strength_req=0
			NewPerk95:agility_req=0
			NewPerk95:stamina_req=0
			NewPerk95:speed_req=0
			NewPerk95:endurance_req=0
			NewPerk95:icon='Medical.png'
			NewPerk95:desc={"<font color=white face='Arial' size=1><b>Yang Medical: Curative Expanse</b></font><br><font color=white face='Arial' size=1>{Ultimate} This medic has obtained a hyper-efficient version of shosen. Once per fight, the medic may use curative expanse to heal an ally without the target suffering the debilitating effects normally associated with being healed. Note: This gives the user a once per fight 'instant heal' effect, instead of knocking someone out of combat with their healing as would normally occur. The user will heal the ally's stamina based on how much chakra they invest. Example - The medic deducts A rank chakra twice. The user will instantly heal back A rank stamina twice. This technique cannot be used on yourself. </font>"}
			NewPerk95:control_req=66
			Archive_Perk_Nosave(NewPerk95)
			var/obj/NewPerk96 = new/obj/jutsu/perk
			NewPerk96:jutsu_type="perk"
			NewPerk96:name="Yin Medical: Proficiency I"
			NewPerk96:point_cost=15
			NewPerk96:perk_type="gen2"
			NewPerk96:control_req=0
			NewPerk96:strength_req=0
			NewPerk96:agility_req=0
			NewPerk96:stamina_req=0
			NewPerk96:speed_req=0
			NewPerk96:endurance_req=0
			NewPerk96:icon='Medical.png'
			NewPerk96:desc={"<font color=white face='Arial' size=1><b>Yin Medical: Proficiency I</b></font><br><font color=white face='Arial' size=1>This person has started their descent into the darker side of medicine and as such has begun the learnings necessary to craft, handle, and apply low-grade poisons. Additionally, this character is now immune to low-grade poison.</font>"}
			Archive_Perk_Nosave(NewPerk96)
			var/obj/NewPerk97 = new/obj/jutsu/perk
			NewPerk97:jutsu_type="perk"
			NewPerk97:name="Yin Medical: Proficiency II"
			NewPerk97:point_cost=20
			NewPerk97:perk_type="gen2"
			NewPerk97:control_req=0
			NewPerk97:strength_req=0
			NewPerk97:agility_req=0
			NewPerk97:stamina_req=0
			NewPerk97:speed_req=0
			NewPerk97:endurance_req=0
			NewPerk97:icon='Medical.png'
			NewPerk97:desc={"<font color=white face='Arial' size=1><b>Yin Medical: Proficiency II</b></font><br><font color=white face='Arial' size=1>This person is now considered an adept at crafting poisons and utilizing Chakra no Mesu in and out of combat to target and sever their opponent's tendons. In addition, they've also learned how to keep their prey alive by utilizing shosen at a base-level. This user has learned to create and handle medium grade poisons, and gained immunity to them as well.</font>"}
			NewPerk97:control_req=32
			Archive_Perk_Nosave(NewPerk97)
			var/obj/NewPerk98 = new/obj/jutsu/perk
			NewPerk98:jutsu_type="perk"
			NewPerk98:name="Yin Medical: Proficiency III"
			NewPerk98:point_cost=25
			NewPerk98:perk_type="gen2"
			NewPerk98:control_req=0
			NewPerk98:strength_req=0
			NewPerk98:agility_req=0
			NewPerk98:stamina_req=0
			NewPerk98:speed_req=0
			NewPerk98:endurance_req=0
			NewPerk98:icon='Medical.png'
			NewPerk98:desc={"<font color=white face='Arial' size=1><b>Yin Medical: Proficiency III</b></font><br><font color=white face='Arial' size=1>The character has delved so deeply into the dark side of medicine that they have learned to craft high-grade poisons thanks to the extensive research of their effects on the human body. This also grants them immunity to high-grade poison. With practice, they've honed their chakra scalpel to more dangerous proportions and are a force to be trifled with if they strike their target, causing nearly each of their hits to accurately sever a tendon and restrict movement. They have also achieved a stepping stone in their research and have started to study DNA and how different elements interact with different forms of it.</font>"}
			NewPerk98:control_req=56
			Archive_Perk_Nosave(NewPerk98)
			var/obj/NewPerk99 = new/obj/jutsu/perk
			NewPerk99:jutsu_type="perk"
			NewPerk99:name="Yin Medical: Geneticist"
			NewPerk99:point_cost=35
			NewPerk99:perk_type="gen2"
			NewPerk99:control_req=0
			NewPerk99:strength_req=0
			NewPerk99:agility_req=0
			NewPerk99:stamina_req=0
			NewPerk99:speed_req=0
			NewPerk99:endurance_req=0
			NewPerk99:icon='Medical.png'
			NewPerk99:desc={"<font color=white face='Arial' size=1><b>Yin Medical: Geneticist</b></font><br><font color=white face='Arial' size=1>{Ultimate} The Geneticist has taken a great deal of research, and medical practices to modify DNA.  His findings have granted him increased insight to a number of mysteries in the human body, and he can use this to amplify the features of others, change their DNA, and replicate kekkei genkai after studying it, so long as he has the resources. Note: Geneticist enables players to unlock any perk or jutsu tree. Learning techniques in those trees cost addtional PP based on the number of unlocked trees. Admin help when attempting anything involving this perk. Multiple Doujutsu modifications do not stack their buffs, the better of the two is applied. Additionaly the genetecist can create new modifications such as the Cursed Seal. A target may only be modified once every three OOC days.</font>"}
			NewPerk99:control_req=66
			Archive_Perk_Nosave(NewPerk99)
			var/obj/NewPerk100 = new/obj/jutsu/perk
			NewPerk100:jutsu_type="perk"
			NewPerk100:name="Yin Medical: Pervasive Venom"
			NewPerk100:point_cost=30
			NewPerk100:perk_type="gen2"
			NewPerk100:control_req=0
			NewPerk100:strength_req=0
			NewPerk100:agility_req=0
			NewPerk100:stamina_req=0
			NewPerk100:speed_req=0
			NewPerk100:endurance_req=0
			NewPerk100:icon='Medical.png'
			NewPerk100:desc={"<font color=white face='Arial' size=1><b>Yin Medical: Pervasive Venom</b></font><br><font color=white face='Arial' size=1>{Ultimate} This user has mastered the arts of poisons and their application. By just engaging this character in close range combat, the user is capable of applying any of their poisons with an instantaneous affect. Note: By being within one tile of this user, they may choose to apply poison immediately. The user does not need to land a strike or be struck for the poison to be applied. This perk does not apply to unique/custom poisons. </font>"}
			NewPerk100:control_req=66
			Archive_Perk_Nosave(NewPerk100)
			var/obj/NewPerk101 = new/obj/jutsu/perk
			NewPerk101:jutsu_type="perk"
			NewPerk101:name="Medical: Surgeon"
			NewPerk101:point_cost=15
			NewPerk101:perk_type="gen2"
			NewPerk101:control_req=0
			NewPerk101:strength_req=0
			NewPerk101:agility_req=0
			NewPerk101:stamina_req=0
			NewPerk101:speed_req=0
			NewPerk101:endurance_req=0
			NewPerk101:icon='Medical.png'
			NewPerk101:desc={"<font color=white face='Arial' size=1><b>Medical: Surgeon</b></font><br><font color=white face='Arial' size=1>This character has attained a high level of proficiency when applying their medical practices to their patients.  Practiced in both Human and Animal anatomy, they can perform complex surgeries with a higher success rate than most.  Note: Users success rates are based on their medical proficiency, but having surgeon greatly pushes their success rate even higher. Allows for increased success rate of organ transplants, including eye transplants.</font>"}
			NewPerk101:control_req=21
			Archive_Perk_Nosave(NewPerk101)
			var/obj/NewPerk102 = new/obj/jutsu/perk
			NewPerk102:jutsu_type="perk"
			NewPerk102:name="Medical: Chakra Dissection Blade"
			NewPerk102:point_cost=15
			NewPerk102:perk_type="gen2"
			NewPerk102:control_req=0
			NewPerk102:strength_req=0
			NewPerk102:agility_req=0
			NewPerk102:stamina_req=0
			NewPerk102:speed_req=0
			NewPerk102:endurance_req=0
			NewPerk102:icon='Medical.png'
			NewPerk102:desc={"<font color=white face='Arial' size=1><b>Medical: Chakra Dissection Blade</b></font><br><font color=white face='Arial' size=1>This character has mastered their control over the Chakra no Mesu technique.  Truly a feared veteran on the field, they can extend the reach of their blade as well as its cutting power, allowing them to cut through flesh and even objects like rock, with ease.  Utilizing this harsher form of the technique, its surgical properties vanish, in favor of severing limbs off rather than immobilized ones.  Note: Increases attack range up to a maximum of 2 tiles from the user. Changes damage by removing the cap and upping damage to User's Control - 1 Step</font>"}
			Archive_Perk_Nosave(NewPerk102)
			var/obj/NewPerk103 = new/obj/jutsu/perk
			NewPerk103:jutsu_type="perk"
			NewPerk103:name="Uchiha Specialist"
			NewPerk103:point_cost=10
			NewPerk103:perk_type="gen2"
			NewPerk103:control_req=0
			NewPerk103:strength_req=0
			NewPerk103:agility_req=0
			NewPerk103:stamina_req=0
			NewPerk103:speed_req=0
			NewPerk103:endurance_req=0
			NewPerk103:icon='Uchiha.png'
			NewPerk103:desc={"<font color=white face='Arial' size=1><b>Uchiha Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Uchiha Clan.  They have awakened the potential and great chakras of their clan.  Note: This character has gained access to the Uchiha Clan tree. </font>"}
			Archive_Perk_Nosave(NewPerk103)
			var/obj/NewPerk104 = new/obj/jutsu/perk
			NewPerk104:jutsu_type="perk"
			NewPerk104:name="Uchiha: Ocular Endurance"
			NewPerk104:point_cost=10
			NewPerk104:perk_type="gen2"
			NewPerk104:control_req=0
			NewPerk104:strength_req=0
			NewPerk104:agility_req=0
			NewPerk104:stamina_req=0
			NewPerk104:speed_req=0
			NewPerk104:endurance_req=0
			NewPerk104:icon='Uchiha.png'
			NewPerk104:desc={"<font color=white face='Arial' size=1><b>Uchiha: Ocular Endurance</b></font><br><font color=white face='Arial' size=1>This character has tapped into and harnesses the legendary doujutsu of the Uchiha.  They have managed to calm the tension between their three core energies and trained themselves to weild their Sharingan. Note: Sharingan no longer drains the user's chakra while in combat. </font>"}
			Archive_Perk_Nosave(NewPerk104)
			var/obj/NewPerk105 = new/obj/jutsu/perk
			NewPerk105:jutsu_type="perk"
			NewPerk105:name="Uchiha: Sharingan Mastery"
			NewPerk105:point_cost=15
			NewPerk105:perk_type="gen2"
			NewPerk105:control_req=0
			NewPerk105:strength_req=0
			NewPerk105:agility_req=0
			NewPerk105:stamina_req=0
			NewPerk105:speed_req=0
			NewPerk105:endurance_req=0
			NewPerk105:icon='Uchiha.png'
			NewPerk105:desc={"<font color=white face='Arial' size=1><b>Uchiha: Sharingan Mastery</b></font><br><font color=white face='Arial' size=1>This character has mastered the Sharingan.  They gain access to the precognitive abilities of their sharingan.  This person has access to legendary sharingan techniques. Note: As long as this user has chakra, they can keep sharingan on at all times (including out of combat) at no drain.</font>"}
			NewPerk105:control_req=66
			Archive_Perk_Nosave(NewPerk105)
			var/obj/NewPerk106 = new/obj/jutsu/perk
			NewPerk106:jutsu_type="perk"
			NewPerk106:name="Uchiha: Inferno"
			NewPerk106:point_cost=30
			NewPerk106:perk_type="gen2"
			NewPerk106:control_req=0
			NewPerk106:strength_req=0
			NewPerk106:agility_req=0
			NewPerk106:stamina_req=0
			NewPerk106:speed_req=0
			NewPerk106:endurance_req=0
			NewPerk106:icon='Uchiha.png'
			NewPerk106:desc={"<font color=white face='Arial' size=1><b>Uchiha: Inferno</b></font><br><font color=white face='Arial' size=1>This character possesses flame with the fiery intensity of the Uchiha clan.  Their burning soul fans the chakra of their flames, leading it to new heights of intensity and power.  This perks allows Uchiha to create their own Uchiha-limited fire techniques with bonuses when this perk is applied. Note: The users katon proficiency rises by one tier. Cannot exceed cap. Example: User has Katon Proficiency IV and Uchiha Inferno the user has the full effects of Katon Proficiency V.</font>"}
			NewPerk106:control_req=27
			Archive_Perk_Nosave(NewPerk106)
			var/obj/NewPerk107 = new/obj/jutsu/perk
			NewPerk107:jutsu_type="perk"
			NewPerk107:name="Uchiha: Eye of Hypnotism I"
			NewPerk107:point_cost=7
			NewPerk107:perk_type="gen2"
			NewPerk107:control_req=0
			NewPerk107:strength_req=0
			NewPerk107:agility_req=0
			NewPerk107:stamina_req=0
			NewPerk107:speed_req=0
			NewPerk107:endurance_req=0
			NewPerk107:icon='Uchiha.png'
			NewPerk107:desc={"<font color=white face='Arial' size=1><b>Uchiha: Eye of Hypnotism l</b></font><br><font color=white face='Arial' size=1>This character has become well practiced with the sharingan genjutsu techniques, enabling them to mentally strike their opponents while utilizing their physical and spiritual energies. Note: This perk acts as Genjutsu Proficiency I. Message the admins to receive appropriate genjutsu perk.</font>"}
			NewPerk107:control_req=11
			Archive_Perk_Nosave(NewPerk107)
			var/obj/NewPerk108 = new/obj/jutsu/perk
			NewPerk108:jutsu_type="perk"
			NewPerk108:name="Uchiha: Eye of Hypnotism II"
			NewPerk108:point_cost=17
			NewPerk108:perk_type="gen2"
			NewPerk108:control_req=0
			NewPerk108:strength_req=0
			NewPerk108:agility_req=0
			NewPerk108:stamina_req=0
			NewPerk108:speed_req=0
			NewPerk108:endurance_req=0
			NewPerk108:icon='Uchiha.png'
			NewPerk108:desc={"<font color=white face='Arial' size=1><b>Uchiha: Eye of Hypnotism ll</b></font><br><font color=white face='Arial' size=1>This character has advanced their practice with the sharingan genjutsu techniques, enabling them to mentally assault their opponents. Note: This perk acts as Genjutsu Proficiency II. Message the admins to receive appropriate genjutsu perk.</font>"}
			NewPerk108:control_req=21
			Archive_Perk_Nosave(NewPerk108)
			var/obj/NewPerk109 = new/obj/jutsu/perk
			NewPerk109:jutsu_type="perk"
			NewPerk109:name="Uchiha: Eye of Hypnotism III"
			NewPerk109:point_cost=27
			NewPerk109:perk_type="gen2"
			NewPerk109:control_req=0
			NewPerk109:strength_req=0
			NewPerk109:agility_req=0
			NewPerk109:stamina_req=0
			NewPerk109:speed_req=0
			NewPerk109:endurance_req=0
			NewPerk109:icon='Uchiha.png'
			NewPerk109:desc={"<font color=white face='Arial' size=1><b>Uchiha: Eye of Hypnotism lll</b></font><br><font color=white face='Arial' size=1>This character has mastered the sharingan genjutsu techniques, granting them access to the most powerful and terrifying of Uchiha Genjutsu. Note: This perk acts as Genjutsu Proficiency III. Message the admins to receive appropriate genjutsu perk.</font>"}
			NewPerk109:control_req=47
			Archive_Perk_Nosave(NewPerk109)
			var/obj/NewPerk110 = new/obj/jutsu/perk
			NewPerk110:jutsu_type="perk"
			NewPerk110:name="Uchiha: Eye of Insight I"
			NewPerk110:point_cost=15
			NewPerk110:perk_type="gen2"
			NewPerk110:control_req=0
			NewPerk110:strength_req=0
			NewPerk110:agility_req=0
			NewPerk110:stamina_req=0
			NewPerk110:speed_req=0
			NewPerk110:endurance_req=0
			NewPerk110:icon='Uchiha.png'
			NewPerk110:desc={"<font color=white face='Arial' size=1><b>Uchiha: Eye of Insight I</b></font><br><font color=white face='Arial' size=1>This person has unlocked the eye of insight.  This allows them to copy one jutsu while in combat.  It cannot be used to copy Kekkai Genkai. This technique can be used once per battle but the user will forget the technique once the battle has ended. This person requires the ‘Elemental Specialist’ perk of the element to be able to copy techniques of it. User can only copy C rank or lower techniques. The user can copy and utilize a single technique during a fight as long as Sharingan II is active but cannot remember them permanently.</font>"}
			NewPerk110:control_req=21
			Archive_Perk_Nosave(NewPerk110)
			var/obj/NewPerk111 = new/obj/jutsu/perk
			NewPerk111:jutsu_type="perk"
			NewPerk111:name="Uchiha: Eye of Insight II"
			NewPerk111:point_cost=20
			NewPerk111:perk_type="gen2"
			NewPerk111:control_req=0
			NewPerk111:strength_req=0
			NewPerk111:agility_req=0
			NewPerk111:stamina_req=0
			NewPerk111:speed_req=0
			NewPerk111:endurance_req=0
			NewPerk111:icon='Uchiha.png'
			NewPerk111:desc={"<font color=white face='Arial' size=1><b>Uchiha: Eye of Insight II</b></font><br><font color=white face='Arial' size=1>This character has reached mastery level over the eye of insight.  They are now capable of copying any technique B rank or lower that requires handseals. Cannot be used to copy Kekkai Genkai. This person requires the ‘Elemental Specialist’ perk of the element to be able to copy techniques of it. Note: The user can copy and utilize up to four techniques during a fight as long as Sharingan II is active but cannot remember them permanently. The user will need PP to memorize a single jutsu at the end of combat should they wish, increasing in price depending on the tier of the jutsu. (Admin help upon copying a technique permanently in order to receive it.)</font>"}
			NewPerk111:control_req=32
			Archive_Perk_Nosave(NewPerk111)
			var/obj/NewPerk112 = new/obj/jutsu/perk
			NewPerk112:jutsu_type="perk"
			NewPerk112:name="Uchiha: Eye of Insight III"
			NewPerk112:point_cost=25
			NewPerk112:perk_type="gen2"
			NewPerk112:control_req=0
			NewPerk112:strength_req=0
			NewPerk112:agility_req=0
			NewPerk112:stamina_req=0
			NewPerk112:speed_req=0
			NewPerk112:endurance_req=0
			NewPerk112:icon='Uchiha.png'
			NewPerk112:desc={"<font color=white face='Arial' size=1><b>Uchiha: Eye of Insight III</b></font><br><font color=white face='Arial' size=1>The user has mastered the arts of their eye of insight, enabling them to memorize techniques they’ve seen with 'Uchiha: eye of insight'. Note: User can permanently save jutsu that they see while Sharingan ll or higher is active. The user must RP copying the technique, and must admin help to receive the jutsu. This person requires the ‘Elemental Specialist’ perk of the element to be able to copy techniques of it. The user can utilize any techniques they see in their own fight but can only commit three to memory afterwards. The user will need PP to memorize the jutsu, increasing in price depending on the tier of the jutsu. The user can learn up to A rank techniques through the Eye of Insight now. (Admin help upon copying a technique permanently in order to receive it.)</font>"}
			NewPerk112:control_req=66
			Archive_Perk_Nosave(NewPerk112)
			var/obj/NewPerk113 = new/obj/jutsu/perk
			NewPerk113:jutsu_type="perk"
			NewPerk113:name="Hyuuga Specialist"
			NewPerk113:point_cost=10
			NewPerk113:perk_type="gen2"
			NewPerk113:control_req=0
			NewPerk113:strength_req=0
			NewPerk113:agility_req=0
			NewPerk113:stamina_req=0
			NewPerk113:speed_req=0
			NewPerk113:endurance_req=0
			NewPerk113:icon='Hyuuga.png'
			NewPerk113:desc={"<font color=white face='Arial' size=1><b>Hyuuga Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Hyuuga Clan.  They have realized the potential and skill of their clan, and excel at their clan's techniques. Note: This character has gained access to the to the Hyuuga Clan tree. User can utilize the Byakugan which applies a +1 Agility. Byakugan costs E+ Chakra per turn active.</font>"}
			Archive_Perk_Nosave(NewPerk113)
			var/obj/NewPerk114 = new/obj/jutsu/perk
			NewPerk114:jutsu_type="perk"
			NewPerk114:name="Hyuuga: Gentle Fist Style"
			NewPerk114:point_cost=10
			NewPerk114:perk_type="gen2"
			NewPerk114:control_req=0
			NewPerk114:strength_req=0
			NewPerk114:agility_req=0
			NewPerk114:stamina_req=0
			NewPerk114:speed_req=0
			NewPerk114:endurance_req=0
			NewPerk114:icon='Hyuuga.png'
			NewPerk114:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Gentle Fist Style</b></font><br><font color=white face='Arial' size=1>This user has  learned a form of hand-to-hand combat used by members of the Hyuuga clan. It inflicts internal damage through attacking the body's Chakra Pathway System, subsequently injuring organs which are closely intertwined with the area of the network which has been struck. To do this, the user surgically injects a certain amount of their own chakra into the opponent's chakra pathway system, causing damage to surrounding organs due to their proximity to the chakra circulatory system. Note: This users melee attack damage is based on control instead of strength. Punches still suffer the -2 steps like Strength-based punching. Gentle Fist Attacks automatically pierce 2 steps of Endurance. </font>"}
			Archive_Perk_Nosave(NewPerk114)
			var/obj/NewPerk115 = new/obj/jutsu/perk
			NewPerk115:jutsu_type="perk"
			NewPerk115:name="Hyuuga: Agile I"
			NewPerk115:point_cost=10
			NewPerk115:perk_type="gen2"
			NewPerk115:control_req=0
			NewPerk115:strength_req=0
			NewPerk115:agility_req=0
			NewPerk115:stamina_req=0
			NewPerk115:speed_req=0
			NewPerk115:endurance_req=0
			NewPerk115:icon='Hyuuga.png'
			NewPerk115:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Agile l</b></font><br><font color=white face='Arial' size=1>This character has honed their body to better suit the swift finger strikes of the Gentle Fist Style.  As a result, they’ve become far more proficient when performing the more dexterous techniques.  Can perform 32 trigram strikes in a single turn when utilizing the technique.</font>"}
			Archive_Perk_Nosave(NewPerk115)
			var/obj/NewPerk116 = new/obj/jutsu/perk
			NewPerk116:jutsu_type="perk"
			NewPerk116:name="Hyuuga: Agile II"
			NewPerk116:point_cost=10
			NewPerk116:perk_type="gen2"
			NewPerk116:control_req=0
			NewPerk116:strength_req=0
			NewPerk116:agility_req=0
			NewPerk116:stamina_req=0
			NewPerk116:speed_req=0
			NewPerk116:endurance_req=0
			NewPerk116:icon='Hyuuga.png'
			NewPerk116:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Agile ll</b></font><br><font color=white face='Arial' size=1>This character has honed their body to better suit the swift finger strikes of the Gentle Fist Style.  As a result, they’ve become far more proficient when performing the more dexterous techniques.  Can perform 64 trigram strikes in a single turn when utilizing the technique.</font>"}
			Archive_Perk_Nosave(NewPerk116)
			var/obj/NewPerk117 = new/obj/jutsu/perk
			NewPerk117:jutsu_type="perk"
			NewPerk117:name="Hyuuga: Agile III"
			NewPerk117:point_cost=25
			NewPerk117:perk_type="gen2"
			NewPerk117:control_req=0
			NewPerk117:strength_req=0
			NewPerk117:agility_req=0
			NewPerk117:stamina_req=0
			NewPerk117:speed_req=0
			NewPerk117:endurance_req=0
			NewPerk117:icon='Hyuuga.png'
			NewPerk117:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Agile lll</b></font><br><font color=white face='Arial' size=1>(Ultimate) This character has honed their body to better suit the swift finger strikes of the Gentle Fist Style.  As a result, they’ve become far more proficient when performing the more dexterous techniques.  Can perform 128 trigram strikes in a single turn when utilizing the technique.</font>"}
			Archive_Perk_Nosave(NewPerk117)
			var/obj/NewPerk118 = new/obj/jutsu/perk
			NewPerk118:jutsu_type="perk"
			NewPerk118:name="Hyuuga: Precision "
			NewPerk118:point_cost=15
			NewPerk118:perk_type="gen2"
			NewPerk118:control_req=0
			NewPerk118:strength_req=0
			NewPerk118:agility_req=0
			NewPerk118:stamina_req=0
			NewPerk118:speed_req=0
			NewPerk118:endurance_req=0
			NewPerk118:icon='Hyuuga.png'
			NewPerk118:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Precision </b></font><br><font color=white face='Arial' size=1>The Hyuuga has synergized with their use of Byakugan to land incredibly precise attacks. At the cost of agility, the user can increase the damage to target's chakra reserves done by Jyuuken. Note: Upon activation the user trades -1 step of agility for an equal ratio of +1 step control for two turns. Max of two steps can be traded. This perk does not stack with others nor can it be used with trigram techniques. This drains no Chakra on use and may be re-activated with a one turn delay between the duration. </font>"}
			NewPerk118:control_req=27
			Archive_Perk_Nosave(NewPerk118)
			var/obj/NewPerk119 = new/obj/jutsu/perk
			NewPerk119:jutsu_type="perk"
			NewPerk119:name="Hyuuga: Ocular Mastery"
			NewPerk119:point_cost=10
			NewPerk119:perk_type="gen2"
			NewPerk119:control_req=0
			NewPerk119:strength_req=0
			NewPerk119:agility_req=0
			NewPerk119:stamina_req=0
			NewPerk119:speed_req=0
			NewPerk119:endurance_req=0
			NewPerk119:icon='Hyuuga.png'
			NewPerk119:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Ocular Mastery</b></font><br><font color=white face='Arial' size=1>This character has managed to gain mastery of their doujutsu.  Their Byakugan no longer drains them during combat. Note: User gains an additional +1 step to reflex while Byakugan is active for a total +2. User can not have Byakugan on all the time outside of combat.</font>"}
			Archive_Perk_Nosave(NewPerk119)
			var/obj/NewPerk120 = new/obj/jutsu/perk
			NewPerk120:jutsu_type="perk"
			NewPerk120:name="Hyuuga: Heavenly Protection"
			NewPerk120:point_cost=15
			NewPerk120:perk_type="gen2"
			NewPerk120:control_req=0
			NewPerk120:strength_req=0
			NewPerk120:agility_req=0
			NewPerk120:stamina_req=0
			NewPerk120:speed_req=0
			NewPerk120:endurance_req=0
			NewPerk120:icon='Hyuuga.png'
			NewPerk120:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Heavenly Protection</b></font><br><font color=white face='Arial' size=1>This character has honed their body to better suit the defensive might of the techniques within the Gentle Fist Style.  As a result, they can extend not only the duration of their Eight Trigrams: Palm Rotation technique but they can also expand it to cover a wider range. Note: This users Eight Trigrams Palm Revolving Heaven Technique increases in size to a 5x5 and can be extended an additional turn for extra chakra cost. Other players can be continuously protected by this technique. </font>"}
			NewPerk120:control_req=32
			Archive_Perk_Nosave(NewPerk120)
			var/obj/NewPerk121 = new/obj/jutsu/perk
			NewPerk121:jutsu_type="perk"
			NewPerk121:name="Hyuuga: Telescope"
			NewPerk121:point_cost=10
			NewPerk121:perk_type="gen2"
			NewPerk121:control_req=0
			NewPerk121:strength_req=0
			NewPerk121:agility_req=0
			NewPerk121:stamina_req=0
			NewPerk121:speed_req=0
			NewPerk121:endurance_req=0
			NewPerk121:icon='Hyuuga.png'
			NewPerk121:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Telescope</b></font><br><font color=white face='Arial' size=1>This character has become proficient enough with the byakugan to project their sights in a target location and scan areas far beyond the reach of ordinary eyes.  This character is an extraordinarily effective scouting shinobi, leagues above the untrained Byakugan. Note: Their sights can extend to the equivalent of 60 tiles in any direction bar their rear when focusing. GM Help when utilizing this perk. Can only be used 3 times every OOC day.</font>"}
			NewPerk121:control_req=27
			Archive_Perk_Nosave(NewPerk121)
			var/obj/NewPerk122 = new/obj/jutsu/perk
			NewPerk122:jutsu_type="perk"
			NewPerk122:name="Hyuuga: Panoramic Natural"
			NewPerk122:point_cost=25
			NewPerk122:perk_type="gen2"
			NewPerk122:control_req=0
			NewPerk122:strength_req=0
			NewPerk122:agility_req=0
			NewPerk122:stamina_req=0
			NewPerk122:speed_req=0
			NewPerk122:endurance_req=0
			NewPerk122:icon='Hyuuga.png'
			NewPerk122:desc={"<font color=white face='Arial' size=1><b>Hyuuga: Panoramic Natural</b></font><br><font color=white face='Arial' size=1>Description: {Ultimate} This character has trained their mind to make sense of all the several stimuli in their three hundred and sixty degree vision. They can process several attacks coming from several different angles, making it easier for them to react to multiple stimuli within their range of awareness. Note: Their byakugan immediate vision extends to 7 tiles. While active, the user gains a +1 Grade bonus to Reactive Agility (only used for defense) Byakugan MUST be activated to work.</font>"}
			NewPerk122:control_req=66
			Archive_Perk_Nosave(NewPerk122)
			var/obj/NewPerk123 = new/obj/jutsu/perk
			NewPerk123:jutsu_type="perk"
			NewPerk123:name="Akimichi Specialist"
			NewPerk123:point_cost=10
			NewPerk123:perk_type="gen2"
			NewPerk123:control_req=0
			NewPerk123:strength_req=0
			NewPerk123:agility_req=0
			NewPerk123:stamina_req=0
			NewPerk123:speed_req=0
			NewPerk123:endurance_req=0
			NewPerk123:icon='Akimichi.png'
			NewPerk123:desc={"<font color=white face='Arial' size=1><b>Akimichi Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Akimichi Clan.  They have learned and understood the power of the calorie, and excel at both eating and their clan's hidden techniques.  Note: This character has gained access to the Akimichi Clan tree.</font>"}
			Archive_Perk_Nosave(NewPerk123)
			var/obj/NewPerk124 = new/obj/jutsu/perk
			NewPerk124:jutsu_type="perk"
			NewPerk124:name="Akimichi: Expansive Reach"
			NewPerk124:point_cost=10
			NewPerk124:perk_type="gen2"
			NewPerk124:control_req=0
			NewPerk124:strength_req=0
			NewPerk124:agility_req=0
			NewPerk124:stamina_req=0
			NewPerk124:speed_req=0
			NewPerk124:endurance_req=0
			NewPerk124:icon='Akimichi.png'
			NewPerk124:desc={"<font color=white face='Arial' size=1><b>Akimichi: Expansive Reach</b></font><br><font color=white face='Arial' size=1>This character's body is so acclimated to expanding as part of its attacks, that it does so naturally. Note: User may perform melee attacks at +1 tile range. This perk stacks with expansion jutsus</font>"}
			Archive_Perk_Nosave(NewPerk124)
			var/obj/NewPerk125 = new/obj/jutsu/perk
			NewPerk125:jutsu_type="perk"
			NewPerk125:name="Akimichi: Power Bar"
			NewPerk125:point_cost=12
			NewPerk125:perk_type="gen2"
			NewPerk125:control_req=0
			NewPerk125:strength_req=0
			NewPerk125:agility_req=0
			NewPerk125:stamina_req=0
			NewPerk125:speed_req=0
			NewPerk125:endurance_req=0
			NewPerk125:icon='Akimichi.png'
			NewPerk125:desc={"<font color=white face='Arial' size=1><b>Akimichi: Power Bar</b></font><br><font color=white face='Arial' size=1>This character is in desperate need of extra calories. By consuming food during combat, the user rebuilds a small amount of their chakra infused fat. Note: User regains chakra equivalent to user's Control -2 Steps.  The user cannot be attacking while consuming the power bar. This perk can be used once per fight</font>"}
			Archive_Perk_Nosave(NewPerk125)
			var/obj/NewPerk126 = new/obj/jutsu/perk
			NewPerk126:jutsu_type="perk"
			NewPerk126:name="Akimichi: Blubber"
			NewPerk126:point_cost=20
			NewPerk126:perk_type="gen2"
			NewPerk126:control_req=0
			NewPerk126:strength_req=0
			NewPerk126:agility_req=0
			NewPerk126:stamina_req=0
			NewPerk126:speed_req=0
			NewPerk126:endurance_req=0
			NewPerk126:icon='Akimichi.png'
			NewPerk126:desc={"<font color=white face='Arial' size=1><b>Akimichi: Blubber</b></font><br><font color=white face='Arial' size=1>This character has built up enough body mass to form blubber.  A natural soft armor - blubber adds to the defense of this character and helps prevent internal injury. By burning calories, Akimichi can reduce the damage taken by incoming techniques.    Note: The damage reduction can be applied by burning chakra at a 1 to 1 rate. This can be performed three times per fight. Example - B Grade Stamina damage, the player chooses to heal C+ Stamina back at the cost of C+ Chakra.</font>"}
			Archive_Perk_Nosave(NewPerk126)
			var/obj/NewPerk127 = new/obj/jutsu/perk
			NewPerk127:jutsu_type="perk"
			NewPerk127:name="Akimichi: Beef Cake"
			NewPerk127:point_cost=15
			NewPerk127:perk_type="gen2"
			NewPerk127:control_req=0
			NewPerk127:strength_req=0
			NewPerk127:agility_req=0
			NewPerk127:stamina_req=0
			NewPerk127:speed_req=0
			NewPerk127:endurance_req=0
			NewPerk127:icon='Akimichi.png'
			NewPerk127:desc={"<font color=white face='Arial' size=1><b>Akimichi: Beef Cake</b></font><br><font color=white face='Arial' size=1>This character is able to temporarily harden their body while evading enemy attacks. Note: Once per fight the character can raise their Speed and Endurance stats by +2 Steps. User cannot attack during the same turn, but can consume their Power Bar.</font>"}
			Archive_Perk_Nosave(NewPerk127)
			var/obj/NewPerk128 = new/obj/jutsu/perk
			NewPerk128:jutsu_type="perk"
			NewPerk128:name="Akimichi: Sustained Jutsu"
			NewPerk128:point_cost=10
			NewPerk128:perk_type="gen2"
			NewPerk128:control_req=0
			NewPerk128:strength_req=0
			NewPerk128:agility_req=0
			NewPerk128:stamina_req=0
			NewPerk128:speed_req=0
			NewPerk128:endurance_req=0
			NewPerk128:icon='Akimichi.png'
			NewPerk128:desc={"<font color=white face='Arial' size=1><b>Akimichi: Sustained Jutsu</b></font><br><font color=white face='Arial' size=1>This character can maintain their Akimichi clan jutsu with ease - remaining with expanded body parts, an expanded body, or other forms without severe drawback. Note: This user is capable of learning the Akimichi multi-size Techniques.</font>"}
			NewPerk128:control_req=27
			Archive_Perk_Nosave(NewPerk128)
			var/obj/NewPerk129 = new/obj/jutsu/perk
			NewPerk129:jutsu_type="perk"
			NewPerk129:name="Akimichi: Green Pill Proficiency"
			NewPerk129:point_cost=15
			NewPerk129:perk_type="gen2"
			NewPerk129:control_req=0
			NewPerk129:strength_req=0
			NewPerk129:agility_req=0
			NewPerk129:stamina_req=0
			NewPerk129:speed_req=0
			NewPerk129:endurance_req=0
			NewPerk129:icon='Akimichi.png'
			NewPerk129:desc={"<font color=white face='Arial' size=1><b>Akimichi: Green Pill Proficiency</b></font><br><font color=white face='Arial' size=1>This character has learned to create and consume green Spinach Pills. Note: The Spinach Pill increases an Akimichi's strength by +2 Steps. This effect will last three turns. Upon consuming the green spinach pill, the akimichi's body metabolises so quickly that it consumes both fat and chakra. Chakra burned is equal to User's Control +1 Step. This effect will last three turns. This pill can be consumed once per fight.</font>"}
			NewPerk129:strength_req=27
			Archive_Perk_Nosave(NewPerk129)
			var/obj/NewPerk130 = new/obj/jutsu/perk
			NewPerk130:jutsu_type="perk"
			NewPerk130:name="Akimichi: Yellow Pill Proficiency"
			NewPerk130:point_cost=20
			NewPerk130:perk_type="gen2"
			NewPerk130:control_req=0
			NewPerk130:strength_req=0
			NewPerk130:agility_req=0
			NewPerk130:stamina_req=0
			NewPerk130:speed_req=0
			NewPerk130:endurance_req=0
			NewPerk130:icon='Akimichi.png'
			NewPerk130:desc={"<font color=white face='Arial' size=1><b>Akimichi: Yellow Pill Proficiency</b></font><br><font color=white face='Arial' size=1>This character has learned to create and consume yellow curry Pills. Note: The Curry Pill increases an Akimichi's endurance by +2 Steps.  The effects of the pill last three turns and burns further chakra in addition to the green pill. Chakra consumed equals User's Control +1 Step.Note:  Green and Yellow pill bonus stack. Green and yellow piills do not stack with red pill or monarch metamorphosis.  This pill can be consumed once per fight.</font>"}
			Archive_Perk_Nosave(NewPerk130)
			var/obj/NewPerk131 = new/obj/jutsu/perk
			NewPerk131:jutsu_type="perk"
			NewPerk131:name="Akimichi: Red Pill Proficiency"
			NewPerk131:point_cost=25
			NewPerk131:perk_type="gen2"
			NewPerk131:control_req=0
			NewPerk131:strength_req=0
			NewPerk131:agility_req=0
			NewPerk131:stamina_req=0
			NewPerk131:speed_req=0
			NewPerk131:endurance_req=0
			NewPerk131:icon='Akimichi.png'
			NewPerk131:desc={"<font color=white face='Arial' size=1><b>Akimichi: Red Pill Proficiency</b></font><br><font color=white face='Arial' size=1>{Ultimate}  This character has learned to create and consume red curry pills.  They are rendered unconscious after the effects of the pill expire but their survivability is on a timer.  If still in combat, they can survive 4 turns without medical attention.  Outside of combat they can survive 1 hour(OOC) without medical attention.  Should they not find sufficient medical aid to combat the poison in their system then they die as a result. Note: The Chili Pill consumes all calories but the user must have a minimum of five calories on use and awakens butterfly mode as a result increasing an Akimichi's strength and agility by one grade and increasing the users tile movement +1. Due to their massive consumption of calories, all endurance boosts gained from other Akimichi perks are lost. The beneficial effects of the pill last three turns.  At the end of the three turns, a poison is released into the system killing them within one turn unless treated. Note: This technique does not stack with other techniques or pills. This pill can be consumed once per fight. All of the Akimichi's remaining chakra burns away as the pill is consumed. The Pill's buffs disable all other Akimichi Perks.</font>"}
			NewPerk131:strength_req=47
			Archive_Perk_Nosave(NewPerk131)
			var/obj/NewPerk132 = new/obj/jutsu/perk
			NewPerk132:jutsu_type="perk"
			NewPerk132:name="Akimichi: Monarch Metamorphosis"
			NewPerk132:point_cost=30
			NewPerk132:perk_type="gen2"
			NewPerk132:control_req=0
			NewPerk132:strength_req=0
			NewPerk132:agility_req=0
			NewPerk132:stamina_req=0
			NewPerk132:speed_req=0
			NewPerk132:endurance_req=0
			NewPerk132:icon='Akimichi.png'
			NewPerk132:desc={"<font color=white face='Arial' size=1><b>Akimichi: Monarch Metamorphosis</b></font><br><font color=white face='Arial' size=1>{Ultimate}This character has the potential to use the ancient arts of the Akimichi without the assistance of the pills.  This allows them to manifest the butterfly wings and jutsu so greatly feared among the Clan and it's peers.  Note: Utilizing the butterfly mode will increase this character’s strength and agility by +1 Grade and a +1 to tile movement. All chakra is consumed upon activation. This technique lasts three turns, and can be used once per fight</font>"}
			Archive_Perk_Nosave(NewPerk132)
			var/obj/NewPerk133 = new/obj/jutsu/perk
			NewPerk133:jutsu_type="perk"
			NewPerk133:name="Nara Specialist"
			NewPerk133:point_cost=10
			NewPerk133:perk_type="gen2"
			NewPerk133:control_req=0
			NewPerk133:strength_req=0
			NewPerk133:agility_req=0
			NewPerk133:stamina_req=0
			NewPerk133:speed_req=0
			NewPerk133:endurance_req=0
			NewPerk133:icon='Nara.png'
			NewPerk133:desc={"<font color=white face='Arial' size=1><b>Nara Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Nara Clan.  They have studied studied the strengths and intellect of their clan and excel at their clan's hidden techniques.  Note: This character has gained access to the Nara Clan tree. </font>"}
			Archive_Perk_Nosave(NewPerk133)
			var/obj/NewPerk134 = new/obj/jutsu/perk
			NewPerk134:jutsu_type="perk"
			NewPerk134:name="Nara: Shadow Seperation Proficiency I"
			NewPerk134:point_cost=10
			NewPerk134:perk_type="gen2"
			NewPerk134:control_req=0
			NewPerk134:strength_req=0
			NewPerk134:agility_req=0
			NewPerk134:stamina_req=0
			NewPerk134:speed_req=0
			NewPerk134:endurance_req=0
			NewPerk134:icon='Nara.png'
			NewPerk134:desc={"<font color=white face='Arial' size=1><b>Nara: Shadow Seperation Proficiency I</b></font><br><font color=white face='Arial' size=1>This person is skilled in shadow manipulation, allowing them to split their shadow into two. This allows them to actively chase two targets. Note: Activating the second shadow will cost the user additional chakra equal to the jutsu's cost minus two steps. Note: This perk enables all Nara techniques to attack multiple targets, but not send multiple shadows at the same target.</font>"}
			NewPerk134:control_req=11
			Archive_Perk_Nosave(NewPerk134)
			var/obj/NewPerk135 = new/obj/jutsu/perk
			NewPerk135:jutsu_type="perk"
			NewPerk135:name="Nara: Shadow Seperation Proficiency II"
			NewPerk135:point_cost=15
			NewPerk135:perk_type="gen2"
			NewPerk135:control_req=0
			NewPerk135:strength_req=0
			NewPerk135:agility_req=0
			NewPerk135:stamina_req=0
			NewPerk135:speed_req=0
			NewPerk135:endurance_req=0
			NewPerk135:icon='Nara.png'
			NewPerk135:desc={"<font color=white face='Arial' size=1><b>Nara: Shadow Seperation Proficiency II</b></font><br><font color=white face='Arial' size=1>This person is skilled in shadow manipulation, allowing them to split their shadow multiple times.  This allows them to actively chase three seperate targets.  Note: Activating the third shadow will cost the user additional chakra equal to the jutsu's cost minus two steps. These extensions will last the duration of the original shadow. Note: This perk enables all Nara techniques to attack multiple targets, but not send multiple shadows at the same target.</font>"}
			NewPerk135:control_req=27
			Archive_Perk_Nosave(NewPerk135)
			var/obj/NewPerk136 = new/obj/jutsu/perk
			NewPerk136:jutsu_type="perk"
			NewPerk136:name="Nara: Entangling Darkness"
			NewPerk136:point_cost=20
			NewPerk136:perk_type="gen2"
			NewPerk136:control_req=0
			NewPerk136:strength_req=0
			NewPerk136:agility_req=0
			NewPerk136:stamina_req=0
			NewPerk136:speed_req=0
			NewPerk136:endurance_req=0
			NewPerk136:icon='Nara.png'
			NewPerk136:desc={"<font color=white face='Arial' size=1><b>Nara: Entangling Darkness</b></font><br><font color=white face='Arial' size=1>Any enemy struck by a Nara clan technique has their shadow bound to the Nara user. While bound, the enemy loses 1 tile movement speed and 1 step of speed (for defensive purposes) for their next turn. This perk may be applied every turn for continuous uptime.</font>"}
			NewPerk136:control_req=39
			Archive_Perk_Nosave(NewPerk136)
			var/obj/NewPerk137 = new/obj/jutsu/perk
			NewPerk137:jutsu_type="perk"
			NewPerk137:name="Nara: Augmented Shade"
			NewPerk137:point_cost=15
			NewPerk137:perk_type="gen2"
			NewPerk137:control_req=0
			NewPerk137:strength_req=0
			NewPerk137:agility_req=0
			NewPerk137:stamina_req=0
			NewPerk137:speed_req=0
			NewPerk137:endurance_req=0
			NewPerk137:icon='Nara.png'
			NewPerk137:desc={"<font color=white face='Arial' size=1><b>Nara: Augmented Shade</b></font><br><font color=white face='Arial' size=1>This character is naturally talented at manipulating their shadow, able to extend it further than normal.  The shadow stretches as far as the Nara's chakra can take it.  Note: Once per fight, the user may extend the reach of all shadows for a single turn by +3 tiles.</font>"}
			NewPerk137:control_req=32
			Archive_Perk_Nosave(NewPerk137)
			var/obj/NewPerk138 = new/obj/jutsu/perk
			NewPerk138:jutsu_type="perk"
			NewPerk138:name="Nara: Shadow Meditation"
			NewPerk138:point_cost=15
			NewPerk138:perk_type="gen2"
			NewPerk138:control_req=0
			NewPerk138:strength_req=0
			NewPerk138:agility_req=0
			NewPerk138:stamina_req=0
			NewPerk138:speed_req=0
			NewPerk138:endurance_req=0
			NewPerk138:icon='Nara.png'
			NewPerk138:desc={"<font color=white face='Arial' size=1><b>Nara: Shadow Meditation</b></font><br><font color=white face='Arial' size=1>This character can enter an empowered meditative state.  In this state, they can enter a deepened state of unconscious awareness, allowing them to sustain shadow jutsu for less cost.  Note: User must remain rooted on the same tile for atleast 2 combat rounds for this to apply: The cost of all shadow techniques is reduced by 1 grade so long as they stay rooted.  This benefit is lost the moment they move, requiring another 2 turns to use again. Note: Forceful repositioning does not break your rooted state if you choose to maintain concentration.</font>"}
			NewPerk138:control_req=39
			Archive_Perk_Nosave(NewPerk138)
			var/obj/NewPerk139 = new/obj/jutsu/perk
			NewPerk139:jutsu_type="perk"
			NewPerk139:name="Nara: Shadow Meditational Awareness "
			NewPerk139:point_cost=15
			NewPerk139:perk_type="gen2"
			NewPerk139:control_req=0
			NewPerk139:strength_req=0
			NewPerk139:agility_req=0
			NewPerk139:stamina_req=0
			NewPerk139:speed_req=0
			NewPerk139:endurance_req=0
			NewPerk139:icon='Nara.png'
			NewPerk139:desc={"<font color=white face='Arial' size=1><b>Nara: Shadow Meditational Awareness </b></font><br><font color=white face='Arial' size=1>The member of the Nara clan enters a state of heightened awareness during 'Shadow Meditation'.  They keep tabs of the battlefield, carefully thinking out their next steps to always remain a move ahead of their enemies.  Note: While using 'Shadow Meditation', this person gains +1 grade speed (for mitigation) and +1 movement tiles for 1 turn.  Utilizing these bonus stats to react ends Shadow Meditation's effect. Note: Forceful repositioning does not break your rooted state if you choose to maintain concentration.</font>"}
			NewPerk139:control_req=47
			Archive_Perk_Nosave(NewPerk139)
			var/obj/NewPerk140 = new/obj/jutsu/perk
			NewPerk140:jutsu_type="perk"
			NewPerk140:name="Nara: Lord of Twilight"
			NewPerk140:point_cost=25
			NewPerk140:perk_type="gen2"
			NewPerk140:control_req=0
			NewPerk140:strength_req=0
			NewPerk140:agility_req=0
			NewPerk140:stamina_req=0
			NewPerk140:speed_req=0
			NewPerk140:endurance_req=0
			NewPerk140:icon='Nara.png'
			NewPerk140:desc={"<font color=white face='Arial' size=1><b>Nara: Lord of Twilight</b></font><br><font color=white face='Arial' size=1>{Ultimate}This character has taken their shadow manipulation to a next level. The speed of their shadows is increased greatly, allowing them to easily catch their opponents off guard.  Note: All of this users Nara techniques increase in speed +2 steps.</font>"}
			NewPerk140:control_req=66
			Archive_Perk_Nosave(NewPerk140)
			var/obj/NewPerk141 = new/obj/jutsu/perk
			NewPerk141:jutsu_type="perk"
			NewPerk141:name="Inuzuka Specialist"
			NewPerk141:point_cost=10
			NewPerk141:perk_type="gen2"
			NewPerk141:control_req=0
			NewPerk141:strength_req=0
			NewPerk141:agility_req=0
			NewPerk141:stamina_req=0
			NewPerk141:speed_req=0
			NewPerk141:endurance_req=0
			NewPerk141:icon='Inuzuka.png'
			NewPerk141:desc={"<font color=white face='Arial' size=1><b>Inuzuka Specialist</b></font><br><font color=white face='Arial' size=1> This character is a trained member of the Inuzuka Clan.  They have a natural understanding of canines, boast strong physique, and excel at their clan's techniques.  Note: This character has gained access to the Inuzuka Clan tree.  Note:</font>"}
			Archive_Perk_Nosave(NewPerk141)
			var/obj/NewPerk142 = new/obj/jutsu/perk
			NewPerk142:jutsu_type="perk"
			NewPerk142:name="Inuzuka: Bond"
			NewPerk142:point_cost=10
			NewPerk142:perk_type="gen2"
			NewPerk142:control_req=0
			NewPerk142:strength_req=0
			NewPerk142:agility_req=0
			NewPerk142:stamina_req=0
			NewPerk142:speed_req=0
			NewPerk142:endurance_req=0
			NewPerk142:icon='Inuzuka.png'
			NewPerk142:desc={"<font color=white face='Arial' size=1><b>Inuzuka: Bond</b></font><br><font color=white face='Arial' size=1>This character has used their natural understanding of canines and learned to raise a dog. Any canine raised by this user will produce a loyal companion.   Note: If this characters dog dies, it will take five OOC days to bond a new one. Admin Help to receive Dog. Dog stats are character stats - 1 grade.</font>"}
			Archive_Perk_Nosave(NewPerk142)
			var/obj/NewPerk143 = new/obj/jutsu/perk
			NewPerk143:jutsu_type="perk"
			NewPerk143:name="Inuzuka: Experienced Hunter"
			NewPerk143:point_cost=10
			NewPerk143:perk_type="gen2"
			NewPerk143:control_req=0
			NewPerk143:strength_req=0
			NewPerk143:agility_req=0
			NewPerk143:stamina_req=0
			NewPerk143:speed_req=0
			NewPerk143:endurance_req=0
			NewPerk143:icon='Inuzuka.png'
			NewPerk143:desc={"<font color=white face='Arial' size=1><b>Inuzuka: Experienced Hunter</b></font><br><font color=white face='Arial' size=1>Members of the Inuzuka can share in the superior senses of their partners.  Their sight, hearing and smell grants them better awareness of their surroundings, allowing them to pick up on details most would miss.  The sense of smell can be increased even further by using chakra, making them powerful trackers with whom few can compare.  Getting the jump on an Inuzuka is difficult; escaping from one is even more tedious.  Note: Passively grants senses equivalent to 'Sharpened Sense: Sight/Hearing/Smell'</font>"}
			Archive_Perk_Nosave(NewPerk143)
			var/obj/NewPerk144 = new/obj/jutsu/perk
			NewPerk144:jutsu_type="perk"
			NewPerk144:name="Inuzuka: Pack Fighting"
			NewPerk144:point_cost=15
			NewPerk144:perk_type="gen2"
			NewPerk144:control_req=0
			NewPerk144:strength_req=0
			NewPerk144:agility_req=0
			NewPerk144:stamina_req=0
			NewPerk144:speed_req=0
			NewPerk144:endurance_req=0
			NewPerk144:icon='Inuzuka.png'
			NewPerk144:desc={"<font color=white face='Arial' size=1><b>Inuzuka: Pack Fighting</b></font><br><font color=white face='Arial' size=1>Inuzuka are well known for their style of combat that relies on cooperation with their ninken partner.  Through flawless synergy, the Inuzuka pair can easily overwhelm most opponents with their multiple consecutive attacks.  When man and beast alike are attacking the same target, the advantage they have is made clear.  Note: When Inuzuka and any of their ninken are attacking the same target; the target's agility is lowered by 1 step for the sake of avoiding the Inuzuka's attacks.</font>"}
			Archive_Perk_Nosave(NewPerk144)
			var/obj/NewPerk145 = new/obj/jutsu/perk
			NewPerk145:jutsu_type="perk"
			NewPerk145:name="Inuzuka: Claws and Teeth"
			NewPerk145:point_cost=15
			NewPerk145:perk_type="gen2"
			NewPerk145:control_req=0
			NewPerk145:strength_req=0
			NewPerk145:agility_req=0
			NewPerk145:stamina_req=0
			NewPerk145:speed_req=0
			NewPerk145:endurance_req=0
			NewPerk145:icon='Inuzuka.png'
			NewPerk145:desc={"<font color=white face='Arial' size=1><b>Inuzuka: Claws and Teeth</b></font><br><font color=white face='Arial' size=1>This character has developed a particularly strong and beast-like set of claws and teeth.  These natural armaments rend flesh, and makes this character much more dangerous.  Note: Attacks from claws consider the enemy's endurance to be 1 step lower.  This can only be applied to Inuzuka clan jutsu or taijutsu attacks.</font>"}
			Archive_Perk_Nosave(NewPerk145)
			var/obj/NewPerk146 = new/obj/jutsu/perk
			NewPerk146:jutsu_type="perk"
			NewPerk146:name="Inuzuka: Bestial Instinct "
			NewPerk146:point_cost=15
			NewPerk146:perk_type="gen2"
			NewPerk146:control_req=0
			NewPerk146:strength_req=0
			NewPerk146:agility_req=0
			NewPerk146:stamina_req=0
			NewPerk146:speed_req=0
			NewPerk146:endurance_req=0
			NewPerk146:icon='Inuzuka.png'
			NewPerk146:desc={"<font color=white face='Arial' size=1><b>Inuzuka: Bestial Instinct </b></font><br><font color=white face='Arial' size=1>This individual's mastery of Jujin Taijutsu is second to none.  They embody the mimicry of their canine companion's even out of combat.  This changes their walk, their breathing, and more.  These micro-changes are subtle out of combat, but greatly empower their physical ability.  When using Four Legs Technique, their movements are even swifter; more nimble.  Note: While using Shikyaku the user gains +1 tile movement and +1 step to agility and only stacks with bonuses of the Four Legs Technique</font>"}
			Archive_Perk_Nosave(NewPerk146)
			var/obj/NewPerk147 = new/obj/jutsu/perk
			NewPerk147:jutsu_type="perk"
			NewPerk147:name="Inuzuka: Dog Breeder"
			NewPerk147:point_cost=20
			NewPerk147:perk_type="gen2"
			NewPerk147:control_req=0
			NewPerk147:strength_req=0
			NewPerk147:agility_req=0
			NewPerk147:stamina_req=0
			NewPerk147:speed_req=0
			NewPerk147:endurance_req=0
			NewPerk147:icon='Inuzuka.png'
			NewPerk147:desc={"<font color=white face='Arial' size=1><b>Inuzuka: Dog Breeder</b></font><br><font color=white face='Arial' size=1>Some Inuzuka take their advantage in numbers to a next level by raising more than one loyal friend.  This Inuzuka can bond with up to two ninken, granting them even more power when it comes to using the clan's techniques.  This pack of dogs are an overwhelming force in close quarters, chaining their combinations in perfect sync with eachother.  Note: Grants the user access to a second ninken. Please contact admins to recieve your second ninken. </font>"}
			Archive_Perk_Nosave(NewPerk147)
			var/obj/NewPerk148 = new/obj/jutsu/perk
			NewPerk148:jutsu_type="perk"
			NewPerk148:name="Inuzuka: Leader Of the Pack"
			NewPerk148:point_cost=25
			NewPerk148:perk_type="gen2"
			NewPerk148:control_req=0
			NewPerk148:strength_req=0
			NewPerk148:agility_req=0
			NewPerk148:stamina_req=0
			NewPerk148:speed_req=0
			NewPerk148:endurance_req=0
			NewPerk148:icon='Inuzuka.png'
			NewPerk148:desc={"<font color=white face='Arial' size=1><b>Inuzuka: Leader Of the Pack</b></font><br><font color=white face='Arial' size=1>This character has used their enhanced understanding of canines and learned to raise a dog of superior breed. This dog is the top of the line breed and is capable of breaking the limits of its canine brethren. Note: This dogs stats are Character Stats -2 Steps, instead of -1 Grade. If this characters dog dies, it will take Seven OOC days to bond a new one. This character is limited to one leader of the pack regardless of 'dog breeder'. This promotes one of their ninken, it does not create a new one.</font>"}
			Archive_Perk_Nosave(NewPerk148)
			var/obj/NewPerk149 = new/obj/jutsu/perk
			NewPerk149:jutsu_type="perk"
			NewPerk149:name="Senju Bloodline"
			NewPerk149:point_cost=0
			NewPerk149:perk_type="gen2"
			NewPerk149:control_req=0
			NewPerk149:strength_req=0
			NewPerk149:agility_req=0
			NewPerk149:stamina_req=0
			NewPerk149:speed_req=0
			NewPerk149:endurance_req=0
			NewPerk149:icon='Senju.png'
			NewPerk149:desc={"<font color=white face='Arial' size=1><b>Senju Bloodline</b></font><br><font color=white face='Arial' size=1>This character was born with from the renown Senju clan bloodline. They have a natural fortitude about them and their strong resolve is unmatched on the battlefield.  Note: This user was born with increased amounts of stamina.</font>"}
			Archive_Perk_Nosave(NewPerk149)
			var/obj/NewPerk150 = new/obj/jutsu/perk
			NewPerk150:jutsu_type="perk"
			NewPerk150:name="Hoshigaki Bloodline"
			NewPerk150:point_cost=0
			NewPerk150:perk_type="gen2"
			NewPerk150:control_req=0
			NewPerk150:strength_req=0
			NewPerk150:agility_req=0
			NewPerk150:stamina_req=0
			NewPerk150:speed_req=0
			NewPerk150:endurance_req=0
			NewPerk150:icon='Hoshigaki.png'
			NewPerk150:desc={"<font color=white face='Arial' size=1><b>Hoshigaki Bloodline</b></font><br><font color=white face='Arial' size=1>This character was born into the clan of the mighty Hoshigaki. Their unusual fish-like appearance and ferocious nature, is both feared and admired from far and distant lands.  Note:  Members are born with superior chakra as well as the ability to breathe underwater.</font>"}
			Archive_Perk_Nosave(NewPerk150)
			var/obj/NewPerk151 = new/obj/jutsu/perk
			NewPerk151:jutsu_type="perk"
			NewPerk151:name="Kaguya Specialist"
			NewPerk151:point_cost=10
			NewPerk151:perk_type="gen2"
			NewPerk151:control_req=0
			NewPerk151:strength_req=0
			NewPerk151:agility_req=0
			NewPerk151:stamina_req=0
			NewPerk151:speed_req=0
			NewPerk151:endurance_req=0
			NewPerk151:icon='Kaguya.png'
			NewPerk151:desc={"<font color=white face='Arial' size=1><b>Kaguya Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Kaguya Clan.  They have embraced the blood lust and war-hungry nature of their kin and excel at their clan's dance like moves.  Note: This character has gained access to the Kaguya Clan tree.</font>"}
			Archive_Perk_Nosave(NewPerk151)
			var/obj/NewPerk152 = new/obj/jutsu/perk
			NewPerk152:jutsu_type="perk"
			NewPerk152:name="Kaguya: Hungry For More"
			NewPerk152:point_cost=10
			NewPerk152:perk_type="gen2"
			NewPerk152:control_req=0
			NewPerk152:strength_req=0
			NewPerk152:agility_req=0
			NewPerk152:stamina_req=0
			NewPerk152:speed_req=0
			NewPerk152:endurance_req=0
			NewPerk152:icon='Kaguya.png'
			NewPerk152:desc={"<font color=white face='Arial' size=1><b>Kaguya: Hungry For More</b></font><br><font color=white face='Arial' size=1>This character is on the hunt for blood and relishes in every opportunity to strike. Upon landing a physical blow on an enemy, the Kaguya gains a moment of bloodlust. This character will gain +1 step to agility and strength for one round after landing a blow. Note: This technique can only be used once per fight. This technique can stack with taijutsu buffs.</font>"}
			NewPerk152:strength_req=11
			Archive_Perk_Nosave(NewPerk152)
			var/obj/NewPerk153 = new/obj/jutsu/perk
			NewPerk153:jutsu_type="perk"
			NewPerk153:name="Kaguya: Bone Manipulation "
			NewPerk153:point_cost=10
			NewPerk153:perk_type="gen2"
			NewPerk153:control_req=0
			NewPerk153:strength_req=0
			NewPerk153:agility_req=0
			NewPerk153:stamina_req=0
			NewPerk153:speed_req=0
			NewPerk153:endurance_req=0
			NewPerk153:icon='Kaguya.png'
			NewPerk153:desc={"<font color=white face='Arial' size=1><b>Kaguya: Bone Manipulation </b></font><br><font color=white face='Arial' size=1>This character has discovered the secrets of their kekkei genkai. By infusing their calcium with chakra, they could manipulate the growth and properties of their bones to their liking.  This ability gives the user a unique skeletal structure. Note: The user is now able to learn Kaguya jutsu. </font>"}
			Archive_Perk_Nosave(NewPerk153)
			var/obj/NewPerk154 = new/obj/jutsu/perk
			NewPerk154:jutsu_type="perk"
			NewPerk154:name="Kaguya: Swift Hunt"
			NewPerk154:point_cost=15
			NewPerk154:perk_type="gen2"
			NewPerk154:control_req=0
			NewPerk154:strength_req=0
			NewPerk154:agility_req=0
			NewPerk154:stamina_req=0
			NewPerk154:speed_req=0
			NewPerk154:endurance_req=0
			NewPerk154:icon='Kaguya.png'
			NewPerk154:desc={"<font color=white face='Arial' size=1><b>Kaguya: Swift Hunt</b></font><br><font color=white face='Arial' size=1>This character savors every moment in battle. Upon taking damage, this character will gain +1 tile to movement speed in attempts to run down their enemy.  Note: This character must be running towards an enemy in order to gain the tile speed buff. This technique cannot stack with taijutsu buffs.</font>"}
			Archive_Perk_Nosave(NewPerk154)
			var/obj/NewPerk155 = new/obj/jutsu/perk
			NewPerk155:jutsu_type="perk"
			NewPerk155:name="Kaguya: Bloodlust"
			NewPerk155:point_cost=15
			NewPerk155:perk_type="gen2"
			NewPerk155:control_req=0
			NewPerk155:strength_req=0
			NewPerk155:agility_req=0
			NewPerk155:stamina_req=0
			NewPerk155:speed_req=0
			NewPerk155:endurance_req=0
			NewPerk155:icon='Kaguya.png'
			NewPerk155:desc={"<font color=white face='Arial' size=1><b>Kaguya: Bloodlust</b></font><br><font color=white face='Arial' size=1>This character has given in to their primal bloodlust. They are forced relentlessly attack their opponent for the next two rounds without pulling back under ANY circumstance. During these two rounds, the user will gain +1 step to strength and agility. While lost in blood lust, the user will take +1 step in damage from any source. Note: The user must continue charging forward towards the enemies after this perk has been active for both rounds. These buffs only stack with 'Hungry for More' and 'Swift Hunt'. This technique does not stack with taijutsu buffs.</font>"}
			NewPerk155:strength_req=27
			Archive_Perk_Nosave(NewPerk155)
			var/obj/NewPerk156 = new/obj/jutsu/perk
			NewPerk156:jutsu_type="perk"
			NewPerk156:name="Kaguya: Hunter of Bones"
			NewPerk156:point_cost=20
			NewPerk156:perk_type="gen2"
			NewPerk156:control_req=0
			NewPerk156:strength_req=0
			NewPerk156:agility_req=0
			NewPerk156:stamina_req=0
			NewPerk156:speed_req=0
			NewPerk156:endurance_req=0
			NewPerk156:icon='Kaguya.png'
			NewPerk156:desc={"<font color=white face='Arial' size=1><b>Kaguya: Hunter of Bones</b></font><br><font color=white face='Arial' size=1>This character has mastered the secrets of their kekkei genkai. Their bone techniques are incredbly more effective, enabling their clan jutsu to become more powerful. Note: This users gains +1 step to control when calculating damage for Kaguya Techniques.</font>"}
			NewPerk156:control_req=39
			Archive_Perk_Nosave(NewPerk156)
			var/obj/NewPerk157 = new/obj/jutsu/perk
			NewPerk157:jutsu_type="perk"
			NewPerk157:name="Kaguya: Bone Coat"
			NewPerk157:point_cost=15
			NewPerk157:perk_type="gen2"
			NewPerk157:control_req=0
			NewPerk157:strength_req=0
			NewPerk157:agility_req=0
			NewPerk157:stamina_req=0
			NewPerk157:speed_req=0
			NewPerk157:endurance_req=0
			NewPerk157:icon='Kaguya.png'
			NewPerk157:desc={"<font color=white face='Arial' size=1><b>Kaguya: Bone Coat</b></font><br><font color=white face='Arial' size=1>This character has an innate defense with the Kaguya techniques.  For any attack that their body can sense, through touch, sight, and even sound-- their body immediately reacts by ejecting whatever bones they can to defend themselves from an incoming attack. Note: When struck in melee without a weapon in hand, the Kaguya's body reacts with sharp bone protrusions. The attacker takes damage equal to the Kaguya's Endurance -1 Grade.</font>"}
			NewPerk157:endurance_req=27
			Archive_Perk_Nosave(NewPerk157)
			var/obj/NewPerk158 = new/obj/jutsu/perk
			NewPerk158:jutsu_type="perk"
			NewPerk158:name="Kaguya: Bone Plate"
			NewPerk158:point_cost=25
			NewPerk158:perk_type="gen2"
			NewPerk158:control_req=0
			NewPerk158:strength_req=0
			NewPerk158:agility_req=0
			NewPerk158:stamina_req=0
			NewPerk158:speed_req=0
			NewPerk158:endurance_req=0
			NewPerk158:icon='Kaguya.png'
			NewPerk158:desc={"<font color=white face='Arial' size=1><b>Kaguya: Bone Plate</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character can focus a large portion of its bones to a centralized point in their body. This enables them to absorb the impact of incoming techniques, and temporally raising their endurance +1 grade. This technique lasts until the beginning of the users next turn. Due to the amount of bones repositioned, the user will suffer -1 tile movement speed the next round. Note: This technique can only be used once per fight and lasts one round.</font>"}
			NewPerk158:endurance_req=47
			Archive_Perk_Nosave(NewPerk158)
			var/obj/NewPerk159 = new/obj/jutsu/perk
			NewPerk159:jutsu_type="perk"
			NewPerk159:name="Kami Specialist"
			NewPerk159:point_cost=10
			NewPerk159:perk_type="gen2"
			NewPerk159:control_req=0
			NewPerk159:strength_req=0
			NewPerk159:agility_req=0
			NewPerk159:stamina_req=0
			NewPerk159:speed_req=0
			NewPerk159:endurance_req=0
			NewPerk159:icon='Kami.png'
			NewPerk159:desc={"<font color=white face='Arial' size=1><b>Kami Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Kami Clan with intense study into the artistic and deadly manipulation of various forms of paper.  Note: This character has gained access to the Kami Clan tree.</font>"}
			Archive_Perk_Nosave(NewPerk159)
			var/obj/NewPerk160 = new/obj/jutsu/perk
			NewPerk160:jutsu_type="perk"
			NewPerk160:name="Kami: Paper Proficiency I"
			NewPerk160:point_cost=10
			NewPerk160:perk_type="gen2"
			NewPerk160:control_req=0
			NewPerk160:strength_req=0
			NewPerk160:agility_req=0
			NewPerk160:stamina_req=0
			NewPerk160:speed_req=0
			NewPerk160:endurance_req=0
			NewPerk160:icon='Kami.png'
			NewPerk160:desc={"<font color=white face='Arial' size=1><b>Kami: Paper Proficiency I</b></font><br><font color=white face='Arial' size=1> This character has tapped deeper into the secrets of their hidden clan's ability. They’ve just begun to grow more accustomed to the use of manipulating paper. Their expertise is obvious as they deftly manipulate the unique material. This character can learn and create D Rank Paper techniques.</font>"}
			NewPerk160:control_req=11
			Archive_Perk_Nosave(NewPerk160)
			var/obj/NewPerk161 = new/obj/jutsu/perk
			NewPerk161:jutsu_type="perk"
			NewPerk161:name="Kami: Paper Proficiency II"
			NewPerk161:point_cost=15
			NewPerk161:perk_type="gen2"
			NewPerk161:control_req=0
			NewPerk161:strength_req=0
			NewPerk161:agility_req=0
			NewPerk161:stamina_req=0
			NewPerk161:speed_req=0
			NewPerk161:endurance_req=0
			NewPerk161:icon='Kami.png'
			NewPerk161:desc={"<font color=white face='Arial' size=1><b>Kami: Paper Proficiency II</b></font><br><font color=white face='Arial' size=1>This character has tapped into the secrets of their hidden clan's ability.  They’ve just begun to grow more accustomed to the use of manipulating paper. Their expertise is obvious as they deftly manipulate the unique material.  This character can learn and create C Rank Paper techniques.</font>"}
			NewPerk161:control_req=27
			Archive_Perk_Nosave(NewPerk161)
			var/obj/NewPerk162 = new/obj/jutsu/perk
			NewPerk162:jutsu_type="perk"
			NewPerk162:name="Kami: Paper Proficiency III"
			NewPerk162:point_cost=20
			NewPerk162:perk_type="gen2"
			NewPerk162:control_req=0
			NewPerk162:strength_req=0
			NewPerk162:agility_req=0
			NewPerk162:stamina_req=0
			NewPerk162:speed_req=0
			NewPerk162:endurance_req=0
			NewPerk162:icon='Kami.png'
			NewPerk162:desc={"<font color=white face='Arial' size=1><b>Kami: Paper Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has tapped exceptionally far into the secrets of their hidden clan's ability. They’ve just begun to grow more accustomed to the use of manipulating paper. Their expertise is obvious as they deftly manipulate the unique material in large quantity. This character can learn and create B Rank Paper techniques. </font>"}
			NewPerk162:control_req=39
			Archive_Perk_Nosave(NewPerk162)
			var/obj/NewPerk163 = new/obj/jutsu/perk
			NewPerk163:jutsu_type="perk"
			NewPerk163:name="Kami: Paper Proficiency IV"
			NewPerk163:point_cost=20
			NewPerk163:perk_type="gen2"
			NewPerk163:control_req=0
			NewPerk163:strength_req=0
			NewPerk163:agility_req=0
			NewPerk163:stamina_req=0
			NewPerk163:speed_req=0
			NewPerk163:endurance_req=0
			NewPerk163:icon='Kami.png'
			NewPerk163:desc={"<font color=white face='Arial' size=1><b>Kami: Paper Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with the secrets of their hidden clan's ability. They move with an obvious expertise when manipulating paper. Their prowests is obvious as they manipulate the unique material in massive quantity. This character may utilize B rank or below paper techniques with no handseals. This character can learn and create A Rank Paper techniques.</font>"}
			Archive_Perk_Nosave(NewPerk163)
			var/obj/NewPerk164 = new/obj/jutsu/perk
			NewPerk164:jutsu_type="perk"
			NewPerk164:name="Kami: Paper Proficiency V"
			NewPerk164:point_cost=25
			NewPerk164:perk_type="gen2"
			NewPerk164:control_req=0
			NewPerk164:strength_req=0
			NewPerk164:agility_req=0
			NewPerk164:stamina_req=0
			NewPerk164:speed_req=0
			NewPerk164:endurance_req=0
			NewPerk164:icon='Kami.png'
			NewPerk164:desc={"<font color=white face='Arial' size=1><b>Kami: Paper Proficiency V</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character has mastered the secrets of their hidden clan's ability. This users ability of manipulating paper is unrivaled. Their mastery is obvious as they easily manipulate their chakra infused paper with expertise.  Characters with this perk may perform B rank Paper techniques and below with no handseals. This character can now learn and create S Rank Paper techniques. </font>"}
			Archive_Perk_Nosave(NewPerk164)
			var/obj/NewPerk165 = new/obj/jutsu/perk
			NewPerk165:jutsu_type="perk"
			NewPerk165:name="Kami: Lethal Formation"
			NewPerk165:point_cost=10
			NewPerk165:perk_type="gen2"
			NewPerk165:control_req=0
			NewPerk165:strength_req=0
			NewPerk165:agility_req=0
			NewPerk165:stamina_req=0
			NewPerk165:speed_req=0
			NewPerk165:endurance_req=0
			NewPerk165:icon='Kami.png'
			NewPerk165:desc={"<font color=white face='Arial' size=1><b>Kami: Lethal Formation</b></font><br><font color=white face='Arial' size=1>This character is capable of molding their paper into a series of small size.  This allows them to create weapons of any shape and reasonable size such as kunai, shuriken, wakizashi, etc. -- the size and durability of the weapon depends on the chakra the character has to contribute to it. Note:  All weapons made are the equivalent durability and damage/defense of their steel counterparts. This allows the user to make small non combative objects as well.</font>"}
			NewPerk165:control_req=21
			Archive_Perk_Nosave(NewPerk165)
			var/obj/NewPerk166 = new/obj/jutsu/perk
			NewPerk166:jutsu_type="perk"
			NewPerk166:name="Kami: Rapid Stationery"
			NewPerk166:point_cost=15
			NewPerk166:perk_type="gen2"
			NewPerk166:control_req=0
			NewPerk166:strength_req=0
			NewPerk166:agility_req=0
			NewPerk166:stamina_req=0
			NewPerk166:speed_req=0
			NewPerk166:endurance_req=0
			NewPerk166:icon='Kami.png'
			NewPerk166:desc={"<font color=white face='Arial' size=1><b>Kami: Rapid Stationery</b></font><br><font color=white face='Arial' size=1>This character has learned to infuse their papers through their body. They can lift themselves a foot off the ground by whichever means they choose and gain rapid movement speed. Note: The user can decide how they 'gain speed' based on RP. Example they make a bird, or simply float. This can be used once every two rounds of combat. The user gains +1 tile movements for one round. </font>"}
			NewPerk166:control_req=27
			Archive_Perk_Nosave(NewPerk166)
			var/obj/NewPerk167 = new/obj/jutsu/perk
			NewPerk167:jutsu_type="perk"
			NewPerk167:name="Kami: Body Stitching"
			NewPerk167:point_cost=20
			NewPerk167:perk_type="gen2"
			NewPerk167:control_req=0
			NewPerk167:strength_req=0
			NewPerk167:agility_req=0
			NewPerk167:stamina_req=0
			NewPerk167:speed_req=0
			NewPerk167:endurance_req=0
			NewPerk167:icon='Kami.png'
			NewPerk167:desc={"<font color=white face='Arial' size=1><b>Kami: Body Stitching</b></font><br><font color=white face='Arial' size=1>This character has perfected the art of molding their paper throughout their body. Immediately after receiving damage from an attack, the user is capable of molding their paper back into their body and healing some of the damage received. Some are even capable of reforming limbs or body parts.  Note: After taking damage, the user is capable of healing back the damage taken -1 step at the cost of that same amount in chakra. (For B damage, heal B- and spend B chakra). This can be used TWICE per fight. This heal does NOT cost the user any actions in their next RP turn. This does not negate any debuffs applied by the attack that dealt damage.</font>"}
			NewPerk167:control_req=39
			Archive_Perk_Nosave(NewPerk167)
			var/obj/NewPerk168 = new/obj/jutsu/perk
			NewPerk168:jutsu_type="perk"
			NewPerk168:name="Kami: Dance of Shikigami"
			NewPerk168:point_cost=25
			NewPerk168:perk_type="gen2"
			NewPerk168:control_req=0
			NewPerk168:strength_req=0
			NewPerk168:agility_req=0
			NewPerk168:stamina_req=0
			NewPerk168:speed_req=0
			NewPerk168:endurance_req=0
			NewPerk168:icon='Kami.png'
			NewPerk168:desc={"<font color=white face='Arial' size=1><b>Kami: Dance of Shikigami</b></font><br><font color=white face='Arial' size=1>This user has mastered the art of infusing paper with their chakra to the point that they are able to put all of their being into their craft for a short time.  Note: This ability can be used once per fight and lasts for one round. Upon use, the user's body bursts into a cloud of paper sheets that fly at random throughout a 5x5 area. The user is untargetable during the active round, but will still sustain damage from any technique that affect the full 5x5 zone. During the round, the user may utilize any paper technique, and after the technique ends the user reforms in any unoccupied space within the zone that they choose.</font>"}
			NewPerk168:control_req=66
			Archive_Perk_Nosave(NewPerk168)
			var/obj/NewPerk169 = new/obj/jutsu/perk
			NewPerk169:jutsu_type="perk"
			NewPerk169:name="Shoton Specialist"
			NewPerk169:point_cost=10
			NewPerk169:perk_type="gen2"
			NewPerk169:control_req=0
			NewPerk169:strength_req=0
			NewPerk169:agility_req=0
			NewPerk169:stamina_req=0
			NewPerk169:speed_req=0
			NewPerk169:endurance_req=0
			NewPerk169:icon='Shoton.png'
			NewPerk169:desc={"<font color=white face='Arial' size=1><b>Shoton Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Shoton.  They have earned a proper usage of it, allowing the Crystal Release to properly form on their body and launch it as projectiles. Note: This character has gained access to the Shoton tree.</font>"}
			Archive_Perk_Nosave(NewPerk169)
			var/obj/NewPerk170 = new/obj/jutsu/perk
			NewPerk170:jutsu_type="perk"
			NewPerk170:name="Shoton: Crystal Proficiency I"
			NewPerk170:point_cost=10
			NewPerk170:perk_type="gen2"
			NewPerk170:control_req=0
			NewPerk170:strength_req=0
			NewPerk170:agility_req=0
			NewPerk170:stamina_req=0
			NewPerk170:speed_req=0
			NewPerk170:endurance_req=0
			NewPerk170:icon='Shoton.png'
			NewPerk170:desc={"<font color=white face='Arial' size=1><b>Shoton: Crystal Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the crystal element correctly, and effectively. They can use crystal techniques with efficiency, and have full control of their crystal chakra.  Note: This character can create and learn D Rank crystal techniques.</font>"}
			NewPerk170:control_req=11
			Archive_Perk_Nosave(NewPerk170)
			var/obj/NewPerk171 = new/obj/jutsu/perk
			NewPerk171:jutsu_type="perk"
			NewPerk171:name="Shoton: Crystal Proficiency II"
			NewPerk171:point_cost=10
			NewPerk171:perk_type="gen2"
			NewPerk171:control_req=0
			NewPerk171:strength_req=0
			NewPerk171:agility_req=0
			NewPerk171:stamina_req=0
			NewPerk171:speed_req=0
			NewPerk171:endurance_req=0
			NewPerk171:icon='Shoton.png'
			NewPerk171:desc={"<font color=white face='Arial' size=1><b>Shoton: Crystal Proficiency Il</b></font><br><font color=white face='Arial' size=1>This character has advanced training with their crystal chakra. Their crystal is more dense and strike harder than the average crystal user. Note: This character can create and learn C Rank crystal techniques.</font>"}
			NewPerk171:control_req=27
			Archive_Perk_Nosave(NewPerk171)
			var/obj/NewPerk172 = new/obj/jutsu/perk
			NewPerk172:jutsu_type="perk"
			NewPerk172:name="Shoton: Crystal Proficiency III"
			NewPerk172:point_cost=20
			NewPerk172:perk_type="gen2"
			NewPerk172:control_req=0
			NewPerk172:strength_req=0
			NewPerk172:agility_req=0
			NewPerk172:stamina_req=0
			NewPerk172:speed_req=0
			NewPerk172:endurance_req=0
			NewPerk172:icon='Shoton.png'
			NewPerk172:desc={"<font color=white face='Arial' size=1><b>Shoton: Crystal Proficiency Ill</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their crystal chakra. Their crystal jutsu are more poweful and strike with an unrelenting force. Note: This character can create and learn B Rank crystal techniques.</font>"}
			NewPerk172:control_req=39
			Archive_Perk_Nosave(NewPerk172)
			var/obj/NewPerk173 = new/obj/jutsu/perk
			NewPerk173:jutsu_type="perk"
			NewPerk173:name="Shoton: Crystal Proficiency IV"
			NewPerk173:point_cost=20
			NewPerk173:perk_type="gen2"
			NewPerk173:control_req=0
			NewPerk173:strength_req=0
			NewPerk173:agility_req=0
			NewPerk173:stamina_req=0
			NewPerk173:speed_req=0
			NewPerk173:endurance_req=0
			NewPerk173:icon='Shoton.png'
			NewPerk173:desc={"<font color=white face='Arial' size=1><b>Shoton: Crystal Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with enhanced crystal. Their crystal is near Impenetrable, takes on a much larger shape, and have wider spread. Crystal techniques used by this character are considerably larger. This character may utilize B rank or below crystal techniques with no handseals.  Note: This character can create and learn A Rank crystal techniques</font>"}
			Archive_Perk_Nosave(NewPerk173)
			var/obj/NewPerk174 = new/obj/jutsu/perk
			NewPerk174:jutsu_type="perk"
			NewPerk174:name="Shoton: Crystal Proficiency V"
			NewPerk174:point_cost=25
			NewPerk174:perk_type="gen2"
			NewPerk174:control_req=0
			NewPerk174:strength_req=0
			NewPerk174:agility_req=0
			NewPerk174:stamina_req=0
			NewPerk174:speed_req=0
			NewPerk174:endurance_req=0
			NewPerk174:icon='Shoton.png'
			NewPerk174:desc={"<font color=white face='Arial' size=1><b>Shoton: Crystal Proficiency V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of their crystal chakra. Their crystal is relentless, growing even larger and wide-spread with ease. Each crystal-based technique unleashed by this person has the prowess to destroy the world around them. Characters with this perk may perform B rank crystal techniques and below with no handseals.  Note: This character can create and learn S Rank crystal techniques.</font>"}
			Archive_Perk_Nosave(NewPerk174)
			var/obj/NewPerk175 = new/obj/jutsu/perk
			NewPerk175:jutsu_type="perk"
			NewPerk175:name="Shoton: Crystalline Field"
			NewPerk175:point_cost=10
			NewPerk175:perk_type="gen2"
			NewPerk175:control_req=0
			NewPerk175:strength_req=0
			NewPerk175:agility_req=0
			NewPerk175:stamina_req=0
			NewPerk175:speed_req=0
			NewPerk175:endurance_req=0
			NewPerk175:icon='Shoton.png'
			NewPerk175:desc={"<font color=white face='Arial' size=1><b>Shoton: Crystalline Field</b></font><br><font color=white face='Arial' size=1>This user has learned to manipulate their crystal in the ground around them. The crystal user can draw strength from the crystalized earth, and enables them to begin converting incoming techniques into crystal with the appropriate perks. Anyone within 3 tiles of the user can be affected by crystalline field and will suffer a -1 step to reactive agility. This technique does not cost chakra.</font>"}
			NewPerk175:control_req=27
			Archive_Perk_Nosave(NewPerk175)
			var/obj/NewPerk176 = new/obj/jutsu/perk
			NewPerk176:jutsu_type="perk"
			NewPerk176:name="Shoton: Abrupt Crystallization I"
			NewPerk176:point_cost=15
			NewPerk176:perk_type="gen2"
			NewPerk176:control_req=0
			NewPerk176:strength_req=0
			NewPerk176:agility_req=0
			NewPerk176:stamina_req=0
			NewPerk176:speed_req=0
			NewPerk176:endurance_req=0
			NewPerk176:icon='Shoton.png'
			NewPerk176:desc={"<font color=white face='Arial' size=1><b>Shoton: Abrupt Crystallization l</b></font><br><font color=white face='Arial' size=1>All incoming ranged techniques that travel through this users crystalline field, can be converted to crystal. The user must use chakra equal to the incoming damage+1 they would receive from the incoming technique to convert it. The user will not receive the damage from the technique. Note: This does not apply to melee attacks.</font>"}
			NewPerk176:control_req=27
			Archive_Perk_Nosave(NewPerk176)
			var/obj/NewPerk177 = new/obj/jutsu/perk
			NewPerk177:jutsu_type="perk"
			NewPerk177:name="Shoton: Abrupt Crystallization II "
			NewPerk177:point_cost=15
			NewPerk177:perk_type="gen2"
			NewPerk177:control_req=0
			NewPerk177:strength_req=0
			NewPerk177:agility_req=0
			NewPerk177:stamina_req=0
			NewPerk177:speed_req=0
			NewPerk177:endurance_req=0
			NewPerk177:icon='Shoton.png'
			NewPerk177:desc={"<font color=white face='Arial' size=1><b>Shoton: Abrupt Crystallization ll </b></font><br><font color=white face='Arial' size=1>This user has perfected the art of crystalline techniques. All incoming physical ranged techniques that travel through this user’s crystalline field, can be converted to crystal. The user must use chakra equal to the damage they would receive from the incoming technique to convert it. The user will not receive the damage from the technique.</font>"}
			NewPerk177:control_req=39
			Archive_Perk_Nosave(NewPerk177)
			var/obj/NewPerk178 = new/obj/jutsu/perk
			NewPerk178:jutsu_type="perk"
			NewPerk178:name="Shoton: Abrupt Crystallization III"
			NewPerk178:point_cost=15
			NewPerk178:perk_type="gen2"
			NewPerk178:control_req=0
			NewPerk178:strength_req=0
			NewPerk178:agility_req=0
			NewPerk178:stamina_req=0
			NewPerk178:speed_req=0
			NewPerk178:endurance_req=0
			NewPerk178:icon='Shoton.png'
			NewPerk178:desc={"<font color=white face='Arial' size=1><b>Shoton: Abrupt Crystallization lll</b></font><br><font color=white face='Arial' size=1>{Ultimate} This user is a master of the art of crystalline techniques. All incoming ranged techniques that travel through this user’s crystalline field can be converted to crystal. Anyone that enters the user’s crystalline field will suffer a total -2 steps to reactive agility. Due to the users mastery, their crystalline field has extended its reach by one tile in all directions to affect any foes within 5 tiles.</font>"}
			NewPerk178:control_req=66
			Archive_Perk_Nosave(NewPerk178)
			var/obj/NewPerk179 = new/obj/jutsu/perk
			NewPerk179:jutsu_type="perk"
			NewPerk179:name="Shoton: Crystal Battery"
			NewPerk179:point_cost=15
			NewPerk179:perk_type="gen2"
			NewPerk179:control_req=0
			NewPerk179:strength_req=0
			NewPerk179:agility_req=0
			NewPerk179:stamina_req=0
			NewPerk179:speed_req=0
			NewPerk179:endurance_req=0
			NewPerk179:icon='Shoton.png'
			NewPerk179:desc={"<font color=white face='Arial' size=1><b>Shoton: Crystal Battery</b></font><br><font color=white face='Arial' size=1>The user has perfected the art of converting incoming physical techniques. They can use utilize attacks converted within their crystalline field to launch outgoing jutsu at lower chakra costs. Note: By shattering the converted crystals, the user decreases the Chakra cost of a technique by -2 steps. This shatters all converted crystal within 1 tile. Legendary/Unique items cannot be destroyed with this perk.</font>"}
			NewPerk179:control_req=39
			Archive_Perk_Nosave(NewPerk179)
			var/obj/NewPerk180 = new/obj/jutsu/perk
			NewPerk180:jutsu_type="perk"
			NewPerk180:name="Yuki Specialist"
			NewPerk180:point_cost=10
			NewPerk180:perk_type="gen2"
			NewPerk180:control_req=0
			NewPerk180:strength_req=0
			NewPerk180:agility_req=0
			NewPerk180:stamina_req=0
			NewPerk180:speed_req=0
			NewPerk180:endurance_req=0
			NewPerk180:icon='NoIcon.png'
			NewPerk180:desc={"<font color=white face='Arial' size=1><b>Yuki Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Yuki Clan.  They have fundamental access to their Kekkei Genkai.  Note: This character has gained access to the Yuki Clan Tree.</font>"}
			Archive_Perk_Nosave(NewPerk180)
			var/obj/NewPerk181 = new/obj/jutsu/perk
			NewPerk181:jutsu_type="perk"
			NewPerk181:name="Yuki: Ice Proficiency I"
			NewPerk181:point_cost=10
			NewPerk181:perk_type="gen2"
			NewPerk181:control_req=0
			NewPerk181:strength_req=0
			NewPerk181:agility_req=0
			NewPerk181:stamina_req=0
			NewPerk181:speed_req=0
			NewPerk181:endurance_req=0
			NewPerk181:icon='NoIcon.png'
			NewPerk181:desc={"<font color=white face='Arial' size=1><b>Yuki: Ice Proficiency I</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize the Ice element correctly, and effectively. They can use Ice techniques with efficiency, and have full control of their fire chakra.  Note: This character can create and learn D Rank Ice techniques.</font>"}
			NewPerk181:control_req=11
			Archive_Perk_Nosave(NewPerk181)
			var/obj/NewPerk182 = new/obj/jutsu/perk
			NewPerk182:jutsu_type="perk"
			NewPerk182:name="Yuki: Ice Proficiency II"
			NewPerk182:point_cost=10
			NewPerk182:perk_type="gen2"
			NewPerk182:control_req=0
			NewPerk182:strength_req=0
			NewPerk182:agility_req=0
			NewPerk182:stamina_req=0
			NewPerk182:speed_req=0
			NewPerk182:endurance_req=0
			NewPerk182:icon='NoIcon.png'
			NewPerk182:desc={"<font color=white face='Arial' size=1><b>Yuki: Ice Proficiency II</b></font><br><font color=white face='Arial' size=1>This character has advanced training with their Ice chakra. Their Ice is more dense and strike harder than the average Ice user. Note: This character can create and learn C Rank Ice techniques.</font>"}
			NewPerk182:control_req=27
			Archive_Perk_Nosave(NewPerk182)
			var/obj/NewPerk183 = new/obj/jutsu/perk
			NewPerk183:jutsu_type="perk"
			NewPerk183:name="Yuki: Ice Proficiency III"
			NewPerk183:point_cost=20
			NewPerk183:perk_type="gen2"
			NewPerk183:control_req=0
			NewPerk183:strength_req=0
			NewPerk183:agility_req=0
			NewPerk183:stamina_req=0
			NewPerk183:speed_req=0
			NewPerk183:endurance_req=0
			NewPerk183:icon='NoIcon.png'
			NewPerk183:desc={"<font color=white face='Arial' size=1><b>Yuki: Ice Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Ice chakra. Their Ice jutsu are more poweful and strike with an unrelenting force. Note: This character can create and learn B Rank Ice techniques.</font>"}
			NewPerk183:control_req=39
			Archive_Perk_Nosave(NewPerk183)
			var/obj/NewPerk184 = new/obj/jutsu/perk
			NewPerk184:jutsu_type="perk"
			NewPerk184:name="Yuki: Ice Proficiency IV"
			NewPerk184:point_cost=20
			NewPerk184:perk_type="gen2"
			NewPerk184:control_req=0
			NewPerk184:strength_req=0
			NewPerk184:agility_req=0
			NewPerk184:stamina_req=0
			NewPerk184:speed_req=0
			NewPerk184:endurance_req=0
			NewPerk184:icon='NoIcon.png'
			NewPerk184:desc={"<font color=white face='Arial' size=1><b>Yuki: Ice Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with enhanced Ice. Their Ice is beyond chilling, takes on a much larger size, and have wider spread. Ice techniques used by this character are considerably larger. This character may utilize B rank or below Ice techniques with a no handseals.  Note: This character can create and learn A Rank Ice techniques</font>"}
			Archive_Perk_Nosave(NewPerk184)
			var/obj/NewPerk185 = new/obj/jutsu/perk
			NewPerk185:jutsu_type="perk"
			NewPerk185:name="Yuki: Ice Proficiency V"
			NewPerk185:point_cost=25
			NewPerk185:perk_type="gen2"
			NewPerk185:control_req=0
			NewPerk185:strength_req=0
			NewPerk185:agility_req=0
			NewPerk185:stamina_req=0
			NewPerk185:speed_req=0
			NewPerk185:endurance_req=0
			NewPerk185:icon='NoIcon.png'
			NewPerk185:desc={"<font color=white face='Arial' size=1><b>Yuki: Ice Proficiency V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of their Ice chakra. Their Ice is relentless, growing even larger and wide-spread with ease. Each Ice-based technique unleashed by this person has the prowess to shatter the world around them. Characters with this perk may perform B rank Ice techniques and below with no handseals.  Note: This character can create and learn S Rank Ice techniques.</font>"}
			Archive_Perk_Nosave(NewPerk185)
			var/obj/NewPerk186 = new/obj/jutsu/perk
			NewPerk186:jutsu_type="perk"
			NewPerk186:name="Yuki: Winters Chill"
			NewPerk186:point_cost=15
			NewPerk186:perk_type="gen2"
			NewPerk186:control_req=0
			NewPerk186:strength_req=0
			NewPerk186:agility_req=0
			NewPerk186:stamina_req=0
			NewPerk186:speed_req=0
			NewPerk186:endurance_req=0
			NewPerk186:icon='NoIcon.png'
			NewPerk186:desc={"<font color=white face='Arial' size=1><b>Yuki: Winters Chill</b></font><br><font color=white face='Arial' size=1>The Yuki's techniques apply chill to their enemies. When struck by a Yuki technique, the target is chilled, slowing their speed and agility. Chill lasts 1 turn and applies a -1 step debuff to Agility and Speed. One turn without the debuff must be allowed before re-applying the slow.</font>"}
			NewPerk186:control_req=27
			Archive_Perk_Nosave(NewPerk186)
			var/obj/NewPerk187 = new/obj/jutsu/perk
			NewPerk187:jutsu_type="perk"
			NewPerk187:name="Yuki: Impenetrable Ice"
			NewPerk187:point_cost=10
			NewPerk187:perk_type="gen2"
			NewPerk187:control_req=0
			NewPerk187:strength_req=0
			NewPerk187:agility_req=0
			NewPerk187:stamina_req=0
			NewPerk187:speed_req=0
			NewPerk187:endurance_req=0
			NewPerk187:icon='NoIcon.png'
			NewPerk187:desc={"<font color=white face='Arial' size=1><b>Yuki: Impenetrable Ice</b></font><br><font color=white face='Arial' size=1>This character has proper training in the usage of Yuki Ice techniques.  As a result, their constructs are far more durable than the average Yuki’s. Note: +2 steps to Defense for Yuki Ice Techniques. This defense boost can overcap the technique's natural cap but only by +1 step.</font>"}
			NewPerk187:control_req=27
			Archive_Perk_Nosave(NewPerk187)
			var/obj/NewPerk188 = new/obj/jutsu/perk
			NewPerk188:jutsu_type="perk"
			NewPerk188:name="Yuki: Flame Retardant "
			NewPerk188:point_cost=10
			NewPerk188:perk_type="gen2"
			NewPerk188:control_req=0
			NewPerk188:strength_req=0
			NewPerk188:agility_req=0
			NewPerk188:stamina_req=0
			NewPerk188:speed_req=0
			NewPerk188:endurance_req=0
			NewPerk188:icon='NoIcon.png'
			NewPerk188:desc={"<font color=white face='Arial' size=1><b>Yuki: Flame Retardant </b></font><br><font color=white face='Arial' size=1>Utilizing their extensive knowledge over the Ice Affinity, this character’s constructs are far more resilient than normal.  Capable of holding out against their weakness to the Fire element far better than the average Yuki, this character is a formidable opponent. Note:This user's ice techniques no longer suffer a debuff against Katon techniques. For katon techniques to overpower this users ice, they must have an equal proficiency and intense heat.</font>"}
			NewPerk188:control_req=21
			Archive_Perk_Nosave(NewPerk188)
			var/obj/NewPerk189 = new/obj/jutsu/perk
			NewPerk189:jutsu_type="perk"
			NewPerk189:name="Yuki: Winter Is Coming"
			NewPerk189:point_cost=20
			NewPerk189:perk_type="gen2"
			NewPerk189:control_req=0
			NewPerk189:strength_req=0
			NewPerk189:agility_req=0
			NewPerk189:stamina_req=0
			NewPerk189:speed_req=0
			NewPerk189:endurance_req=0
			NewPerk189:icon='NoIcon.png'
			NewPerk189:desc={"<font color=white face='Arial' size=1><b>Yuki: Winter Is Coming</b></font><br><font color=white face='Arial' size=1>{Ultimate} Reaching a pinnacle of resonance with their affinity, whenever this character exerts their chakra in battle, the air around them becomes shockingly cold.  The sudden drop in temperature is so drastic that the surrounding area begins to experience mild snow.  Note: After using a Yuki technique, all foes within 5 tiles are affected by an overexposure to cold. Their bodies become sluggish as they suffer a debuff of -2 steps to agility and -2 tile movement for one turn. This effect does stack with Winter's Chill, and can be reapplied every turn.</font>"}
			NewPerk189:control_req=66
			Archive_Perk_Nosave(NewPerk189)
			var/obj/NewPerk190 = new/obj/jutsu/perk
			NewPerk190:jutsu_type="perk"
			NewPerk190:name="Hozuki Specialist"
			NewPerk190:point_cost=10
			NewPerk190:perk_type="gen2"
			NewPerk190:control_req=0
			NewPerk190:strength_req=0
			NewPerk190:agility_req=0
			NewPerk190:stamina_req=0
			NewPerk190:speed_req=0
			NewPerk190:endurance_req=0
			NewPerk190:icon='Hozuki.png'
			NewPerk190:desc={"<font color=white face='Arial' size=1><b>Hozuki Specialist</b></font><br><font color=white face='Arial' size=1>This character is a trained member of the Hozuki Clan.  They have discovered their potential with water techniques and excel at their clan's hidden techniques.  Note: This character has gained access to the Hozuki Clan tree. </font>"}
			Archive_Perk_Nosave(NewPerk190)
			var/obj/NewPerk191 = new/obj/jutsu/perk
			NewPerk191:jutsu_type="perk"
			NewPerk191:name="Hozuki: Rehydration"
			NewPerk191:point_cost=12
			NewPerk191:perk_type="gen2"
			NewPerk191:control_req=0
			NewPerk191:strength_req=0
			NewPerk191:agility_req=0
			NewPerk191:stamina_req=0
			NewPerk191:speed_req=0
			NewPerk191:endurance_req=0
			NewPerk191:icon='Hozuki.png'
			NewPerk191:desc={"<font color=white face='Arial' size=1><b>Hozuki: Rehydration</b></font><br><font color=white face='Arial' size=1>Rehydrate - In an attempt to overcome the startling weakness of dehydration their clan possesses, Member’s of the Hozuki Clan carry around notably high amounts of water bottles on their person.  Constantly sipping, they can convert the water they drink into their needed chakra supplies. Note: Once per fight, a Hozuki can drink water and gain chakra back equal to their control -2 steps. The user cannot be attacking while using rehydration. </font>"}
			NewPerk191:control_req=16
			Archive_Perk_Nosave(NewPerk191)
			var/obj/NewPerk192 = new/obj/jutsu/perk
			NewPerk192:jutsu_type="perk"
			NewPerk192:name="Hozuki: Absorption"
			NewPerk192:point_cost=16
			NewPerk192:perk_type="gen2"
			NewPerk192:control_req=0
			NewPerk192:strength_req=0
			NewPerk192:agility_req=0
			NewPerk192:stamina_req=0
			NewPerk192:speed_req=0
			NewPerk192:endurance_req=0
			NewPerk192:icon='Hozuki.png'
			NewPerk192:desc={"<font color=white face='Arial' size=1><b>Hozuki: Absorption</b></font><br><font color=white face='Arial' size=1>This character has awakened to the latent powers of Absorption.  Capable of merging with bodies of water, once submerged in water for some time, they can regenerate injuries they have sustained.  One could even regenerate whole limbs they’ve lost. Note: User cannot have an offensive action during this turn (Includes no jutsu other than Suika). The body of water must be at least pond sized.  Must be submerged, or half-submerged in water for this to take effect. User restores stamina equal to the amount of chakra used +2 Step. Example - User heals B damage, at the cost of A- chakra. </font>"}
			NewPerk192:control_req=21
			Archive_Perk_Nosave(NewPerk192)
			var/obj/NewPerk193 = new/obj/jutsu/perk
			NewPerk193:jutsu_type="perk"
			NewPerk193:name="Hozuki: Hydration Mastery l"
			NewPerk193:point_cost=18
			NewPerk193:perk_type="gen2"
			NewPerk193:control_req=0
			NewPerk193:strength_req=0
			NewPerk193:agility_req=0
			NewPerk193:stamina_req=0
			NewPerk193:speed_req=0
			NewPerk193:endurance_req=0
			NewPerk193:icon='Hozuki.png'
			NewPerk193:desc={"<font color=white face='Arial' size=1><b>Hozuki: Hydration Mastery l</b></font><br><font color=white face='Arial' size=1>This Hozuki has attained further control over their Absorption technique.  Capable of further liquefying their body, they are a force to be reckoned with.   Note: -1 step to chakra costs when using the Suika technique. If this player is recieving B damage, they can negate it by expending chakra +2 steps which would be A-. </font>"}
			NewPerk193:control_req=32
			Archive_Perk_Nosave(NewPerk193)
			var/obj/NewPerk194 = new/obj/jutsu/perk
			NewPerk194:jutsu_type="perk"
			NewPerk194:name="Hozuki: Hydration Mastery ll"
			NewPerk194:point_cost=24
			NewPerk194:perk_type="gen2"
			NewPerk194:control_req=0
			NewPerk194:strength_req=0
			NewPerk194:agility_req=0
			NewPerk194:stamina_req=0
			NewPerk194:speed_req=0
			NewPerk194:endurance_req=0
			NewPerk194:icon='Hozuki.png'
			NewPerk194:desc={"<font color=white face='Arial' size=1><b>Hozuki: Hydration Mastery ll</b></font><br><font color=white face='Arial' size=1>This Hozuki has mastered the gifts of their kekkei genkai.  They have perfected their use of the absorption technique.  Swordsman and martial artists alike cower in the face of a skilled Hozuki.  Note:  -2 steps to chakra costs when using the Suika technique. If this player is recieving B damage, they can negate it by expending chakra +1 step which would be B+.</font>"}
			NewPerk194:control_req=56
			Archive_Perk_Nosave(NewPerk194)
			var/obj/NewPerk195 = new/obj/jutsu/perk
			NewPerk195:jutsu_type="perk"
			NewPerk195:name="Hozuki: Swift Swimming"
			NewPerk195:point_cost=15
			NewPerk195:perk_type="gen2"
			NewPerk195:control_req=0
			NewPerk195:strength_req=0
			NewPerk195:agility_req=0
			NewPerk195:stamina_req=0
			NewPerk195:speed_req=0
			NewPerk195:endurance_req=0
			NewPerk195:icon='Hozuki.png'
			NewPerk195:desc={"<font color=white face='Arial' size=1><b>Hozuki: Swift Swimming</b></font><br><font color=white face='Arial' size=1>This perk grants +2 tile movement to the user when half-submerged in water.  If struck with lightning, the user reforms and is stunned. Note: Must be pond size or larger for this bonus.</font>"}
			NewPerk195:control_req=27
			Archive_Perk_Nosave(NewPerk195)
			var/obj/NewPerk196 = new/obj/jutsu/perk
			NewPerk196:jutsu_type="perk"
			NewPerk196:name="Hozuki: Oil Fusion"
			NewPerk196:point_cost=20
			NewPerk196:perk_type="gen2"
			NewPerk196:control_req=0
			NewPerk196:strength_req=0
			NewPerk196:agility_req=0
			NewPerk196:stamina_req=0
			NewPerk196:speed_req=0
			NewPerk196:endurance_req=0
			NewPerk196:icon='Hozuki.png'
			NewPerk196:desc={"<font color=white face='Arial' size=1><b>Hozuki: Oil Fusion</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character has modified the essence of the Hozuki techniques by replacing their watery form with an oil based substance.  As oil has a high dielectric strength, this grants immunity to all electrifying raiton techniques B rank and below.  A rank electrifying  jutsu can be suika'd but the user will still suffer the appropriate chakra drain.  Grains such as sand adhere to the oil based substance, making it near impossible to catch the slippery user with sand based binding techniques.    </font>"}
			NewPerk196:control_req=66
			Archive_Perk_Nosave(NewPerk196)
			var/obj/NewPerk197 = new/obj/jutsu/perk
			NewPerk197:jutsu_type="perk"
			NewPerk197:name="Hozuki: Second Coming Of The Demon"
			NewPerk197:point_cost=20
			NewPerk197:perk_type="gen2"
			NewPerk197:control_req=0
			NewPerk197:strength_req=0
			NewPerk197:agility_req=0
			NewPerk197:stamina_req=0
			NewPerk197:speed_req=0
			NewPerk197:endurance_req=0
			NewPerk197:icon='Hozuki.png'
			NewPerk197:desc={"<font color=white face='Arial' size=1><b>Hozuki: Second Coming Of The Demon</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character is capable of taking in a large body of water in order to create a kaijuu-class aquatic creature as an extension of themselves.  With their new sub-kaijuu scale, they can fight kaijuu class enemies on a more equal playing field.  So long as the user is submerged in a large body of water, they are able to transform themselves into a demon fish.  Note: The user must be submerged in a natural body of water of size equal or greater than 10x10 tiles. This unlocks use of Second Coming Of The Demon jutsu.</font>"}
			NewPerk197:control_req=78
			Archive_Perk_Nosave(NewPerk197)
			var/obj/NewPerk198 = new/obj/jutsu/perk
			NewPerk198:jutsu_type="perk"
			NewPerk198:name="Fuinjutsu Specialist"
			NewPerk198:point_cost=10
			NewPerk198:perk_type="gen2"
			NewPerk198:control_req=0
			NewPerk198:strength_req=0
			NewPerk198:agility_req=0
			NewPerk198:stamina_req=0
			NewPerk198:speed_req=0
			NewPerk198:endurance_req=0
			NewPerk198:icon='Fuinjutsu.png'
			NewPerk198:desc={"<font color=white face='Arial' size=1><b>Fuinjutsu Specialist</b></font><br><font color=white face='Arial' size=1>This character is proficient in the use of fuuinjutsu, and has chosen to specialize in it.  They can pursue becoming incredibly skilled the with various arts of sealing and unsealing. Note: This character has gained access to the fuinjutsu tree.</font>"}
			Archive_Perk_Nosave(NewPerk198)
			var/obj/NewPerk199 = new/obj/jutsu/perk
			NewPerk199:jutsu_type="perk"
			NewPerk199:name="Fuinjutsu Proficiency  I"
			NewPerk199:point_cost=7
			NewPerk199:perk_type="gen2"
			NewPerk199:control_req=0
			NewPerk199:strength_req=0
			NewPerk199:agility_req=0
			NewPerk199:stamina_req=0
			NewPerk199:speed_req=0
			NewPerk199:endurance_req=0
			NewPerk199:icon='Fuinjutsu.png'
			NewPerk199:desc={"<font color=white face='Arial' size=1><b>Fuinjutsu Proficiency  l </b></font><br><font color=white face='Arial' size=1>This character is capable of obtaining and performing basic sealing techniques.  Using the Sealing Jutsu, they are capable of sealing a small number of weapons into scrolls to carry and inanimate objects of suitable size, but not onto another organic being.  Note: The user cannot seal or unseal any object in motion. </font>"}
			NewPerk199:control_req=11
			Archive_Perk_Nosave(NewPerk199)
			var/obj/NewPerk200 = new/obj/jutsu/perk
			NewPerk200:jutsu_type="perk"
			NewPerk200:name="Fuinjutsu Proficiency  II"
			NewPerk200:point_cost=18
			NewPerk200:perk_type="gen2"
			NewPerk200:control_req=0
			NewPerk200:strength_req=0
			NewPerk200:agility_req=0
			NewPerk200:stamina_req=0
			NewPerk200:speed_req=0
			NewPerk200:endurance_req=0
			NewPerk200:icon='Fuinjutsu.png'
			NewPerk200:desc={"<font color=white face='Arial' size=1><b>Fuinjutsu Proficiency  ll</b></font><br><font color=white face='Arial' size=1>This user has practiced and refind the art of Fuuinjutsu. This character is now skilled enough with sealing to seal a massive amount of weapons into a single scroll or object. The user has learned to seal and unseal objects of moderate size using the appropriate technique. Note: The user can now unseal projectile weaponry in motion. The user is not capable of sealing incoming objects or jutsu without 'reactive sealing'.</font>"}
			NewPerk200:control_req=27
			Archive_Perk_Nosave(NewPerk200)
			var/obj/NewPerk201 = new/obj/jutsu/perk
			NewPerk201:jutsu_type="perk"
			NewPerk201:name="Fuinjutsu Proficiency  III"
			NewPerk201:point_cost=20
			NewPerk201:perk_type="gen2"
			NewPerk201:control_req=0
			NewPerk201:strength_req=0
			NewPerk201:agility_req=0
			NewPerk201:stamina_req=0
			NewPerk201:speed_req=0
			NewPerk201:endurance_req=0
			NewPerk201:icon='Fuinjutsu.png'
			NewPerk201:desc={"<font color=white face='Arial' size=1><b>Fuinjutsu Proficiency  lll</b></font><br><font color=white face='Arial' size=1>This character has devoted their entire life to the arts of fuuinjutsu and has become a masterful sealer.  The user is capable of sealing a great number of objects, and enough weapons to supply a small army in a scroll or inanimate objects.  They have learned how to seal a persons chakra. They are also capable of restricting the use of a targets elemental chakras through the use of the 'five pronged seal' jutsu.  Note:  This user can unseal large weaponry in motion. The user is not capable of sealing incoming objects or jutsu without 'reactive sealing'.</font>"}
			NewPerk201:control_req=39
			Archive_Perk_Nosave(NewPerk201)
			var/obj/NewPerk202 = new/obj/jutsu/perk
			NewPerk202:jutsu_type="perk"
			NewPerk202:name="Fuinjutsu: Instant Sealing"
			NewPerk202:point_cost=30
			NewPerk202:perk_type="gen2"
			NewPerk202:control_req=0
			NewPerk202:strength_req=0
			NewPerk202:agility_req=0
			NewPerk202:stamina_req=0
			NewPerk202:speed_req=0
			NewPerk202:endurance_req=0
			NewPerk202:icon='Fuinjutsu.png'
			NewPerk202:desc={"<font color=white face='Arial' size=1><b>Fuinjutsu: Instant Sealing</b></font><br><font color=white face='Arial' size=1>{Ultimate} This characters fuuinjutsu is unrivaled and is capable of not only executing numerous seals consecutively, but they are also capable of applying the seals with little preparation, and whilst on the move.  The character  is feared on the battlefield due to their relentless sealing and unsealing of the world around them.  Note: This user can now seal and unseal while in motion. They can release a maximum of two seals per turn, effectively acting as the Dual Caster perk but only for Fuinjutsu.  This also allows the user to utilize seals on contact while in combat. This user cannot seal incoming techniques or objects without 'Reactive Sealing'.</font>"}
			NewPerk202:control_req=56
			Archive_Perk_Nosave(NewPerk202)
			var/obj/NewPerk203 = new/obj/jutsu/perk
			NewPerk203:jutsu_type="perk"
			NewPerk203:name="Fuinjutsu: Suppression"
			NewPerk203:point_cost=15
			NewPerk203:perk_type="gen2"
			NewPerk203:control_req=0
			NewPerk203:strength_req=0
			NewPerk203:agility_req=0
			NewPerk203:stamina_req=0
			NewPerk203:speed_req=0
			NewPerk203:endurance_req=0
			NewPerk203:icon='Fuinjutsu.png'
			NewPerk203:desc={"<font color=white face='Arial' size=1><b>Fuinjutsu: Suppression</b></font><br><font color=white face='Arial' size=1>This character is capable of applying seals to another person's body to impede the progress of an ailment, or power the person has. This does not work on things such as kekke genkai, but it does work on poisons, abilities like Curse Seal, Jinchuuriki powers and cloaks, Gates, etc.  This in turn makes it harder to access their full power, but can also help them avoid the dangers of certain things.</font>"}
			NewPerk203:control_req=39
			Archive_Perk_Nosave(NewPerk203)
			var/obj/NewPerk204 = new/obj/jutsu/perk
			NewPerk204:jutsu_type="perk"
			NewPerk204:name="Fuinjutsu: Reactive Sealing"
			NewPerk204:point_cost=30
			NewPerk204:perk_type="gen2"
			NewPerk204:control_req=0
			NewPerk204:strength_req=0
			NewPerk204:agility_req=0
			NewPerk204:stamina_req=0
			NewPerk204:speed_req=0
			NewPerk204:endurance_req=0
			NewPerk204:icon='Fuinjutsu.png'
			NewPerk204:desc={"<font color=white face='Arial' size=1><b>Fuinjutsu: Reactive Sealing</b></font><br><font color=white face='Arial' size=1>{Ultimate} This user has mastered the art of sealing incoming objects and energies in motion. They are capable of sealing away incoming weaponry and jutsu. Note: The user suffers chakra drain equal to the incoming damage they seal away. (Example: B damage jutsu = B chakra drain). The user may then unseal the jutsu, choosing new targets as needed, for the same cost as the drain to seal it. This seal last no more than three combat turns, and if not used the seal dissipates (dropping the weapon on the ground if a physical object is sealed)</font>"}
			NewPerk204:control_req=66
			Archive_Perk_Nosave(NewPerk204)
			var/obj/NewPerk205 = new/obj/jutsu/perk
			NewPerk205:jutsu_type="perk"
			NewPerk205:name="Fuinjutsu: Chained Behemoth"
			NewPerk205:point_cost=15
			NewPerk205:perk_type="gen2"
			NewPerk205:control_req=0
			NewPerk205:strength_req=0
			NewPerk205:agility_req=0
			NewPerk205:stamina_req=0
			NewPerk205:speed_req=0
			NewPerk205:endurance_req=0
			NewPerk205:icon='Fuinjutsu.png'
			NewPerk205:desc={"<font color=white face='Arial' size=1><b>Fuinjutsu: Chained Behemoth</b></font><br><font color=white face='Arial' size=1>The fuuinjutsu user has studied and refined the arts of sealing and unsealing bjuu. They can extract a bijuu from a jinchuuriki at the cost of the targets life, and seal a defeated bijuu safely into a host of their choosing. </font>"}
			Archive_Perk_Nosave(NewPerk205)
			var/obj/NewPerk206 = new/obj/jutsu/perk
			NewPerk206:jutsu_type="perk"
			NewPerk206:name="Projectile Specialist"
			NewPerk206:point_cost=10
			NewPerk206:perk_type="gen2"
			NewPerk206:control_req=0
			NewPerk206:strength_req=0
			NewPerk206:agility_req=0
			NewPerk206:stamina_req=0
			NewPerk206:speed_req=0
			NewPerk206:endurance_req=0
			NewPerk206:icon='Projectile.png'
			NewPerk206:desc={"<font color=white face='Arial' size=1><b>Projectile Specialist</b></font><br><font color=white face='Arial' size=1>This character is proficient in the use of throwing projectiles. They can now learn to add a dangerous bite to their thrown weaponry. Note: This character has gained access to the throwing projectiles tree.</font>"}
			Archive_Perk_Nosave(NewPerk206)
			var/obj/NewPerk207 = new/obj/jutsu/perk
			NewPerk207:jutsu_type="perk"
			NewPerk207:name="Projectiles: Thrown Proficiency I"
			NewPerk207:point_cost=10
			NewPerk207:perk_type="gen2"
			NewPerk207:control_req=0
			NewPerk207:strength_req=0
			NewPerk207:agility_req=0
			NewPerk207:stamina_req=0
			NewPerk207:speed_req=0
			NewPerk207:endurance_req=0
			NewPerk207:icon='Projectile.png'
			NewPerk207:desc={"<font color=white face='Arial' size=1><b>Projectiles: Thrown Proficiency I</b></font><br><font color=white face='Arial' size=1>This character is skilled in the arts of thrown weaponry. When in combat, their weapons are thrown with greater agility than the average combatant. Note: +1 step to agility when throwing projectiles. Light Weapon Projectiles damage is user's strength -2 steps with a cap of C. Heavy Weapon Projectiles damage is user's strength -1 Step with a cap of C+.</font>"}
			Archive_Perk_Nosave(NewPerk207)
			var/obj/NewPerk208 = new/obj/jutsu/perk
			NewPerk208:jutsu_type="perk"
			NewPerk208:name="Projectiles: Thrown Proficiency II"
			NewPerk208:point_cost=18
			NewPerk208:perk_type="gen2"
			NewPerk208:control_req=0
			NewPerk208:strength_req=0
			NewPerk208:agility_req=0
			NewPerk208:stamina_req=0
			NewPerk208:speed_req=0
			NewPerk208:endurance_req=0
			NewPerk208:icon='Projectile.png'
			NewPerk208:desc={"<font color=white face='Arial' size=1><b>Projectiles: Thrown Proficiency II</b></font><br><font color=white face='Arial' size=1>Your skills in ranged combat are becoming truly deadly. Projectiles thrown your way are as slow moving feathers on the wind, and by comparison you move so quickly you throw multiple objects before your opponents may react. Note: You may throw up to 2 light projectiles per round. More than 1 heavy projectile cannot be thrown per turn. You may deflect projectile with your own (up to your limit of projectiles per round) so long as your agility is higher than the speed of the incoming projectile. Only applies to light throwing weapons. </font>"}
			Archive_Perk_Nosave(NewPerk208)
			var/obj/NewPerk209 = new/obj/jutsu/perk
			NewPerk209:jutsu_type="perk"
			NewPerk209:name="Projectiles: Deadeye"
			NewPerk209:point_cost=25
			NewPerk209:perk_type="gen2"
			NewPerk209:control_req=0
			NewPerk209:strength_req=0
			NewPerk209:agility_req=0
			NewPerk209:stamina_req=0
			NewPerk209:speed_req=0
			NewPerk209:endurance_req=0
			NewPerk209:icon='Projectile.png'
			NewPerk209:desc={"<font color=white face='Arial' size=1><b>Projectiles: Deadeye</b></font><br><font color=white face='Arial' size=1>{Ultimate} Weapons thrown by this character are a deadly blur, and your skills with multiple projectiles are at their peak. Note: +2 Steps (total, not added to prof 1) to agility when throwing projectiles. You may throw up to 3 light projectiles per round. More than 1 heavy projectile cannot be thrown per turn.</font>"}
			Archive_Perk_Nosave(NewPerk209)
			var/obj/NewPerk210 = new/obj/jutsu/perk
			NewPerk210:jutsu_type="perk"
			NewPerk210:name="Projectiles: Harsh Impact I"
			NewPerk210:point_cost=20
			NewPerk210:perk_type="gen2"
			NewPerk210:control_req=0
			NewPerk210:strength_req=0
			NewPerk210:agility_req=0
			NewPerk210:stamina_req=0
			NewPerk210:speed_req=0
			NewPerk210:endurance_req=0
			NewPerk210:icon='Projectile.png'
			NewPerk210:desc={"<font color=white face='Arial' size=1><b>Projectiles: Harsh Impact I</b></font><br><font color=white face='Arial' size=1>Weapons thrown by this character punch deeply into their targets. Note: Thrown projectiles deal +1 step damage (Light Weapon Projectiles damage is based on users strength -2 steps with a C Cap, this technique can break the Cap.)</font>"}
			Archive_Perk_Nosave(NewPerk210)
			var/obj/NewPerk211 = new/obj/jutsu/perk
			NewPerk211:jutsu_type="perk"
			NewPerk211:name="Projectiles: Harsh Impact II"
			NewPerk211:point_cost=20
			NewPerk211:perk_type="gen2"
			NewPerk211:control_req=0
			NewPerk211:strength_req=0
			NewPerk211:agility_req=0
			NewPerk211:stamina_req=0
			NewPerk211:speed_req=0
			NewPerk211:endurance_req=0
			NewPerk211:icon='Projectile.png'
			NewPerk211:desc={"<font color=white face='Arial' size=1><b>Projectiles: Harsh Impact II</b></font><br><font color=white face='Arial' size=1>The user's weaponry punches through defenses dealing even greater damage. Note: Thrown projectiles deal +2 step of damage. This does not stack with Harsh Impact l (Light Weapon Projectiles damage is based the users strength -2 steps with a C Cap, this technique can break the Cap.)</font>"}
			Archive_Perk_Nosave(NewPerk211)
			var/obj/NewPerk212 = new/obj/jutsu/perk
			NewPerk212:jutsu_type="perk"
			NewPerk212:name="Smithing"
			NewPerk212:point_cost=10
			NewPerk212:perk_type="gen2"
			NewPerk212:control_req=0
			NewPerk212:strength_req=0
			NewPerk212:agility_req=0
			NewPerk212:stamina_req=0
			NewPerk212:speed_req=0
			NewPerk212:endurance_req=0
			NewPerk212:icon='Smithing.png'
			NewPerk212:desc={"<font color=white face='Arial' size=1><b>Smithing</b></font><br><font color=white face='Arial' size=1>This character has learned the basics of blacksmithing. The character is knowledgeable in the creation of simple metal crafted items. Note: Check RoS wikipedia for smithing ruling. Admin help when crafting supplies.</font>"}
			Archive_Perk_Nosave(NewPerk212)
			var/obj/NewPerk213 = new/obj/jutsu/perk
			NewPerk213:jutsu_type="perk"
			NewPerk213:name="Smithing: Armor Smith I"
			NewPerk213:point_cost=20
			NewPerk213:perk_type="gen2"
			NewPerk213:control_req=0
			NewPerk213:strength_req=0
			NewPerk213:agility_req=0
			NewPerk213:stamina_req=0
			NewPerk213:speed_req=0
			NewPerk213:endurance_req=0
			NewPerk213:icon='Smithing.png'
			NewPerk213:desc={"<font color=white face='Arial' size=1><b>Smithing: Armor Smith I</b></font><br><font color=white face='Arial' size=1>You have gained mastery over the craft of Shinobi Armor. You may now create all standard (non-unique) armor items. Note: Check RoS wikipedia for smithing ruling. Admin help when crafting supplies.</font>"}
			Archive_Perk_Nosave(NewPerk213)
			var/obj/NewPerk214 = new/obj/jutsu/perk
			NewPerk214:jutsu_type="perk"
			NewPerk214:name="Smithing: Armor Smith II"
			NewPerk214:point_cost=20
			NewPerk214:perk_type="gen2"
			NewPerk214:control_req=0
			NewPerk214:strength_req=0
			NewPerk214:agility_req=0
			NewPerk214:stamina_req=0
			NewPerk214:speed_req=0
			NewPerk214:endurance_req=0
			NewPerk214:icon='Smithing.png'
			NewPerk214:desc={"<font color=white face='Arial' size=1><b>Smithing: Armor Smith II</b></font><br><font color=white face='Arial' size=1>You are a true master of armorsmithing. With sufficient materials, you have discovered techniques for crafting special/unique armor items. Note: Check RoS wikipedia for smithing ruling. Admin help when crafting supplies.</font>"}
			Archive_Perk_Nosave(NewPerk214)
			var/obj/NewPerk215 = new/obj/jutsu/perk
			NewPerk215:jutsu_type="perk"
			NewPerk215:name="Smithing: Weapon Smith I"
			NewPerk215:point_cost=20
			NewPerk215:perk_type="gen2"
			NewPerk215:control_req=0
			NewPerk215:strength_req=0
			NewPerk215:agility_req=0
			NewPerk215:stamina_req=0
			NewPerk215:speed_req=0
			NewPerk215:endurance_req=0
			NewPerk215:icon='Smithing.png'
			NewPerk215:desc={"<font color=white face='Arial' size=1><b>Smithing: Weapon Smith I</b></font><br><font color=white face='Arial' size=1>You have gained mastery over the craft of Shinobi Weaponry. You may now create all standard (non-unique) weapon items. Note: Check RoS wikipedia for smithing ruling. Admin help when crafting supplies.</font>"}
			Archive_Perk_Nosave(NewPerk215)
			var/obj/NewPerk216 = new/obj/jutsu/perk
			NewPerk216:jutsu_type="perk"
			NewPerk216:name="Smithing: Weapon Smith II"
			NewPerk216:point_cost=20
			NewPerk216:perk_type="gen2"
			NewPerk216:control_req=0
			NewPerk216:strength_req=0
			NewPerk216:agility_req=0
			NewPerk216:stamina_req=0
			NewPerk216:speed_req=0
			NewPerk216:endurance_req=0
			NewPerk216:icon='Smithing.png'
			NewPerk216:desc={"<font color=white face='Arial' size=1><b>Smithing: Weapon Smith II</b></font><br><font color=white face='Arial' size=1>You are a true master of weaponsmithing. With sufficient materials, you have discovered techniques for crafting special/unique weapon items. Note: Check RoS wikipedia for smithing ruling. Admin help when crafting supplies.</font>"}
			Archive_Perk_Nosave(NewPerk216)
			var/obj/NewPerk217 = new/obj/jutsu/perk
			NewPerk217:jutsu_type="perk"
			NewPerk217:name="Smithing: Divine Construction"
			NewPerk217:point_cost=30
			NewPerk217:perk_type="gen2"
			NewPerk217:control_req=0
			NewPerk217:strength_req=0
			NewPerk217:agility_req=0
			NewPerk217:stamina_req=0
			NewPerk217:speed_req=0
			NewPerk217:endurance_req=0
			NewPerk217:icon='Smithing.png'
			NewPerk217:desc={"<font color=white face='Arial' size=1><b>Smithing: Divine Construction</b></font><br><font color=white face='Arial' size=1>{Ultimate} Your mastery over the creation of weapons and armor has reached a true pinnacle of skill. With special, rare materials you are capable crafting weapons and armor of legendary quality. Note: Rare materials are an RP reward, not something that can be harvested normally. Once obtained, discuss with Admin team the item you would like to create and its potential properties.</font>"}
			Archive_Perk_Nosave(NewPerk217)
			var/obj/NewPerk218 = new/obj/jutsu/perk
			NewPerk218:jutsu_type="perk"
			NewPerk218:name="Smithing: Prospector l"
			NewPerk218:point_cost=15
			NewPerk218:perk_type="gen2"
			NewPerk218:control_req=0
			NewPerk218:strength_req=0
			NewPerk218:agility_req=0
			NewPerk218:stamina_req=0
			NewPerk218:speed_req=0
			NewPerk218:endurance_req=0
			NewPerk218:icon='Smithing.png'
			NewPerk218:desc={"<font color=white face='Arial' size=1><b>Smithing: Prospector l</b></font><br><font color=white face='Arial' size=1>This player has learned the ways of collecting minerals. They are experienced with digging and extracting resources and will collect much more minerals than the average man. Note: This character gains minerals twice as fast as a regular player.</font>"}
			Archive_Perk_Nosave(NewPerk218)
			var/obj/NewPerk219 = new/obj/jutsu/perk
			NewPerk219:jutsu_type="perk"
			NewPerk219:name="Smithing: Prospector ll"
			NewPerk219:point_cost=15
			NewPerk219:perk_type="gen2"
			NewPerk219:control_req=0
			NewPerk219:strength_req=0
			NewPerk219:agility_req=0
			NewPerk219:stamina_req=0
			NewPerk219:speed_req=0
			NewPerk219:endurance_req=0
			NewPerk219:icon='Smithing.png'
			NewPerk219:desc={"<font color=white face='Arial' size=1><b>Smithing: Prospector ll</b></font><br><font color=white face='Arial' size=1>This player has mastered the art of collecting minerals. They have learned everything there is to know about digging and extracting resources and will collect a massive amount of minerals compared to the average man. Note: This character gains minerals FOUR times faster than a regular player.</font>"}
			Archive_Perk_Nosave(NewPerk219)
			var/obj/NewPerk220 = new/obj/jutsu/perk
			NewPerk220:jutsu_type="perk"
			NewPerk220:name="Summoning I: Blood Contract"
			NewPerk220:point_cost=30
			NewPerk220:perk_type="gen2"
			NewPerk220:control_req=0
			NewPerk220:strength_req=0
			NewPerk220:agility_req=0
			NewPerk220:stamina_req=0
			NewPerk220:speed_req=0
			NewPerk220:endurance_req=0
			NewPerk220:icon='Summoning.png'
			NewPerk220:desc={"<font color=white face='Arial' size=1><b>Summoning l : Blood Contract</b></font><br><font color=white face='Arial' size=1>This character has made a contract in blood with an animal family. The contract enables the user to summon a member of the animal family into combat in exchange for an oath of binding to the animal. Note: Creatures summoned by this perk are considered small, meaning they are 1x1 in size and have no special abilities. Each summoning is unique to the player and the summoned creature's stats and chakra costs can be seen by double-clicking the summon. A summon lasts the full duration of combat or until killed. If killed another animal may not be summoned for the remainder of that combat. Admin help upon taking this perk to apply for your specific summon.  Note: This character has gained access to summoning tree.</font>"}
			Archive_Perk_Nosave(NewPerk220)
			var/obj/NewPerk221 = new/obj/jutsu/perk
			NewPerk221:jutsu_type="perk"
			NewPerk221:name="Summoning II: A Deep Bond"
			NewPerk221:point_cost=30
			NewPerk221:perk_type="gen2"
			NewPerk221:control_req=0
			NewPerk221:strength_req=0
			NewPerk221:agility_req=0
			NewPerk221:stamina_req=0
			NewPerk221:speed_req=0
			NewPerk221:endurance_req=0
			NewPerk221:icon='Summoning.png'
			NewPerk221:desc={"<font color=white face='Arial' size=1><b>Summoning ll : A Deep Bond</b></font><br><font color=white face='Arial' size=1>The user's contract with the animal family has lead them to a deep bond with its clan members. They are now able to summon larger, more powerful beasts. Note: Creatures summoned by this perk are considered medium, meaning they are 3x3 in size and have some special abilities. Creatures summoned by this perk (and those summoned by Soul Pact) may be ridden and move at the creature's speed while mounted. Admin help upon taking this perk to receive your summon. </font>"}
			Archive_Perk_Nosave(NewPerk221)
			var/obj/NewPerk222 = new/obj/jutsu/perk
			NewPerk222:jutsu_type="perk"
			NewPerk222:name="Summoning III: Soul Pact "
			NewPerk222:point_cost=40
			NewPerk222:perk_type="gen2"
			NewPerk222:control_req=0
			NewPerk222:strength_req=0
			NewPerk222:agility_req=0
			NewPerk222:stamina_req=0
			NewPerk222:speed_req=0
			NewPerk222:endurance_req=0
			NewPerk222:icon='Summoning.png'
			NewPerk222:desc={"<font color=white face='Arial' size=1><b>Summoning lll: Soul Pact </b></font><br><font color=white face='Arial' size=1>The contract made with the animal family goes right to the core of your being. You feel a closeness with the animal family deep in your soul and the family's most powerful members will arrive at your request. Note: Creatures summoned by this perk are considered large, meaning they are 5x5 in size and have powerful special abilities. Creatures summoned by this perk may be ridden and move at the creature's speed. Admin help upon taking this perk to receive your summon.</font>"}
			Archive_Perk_Nosave(NewPerk222)
			var/obj/NewPerk223 = new/obj/jutsu/perk
			NewPerk223:jutsu_type="perk"
			NewPerk223:name="Jinchuuriki: Bestial Synergy I"
			NewPerk223:point_cost=1000
			NewPerk223:perk_type="gen2"
			NewPerk223:control_req=0
			NewPerk223:strength_req=0
			NewPerk223:agility_req=0
			NewPerk223:stamina_req=0
			NewPerk223:speed_req=0
			NewPerk223:endurance_req=0
			NewPerk223:icon='Jinchuuriki.png'
			NewPerk223:desc={"<font color=white face='Arial' size=1><b>Jinchuuriki: Bestial Synergy l</b></font><br><font color=white face='Arial' size=1>Your body has awakened to the tailed beast sealed within. A small portion of its power is unlocked for your use. If this user suffers damage leaving them with no stamina, their tailed beast cloak will automatically activate at its highest berserk rank. Note: Character gains extra chakra to represent the available Bijuu's power, and the user gains access to Tailed Beast: Cloak l. This user is NOT capable of controlling themselves while in Tailed Beast: Cloak l. </font>"}
			Archive_Perk_Nosave(NewPerk223)
			var/obj/NewPerk224 = new/obj/jutsu/perk
			NewPerk224:jutsu_type="perk"
			NewPerk224:name="Jinchuuriki: Bestial Synergy II"
			NewPerk224:point_cost=1000
			NewPerk224:perk_type="gen2"
			NewPerk224:control_req=0
			NewPerk224:strength_req=0
			NewPerk224:agility_req=0
			NewPerk224:stamina_req=0
			NewPerk224:speed_req=0
			NewPerk224:endurance_req=0
			NewPerk224:icon='Jinchuuriki.png'
			NewPerk224:desc={"<font color=white face='Arial' size=1><b>Jinchuuriki: Bestial Synergy ll</b></font><br><font color=white face='Arial' size=1>The character is able to meld its spirit, temporarily, with that of the Bijuu. More of the Bijuu's power is unlocked, and the character is able to take on certain semblances of its form. If this user suffers damage leaving them with no stamina, their tailed beast cloak will automatically activate at its highest berserk rank.  Note: A further chakra increase is obtained, and the user gains access to Tailed Beast: Cloak ll. The user is now capable of controlling Tailed Beast: Cloak l. This user is NOT capable of controlling Tailed Beast: Cloak ll. This user is now capable of learning Tailed Beast: Bomb.</font>"}
			Archive_Perk_Nosave(NewPerk224)
			var/obj/NewPerk225 = new/obj/jutsu/perk
			NewPerk225:jutsu_type="perk"
			NewPerk225:name="Jinchuuriki: Bestial Synergy III"
			NewPerk225:point_cost=1000
			NewPerk225:perk_type="gen2"
			NewPerk225:control_req=0
			NewPerk225:strength_req=0
			NewPerk225:agility_req=0
			NewPerk225:stamina_req=0
			NewPerk225:speed_req=0
			NewPerk225:endurance_req=0
			NewPerk225:icon='Jinchuuriki.png'
			NewPerk225:desc={"<font color=white face='Arial' size=1><b>Jinchuuriki: Bestial Synergy lll</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character has bonded with their inner demon. They work in tandem with their bijuu and receive the full unrestrained power that comes with being a Jinchuuriki. Note: This character receives the full chakra benefits of being a jinchuuriki. This character is now capable of producing tailed beast balls under the correct circumstance.</font>"}
			Archive_Perk_Nosave(NewPerk225)
			var/obj/NewPerk226 = new/obj/jutsu/perk
			NewPerk226:jutsu_type="perk"
			NewPerk226:name="Misc: Hand Seal Speed I"
			NewPerk226:point_cost=4
			NewPerk226:perk_type="gen2"
			NewPerk226:control_req=0
			NewPerk226:strength_req=0
			NewPerk226:agility_req=0
			NewPerk226:stamina_req=0
			NewPerk226:speed_req=0
			NewPerk226:endurance_req=0
			NewPerk226:icon='Misc.png'
			NewPerk226:desc={"<font color=white face='Arial' size=1><b>Misc: Hand Seal Speed I</b></font><br><font color=white face='Arial' size=1>This character can complete up to six handseals in a single round. Note: Default handseal speed is 4 per turn.</font>"}
			Archive_Perk_Nosave(NewPerk226)
			var/obj/NewPerk227 = new/obj/jutsu/perk
			NewPerk227:jutsu_type="perk"
			NewPerk227:name="Misc: Hand Seal Speed ll"
			NewPerk227:point_cost=5
			NewPerk227:perk_type="gen2"
			NewPerk227:control_req=0
			NewPerk227:strength_req=0
			NewPerk227:agility_req=0
			NewPerk227:stamina_req=0
			NewPerk227:speed_req=0
			NewPerk227:endurance_req=0
			NewPerk227:icon='Misc.png'
			NewPerk227:desc={"<font color=white face='Arial' size=1><b>Misc: Hand Seal Speed ll</b></font><br><font color=white face='Arial' size=1>This character can complete ten handseals in a single round. Note: Default handseal speed is 4 per turn.</font>"}
			Archive_Perk_Nosave(NewPerk227)
			var/obj/NewPerk228 = new/obj/jutsu/perk
			NewPerk228:jutsu_type="perk"
			NewPerk228:name="Misc: Hand Seal Speed III"
			NewPerk228:point_cost=5
			NewPerk228:perk_type="gen2"
			NewPerk228:control_req=0
			NewPerk228:strength_req=0
			NewPerk228:agility_req=0
			NewPerk228:stamina_req=0
			NewPerk228:speed_req=0
			NewPerk228:endurance_req=0
			NewPerk228:icon='Misc.png'
			NewPerk228:desc={"<font color=white face='Arial' size=1><b>Misc: Hand Seal Speed III</b></font><br><font color=white face='Arial' size=1>This character can complete twenty-two handseals in a single round. Note: Default handseal speed is 4 per turn.</font>"}
			Archive_Perk_Nosave(NewPerk228)
			var/obj/NewPerk229 = new/obj/jutsu/perk
			NewPerk229:jutsu_type="perk"
			NewPerk229:name="Misc: Hand Seal Speed IV"
			NewPerk229:point_cost=5
			NewPerk229:perk_type="gen2"
			NewPerk229:control_req=0
			NewPerk229:strength_req=0
			NewPerk229:agility_req=0
			NewPerk229:stamina_req=0
			NewPerk229:speed_req=0
			NewPerk229:endurance_req=0
			NewPerk229:icon='Misc.png'
			NewPerk229:desc={"<font color=white face='Arial' size=1><b>Misc: Hand Seal Speed IV</b></font><br><font color=white face='Arial' size=1>This character can complete almost any technique's string of handseals in a single round at an amazing speed. Can execute up to thirty-four handseals in a turn.</font>"}
			Archive_Perk_Nosave(NewPerk229)
			var/obj/NewPerk230 = new/obj/jutsu/perk
			NewPerk230:jutsu_type="perk"
			NewPerk230:name="Misc: Hand Seal Speed V"
			NewPerk230:point_cost=5
			NewPerk230:perk_type="gen2"
			NewPerk230:control_req=0
			NewPerk230:strength_req=0
			NewPerk230:agility_req=0
			NewPerk230:stamina_req=0
			NewPerk230:speed_req=0
			NewPerk230:endurance_req=0
			NewPerk230:icon='Misc.png'
			NewPerk230:desc={"<font color=white face='Arial' size=1><b>Misc: Hand Seal Speed V</b></font><br><font color=white face='Arial' size=1>{Ultimate} This character is capable of performing hand seals with such skill and speed that it appears to be done before the eye can even register it. Can execute up to forty-six handseals in a turn. Note: Even with clarity rivaling a trained Sharingan, one cannot read this character's seals.</font>"}
			Archive_Perk_Nosave(NewPerk230)
			var/obj/NewPerk231 = new/obj/jutsu/perk
			NewPerk231:jutsu_type="perk"
			NewPerk231:name="Misc: Sharpened Senses: Hearing "
			NewPerk231:point_cost=10
			NewPerk231:perk_type="gen2"
			NewPerk231:control_req=0
			NewPerk231:strength_req=0
			NewPerk231:agility_req=0
			NewPerk231:stamina_req=0
			NewPerk231:speed_req=0
			NewPerk231:endurance_req=0
			NewPerk231:icon='Misc.png'
			NewPerk231:desc={"<font color=white face='Arial' size=1><b>Misc: Sharpened Senses: Hearing </b></font><br><font color=white face='Arial' size=1>This character's ears are tuned in to hear the movements of those nearby, even when they're not focusing. Note: Careless movements will reveal the location of a character around one with the hearing perk. This character can detect users attempting to 'sneak'</font>"}
			Archive_Perk_Nosave(NewPerk231)
			var/obj/NewPerk232 = new/obj/jutsu/perk
			NewPerk232:jutsu_type="perk"
			NewPerk232:name="Misc: Sharpened Senses: Smell "
			NewPerk232:point_cost=10
			NewPerk232:perk_type="gen2"
			NewPerk232:control_req=0
			NewPerk232:strength_req=0
			NewPerk232:agility_req=0
			NewPerk232:stamina_req=0
			NewPerk232:speed_req=0
			NewPerk232:endurance_req=0
			NewPerk232:icon='Misc.png'
			NewPerk232:desc={"<font color=white face='Arial' size=1><b>Misc: Sharpened Senses: Smell </b></font><br><font color=white face='Arial' size=1>This character's ability to smell is beyond that of the average person.  They can smell blood nearby with ease, and can tell what it is. This character can detect users attempting to 'sneak'</font>"}
			Archive_Perk_Nosave(NewPerk232)
			var/obj/NewPerk233 = new/obj/jutsu/perk
			NewPerk233:jutsu_type="perk"
			NewPerk233:name="Misc: Sharpened Senses: Sight "
			NewPerk233:point_cost=10
			NewPerk233:perk_type="gen2"
			NewPerk233:control_req=0
			NewPerk233:strength_req=0
			NewPerk233:agility_req=0
			NewPerk233:stamina_req=0
			NewPerk233:speed_req=0
			NewPerk233:endurance_req=0
			NewPerk233:icon='Misc.png'
			NewPerk233:desc={"<font color=white face='Arial' size=1><b>Misc: Sharpened Senses: Sight </b></font><br><font color=white face='Arial' size=1>This character's sight is above average, and they can spot their enemies from a notable distance. Note: This person can notice traps at a medium range distance if looking for them. This character can detect users attempting to 'sneak'</font>"}
			Archive_Perk_Nosave(NewPerk233)
			var/obj/NewPerk234 = new/obj/jutsu/perk
			NewPerk234:jutsu_type="perk"
			NewPerk234:name="Misc: One Handed Seals"
			NewPerk234:point_cost=15
			NewPerk234:perk_type="gen2"
			NewPerk234:control_req=0
			NewPerk234:strength_req=0
			NewPerk234:agility_req=0
			NewPerk234:stamina_req=0
			NewPerk234:speed_req=0
			NewPerk234:endurance_req=0
			NewPerk234:icon='Misc.png'
			NewPerk234:desc={"<font color=white face='Arial' size=1><b>Misc: One Handed Seals</b></font><br><font color=white face='Arial' size=1>This user has trained in the art of performing seals with one hand. This has enabled them to do two separate sequences of seals on each hand at the same time. If the user is one handed, they can complete seals equal to their hand seal perk. </font>"}
			Archive_Perk_Nosave(NewPerk234)
			var/obj/NewPerk235 = new/obj/jutsu/perk
			NewPerk235:jutsu_type="perk"
			NewPerk235:name="Misc: Light Foot"
			NewPerk235:point_cost=12
			NewPerk235:perk_type="gen2"
			NewPerk235:control_req=0
			NewPerk235:strength_req=0
			NewPerk235:agility_req=0
			NewPerk235:stamina_req=0
			NewPerk235:speed_req=0
			NewPerk235:endurance_req=0
			NewPerk235:icon='Misc.png'
			NewPerk235:desc={"<font color=white face='Arial' size=1><b>Misc: Light Foot</b></font><br><font color=white face='Arial' size=1>This character is sneaky, and light on his feet. He makes no sounds when he walks, and is capable of avoiding those without advanced sensory. Those with hearing can detect this character while they are within four tiles of them. If a character using light foot performs an attack, they will be revealed the moment they begin to strike. In order to see this character in the dark, one requires to be focusing in their direction and have sharpened senses sight. Note: Attacking without being noticed grants a +1 step reflexive Agility bonus. Light foot makes this bonus easily achievable. </font>"}
			Archive_Perk_Nosave(NewPerk235)
			var/obj/NewPerk236 = new/obj/jutsu/perk
			NewPerk236:jutsu_type="perk"
			NewPerk236:name="Misc: Sleight Of Hand"
			NewPerk236:point_cost=12
			NewPerk236:perk_type="gen2"
			NewPerk236:control_req=0
			NewPerk236:strength_req=0
			NewPerk236:agility_req=0
			NewPerk236:stamina_req=0
			NewPerk236:speed_req=0
			NewPerk236:endurance_req=0
			NewPerk236:icon='Misc.png'
			NewPerk236:desc={"<font color=white face='Arial' size=1><b>Misc: Sleight Of Hand</b></font><br><font color=white face='Arial' size=1>This character is excellent at the art of concealment. They can hide items from other characters with ease so long as they lack any Sharpened Sense's perk. Additionally attacking a character that is unaware of a weapon (via sleight of hand) grants the 'sneaking' bonus of +1 step to reflexive agility (does not stack with other sources of sneaking like light foot).</font>"}
			Archive_Perk_Nosave(NewPerk236)
			var/obj/NewPerk237 = new/obj/jutsu/perk
			NewPerk237:jutsu_type="perk"
			NewPerk237:name="Misc: Architect"
			NewPerk237:point_cost=12
			NewPerk237:perk_type="gen2"
			NewPerk237:control_req=0
			NewPerk237:strength_req=0
			NewPerk237:agility_req=0
			NewPerk237:stamina_req=0
			NewPerk237:speed_req=0
			NewPerk237:endurance_req=0
			NewPerk237:icon='Misc.png'
			NewPerk237:desc={"<font color=white face='Arial' size=1><b>Misc: Architect</b></font><br><font color=white face='Arial' size=1>This character is a natural builder, and can construct things for half the resource cost.</font>"}
			Archive_Perk_Nosave(NewPerk237)
			var/obj/NewPerk238 = new/obj/jutsu/perk
			NewPerk238:jutsu_type="perk"
			NewPerk238:name="Misc: Dynamic Duo"
			NewPerk238:point_cost=15
			NewPerk238:perk_type="gen2"
			NewPerk238:control_req=0
			NewPerk238:strength_req=0
			NewPerk238:agility_req=0
			NewPerk238:stamina_req=0
			NewPerk238:speed_req=0
			NewPerk238:endurance_req=0
			NewPerk238:icon='Misc.png'
			NewPerk238:desc={"<font color=white face='Arial' size=1><b>Misc: Dynamic Duo</b></font><br><font color=white face='Arial' size=1>A combination perk utilized between two people that, when used together in combat, have a special effect specific to certain duos. This perk can only be attached to one person, and that individual must also have this perk for it to take effect. Each duo is unique, and has its own unique active and design. Admin help to receive when both players have this perk. </font>"}
			Archive_Perk_Nosave(NewPerk238)
			var/obj/NewPerk239 = new/obj/jutsu/perk
			NewPerk239:jutsu_type="perk"
			NewPerk239:name="Misc: Lipreader"
			NewPerk239:point_cost=12
			NewPerk239:perk_type="gen2"
			NewPerk239:control_req=0
			NewPerk239:strength_req=0
			NewPerk239:agility_req=0
			NewPerk239:stamina_req=0
			NewPerk239:speed_req=0
			NewPerk239:endurance_req=0
			NewPerk239:icon='Misc.png'
			NewPerk239:desc={"<font color=white face='Arial' size=1><b>Misc: Lipreader</b></font><br><font color=white face='Arial' size=1>Try mouthing different words around this person, because they can figure out your whispers from afar!</font>"}
			Archive_Perk_Nosave(NewPerk239)
			var/obj/NewPerk240 = new/obj/jutsu/perk
			NewPerk240:jutsu_type="perk"
			NewPerk240:name="Misc: Lockpick"
			NewPerk240:point_cost=12
			NewPerk240:perk_type="gen2"
			NewPerk240:control_req=0
			NewPerk240:strength_req=0
			NewPerk240:agility_req=0
			NewPerk240:stamina_req=0
			NewPerk240:speed_req=0
			NewPerk240:endurance_req=0
			NewPerk240:icon='Misc.png'
			NewPerk240:desc={"<font color=white face='Arial' size=1><b>Misc: Lockpick</b></font><br><font color=white face='Arial' size=1>This person has learned to pick locks quietly with surprising speed!  Note: User must admin help to have the door unlocked for them. </font>"}
			Archive_Perk_Nosave(NewPerk240)
			var/obj/NewPerk241 = new/obj/jutsu/perk
			NewPerk241:jutsu_type="perk"
			NewPerk241:name="Misc: Paired Assault"
			NewPerk241:point_cost=25
			NewPerk241:perk_type="gen2"
			NewPerk241:control_req=0
			NewPerk241:strength_req=0
			NewPerk241:agility_req=0
			NewPerk241:stamina_req=0
			NewPerk241:speed_req=0
			NewPerk241:endurance_req=0
			NewPerk241:icon='Misc.png'
			NewPerk241:desc={"<font color=white face='Arial' size=1><b>Misc: Paired Assault</b></font><br><font color=white face='Arial' size=1>This person is capable of launching two jutsus in the same turn or in combination with each other. The handseals for each technique must be completed. Due to their rapid use, each technique costs +1 step chakra. </font>"}
			Archive_Perk_Nosave(NewPerk241)
			var/obj/NewPerk242 = new/obj/jutsu/perk
			NewPerk242:jutsu_type="perk"
			NewPerk242:name="Misc: Mental Liberation"
			NewPerk242:point_cost=7
			NewPerk242:perk_type="gen2"
			NewPerk242:control_req=0
			NewPerk242:strength_req=0
			NewPerk242:agility_req=0
			NewPerk242:stamina_req=0
			NewPerk242:speed_req=0
			NewPerk242:endurance_req=0
			NewPerk242:icon='Misc.png'
			NewPerk242:desc={"<font color=white face='Arial' size=1><b>Misc: Mental Liberation</b></font><br><font color=white face='Arial' size=1>This user has trained in the art of the protecting their mind when being attacked by a foreign chakra. They are now capable of defending themselves against genjutsu and its adverse effects. Note: This user can now learn Kai.</font>"}
			Archive_Perk_Nosave(NewPerk242)
			var/obj/NewPerk243 = new/obj/jutsu/perk
			NewPerk243:jutsu_type="perk"
			NewPerk243:name="Misc: Chakra Regeneration "
			NewPerk243:point_cost=15
			NewPerk243:perk_type="gen2"
			NewPerk243:control_req=0
			NewPerk243:strength_req=0
			NewPerk243:agility_req=0
			NewPerk243:stamina_req=0
			NewPerk243:speed_req=0
			NewPerk243:endurance_req=0
			NewPerk243:icon='Misc.png'
			NewPerk243:desc={"<font color=white face='Arial' size=1><b>Misc: Chakra Regeneration </b></font><br><font color=white face='Arial' size=1>This player has learned to regenerate lost chakra. By forming a handseal and focusing they can restore back energy that was previously used while in combat. Note: This player gains back their Control +2 steps worth of chakra once per fight. Using this ability acts as a full combat action and the user is not able to attack in the same turn. The user must remain rooted while performing this technique, and cannot use speed mitigation for this round. </font>"}
			Archive_Perk_Nosave(NewPerk243)
			var/obj/NewPerk244 = new/obj/jutsu/perk
			NewPerk244:jutsu_type="perk"
			NewPerk244:name="Boil Specialist"
			NewPerk244:point_cost=10
			NewPerk244:perk_type="gen2"
			NewPerk244:control_req=0
			NewPerk244:strength_req=0
			NewPerk244:agility_req=0
			NewPerk244:stamina_req=0
			NewPerk244:speed_req=0
			NewPerk244:endurance_req=0
			NewPerk244:icon='Boil.png'
			NewPerk244:desc={"<font color=white face='Arial' size=1><b>Boil Specialist</b></font><br><font color=white face='Arial' size=1>This character has practiced and refined the use of their Suiton and Katon elemental chakras. By combining both. they can now mold and control their boil elemental chakra. They have at least half what is required to create new Boil jutsu. Note: This character has gained access to the Boil elemental tree. Unique elements do not have a 'weakness' or counter element. Due to the users capability with the ingredient elements, they are capable of skipping straight to Proficiency III.  </font>"}
			Archive_Perk_Nosave(NewPerk244)
			var/obj/NewPerk245 = new/obj/jutsu/perk
			NewPerk245:jutsu_type="perk"
			NewPerk245:name="Boil: Proficiency III"
			NewPerk245:point_cost=20
			NewPerk245:perk_type="gen2"
			NewPerk245:control_req=0
			NewPerk245:strength_req=0
			NewPerk245:agility_req=0
			NewPerk245:stamina_req=0
			NewPerk245:speed_req=0
			NewPerk245:endurance_req=0
			NewPerk245:icon='Boil.png'
			NewPerk245:desc={"<font color=white face='Arial' size=1><b>Boil: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Boil chakra. Their control over the Boil element is formidable. Note: This character can create and learn B Rank Boil techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk245:control_req=39
			Archive_Perk_Nosave(NewPerk245)
			var/obj/NewPerk246 = new/obj/jutsu/perk
			NewPerk246:jutsu_type="perk"
			NewPerk246:name="Boil: Proficiency IV"
			NewPerk246:point_cost=20
			NewPerk246:perk_type="gen2"
			NewPerk246:control_req=0
			NewPerk246:strength_req=0
			NewPerk246:agility_req=0
			NewPerk246:stamina_req=0
			NewPerk246:speed_req=0
			NewPerk246:endurance_req=0
			NewPerk246:icon='Boil.png'
			NewPerk246:desc={"<font color=white face='Arial' size=1><b>Boil: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with the melding of fire and water chakra. Their ability to create boil jutsus is terrifying in its speed and efficacy. This character may utilize B rank or below Boil techniques with a no handseals.  Note: This character can create and learn A Rank Boil techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk246:control_req=66
			Archive_Perk_Nosave(NewPerk246)
			var/obj/NewPerk247 = new/obj/jutsu/perk
			NewPerk247:jutsu_type="perk"
			NewPerk247:name="Boil: Master V"
			NewPerk247:point_cost=30
			NewPerk247:perk_type="gen2"
			NewPerk247:control_req=0
			NewPerk247:strength_req=0
			NewPerk247:agility_req=0
			NewPerk247:stamina_req=0
			NewPerk247:speed_req=0
			NewPerk247:endurance_req=0
			NewPerk247:icon='Boil.png'
			NewPerk247:desc={"<font color=white face='Arial' size=1><b>Boil: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of their Boil chakra; capable of boiling away dense materials and powerful jutsu with their corrosive attacks.  Characters with this perk may perform B rank Boil techniques and below with no handseals. Note: This character can create and learn S Rank Boil techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk247:control_req=91
			Archive_Perk_Nosave(NewPerk247)
			var/obj/NewPerk248 = new/obj/jutsu/perk
			NewPerk248:jutsu_type="perk"
			NewPerk248:name="Boil: Water Prowess"
			NewPerk248:point_cost=15
			NewPerk248:perk_type="gen2"
			NewPerk248:control_req=0
			NewPerk248:strength_req=0
			NewPerk248:agility_req=0
			NewPerk248:stamina_req=0
			NewPerk248:speed_req=0
			NewPerk248:endurance_req=0
			NewPerk248:icon='Boil.png'
			NewPerk248:desc={"<font color=white face='Arial' size=1><b>Boil: Water Prowess</b></font><br><font color=white face='Arial' size=1>This Boil user has focused their knowledge on the Water element. They are now capable of accessing water type perks. Note: This users Boil tree Proficiency counts towards their water proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk248)
			var/obj/NewPerk249 = new/obj/jutsu/perk
			NewPerk249:jutsu_type="perk"
			NewPerk249:name="Boil: Fire Prowess"
			NewPerk249:point_cost=15
			NewPerk249:perk_type="gen2"
			NewPerk249:control_req=0
			NewPerk249:strength_req=0
			NewPerk249:agility_req=0
			NewPerk249:stamina_req=0
			NewPerk249:speed_req=0
			NewPerk249:endurance_req=0
			NewPerk249:icon='Boil.png'
			NewPerk249:desc={"<font color=white face='Arial' size=1><b>Boil: Fire Prowess</b></font><br><font color=white face='Arial' size=1>This Boil user has focused their knowledge on the fire element. They are now capable of accessing fire type perks. Note: This users Boil tree Proficiency counts towards their fire  proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk249)
			var/obj/NewPerk250 = new/obj/jutsu/perk
			NewPerk250:jutsu_type="perk"
			NewPerk250:name="Explosion Specialist"
			NewPerk250:point_cost=10
			NewPerk250:perk_type="gen2"
			NewPerk250:control_req=0
			NewPerk250:strength_req=0
			NewPerk250:agility_req=0
			NewPerk250:stamina_req=0
			NewPerk250:speed_req=0
			NewPerk250:endurance_req=0
			NewPerk250:icon='Explosion.png'
			NewPerk250:desc={"<font color=white face='Arial' size=1><b>Explosion Specialist</b></font><br><font color=white face='Arial' size=1>This character has practiced and refined the use of their Raiton and Doton elemental chakras. By combining both. they can now mold and control their explosive elemental chakra. They have at least half what is required to create new Explosive type jutsu. Note: This character has gained access to the Explosive elemental tree. Unique elements do not have a 'weakness' or counter element. Due to the users capability with the ingredient elements, they are capable of skipping straight to Proficiency III. </font>"}
			Archive_Perk_Nosave(NewPerk250)
			var/obj/NewPerk251 = new/obj/jutsu/perk
			NewPerk251:jutsu_type="perk"
			NewPerk251:name="Explosion: Proficiency III"
			NewPerk251:point_cost=20
			NewPerk251:perk_type="gen2"
			NewPerk251:control_req=0
			NewPerk251:strength_req=0
			NewPerk251:agility_req=0
			NewPerk251:stamina_req=0
			NewPerk251:speed_req=0
			NewPerk251:endurance_req=0
			NewPerk251:icon='Explosion.png'
			NewPerk251:desc={"<font color=white face='Arial' size=1><b>Explosion: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Explosive chakra. Their unique power radiates power and is a fierce element to contend with.  Note: This character can create and learn B Rank Explosion techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk251:control_req=39
			Archive_Perk_Nosave(NewPerk251)
			var/obj/NewPerk252 = new/obj/jutsu/perk
			NewPerk252:jutsu_type="perk"
			NewPerk252:name="Explosion: Proficiency IV"
			NewPerk252:point_cost=20
			NewPerk252:perk_type="gen2"
			NewPerk252:control_req=0
			NewPerk252:strength_req=0
			NewPerk252:agility_req=0
			NewPerk252:stamina_req=0
			NewPerk252:speed_req=0
			NewPerk252:endurance_req=0
			NewPerk252:icon='Explosion.png'
			NewPerk252:desc={"<font color=white face='Arial' size=1><b>Explosion: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with the melding of lightning and fire chakra. The might of their explosive jutsu is a true terror to behold. This character may utilize B rank or below Explosion techniques with no handseals.  Note: This character can create and learn A Rank Explosion techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk252:control_req=66
			Archive_Perk_Nosave(NewPerk252)
			var/obj/NewPerk253 = new/obj/jutsu/perk
			NewPerk253:jutsu_type="perk"
			NewPerk253:name="Explosion: Master V"
			NewPerk253:point_cost=30
			NewPerk253:perk_type="gen2"
			NewPerk253:control_req=0
			NewPerk253:strength_req=0
			NewPerk253:agility_req=0
			NewPerk253:stamina_req=0
			NewPerk253:speed_req=0
			NewPerk253:endurance_req=0
			NewPerk253:icon='Explosion.png'
			NewPerk253:desc={"<font color=white face='Arial' size=1><b>Explosion: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered the Explosion release. Fantastic displays of destruction come as easily as breathing. Characters with this perk may perform B rank Explosion techniques and below with no handseals. Note: This character can create and learn S Rank Explosion techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk253:control_req=91
			Archive_Perk_Nosave(NewPerk253)
			var/obj/NewPerk254 = new/obj/jutsu/perk
			NewPerk254:jutsu_type="perk"
			NewPerk254:name="Explosion: Earth Prowess"
			NewPerk254:point_cost=15
			NewPerk254:perk_type="gen2"
			NewPerk254:control_req=0
			NewPerk254:strength_req=0
			NewPerk254:agility_req=0
			NewPerk254:stamina_req=0
			NewPerk254:speed_req=0
			NewPerk254:endurance_req=0
			NewPerk254:icon='Explosion.png'
			NewPerk254:desc={"<font color=white face='Arial' size=1><b>Explosion: Earth Prowess</b></font><br><font color=white face='Arial' size=1>This Explosion user has focused their knowledge on the earth element. They are now capable of accessing earth type perks. Note: This users Explosion tree Proficiency counts towards their earth proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk254)
			var/obj/NewPerk255 = new/obj/jutsu/perk
			NewPerk255:jutsu_type="perk"
			NewPerk255:name="Explosion: Lightning Prowess"
			NewPerk255:point_cost=15
			NewPerk255:perk_type="gen2"
			NewPerk255:control_req=0
			NewPerk255:strength_req=0
			NewPerk255:agility_req=0
			NewPerk255:stamina_req=0
			NewPerk255:speed_req=0
			NewPerk255:endurance_req=0
			NewPerk255:icon='Explosion.png'
			NewPerk255:desc={"<font color=white face='Arial' size=1><b>Explosion: Lightning Prowess</b></font><br><font color=white face='Arial' size=1>This Explosion user has focused their knowledge on the lightning element. They are now capable of accessing lightning type perks. Note: This users Explosion tree Proficiency counts towards their lightning proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk255)
			var/obj/NewPerk256 = new/obj/jutsu/perk
			NewPerk256:jutsu_type="perk"
			NewPerk256:name="Storm Specialist"
			NewPerk256:point_cost=10
			NewPerk256:perk_type="gen2"
			NewPerk256:control_req=0
			NewPerk256:strength_req=0
			NewPerk256:agility_req=0
			NewPerk256:stamina_req=0
			NewPerk256:speed_req=0
			NewPerk256:endurance_req=0
			NewPerk256:icon='Storm.png'
			NewPerk256:desc={"<font color=white face='Arial' size=1><b>Storm Specialist</b></font><br><font color=white face='Arial' size=1>This character has practiced and refined the use of their Suiton and Raiton elemental chakras. By combining both. they can now mold and control their Storm elemental chakra. They have at least half what is required to create new Storm type jutsu. Note: This character has gained access to the Storm elemental tree. Unique elements do not have a 'weakness' or counter element. Due to the users capability with the ingredient elements, they are capable of skipping straight to Proficiency III. </font>"}
			Archive_Perk_Nosave(NewPerk256)
			var/obj/NewPerk257 = new/obj/jutsu/perk
			NewPerk257:jutsu_type="perk"
			NewPerk257:name="Storm: Proficiency III"
			NewPerk257:point_cost=20
			NewPerk257:perk_type="gen2"
			NewPerk257:control_req=0
			NewPerk257:strength_req=0
			NewPerk257:agility_req=0
			NewPerk257:stamina_req=0
			NewPerk257:speed_req=0
			NewPerk257:endurance_req=0
			NewPerk257:icon='Storm.png'
			NewPerk257:desc={"<font color=white face='Arial' size=1><b>Storm: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Storm chakra. This users storm chakra is potent and capable of bringing the strongest of foes to their knees.  Note: This character can create and learn B Rank Storm techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk257:control_req=39
			Archive_Perk_Nosave(NewPerk257)
			var/obj/NewPerk258 = new/obj/jutsu/perk
			NewPerk258:jutsu_type="perk"
			NewPerk258:name="Storm: Proficiency IV"
			NewPerk258:point_cost=20
			NewPerk258:perk_type="gen2"
			NewPerk258:control_req=0
			NewPerk258:strength_req=0
			NewPerk258:agility_req=0
			NewPerk258:stamina_req=0
			NewPerk258:speed_req=0
			NewPerk258:endurance_req=0
			NewPerk258:icon='Storm.png'
			NewPerk258:desc={"<font color=white face='Arial' size=1><b>Storm: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with the melding of lightning and water chakra. Far beyond the skills of a raiton ninja, storm release is the fury of nature tethered within your grasp. This character may utilize B rank or below Storm techniques with a no handseals.  Note: This character can create and learn A Rank Storm techniques</font>"}
			NewPerk258:control_req=66
			Archive_Perk_Nosave(NewPerk258)
			var/obj/NewPerk259 = new/obj/jutsu/perk
			NewPerk259:jutsu_type="perk"
			NewPerk259:name="Storm: Master V"
			NewPerk259:point_cost=30
			NewPerk259:perk_type="gen2"
			NewPerk259:control_req=0
			NewPerk259:strength_req=0
			NewPerk259:agility_req=0
			NewPerk259:stamina_req=0
			NewPerk259:speed_req=0
			NewPerk259:endurance_req=0
			NewPerk259:icon='Storm.png'
			NewPerk259:desc={"<font color=white face='Arial' size=1><b>Storm: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered Storm release in all its natural wrath. At their command the skies and oceans tremble and break upon foes and land alike.  Characters with this perk may perform B rank Storm techniques and below with no handseals.  Note: This character can create and learn S Rank Storm techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk259:control_req=91
			Archive_Perk_Nosave(NewPerk259)
			var/obj/NewPerk260 = new/obj/jutsu/perk
			NewPerk260:jutsu_type="perk"
			NewPerk260:name="Storm: Lightning Prowess"
			NewPerk260:point_cost=15
			NewPerk260:perk_type="gen2"
			NewPerk260:control_req=0
			NewPerk260:strength_req=0
			NewPerk260:agility_req=0
			NewPerk260:stamina_req=0
			NewPerk260:speed_req=0
			NewPerk260:endurance_req=0
			NewPerk260:icon='Storm.png'
			NewPerk260:desc={"<font color=white face='Arial' size=1><b>Storm: Lightning Prowess</b></font><br><font color=white face='Arial' size=1>This storm user has focused their knowledge on the lightning element. They are now capable of accessing lightning type perks. Note: This users storm tree Proficiency counts towards their lightning proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk260)
			var/obj/NewPerk261 = new/obj/jutsu/perk
			NewPerk261:jutsu_type="perk"
			NewPerk261:name="Storm: Water Prowess"
			NewPerk261:point_cost=15
			NewPerk261:perk_type="gen2"
			NewPerk261:control_req=0
			NewPerk261:strength_req=0
			NewPerk261:agility_req=0
			NewPerk261:stamina_req=0
			NewPerk261:speed_req=0
			NewPerk261:endurance_req=0
			NewPerk261:icon='Storm.png'
			NewPerk261:desc={"<font color=white face='Arial' size=1><b>Storm: Water Prowess</b></font><br><font color=white face='Arial' size=1>This storm user has focused their knowledge on the water element. They are now capable of accessing water type perks. Note: This users storm tree Proficiency counts towards their water proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk261)
			var/obj/NewPerk262 = new/obj/jutsu/perk
			NewPerk262:jutsu_type="perk"
			NewPerk262:name="Wood Specialist"
			NewPerk262:point_cost=10
			NewPerk262:perk_type="gen2"
			NewPerk262:control_req=0
			NewPerk262:strength_req=0
			NewPerk262:agility_req=0
			NewPerk262:stamina_req=0
			NewPerk262:speed_req=0
			NewPerk262:endurance_req=0
			NewPerk262:icon='Wood.png'
			NewPerk262:desc={"<font color=white face='Arial' size=1><b>Wood Specialist</b></font><br><font color=white face='Arial' size=1>This character has practiced and refined the use of their Doton and Suiton elemental chakras. By combining both. they can now mold and control their Wood elemental chakra. They have at least half what is required to create new Wood type jutsu. Note: This character has gained access to the Wood elemental tree. Unique elements do not have a 'weakness' or counter element. Due to the users capability with the ingredient elements, they are capable of skipping straight to Proficiency III. </font>"}
			Archive_Perk_Nosave(NewPerk262)
			var/obj/NewPerk263 = new/obj/jutsu/perk
			NewPerk263:jutsu_type="perk"
			NewPerk263:name="Wood: Proficiency III"
			NewPerk263:point_cost=20
			NewPerk263:perk_type="gen2"
			NewPerk263:control_req=0
			NewPerk263:strength_req=0
			NewPerk263:agility_req=0
			NewPerk263:stamina_req=0
			NewPerk263:speed_req=0
			NewPerk263:endurance_req=0
			NewPerk263:icon='Wood.png'
			NewPerk263:desc={"<font color=white face='Arial' size=1><b>Wood: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their wood chakra. The users unique wood element is near impenetrable and wielded deftly. Note: This character can create and learn B Rank Wood techniques.  This element does not have a 'weakness' or counter element. </font>"}
			NewPerk263:control_req=39
			Archive_Perk_Nosave(NewPerk263)
			var/obj/NewPerk264 = new/obj/jutsu/perk
			NewPerk264:jutsu_type="perk"
			NewPerk264:name="Wood: Proficiency IV"
			NewPerk264:point_cost=20
			NewPerk264:perk_type="gen2"
			NewPerk264:control_req=0
			NewPerk264:strength_req=0
			NewPerk264:agility_req=0
			NewPerk264:stamina_req=0
			NewPerk264:speed_req=0
			NewPerk264:endurance_req=0
			NewPerk264:icon='Wood.png'
			NewPerk264:desc={"<font color=white face='Arial' size=1><b>Wood: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character's ability to manipulate wood is second only to the true masters'. Their ability to bend and shape the natural growth around them is a thing of beauty and absolute power. This character may utilize B rank or below Wood techniques with a no handseals.  Note: This character can create and learn A Rank Wood techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk264:control_req=66
			Archive_Perk_Nosave(NewPerk264)
			var/obj/NewPerk265 = new/obj/jutsu/perk
			NewPerk265:jutsu_type="perk"
			NewPerk265:name="Wood: Master V"
			NewPerk265:point_cost=30
			NewPerk265:perk_type="gen2"
			NewPerk265:control_req=0
			NewPerk265:strength_req=0
			NewPerk265:agility_req=0
			NewPerk265:stamina_req=0
			NewPerk265:speed_req=0
			NewPerk265:endurance_req=0
			NewPerk265:icon='Wood.png'
			NewPerk265:desc={"<font color=white face='Arial' size=1><b>Wood: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered their use of their Wood chakra. The natural growths of the land burst forth at their beckoning with destructive force and impenetrable protection. Such is the power of the life infused in the land that their techniques appear to take on a life of their own. Characters with this perk may perform B rank Wood techniques and below with no handseals. Note: This character can create and learn S Rank Wood techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk265:control_req=91
			Archive_Perk_Nosave(NewPerk265)
			var/obj/NewPerk266 = new/obj/jutsu/perk
			NewPerk266:jutsu_type="perk"
			NewPerk266:name="Wood: Earth Prowess"
			NewPerk266:point_cost=15
			NewPerk266:perk_type="gen2"
			NewPerk266:control_req=0
			NewPerk266:strength_req=0
			NewPerk266:agility_req=0
			NewPerk266:stamina_req=0
			NewPerk266:speed_req=0
			NewPerk266:endurance_req=0
			NewPerk266:icon='Wood.png'
			NewPerk266:desc={"<font color=white face='Arial' size=1><b>Wood: Earth Prowess</b></font><br><font color=white face='Arial' size=1>This Wood user has focused their knowledge on the earth element. They are now capable of accessing earth type perks. Note: This users wood proficiency counts towards their earth proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk266)
			var/obj/NewPerk267 = new/obj/jutsu/perk
			NewPerk267:jutsu_type="perk"
			NewPerk267:name="Wood: Water Prowess"
			NewPerk267:point_cost=15
			NewPerk267:perk_type="gen2"
			NewPerk267:control_req=0
			NewPerk267:strength_req=0
			NewPerk267:agility_req=0
			NewPerk267:stamina_req=0
			NewPerk267:speed_req=0
			NewPerk267:endurance_req=0
			NewPerk267:icon='Wood.png'
			NewPerk267:desc={"<font color=white face='Arial' size=1><b>Wood: Water Prowess</b></font><br><font color=white face='Arial' size=1>This Wood user has focused their knowledge on the water element. They are now capable of accessing water type perks. Note: This users wood proficiency counts towards their water proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk267)
			var/obj/NewPerk268 = new/obj/jutsu/perk
			NewPerk268:jutsu_type="perk"
			NewPerk268:name="Lava Specialist"
			NewPerk268:point_cost=10
			NewPerk268:perk_type="gen2"
			NewPerk268:control_req=0
			NewPerk268:strength_req=0
			NewPerk268:agility_req=0
			NewPerk268:stamina_req=0
			NewPerk268:speed_req=0
			NewPerk268:endurance_req=0
			NewPerk268:icon='Lava.png'
			NewPerk268:desc={"<font color=white face='Arial' size=1><b>Lava Specialist</b></font><br><font color=white face='Arial' size=1>This character has practiced and refined the use of their Katon and Doton elemental chakras. By combining both. they can now mold and control their Lava elemental chakra. They have at least half what is required to create new Lava type jutsu. Note: This character has gained access to the Lava elemental tree. Unique elements do not have a 'weakness' or counter element. Due to the users capability with the ingredient elements, they are capable of skipping straight to Proficiency III. </font>"}
			Archive_Perk_Nosave(NewPerk268)
			var/obj/NewPerk269 = new/obj/jutsu/perk
			NewPerk269:jutsu_type="perk"
			NewPerk269:name="Lava: Proficiency III"
			NewPerk269:point_cost=20
			NewPerk269:perk_type="gen2"
			NewPerk269:control_req=0
			NewPerk269:strength_req=0
			NewPerk269:agility_req=0
			NewPerk269:stamina_req=0
			NewPerk269:speed_req=0
			NewPerk269:endurance_req=0
			NewPerk269:icon='Lava.png'
			NewPerk269:desc={"<font color=white face='Arial' size=1><b>Lava: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Lava chakra. Their lava techniques boil with intensity and are relentlessly effective.  Note: This character can create and learn B Rank Lava techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk269:control_req=39
			Archive_Perk_Nosave(NewPerk269)
			var/obj/NewPerk270 = new/obj/jutsu/perk
			NewPerk270:jutsu_type="perk"
			NewPerk270:name="Lava: Proficiency IV"
			NewPerk270:point_cost=20
			NewPerk270:perk_type="gen2"
			NewPerk270:control_req=0
			NewPerk270:strength_req=0
			NewPerk270:agility_req=0
			NewPerk270:stamina_req=0
			NewPerk270:speed_req=0
			NewPerk270:endurance_req=0
			NewPerk270:icon='Lava.png'
			NewPerk270:desc={"<font color=white face='Arial' size=1><b>Lava: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with the melding of fire and earth chakra. The power of their lava jutsu is unrivaled and burns through near anything in its path. This character may utilize B rank or below Lava techniques with a no handseals.  Note: This character can create and learn A Lava techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk270:control_req=66
			Archive_Perk_Nosave(NewPerk270)
			var/obj/NewPerk271 = new/obj/jutsu/perk
			NewPerk271:jutsu_type="perk"
			NewPerk271:name="Lava: Master V"
			NewPerk271:point_cost=30
			NewPerk271:perk_type="gen2"
			NewPerk271:control_req=0
			NewPerk271:strength_req=0
			NewPerk271:agility_req=0
			NewPerk271:stamina_req=0
			NewPerk271:speed_req=0
			NewPerk271:endurance_req=0
			NewPerk271:icon='Lava.png'
			NewPerk271:desc={"<font color=white face='Arial' size=1><b>Lava: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered the Lava  release. Lava is released by this user like a storm, melting and destroying anything in its path. Characters with this perk may perform B rank Lava techniques and below with no handseals.  Note: This character can create and learn S Rank Lava techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk271:control_req=91
			Archive_Perk_Nosave(NewPerk271)
			var/obj/NewPerk272 = new/obj/jutsu/perk
			NewPerk272:jutsu_type="perk"
			NewPerk272:name="Lava: Fire Prowess"
			NewPerk272:point_cost=15
			NewPerk272:perk_type="gen2"
			NewPerk272:control_req=0
			NewPerk272:strength_req=0
			NewPerk272:agility_req=0
			NewPerk272:stamina_req=0
			NewPerk272:speed_req=0
			NewPerk272:endurance_req=0
			NewPerk272:icon='Lava.png'
			NewPerk272:desc={"<font color=white face='Arial' size=1><b>Lava: Fire Prowess</b></font><br><font color=white face='Arial' size=1>This Lava user has focused their knowledge on the Fire element. They are now capable of accessing fire type perks. Note: This users lava proficiency counts towards their fire proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk272)
			var/obj/NewPerk273 = new/obj/jutsu/perk
			NewPerk273:jutsu_type="perk"
			NewPerk273:name="Lava: Doton Prowess"
			NewPerk273:point_cost=15
			NewPerk273:perk_type="gen2"
			NewPerk273:control_req=0
			NewPerk273:strength_req=0
			NewPerk273:agility_req=0
			NewPerk273:stamina_req=0
			NewPerk273:speed_req=0
			NewPerk273:endurance_req=0
			NewPerk273:icon='Lava.png'
			NewPerk273:desc={"<font color=white face='Arial' size=1><b>Lava: Doton Prowess</b></font><br><font color=white face='Arial' size=1>This Lava user has focused their knowledge on the earth element. They are now capable of accessing earth type perks. Note: This users lava proficiency counts towards their earth proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk273)
			var/obj/NewPerk274 = new/obj/jutsu/perk
			NewPerk274:jutsu_type="perk"
			NewPerk274:name="Dust Specialist"
			NewPerk274:point_cost=10
			NewPerk274:perk_type="gen2"
			NewPerk274:control_req=0
			NewPerk274:strength_req=0
			NewPerk274:agility_req=0
			NewPerk274:stamina_req=0
			NewPerk274:speed_req=0
			NewPerk274:endurance_req=0
			NewPerk274:icon='NoIcon.png'
			NewPerk274:desc={"<font color=white face='Arial' size=1><b>Dust Specialist</b></font><br><font color=white face='Arial' size=1>This character has been trained to utilize combined elements of Katon, Fuuton, and Doton correctly, and effectively. They can mold and control combined chakra to create Dust Release. They have at least half what is required to create new Dust jutsu. Note: This character has gained access to the Dust elemental tree. Unique elements do not have a 'weakness' or counter element. Due to the users capability with the ingredient elements, they are capable of skipping straight to Proficiency III. </font>"}
			Archive_Perk_Nosave(NewPerk274)
			var/obj/NewPerk275 = new/obj/jutsu/perk
			NewPerk275:jutsu_type="perk"
			NewPerk275:name="Dust: Proficiency III"
			NewPerk275:point_cost=20
			NewPerk275:perk_type="gen2"
			NewPerk275:control_req=0
			NewPerk275:strength_req=0
			NewPerk275:agility_req=0
			NewPerk275:stamina_req=0
			NewPerk275:speed_req=0
			NewPerk275:endurance_req=0
			NewPerk275:icon='NoIcon.png'
			NewPerk275:desc={"<font color=white face='Arial' size=1><b>Dust: Proficiency III</b></font><br><font color=white face='Arial' size=1>This character has greatly advanced their control over their Dust chakra. This user is now capable of wielding one of the most powerful elements known to mankind and have become capable of eradicating objects and people alike at an atomic level. Note: This character can create and learn B Rank Dust techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk275:control_req=39
			Archive_Perk_Nosave(NewPerk275)
			var/obj/NewPerk276 = new/obj/jutsu/perk
			NewPerk276:jutsu_type="perk"
			NewPerk276:name="Dust: Proficiency IV"
			NewPerk276:point_cost=20
			NewPerk276:perk_type="gen2"
			NewPerk276:control_req=0
			NewPerk276:strength_req=0
			NewPerk276:agility_req=0
			NewPerk276:stamina_req=0
			NewPerk276:speed_req=0
			NewPerk276:endurance_req=0
			NewPerk276:icon='NoIcon.png'
			NewPerk276:desc={"<font color=white face='Arial' size=1><b>Dust: Proficiency IV</b></font><br><font color=white face='Arial' size=1>This character has elite training with the melding of fire, earth, and wind chakra.This character has advanced the art of their dust abilties, enabling them to create and advance even more powerful techniques capable of destroying the world around them at an atomic level. This character may utilize B rank or below Dust techniques with a no handseals.  Note: This character can create and learn A Rank Dust techniques</font>"}
			NewPerk276:control_req=66
			Archive_Perk_Nosave(NewPerk276)
			var/obj/NewPerk277 = new/obj/jutsu/perk
			NewPerk277:jutsu_type="perk"
			NewPerk277:name="Dust: Master V"
			NewPerk277:point_cost=30
			NewPerk277:perk_type="gen2"
			NewPerk277:control_req=0
			NewPerk277:strength_req=0
			NewPerk277:agility_req=0
			NewPerk277:stamina_req=0
			NewPerk277:speed_req=0
			NewPerk277:endurance_req=0
			NewPerk277:icon='NoIcon.png'
			NewPerk277:desc={"<font color=white face='Arial' size=1><b>Dust: Master V</b></font><br><font color=white face='Arial' size=1>This character has mastered Dust release. The world around them can be vaporized with deft ease. They are epidome of destruction on the battlefield. Characters with this perk may perform B rank Dust techniques and below with no handseals.  Note: This character can create and learn S Rank Dust techniques. This element does not have a 'weakness' or counter element. </font>"}
			NewPerk277:control_req=91
			Archive_Perk_Nosave(NewPerk277)
			var/obj/NewPerk278 = new/obj/jutsu/perk
			NewPerk278:jutsu_type="perk"
			NewPerk278:name="Dust: Fire Prowess"
			NewPerk278:point_cost=15
			NewPerk278:perk_type="gen2"
			NewPerk278:control_req=0
			NewPerk278:strength_req=0
			NewPerk278:agility_req=0
			NewPerk278:stamina_req=0
			NewPerk278:speed_req=0
			NewPerk278:endurance_req=0
			NewPerk278:icon='NoIcon.png'
			NewPerk278:desc={"<font color=white face='Arial' size=1><b>Dust: Fire Prowess</b></font><br><font color=white face='Arial' size=1>This Dust user has focused their knowledge on the fire element. They are now capable of accessing fire type perks. Note: This users dust proficiency counts towards their fire proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk278)
			var/obj/NewPerk279 = new/obj/jutsu/perk
			NewPerk279:jutsu_type="perk"
			NewPerk279:name="Dust: Earth Prowess"
			NewPerk279:point_cost=15
			NewPerk279:perk_type="gen2"
			NewPerk279:control_req=0
			NewPerk279:strength_req=0
			NewPerk279:agility_req=0
			NewPerk279:stamina_req=0
			NewPerk279:speed_req=0
			NewPerk279:endurance_req=0
			NewPerk279:icon='NoIcon.png'
			NewPerk279:desc={"<font color=white face='Arial' size=1><b>Dust: Earth Prowess</b></font><br><font color=white face='Arial' size=1>This Dust user has focused their knowledge on the earth element. They are now capable of accessing earth type perks. Note: This users dust proficiency counts towards their earth proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk279)
			var/obj/NewPerk280 = new/obj/jutsu/perk
			NewPerk280:jutsu_type="perk"
			NewPerk280:name="Dust: Wind Prowess"
			NewPerk280:point_cost=15
			NewPerk280:perk_type="gen2"
			NewPerk280:control_req=0
			NewPerk280:strength_req=0
			NewPerk280:agility_req=0
			NewPerk280:stamina_req=0
			NewPerk280:speed_req=0
			NewPerk280:endurance_req=0
			NewPerk280:icon='NoIcon.png'
			NewPerk280:desc={"<font color=white face='Arial' size=1><b>Dust: Wind Prowess</b></font><br><font color=white face='Arial' size=1>This Dust user has focused their knowledge on the wind element. They are now capable of accessing wind type perks. Note: This users dust proficiency counts towards their wind proficiency for use of learning perks. </font>"}
			Archive_Perk_Nosave(NewPerk280)
			var/obj/NewPerk281 = new/obj/jutsu/perk
			NewPerk281:jutsu_type="perk"
			NewPerk281:name="Will Perk: Berserker"
			NewPerk281:point_cost=1000
			NewPerk281:perk_type="gen2"
			NewPerk281:control_req=0
			NewPerk281:strength_req=0
			NewPerk281:agility_req=0
			NewPerk281:stamina_req=0
			NewPerk281:speed_req=0
			NewPerk281:endurance_req=0
			NewPerk281:icon='NoIcon.png'
			NewPerk281:desc={"<font color=white face='Arial' size=1><b>Will Perk: Berserker</b></font><br><font color=white face='Arial' size=1>The Berserker is unstoppable.  He is incapable of caring for himself in battle and fights to destroy all in his path.  Entering a trance like state, they can force their bodies to push through grueling amounts of pain for the sake of continuing on with their blood lust.  He is incapable of stopping once a battle has begun, and must be put down for him to calm down.  Note: Once this player has been damaged past half of their health (stamina) Berserker will activate. In their trance, they believe themselves to be a monster of sorts, increasing their endurance +2 steps during their ramage. This player MUST target the person who brought them to half health. This will perk lasts three turns. </font>"}
			Archive_Perk_Nosave(NewPerk281)
			var/obj/NewPerk282 = new/obj/jutsu/perk
			NewPerk282:jutsu_type="perk"
			NewPerk282:name="Will Perk: Blackened Will"
			NewPerk282:point_cost=1000
			NewPerk282:perk_type="gen2"
			NewPerk282:control_req=0
			NewPerk282:strength_req=0
			NewPerk282:agility_req=0
			NewPerk282:stamina_req=0
			NewPerk282:speed_req=0
			NewPerk282:endurance_req=0
			NewPerk282:icon='NoIcon.png'
			NewPerk282:desc={"<font color=white face='Arial' size=1><b>Will Perk: Blackened Will</b></font><br><font color=white face='Arial' size=1>This character is the embodiment of revenge. In lieu of losing that of which was closest to them and their pure hatred of their home being their newfound drive and motivation, they've learned to fight back against their native land with such resolve that it fuels them in combat. Note: If this user runs out of stamina while fighting against shinobi of their home village, they gain back D+ stamina for one final attempt at fighting. Note: This player is guarenteed their combat action after being activated. </font>"}
			Archive_Perk_Nosave(NewPerk282)
			var/obj/NewPerk283 = new/obj/jutsu/perk
			NewPerk283:jutsu_type="perk"
			NewPerk283:name="Will Perk: Blind Fighter"
			NewPerk283:point_cost=1000
			NewPerk283:perk_type="gen2"
			NewPerk283:control_req=0
			NewPerk283:strength_req=0
			NewPerk283:agility_req=0
			NewPerk283:stamina_req=0
			NewPerk283:speed_req=0
			NewPerk283:endurance_req=0
			NewPerk283:icon='NoIcon.png'
			NewPerk283:desc={"<font color=white face='Arial' size=1><b>Will Perk: Blind Fighter</b></font><br><font color=white face='Arial' size=1>The Blind Fighter is capable of fighting with no vision.  His hearing and smell are fine tuned, and can fight as if they are capable of seeing with eyes both in front, and in back of their head.  The Blind Fighter however can not fight against a silent opponent. Note: This perk only applies to combat scenarios.</font>"}
			Archive_Perk_Nosave(NewPerk283)
			var/obj/NewPerk284 = new/obj/jutsu/perk
			NewPerk284:jutsu_type="perk"
			NewPerk284:name="Will Perk: Cowards Escape"
			NewPerk284:point_cost=1000
			NewPerk284:perk_type="gen2"
			NewPerk284:control_req=0
			NewPerk284:strength_req=0
			NewPerk284:agility_req=0
			NewPerk284:stamina_req=0
			NewPerk284:speed_req=0
			NewPerk284:endurance_req=0
			NewPerk284:icon='NoIcon.png'
			NewPerk284:desc={"<font color=white face='Arial' size=1><b>Will Perk: Cowards Escape</b></font><br><font color=white face='Arial' size=1>The coward values his life above all else.  He'll never risk his life in battle, and he'll go to any and all ends to preserve his own life.  Note: If abandoning his comrades to run away for the sake of self-preservation, the coward can move an additional +3 tiles to facilitate their escape.  (Can only be used when the intention is actually running and escaping.  Therefore, no kiting.)</font>"}
			Archive_Perk_Nosave(NewPerk284)
			var/obj/NewPerk285 = new/obj/jutsu/perk
			NewPerk285:jutsu_type="perk"
			NewPerk285:name="Will Perk: Blood on the Wind"
			NewPerk285:point_cost=1000
			NewPerk285:perk_type="gen2"
			NewPerk285:control_req=0
			NewPerk285:strength_req=0
			NewPerk285:agility_req=0
			NewPerk285:stamina_req=0
			NewPerk285:speed_req=0
			NewPerk285:endurance_req=0
			NewPerk285:icon='NoIcon.png'
			NewPerk285:desc={"<font color=white face='Arial' size=1><b>Will Perk: Blood on the Wind</b></font><br><font color=white face='Arial' size=1>The user cuts through their opponents with no remorse to get to another.  Once they had a taste of blood, they simply can’t get enough - relentlessly hunting down the remainder of the targets.  Only the most brutal of massacres can quench their thirst.  Note: If this character has successfully killed a target, they gain +2 tiles of movement to relentlessly chase all other enemies in the area down, seeking to cut them down.  Cannot be used to run away, only when advancing to kill their enemies. The user must land the killing blow. This will perk lasts for three rounds.</font>"}
			Archive_Perk_Nosave(NewPerk285)
			var/obj/NewPerk286 = new/obj/jutsu/perk
			NewPerk286:jutsu_type="perk"
			NewPerk286:name="Will Perk: Pack Mule"
			NewPerk286:point_cost=1000
			NewPerk286:perk_type="gen2"
			NewPerk286:control_req=0
			NewPerk286:strength_req=0
			NewPerk286:agility_req=0
			NewPerk286:stamina_req=0
			NewPerk286:speed_req=0
			NewPerk286:endurance_req=0
			NewPerk286:icon='NoIcon.png'
			NewPerk286:desc={"<font color=white face='Arial' size=1><b>Will Perk: Pack Mule</b></font><br><font color=white face='Arial' size=1>The Courier is a veteran traveler.  He ferries information, weapons, anything, between lands and can traverse two maps instead of just one.. Note:</font>"}
			Archive_Perk_Nosave(NewPerk286)
			var/obj/NewPerk287 = new/obj/jutsu/perk
			NewPerk287:jutsu_type="perk"
			NewPerk287:name="Will Perk: Outnumbered"
			NewPerk287:point_cost=1000
			NewPerk287:perk_type="gen2"
			NewPerk287:control_req=0
			NewPerk287:strength_req=0
			NewPerk287:agility_req=0
			NewPerk287:stamina_req=0
			NewPerk287:speed_req=0
			NewPerk287:endurance_req=0
			NewPerk287:icon='NoIcon.png'
			NewPerk287:desc={"<font color=white face='Arial' size=1><b>Will Perk: Outnumbered</b></font><br><font color=white face='Arial' size=1>This character has been hunted like an animal. When outnumbered, they fight more ferociously, like a cornered beast. As the odds stack against them, the will to fight back possesses their movements and increases their reflexes in attempts to survive. The user gains +1 step to speed and endurance for 3 rounds. Note: The user must be outnumbered by 3 or more targets.</font>"}
			Archive_Perk_Nosave(NewPerk287)
			var/obj/NewPerk288 = new/obj/jutsu/perk
			NewPerk288:jutsu_type="perk"
			NewPerk288:name="Will Perk: Sentinel"
			NewPerk288:point_cost=1000
			NewPerk288:perk_type="gen2"
			NewPerk288:control_req=0
			NewPerk288:strength_req=0
			NewPerk288:agility_req=0
			NewPerk288:stamina_req=0
			NewPerk288:speed_req=0
			NewPerk288:endurance_req=0
			NewPerk288:icon='NoIcon.png'
			NewPerk288:desc={"<font color=white face='Arial' size=1><b>Will Perk: Sentinel</b></font><br><font color=white face='Arial' size=1>Driven by their duty and commitment to their allies, this character seeks to prevent all harm that may befall them. Rushing to their aid at a rapid pace, they are an immovable rock that will stop at nothing to protect those they love. Note: When moving to defend their allies, the Sentinel gains +1 movement tile. (Only when moving to actually defend them. Like take a hit for them). When taking a blow for an ally, they gain +1 step to endurance and are incapable of being knocked down or asunder.</font>"}
			Archive_Perk_Nosave(NewPerk288)
			var/obj/NewPerk289 = new/obj/jutsu/perk
			NewPerk289:jutsu_type="perk"
			NewPerk289:name="Will Perk: Village Pride"
			NewPerk289:point_cost=1000
			NewPerk289:perk_type="gen2"
			NewPerk289:control_req=0
			NewPerk289:strength_req=0
			NewPerk289:agility_req=0
			NewPerk289:stamina_req=0
			NewPerk289:speed_req=0
			NewPerk289:endurance_req=0
			NewPerk289:icon='NoIcon.png'
			NewPerk289:desc={"<font color=white face='Arial' size=1><b>Will Perk: Village Pride</b></font><br><font color=white face='Arial' size=1>This character is the embodiment of their homeland through and through. Even in the darkest of times, they've shown that as long as their village was standing, their resolve to fight on for it would carry on. Fighting for their home is the very reason this person breathes. Anytime a native to this village is in danger, or they've been beaten down and out, they find the will to carry on. Note: If this user runs out of stamina while defending their village or comrades they gain back D+ stamina for one final attempt at fighting. Note: This player is guarenteed their combat action after being activated. </font>"}
			Archive_Perk_Nosave(NewPerk289)
			var/obj/NewPerk290 = new/obj/jutsu/perk
			NewPerk290:jutsu_type="perk"
			NewPerk290:name="Will Perk: Free-Runner"
			NewPerk290:point_cost=1000
			NewPerk290:perk_type="gen2"
			NewPerk290:control_req=0
			NewPerk290:strength_req=0
			NewPerk290:agility_req=0
			NewPerk290:stamina_req=0
			NewPerk290:speed_req=0
			NewPerk290:endurance_req=0
			NewPerk290:icon='NoIcon.png'
			NewPerk290:desc={"<font color=white face='Arial' size=1><b>Will Perk: Free-Runner</b></font><br><font color=white face='Arial' size=1>This character is incapable of being slowed down.  They adjust to the many different shifts on the battlefield with ease, and glide across as if each boundary was not in their way.  Their mobility is amazing, and they keep on the move, making them hard targets. Note: For one round this user is immune to tile movement slowing effects.</font>"}
			Archive_Perk_Nosave(NewPerk290)
			var/obj/NewJutsu0 = new/obj/jutsu
			NewJutsu0:name="Akimichi: Super Multi-Size Technique"
			NewJutsu0:control_req=0
			NewJutsu0:strength_req=0
			NewJutsu0:agility_req=0
			NewJutsu0:stamina_req=0
			NewJutsu0:speed_req=0
			NewJutsu0:endurance_req=0
			NewJutsu0:icon='Akimichi.png'
			NewJutsu0:desc={"<font color=white face="Arial" size=1><b>Akimichi: Super Multi-Size Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique multiples the user's body to a size beyond belief. The attack method depends on the situation and the user's inventiveness, but massive punches, kicks and body slamming is common. However, the abnormally extreme physical change also places a large burden on the user’s body. The clothes of the user also expand along with the body.<br></font><center><b><font color=red>Damage/Effect: User's body becomes 3x3 size. They user suffers -4 tile movement speed and gains +2 step to endurance and strength while active.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step per round</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu0)
			var/obj/NewJutsu1 = new/obj/jutsu
			NewJutsu1:name="Akimichi: Partial Multi-Size Technique"
			NewJutsu1:control_req=0
			NewJutsu1:strength_req=0
			NewJutsu1:agility_req=0
			NewJutsu1:stamina_req=0
			NewJutsu1:speed_req=0
			NewJutsu1:endurance_req=0
			NewJutsu1:icon='Akimichi.png'
			NewJutsu1:desc={"<font color=white face="Arial" size=1><b>Akimichi: Partial Multi-Size Technique</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This is a practical application of the Multi-Size Technique, which lets one expand their own body. The point of swelling a single part of the body is to use the weight to increase the power of one's physical attacks. The speed of the expansion is exceedingly sudden, which makes it extremely difficult to avoid. This technique requires a considerable amount of chakra. <br></font><center><b><font color=red>Damage/Effect: User gains +1 range on their melee strike when this is activated. This can stack with 'Akimichi: Expansive Reach'. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con - 2 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu1)
			var/obj/NewJutsu2 = new/obj/jutsu
			NewJutsu2:name="Akimichi: Multi-Size Technique"
			NewJutsu2:control_req=0
			NewJutsu2:strength_req=0
			NewJutsu2:agility_req=0
			NewJutsu2:stamina_req=0
			NewJutsu2:speed_req=0
			NewJutsu2:endurance_req=0
			NewJutsu2:icon='Akimichi.png'
			NewJutsu2:desc={"<font color=white face="Arial" size=1><b>Akimichi: Multi-Size Technique</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user can freely alter their size at will when using this technique, and can use it for an extensive period of time. A common application of the techniques gives the user a very round appearance by mostly increasing the size of the abdominal section. Other, more common applications increase the size of the entire body, turning the user into a giant.<br></font><center><b><font color=red>Damage/Effect: User's body becomes 2x2 size. They user suffers -2 tile movement speed and gains +1 step to endurance and strength while active. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step per round</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu2)
			var/obj/NewJutsu3 = new/obj/jutsu
			NewJutsu3:name="Akimichi: Human Bullet Tank"
			NewJutsu3:control_req=0
			NewJutsu3:strength_req=0
			NewJutsu3:agility_req=0
			NewJutsu3:stamina_req=0
			NewJutsu3:speed_req=0
			NewJutsu3:endurance_req=0
			NewJutsu3:icon='Akimichi.png'
			NewJutsu3:desc={"<font color=white face="Arial" size=1><b>Akimichi: Human Bullet Tank</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A threatening taijutsu trick that converts the user's large frame into a destructive weapon. The user first uses Multi-Size Technique to make themselves into a human-sized ball, then they tuck in their limbs and use chakra to propel themselves into a powerful roll. It is difficult for the user to turn in this form.<br></font><center><b><font color=red>Damage/Effect: Users Strength -1 step (Cap A) The user is repositioned wherever the technique ends. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step</font><br><font color=yellow>Speed: Users Speed</font><br><font color=white>Range: 6x1</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu3)
			var/obj/NewJutsu4 = new/obj/jutsu
			NewJutsu4:name="Basic: Surface Walking "
			NewJutsu4:control_req=0
			NewJutsu4:strength_req=0
			NewJutsu4:agility_req=0
			NewJutsu4:stamina_req=0
			NewJutsu4:speed_req=0
			NewJutsu4:endurance_req=0
			NewJutsu4:icon='NoIcon.png'
			NewJutsu4:desc={"<font color=white face="Arial" size=1><b>Basic: Surface Walking </b><br></font><font color="white" face="Arial" size=1><i>E Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user has to be emitting a constant stream of chakra from the bottom of the their feet and using the repellent force to walk across the water's surface and up vertical walls. This technique is more difficult to master because the amount of chakra that needs to be emitted changes constantly. This technique is one of four jutsu that users learn in order to join a villages shinobi ranks.<br></font><center><b><font color=red>Damage/Effect: Permanently applied unless the user is out of chakra </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: X</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu4)
			var/obj/NewJutsu5 = new/obj/jutsu
			NewJutsu5:name="Basic: Clone Illusion"
			NewJutsu5:control_req=0
			NewJutsu5:strength_req=0
			NewJutsu5:agility_req=0
			NewJutsu5:stamina_req=0
			NewJutsu5:speed_req=0
			NewJutsu5:endurance_req=0
			NewJutsu5:icon='NoIcon.png'
			NewJutsu5:desc={"<font color=white face="Arial" size=1><b>Basic: Clone Illusion</b><br></font><font color="white" face="Arial" size=1><i>E Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A very simple illusory clone of the user's body appears. The clone acts at the user's will, but is unable to be used in combat in any way.. Any shinobi of Genin or higher rank will see through this illusion without issue. This technique is one of four jutsu that users learn in order to join a villages shinobi ranks.<br></font><center><b><font color=red>Damage/Effect: Non-Combat</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: X</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu5)
			var/obj/NewJutsu6 = new/obj/jutsu
			NewJutsu6:name="Basic: Body Replacement Technique"
			NewJutsu6:control_req=0
			NewJutsu6:strength_req=0
			NewJutsu6:agility_req=0
			NewJutsu6:stamina_req=0
			NewJutsu6:speed_req=0
			NewJutsu6:endurance_req=0
			NewJutsu6:icon='NoIcon.png'
			NewJutsu6:desc={"<font color=white face="Arial" size=1><b>Basic: Body Replacement Technique</b><br></font><font color="white" face="Arial" size=1><i>E Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With this technique, users replace their own body with some other object, generally with a block of wood. This technique is simple and slow, cannot be used in combat and will be easily spotted by shinobi of Genin or higher rank. This technique is one of four jutsu that users learn in order to join a villages shinobi ranks.<br></font><center><b><font color=red>Damage/Effect: Non-Combat</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: X</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu6)
			var/obj/NewJutsu7 = new/obj/jutsu
			NewJutsu7:name="Basic: Transformation Technique"
			NewJutsu7:control_req=0
			NewJutsu7:strength_req=0
			NewJutsu7:agility_req=0
			NewJutsu7:stamina_req=0
			NewJutsu7:speed_req=0
			NewJutsu7:endurance_req=0
			NewJutsu7:icon='NoIcon.png'
			NewJutsu7:desc={"<font color=white face="Arial" size=1><b>Basic: Transformation Technique</b><br></font><font color="white" face="Arial" size=1><i>E Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique allows the user to transform to whatever object they desire. A shinobi of Genin rank or higher will see through this illusion without issue This technique is one of four jutsu that users learn in order to join a villages shinobi ranks.<br></font><center><b><font color=red>Damage/Effect: Non-Combat</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: X</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu7)
			var/obj/NewJutsu8 = new/obj/jutsu
			NewJutsu8:name="Boil Release: Acid Coat"
			NewJutsu8:control_req=0
			NewJutsu8:strength_req=0
			NewJutsu8:agility_req=0
			NewJutsu8:stamina_req=0
			NewJutsu8:speed_req=0
			NewJutsu8:endurance_req=0
			NewJutsu8:icon='Boil.png'
			NewJutsu8:desc={"<font color=white face="Arial" size=1><b>Boil Release: Acid Coat</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user coats their body with corrosive acid that has a low pH level. This makes the armour extremely acidic and will burn anything that touches it. In addition to the obvious enhanced protection it provides, it can also be used offensively in that anybody and anything surrounding the user will take extreme amounts of damage.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Targets suffer -1 steps to endurance the next turn. This debuff is re-applied every turn next to this user.  This technique lasts three turns. This effects anyone in melee range of the user. This technique has a three turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu8)
			var/obj/NewJutsu9 = new/obj/jutsu
			NewJutsu9:name="Boil Release: Boundless Vapour"
			NewJutsu9:control_req=0
			NewJutsu9:strength_req=0
			NewJutsu9:agility_req=0
			NewJutsu9:stamina_req=0
			NewJutsu9:speed_req=0
			NewJutsu9:endurance_req=0
			NewJutsu9:icon='Boil.png'
			NewJutsu9:desc={"<font color=white face="Arial" size=1><b>Boil Release: Boundless Vapour</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Channeling their chakra into the surface, or exhaling it out, the user will cause an evaporating substance to arise from the ground to create a corrosive mist that will raise in temperature overtime, eventually melting anything.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (A) Target suffers -2 steps of endurance for the next turn. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu9)
			var/obj/NewJutsu10 = new/obj/jutsu
			NewJutsu10:name="Boil Release: Acidic Veil"
			NewJutsu10:control_req=0
			NewJutsu10:strength_req=0
			NewJutsu10:agility_req=0
			NewJutsu10:stamina_req=0
			NewJutsu10:speed_req=0
			NewJutsu10:endurance_req=0
			NewJutsu10:icon='Boil.png'
			NewJutsu10:desc={"<font color=white face="Arial" size=1><b>Boil Release: Acidic Veil</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a cloud of mist which they release from their mouth. This mist is highly acidic in nature, capable of melting bodies, and even chakra-based defenses.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (A) +1 Grade of penetration to defensive structures. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 7x3</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu10)
			var/obj/NewJutsu11 = new/obj/jutsu
			NewJutsu11:name="Boil Release: Melting Flesh"
			NewJutsu11:control_req=0
			NewJutsu11:strength_req=0
			NewJutsu11:agility_req=0
			NewJutsu11:stamina_req=0
			NewJutsu11:speed_req=0
			NewJutsu11:endurance_req=0
			NewJutsu11:icon='Boil.png'
			NewJutsu11:desc={"<font color=white face="Arial" size=1><b>Boil Release: Melting Flesh</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After the user makes the proper handseals, their chakra takes on the form of a highly heated steam that lashes out at a target and clings to the person's skin, making them more susceptible to damage.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) Target suffers -2 steps to endurance. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu11)
			var/obj/NewJutsu12 = new/obj/jutsu
			NewJutsu12:name="Boil Release: Erupting Propulsion Fist"
			NewJutsu12:control_req=0
			NewJutsu12:strength_req=0
			NewJutsu12:agility_req=0
			NewJutsu12:stamina_req=0
			NewJutsu12:speed_req=0
			NewJutsu12:endurance_req=0
			NewJutsu12:icon='Boil.png'
			NewJutsu12:desc={"<font color=white face="Arial" size=1><b>Boil Release: Erupting Propulsion Fist</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After increasing their chakra temperature to the boiling point, the user releases boiling steams from his body and delivers a steam-enhanced punch that sends his opponent flying far away.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (Cap B+) Targets suffer -1 tile movement next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: Users Control -1 Step</font><br><font color=white>Range: 3 tiles</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu12)
			var/obj/NewJutsu13 = new/obj/jutsu
			NewJutsu13:name="Boil Release: Boil the Blood"
			NewJutsu13:control_req=0
			NewJutsu13:strength_req=0
			NewJutsu13:agility_req=0
			NewJutsu13:stamina_req=0
			NewJutsu13:speed_req=0
			NewJutsu13:endurance_req=0
			NewJutsu13:icon='Boil.png'
			NewJutsu13:desc={"<font color=white face="Arial" size=1><b>Boil Release: Boil the Blood</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user increases the temperature of chakra to the boiling point, generating large amounts of super heated steam in a zone around them. The zone boils the skin and blood of everyone it contacts without discrimination of targets<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 5x5 Around the user</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu13)
			var/obj/NewJutsu14 = new/obj/jutsu
			NewJutsu14:name="Boil Release: Skilled Mist Technique"
			NewJutsu14:control_req=0
			NewJutsu14:strength_req=0
			NewJutsu14:agility_req=0
			NewJutsu14:stamina_req=0
			NewJutsu14:speed_req=0
			NewJutsu14:endurance_req=0
			NewJutsu14:icon='Boil.png'
			NewJutsu14:desc={"<font color=white face="Arial" size=1><b>Boil Release: Skilled Mist Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a cloud of mist which they release from their mouth. This mist is highly acidic in nature, capable of melting bodies, and even chakra-based defences. The technique has an inherent disadvantage in that its effects are indiscriminate, limiting its usage to areas that do not contain allies. In the event that the mist escapes the containment area, the user can adjust the pH level of the mist to safer levels. Though the mist is corrosive to all around it, the user seems to be immune to it.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) This technique gains +4 steps of penetration when against defensive structures. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 7x3 in front of the user</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu14)
			var/obj/NewJutsu15 = new/obj/jutsu
			NewJutsu15:name="Boil Release: Muscular Dystrophy"
			NewJutsu15:control_req=0
			NewJutsu15:strength_req=0
			NewJutsu15:agility_req=0
			NewJutsu15:stamina_req=0
			NewJutsu15:speed_req=0
			NewJutsu15:endurance_req=0
			NewJutsu15:icon='Boil.png'
			NewJutsu15:desc={"<font color=white face="Arial" size=1><b>Boil Release: Muscular Dystrophy</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By increasing their chakra temperature, the user unleashes a potent spray of steam focused on their target's legs with the intent of burning their muscular structure.<br></font><center><b><font color=red>Damage/Effect: Target suffers -4 steps to speed next round, and -1 tile movement for next round.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B (For each jutsu, max three.)</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 16</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu15)
			var/obj/NewJutsu16 = new/obj/jutsu
			NewJutsu16:name="Boil Release: Steam Dash"
			NewJutsu16:control_req=0
			NewJutsu16:strength_req=0
			NewJutsu16:agility_req=0
			NewJutsu16:stamina_req=0
			NewJutsu16:speed_req=0
			NewJutsu16:endurance_req=0
			NewJutsu16:icon='Boil.png'
			NewJutsu16:desc={"<font color=white face="Arial" size=1><b>Boil Release: Steam Dash</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After increasing their chakra temperature to its boiling point, the user releases boiling steam from their body, after which, they dash straight at the opponent in a straight line, taking the similar approach to a steam locomotive. The user needs to recharge after using this technique due to the strain on the body.<br></font><center><b><font color=red>Damage/Effect: If the user has already used a boil technique, they gain +1 tile movement at any point on activation. To use a second time, they must use another boil technique. This technique does not require a combat action. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 two steps</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu16)
			var/obj/NewJutsu17 = new/obj/jutsu
			NewJutsu17:name="Boil Release: Gaseous Deconstruction"
			NewJutsu17:control_req=0
			NewJutsu17:strength_req=0
			NewJutsu17:agility_req=0
			NewJutsu17:stamina_req=0
			NewJutsu17:speed_req=0
			NewJutsu17:endurance_req=0
			NewJutsu17:icon='Boil.png'
			NewJutsu17:desc={"<font color=white face="Arial" size=1><b>Boil Release: Gaseous Deconstruction</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (Penetrative)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Reaching the pique of Boil Release and ascending to powers rivaling that of the gods, the user creates a large series of disks, which are then hurled at the intended target. The disks properties allow it to nullify any chakra-induced technique, as well as corrode through any substance. Upon coming into contact with the disks, the liquids within its targets begin to boil, which deconstructs foes from the inside out. Blood, and bone ooze from the very pores of his enemies.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S) Targets suffer -1 Grade to endurance for the next turn. This technique gains +2 steps to damage when against a defensive structure. This technique has a three turn cool down. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: 7x5</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu17)
			var/obj/NewJutsu18 = new/obj/jutsu
			NewJutsu18:name="Earth Release: Earth and Stone Bamboo Shoot"
			NewJutsu18:control_req=0
			NewJutsu18:strength_req=0
			NewJutsu18:agility_req=0
			NewJutsu18:stamina_req=0
			NewJutsu18:speed_req=0
			NewJutsu18:endurance_req=0
			NewJutsu18:icon='Earth.png'
			NewJutsu18:desc={"<font color=white face="Arial" size=1><b>Earth Release: Earth and Stone Bamboo Shoot</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique condenses the soil and rock in the area to sprout out in the form of four large spikes which attack the target from four separate directions in an attempt to skewer the opponent making it harder to evade.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Targets suffers -2 steps to speed the next turn. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 28</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu18)
			var/obj/NewJutsu19 = new/obj/jutsu
			NewJutsu19:name="Earth Release: Rolling Mud Breaker"
			NewJutsu19:control_req=0
			NewJutsu19:strength_req=0
			NewJutsu19:agility_req=0
			NewJutsu19:stamina_req=0
			NewJutsu19:speed_req=0
			NewJutsu19:endurance_req=0
			NewJutsu19:icon='Earth.png'
			NewJutsu19:desc={"<font color=white face="Arial" size=1><b>Earth Release: Rolling Mud Breaker</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After molding their chakra from their body and to the earth around them through the appropriate handseals, the user makes the ground shift and shoves back anybody within the area of affection while also threatening to crush their legs.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Targets are knocked back 2 tiles. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6x5</font><br><font color=white>Handseals: 28</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu19)
			var/obj/NewJutsu20 = new/obj/jutsu
			NewJutsu20:name="Earth Release: Swamp of the Underworld"
			NewJutsu20:control_req=0
			NewJutsu20:strength_req=0
			NewJutsu20:agility_req=0
			NewJutsu20:stamina_req=0
			NewJutsu20:speed_req=0
			NewJutsu20:endurance_req=0
			NewJutsu20:icon='Earth.png'
			NewJutsu20:desc={"<font color=white face="Arial" size=1><b>Earth Release: Swamp of the Underworld</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By changing the surface of an object beneath the target into mud and creating a swamp, the user can sink their target into the mud. The adhesive, chakra-infused mud ensnares the body, making it almost impossible to recover one's strength and escape from the swamp. The size and depth of the created swamp depends on the user's skill and the amount of chakra used, but if the user is an expert in this technique, it will always be possible to make a fair-sized swamp which is extremely effective against a great number of enemies or when having to face gigantic creatures.<br></font><center><b><font color=red>Damage/Effect: Targets suffer -1 Grade to speed, -2 tile movements for one turn. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A-</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 7x7 Around the user</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu20)
			var/obj/NewJutsu21 = new/obj/jutsu
			NewJutsu21:name="Earth Release: Earth Prison Dome of Magnificent Nothingness"
			NewJutsu21:control_req=0
			NewJutsu21:strength_req=0
			NewJutsu21:agility_req=0
			NewJutsu21:stamina_req=0
			NewJutsu21:speed_req=0
			NewJutsu21:endurance_req=0
			NewJutsu21:icon='Earth.png'
			NewJutsu21:desc={"<font color=white face="Arial" size=1><b>Earth Release: Earth Prison Dome of Magnificent Nothingness</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique traps themselves and their victims inside a self-repairing dome of earth which is almost instantaneously able to reform. The user is able to absorb the chakra of anyone trapped inside.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control -1 Step (Cap A) The user must be inside the technique when it is created. All targets trapped inside the technique are drained chakra each turn equal to their targets control -1 grade. This effect ends if the defensive structure is penetrated or the user leaves the affected area. The user does NOT gain the chakra that was drained. This technique can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 5x5</font><br><font color=white>Handseals: 28</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu21)
			var/obj/NewJutsu22 = new/obj/jutsu
			NewJutsu22:name="Earth Release: Tracking Projectiles Technique"
			NewJutsu22:control_req=0
			NewJutsu22:strength_req=0
			NewJutsu22:agility_req=0
			NewJutsu22:stamina_req=0
			NewJutsu22:speed_req=0
			NewJutsu22:endurance_req=0
			NewJutsu22:icon='Earth.png'
			NewJutsu22:desc={"<font color=white face="Arial" size=1><b>Earth Release: Tracking Projectiles Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By utilizing overpowered earth-based chakra the users send forward a massive rock towards the target and will explode. This technique is capable of causing a landslide due to damaging the earth's surface, even the solid rock.<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap B-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu22)
			var/obj/NewJutsu23 = new/obj/jutsu
			NewJutsu23:name="Earth Release: Earth Flow Wave"
			NewJutsu23:control_req=0
			NewJutsu23:strength_req=0
			NewJutsu23:agility_req=0
			NewJutsu23:stamina_req=0
			NewJutsu23:speed_req=0
			NewJutsu23:endurance_req=0
			NewJutsu23:icon='Earth.png'
			NewJutsu23:desc={"<font color=white face="Arial" size=1><b>Earth Release: Earth Flow Wave</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates and rides a wave of earth that can branch off to attack from a distance. The user can also use it to skillfully manipulate the terrain around them and their opponent.<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap B-) Increase the players movement speed +1 tile if moving in the direction of the technique</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu23)
			var/obj/NewJutsu24 = new/obj/jutsu
			NewJutsu24:name="Earth Release: Rock Slab Technique"
			NewJutsu24:control_req=0
			NewJutsu24:strength_req=0
			NewJutsu24:agility_req=0
			NewJutsu24:stamina_req=0
			NewJutsu24:speed_req=0
			NewJutsu24:endurance_req=0
			NewJutsu24:icon='Earth.png'
			NewJutsu24:desc={"<font color=white face="Arial" size=1><b>Earth Release: Rock Slab Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br> The user manipulates several flat wide slabs of stone to attack opponents at close range.<br></font><center><b><font color=red>Damage/Effect: Users control (Cap B) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 4 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu24)
			var/obj/NewJutsu25 = new/obj/jutsu
			NewJutsu25:name="Earth Release: Fissure"
			NewJutsu25:control_req=0
			NewJutsu25:strength_req=0
			NewJutsu25:agility_req=0
			NewJutsu25:stamina_req=0
			NewJutsu25:speed_req=0
			NewJutsu25:endurance_req=0
			NewJutsu25:icon='Earth.png'
			NewJutsu25:desc={"<font color=white face="Arial" size=1><b>Earth Release: Fissure</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After the hand seals are formed, a large fissure, spanning a considerable distance is formed. Unsuspecting victims will sink in and be pelted with the falling rock.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Targets suffer -2 steps to reactive agility for the next round This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 16</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu25)
			var/obj/NewJutsu26 = new/obj/jutsu
			NewJutsu26:name="Earth Release: Great Mud River"
			NewJutsu26:control_req=0
			NewJutsu26:strength_req=0
			NewJutsu26:agility_req=0
			NewJutsu26:stamina_req=0
			NewJutsu26:speed_req=0
			NewJutsu26:endurance_req=0
			NewJutsu26:icon='Earth.png'
			NewJutsu26:desc={"<font color=white face="Arial" size=1><b>Earth Release: Great Mud River</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user transforms the ground underneath their opponent into a river of mud that throws them off balance and away from the user.<br></font><center><b><font color=red>Damage/Effect: Targets suffer -2 steps speed mitigation for one turn. -1 tile movement speed. Pushes targets back target 2 tiles.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: C+</font><br><font color=white>Range: 6x1 Tiles</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu26)
			var/obj/NewJutsu27 = new/obj/jutsu
			NewJutsu27:name="Earth Release: Iron Fist Prison"
			NewJutsu27:control_req=0
			NewJutsu27:strength_req=0
			NewJutsu27:agility_req=0
			NewJutsu27:stamina_req=0
			NewJutsu27:speed_req=0
			NewJutsu27:endurance_req=0
			NewJutsu27:icon='Earth.png'
			NewJutsu27:desc={"<font color=white face="Arial" size=1><b>Earth Release: Iron Fist Prison</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a circular arena surrounded by tall walls which emerge from the earth. The field is then completely changed, becoming a large trench with the soil exposed, not leaving any trace of the original vegetation. This technique can be used to wall in opponent, of if the users prefers, it can be created to just make a wall in front of the user.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap B+) Walls are 7 tiles tall if attempting to climb This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 7x7 or 1x7</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu27)
			var/obj/NewJutsu28 = new/obj/jutsu
			NewJutsu28:name="Earth Release: Rock Gun Technique"
			NewJutsu28:control_req=0
			NewJutsu28:strength_req=0
			NewJutsu28:agility_req=0
			NewJutsu28:stamina_req=0
			NewJutsu28:speed_req=0
			NewJutsu28:endurance_req=0
			NewJutsu28:icon='Earth.png'
			NewJutsu28:desc={"<font color=white face="Arial" size=1><b>Earth Release: Rock Gun Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Bullet-sized bits of rock are expelled from the user's mouth with great speed and force. After they are fired, the chunks expand into huge boulders.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B (For each jutsu, max of three)</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu28)
			var/obj/NewJutsu29 = new/obj/jutsu
			NewJutsu29:name="Earth Release: Rock Armor"
			NewJutsu29:control_req=0
			NewJutsu29:strength_req=0
			NewJutsu29:agility_req=0
			NewJutsu29:stamina_req=0
			NewJutsu29:speed_req=0
			NewJutsu29:endurance_req=0
			NewJutsu29:icon='Earth.png'
			NewJutsu29:desc={"<font color=white face="Arial" size=1><b>Earth Release: Rock Armor</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user flows earth-chakra through their body, absorbing the properties of earth around them to form a skin-deep armor that is transparent and is only visible when light reflects off it. The armor is shown to be able to defend from all forms of blunt-force trauma. At the same time, it enhances the user's strength, allowing them to deliver powerful strikes and break free of restraints. Because this technique works by constantly absorbed earth properties, yet still needs a sufficient amount of stone to be performed.<br></font><center><b><font color=red>Damage/Effect: -1 Step of damage from all incoming physical sources while active.User gains +1 Step to Strength while active. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control -1 grade per turn</font><br><font color=yellow>Speed: User suffers -1 tile movement per turn</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu29)
			var/obj/NewJutsu30 = new/obj/jutsu
			NewJutsu30:name="Earth Release: Bedrock Coffin"
			NewJutsu30:control_req=0
			NewJutsu30:strength_req=0
			NewJutsu30:agility_req=0
			NewJutsu30:stamina_req=0
			NewJutsu30:speed_req=0
			NewJutsu30:endurance_req=0
			NewJutsu30:icon='Earth.png'
			NewJutsu30:desc={"<font color=white face="Arial" size=1><b>Earth Release: Bedrock Coffin</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique allows the user to control multiple sections of rock and move them around their opponent. The user then forms two gigantic sections that aim to crush the opponent. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 5</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu30)
			var/obj/NewJutsu31 = new/obj/jutsu
			NewJutsu31:name="Earth Release: Violent Heavenly Earth Needle"
			NewJutsu31:control_req=0
			NewJutsu31:strength_req=0
			NewJutsu31:agility_req=0
			NewJutsu31:stamina_req=0
			NewJutsu31:speed_req=0
			NewJutsu31:endurance_req=0
			NewJutsu31:icon='Earth.png'
			NewJutsu31:desc={"<font color=white face="Arial" size=1><b>Earth Release: Violent Heavenly Earth Needle</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a large needle out of mud that shoots forward to impale the opponent.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu31)
			var/obj/NewJutsu32 = new/obj/jutsu
			NewJutsu32:name="Earth Release: Earth River Flow"
			NewJutsu32:control_req=0
			NewJutsu32:strength_req=0
			NewJutsu32:agility_req=0
			NewJutsu32:stamina_req=0
			NewJutsu32:speed_req=0
			NewJutsu32:endurance_req=0
			NewJutsu32:icon='Earth.png'
			NewJutsu32:desc={"<font color=white face="Arial" size=1><b>Earth Release: Earth River Flow</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user shifts the earth under their opponents, knocking them off balance and making it easier to land attacks. <br></font><center><b><font color=red>Damage/Effect: Target suffers -2 steps to speed and -1 step to agility for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu32)
			var/obj/NewJutsu33 = new/obj/jutsu
			NewJutsu33:name="Earth Release: Earth Style Wall"
			NewJutsu33:control_req=0
			NewJutsu33:strength_req=0
			NewJutsu33:agility_req=0
			NewJutsu33:stamina_req=0
			NewJutsu33:speed_req=0
			NewJutsu33:endurance_req=0
			NewJutsu33:icon='Earth.png'
			NewJutsu33:desc={"<font color=white face="Arial" size=1><b>Earth Release: Earth Style Wall</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a solid wall of earth as a form of defence, manipulating pre-existing ground to form the wall. The earth then instantly rises up and takes form.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control  (Cap C+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: x</font><br><font color=white>Range: 1x5</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu33)
			var/obj/NewJutsu34 = new/obj/jutsu
			NewJutsu34:name="Earth Release: Flying Thrown Stones"
			NewJutsu34:control_req=0
			NewJutsu34:strength_req=0
			NewJutsu34:agility_req=0
			NewJutsu34:stamina_req=0
			NewJutsu34:speed_req=0
			NewJutsu34:endurance_req=0
			NewJutsu34:icon='Earth.png'
			NewJutsu34:desc={"<font color=white face="Arial" size=1><b>Earth Release: Flying Thrown Stones</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After slamming the users hands on the ground, the user sends a multitude of rocks from the ground to fly at the target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C (Each stone thrown, max of three)</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu34)
			var/obj/NewJutsu35 = new/obj/jutsu
			NewJutsu35:name="Earth Release: Sandstone Fist"
			NewJutsu35:control_req=0
			NewJutsu35:strength_req=0
			NewJutsu35:agility_req=0
			NewJutsu35:stamina_req=0
			NewJutsu35:speed_req=0
			NewJutsu35:endurance_req=0
			NewJutsu35:icon='Earth.png'
			NewJutsu35:desc={"<font color=white face="Arial" size=1><b>Earth Release: Sandstone Fist</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user gathers sand into their fist to form stone-made weapons, like a mallet or a shield.<br></font><center><b><font color=red>Damage/Effect: Melee Damage +1 Step (This does not apply to projectiles) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu35)
			var/obj/NewJutsu36 = new/obj/jutsu
			NewJutsu36:name="Earth Release: Hammer Technique"
			NewJutsu36:control_req=0
			NewJutsu36:strength_req=0
			NewJutsu36:agility_req=0
			NewJutsu36:stamina_req=0
			NewJutsu36:speed_req=0
			NewJutsu36:endurance_req=0
			NewJutsu36:icon='Earth.png'
			NewJutsu36:desc={"<font color=white face="Arial" size=1><b>Earth Release: Hammer Technique</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By jabbing their weapon into an earthen surface, the user can collect rocks around it, making it into a hammer. <br></font><center><b><font color=red>Damage/Effect: Weapon Damage +1 Step (Melee only) This technique can exceed any caps.This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu36)
			var/obj/NewJutsu37 = new/obj/jutsu
			NewJutsu37:name="Earth Release: Earth Clone"
			NewJutsu37:control_req=0
			NewJutsu37:strength_req=0
			NewJutsu37:agility_req=0
			NewJutsu37:stamina_req=0
			NewJutsu37:speed_req=0
			NewJutsu37:endurance_req=0
			NewJutsu37:icon='Earth.png'
			NewJutsu37:desc={"<font color=white face="Arial" size=1><b>Earth Release: Earth Clone</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A clone of the user manifests from available earth (dirt, rocks, etc). The clone is short lived, but packs a punch if it impacts an enemy and can move on its own (still acts during the user's turn).<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap A-) User creates a copy of themselves out of earth. The clone's stats will match the original user of the technique with an additional +1 to tile movement. If this clone is struck by any object or technique it explodes and releases a 3x3 of mud. This technique can be used in combination with other elements.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 steps</font><br><font color=yellow>Speed: Users tile movement +1</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu37)
			var/obj/NewJutsu38 = new/obj/jutsu
			NewJutsu38:name="Earth Release: Mudshot Technique"
			NewJutsu38:control_req=0
			NewJutsu38:strength_req=0
			NewJutsu38:agility_req=0
			NewJutsu38:stamina_req=0
			NewJutsu38:speed_req=0
			NewJutsu38:endurance_req=0
			NewJutsu38:icon='Earth.png'
			NewJutsu38:desc={"<font color=white face="Arial" size=1><b>Earth Release: Mudshot Technique</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user fires mud straight from their mouth at an enemy, the chakra-enhanced mud.<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu38)
			var/obj/NewJutsu39 = new/obj/jutsu
			NewJutsu39:name="Earth Release: Ground Splitting Technique"
			NewJutsu39:control_req=0
			NewJutsu39:strength_req=0
			NewJutsu39:agility_req=0
			NewJutsu39:stamina_req=0
			NewJutsu39:speed_req=0
			NewJutsu39:endurance_req=0
			NewJutsu39:icon='Earth.png'
			NewJutsu39:desc={"<font color=white face="Arial" size=1><b>Earth Release: Ground Splitting Technique</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After forming the necessary hand seals, the user slams their hands into the ground which causes the earth to erupt below their target's feet. <br></font><center><b><font color=red>Damage/Effect: -2 Steps to speed -1 Tile Movement (Lasts One Turn) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: E+</font><br><font color=white>Range: 4 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu39)
			var/obj/NewJutsu40 = new/obj/jutsu
			NewJutsu40:name="Earth Release: Sludge Cannon"
			NewJutsu40:control_req=0
			NewJutsu40:strength_req=0
			NewJutsu40:agility_req=0
			NewJutsu40:stamina_req=0
			NewJutsu40:speed_req=0
			NewJutsu40:endurance_req=0
			NewJutsu40:icon='Earth.png'
			NewJutsu40:desc={"<font color=white face="Arial" size=1><b>Earth Release: Sludge Cannon</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>User smashes their hand into the ground and a linear spurt of wet, compressed mud launches outwards at a singular target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu40)
			var/obj/NewJutsu41 = new/obj/jutsu
			NewJutsu41:name="Earth Release: Rock Shelter"
			NewJutsu41:control_req=0
			NewJutsu41:strength_req=0
			NewJutsu41:agility_req=0
			NewJutsu41:stamina_req=0
			NewJutsu41:speed_req=0
			NewJutsu41:endurance_req=0
			NewJutsu41:icon='Earth.png'
			NewJutsu41:desc={"<font color=white face="Arial" size=1><b>Earth Release: Rock Shelter</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user surrounds themselves with earth, taken from the immediate vicinity and creates a formation of rock that is capable of protecting both the user and others in close proximity, if desired. Doing so, seemingly leaves the surrounding terrain unaltered, even when the quantity of earth used is enough to form a complete dome around multiple individuals.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 3x3</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu41)
			var/obj/NewJutsu42 = new/obj/jutsu
			NewJutsu42:name="Earth Release: Mountain Stone Dragon"
			NewJutsu42:control_req=0
			NewJutsu42:strength_req=0
			NewJutsu42:agility_req=0
			NewJutsu42:stamina_req=0
			NewJutsu42:speed_req=0
			NewJutsu42:endurance_req=0
			NewJutsu42:icon='Earth.png'
			NewJutsu42:desc={"<font color=white face="Arial" size=1><b>Earth Release: Mountain Stone Dragon</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>What appears to be a mountain of earth, unravels into a monstrous dragon made and crashes into foes and landscape alike to devastating effect.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S-) This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S-</font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: 7x1 Tiles</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu42)
			var/obj/NewJutsu43 = new/obj/jutsu
			NewJutsu43:name="Earth Release: Earth-Style Wall of Ten Thousand Ri"
			NewJutsu43:control_req=0
			NewJutsu43:strength_req=0
			NewJutsu43:agility_req=0
			NewJutsu43:stamina_req=0
			NewJutsu43:speed_req=0
			NewJutsu43:endurance_req=0
			NewJutsu43:icon='Earth.png'
			NewJutsu43:desc={"<font color=white face="Arial" size=1><b>Earth Release: Earth-Style Wall of Ten Thousand Ri</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A massive earthen wall erupts from the earth to block off incoming foes and damage with height and density to rival the hearty strength of mountains..<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap S) This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 7x2 Tiles wide</font><br><font color=white>Handseals: 34</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu43)
			var/obj/NewJutsu44 = new/obj/jutsu
			NewJutsu44:name="Dust Release: Antigravity Disruption"
			NewJutsu44:control_req=0
			NewJutsu44:strength_req=0
			NewJutsu44:agility_req=0
			NewJutsu44:stamina_req=0
			NewJutsu44:speed_req=0
			NewJutsu44:endurance_req=0
			NewJutsu44:icon='NoIcon.png'
			NewJutsu44:desc={"<font color=white face="Arial" size=1><b>Dust Release: Antigravity Disruption</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user goes through the array of required handseals before placing their palm upon the ground and causing everything within the surrounding area to suddenly lose weight. Those within the range of the technique will find it extraordinarily difficult to maneuver around.<br></font><center><b><font color=red>Damage/Effect: Targets suffer -1 grade of speed and -1 grade to agility for the next turn. Targets suffer -3 tile movement speed the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 7x5</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu44)
			var/obj/NewJutsu45 = new/obj/jutsu
			NewJutsu45:name="Dust Release: Absolute Decimation"
			NewJutsu45:control_req=0
			NewJutsu45:strength_req=0
			NewJutsu45:agility_req=0
			NewJutsu45:stamina_req=0
			NewJutsu45:speed_req=0
			NewJutsu45:endurance_req=0
			NewJutsu45:icon='NoIcon.png'
			NewJutsu45:desc={"<font color=white face="Arial" size=1><b>Dust Release: Absolute Decimation</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique is one of rumor and legend, due to the lack of people who understand dust nature and the even fewer who have reached this pinnacle of power. The user will gather a large amount of Dust Release chakra into one of their hands and release the chakra as a large stream that completely decimates the target from a considerable distance.<br></font><center><b><font color=red>Damage/Effect: Users control +2 steps (Cap S-) Targets suffer -1 grade to endurance the next round. This technique gains +2 steps to damage when against a defensive structure. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 12x1</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu45)
			var/obj/NewJutsu46 = new/obj/jutsu
			NewJutsu46:name="Dust Release: Timeless Pyramid"
			NewJutsu46:control_req=0
			NewJutsu46:strength_req=0
			NewJutsu46:agility_req=0
			NewJutsu46:stamina_req=0
			NewJutsu46:speed_req=0
			NewJutsu46:endurance_req=0
			NewJutsu46:icon='NoIcon.png'
			NewJutsu46:desc={"<font color=white face="Arial" size=1><b>Dust Release: Timeless Pyramid</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user is able to incase their chakra into a transparent pyramid capable of the greatest destructive power known to ninjutsu.<br></font><center><b><font color=red>Damage/Effect: Users Control +2 Steps (Cap S-) This technique gains +1 grade to penatration when targeting defensive structures. This technique can puncture defensive structures and deal full to targets in the area. This technique has a two turn cooldown.  </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A+</font><br><font color=yellow>Speed: A+</font><br><font color=white>Range: 7 tiles 5x5</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu46)
			var/obj/NewJutsu47 = new/obj/jutsu
			NewJutsu47:name="Dust Release: Field of Eradication"
			NewJutsu47:control_req=0
			NewJutsu47:strength_req=0
			NewJutsu47:agility_req=0
			NewJutsu47:stamina_req=0
			NewJutsu47:speed_req=0
			NewJutsu47:endurance_req=0
			NewJutsu47:icon='NoIcon.png'
			NewJutsu47:desc={"<font color=white face="Arial" size=1><b>Dust Release: Field of Eradication</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)(MultiTarget)(Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user builds up their chakra after forming handseals, causing the dust to build up in front of themselves and create a large defensive cloud that rips apart techniques as they come into contact with it.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Step. No Cap. Targets suffer -2 steps to speed for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 step for each target, no limit.</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 7 Tiles 3x3</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu47)
			var/obj/NewJutsu48 = new/obj/jutsu
			NewJutsu48:name="Dust Release:  Effortless Reality Drift"
			NewJutsu48:control_req=0
			NewJutsu48:strength_req=0
			NewJutsu48:agility_req=0
			NewJutsu48:stamina_req=0
			NewJutsu48:speed_req=0
			NewJutsu48:endurance_req=0
			NewJutsu48:icon='NoIcon.png'
			NewJutsu48:desc={"<font color=white face="Arial" size=1><b>Dust Release:  Effortless Reality Drift</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)(Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Forming a seemingly invisible dome using dust release, the users movements are greatly enhance while in this field. Colors and shapes are slightly distorted when looking behind the dome when moving inside. It is as if time slows and the outside world begins to move further away.<br></font><center><b><font color=red>Damage/Effect: Speed 1+ grade for the user and all allies within range. This techniques buff lasts three rounds. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Step</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 5x5</font><br><font color=white>Handseals: 16</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu48)
			var/obj/NewJutsu49 = new/obj/jutsu
			NewJutsu49:name="Dust Release: Devouring Dust Cloud"
			NewJutsu49:control_req=0
			NewJutsu49:strength_req=0
			NewJutsu49:agility_req=0
			NewJutsu49:stamina_req=0
			NewJutsu49:speed_req=0
			NewJutsu49:endurance_req=0
			NewJutsu49:icon='NoIcon.png'
			NewJutsu49:desc={"<font color=white face="Arial" size=1><b>Dust Release: Devouring Dust Cloud</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defensive)(Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The dust user creates an incredibly thick cloud of dust before them. The cloud is infused with chakra that makes it so dense it is capable of absorbing an unimaginable level of impact.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Step. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x7</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu49)
			var/obj/NewJutsu50 = new/obj/jutsu
			NewJutsu50:name="Dust Release: Quicksand"
			NewJutsu50:control_req=0
			NewJutsu50:strength_req=0
			NewJutsu50:agility_req=0
			NewJutsu50:stamina_req=0
			NewJutsu50:speed_req=0
			NewJutsu50:endurance_req=0
			NewJutsu50:icon='NoIcon.png'
			NewJutsu50:desc={"<font color=white face="Arial" size=1><b>Dust Release: Quicksand</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms handseals and utilizes the full power of their dust by manipulating the molecules of the ground beneath their target, causing it to be like soup and consume them whole.<br></font><center><b><font color=red>Damage/Effect: Target suffers -1 Grade of speed, endurance and agility for the next turn. Target suffers -3 tile movement for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu50)
			var/obj/NewJutsu51 = new/obj/jutsu
			NewJutsu51:name="Dust Release: World of Reduction"
			NewJutsu51:control_req=0
			NewJutsu51:strength_req=0
			NewJutsu51:agility_req=0
			NewJutsu51:stamina_req=0
			NewJutsu51:speed_req=0
			NewJutsu51:endurance_req=0
			NewJutsu51:icon='NoIcon.png'
			NewJutsu51:desc={"<font color=white face="Arial" size=1><b>Dust Release: World of Reduction</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)(Penetrative)(MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Letting chakra escape the user's body in an almost invisible fashion, all focus is made onto a defensive technique of their choosing. The defense is soon reduced to nothingness, as the technique itself eradicates any defense from the inside out.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) This technique gains + 2 Grades of penetration when striking a defensive structure. This technique can only be used on defensive structures, deals no damage to humans. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step for each structure targeted </font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 12 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu51)
			var/obj/NewJutsu52 = new/obj/jutsu
			NewJutsu52:name="Dust Release: Detachment of the Primitive World Technique"
			NewJutsu52:control_req=0
			NewJutsu52:strength_req=0
			NewJutsu52:agility_req=0
			NewJutsu52:stamina_req=0
			NewJutsu52:speed_req=0
			NewJutsu52:endurance_req=0
			NewJutsu52:icon='NoIcon.png'
			NewJutsu52:desc={"<font color=white face="Arial" size=1><b>Dust Release: Detachment of the Primitive World Technique</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user uses Dust Release to create a structure, with a sphere located at its centre, between the palms of his hands. The structure expands rapidly in size when being propelled towards its intended target and traps them inside its confines. The sphere then seems to explode with a tremendous amount of force, while the exterior walls of the structure effectively restrict the size of the blast radius, resulting in the destruction of everything and anyone caught within as they are pulverized into minute particles of dust.<br></font><center><b><font color=red>Damage/Effect: Users Control +2 steps (Cap S+) This technique hits an opponent twice. Target suffers -1 grade to endurance the next round. This technique can be used once per fight. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu52)
			var/obj/NewJutsu53 = new/obj/jutsu
			NewJutsu53:name="Dust Release: World Annihilation "
			NewJutsu53:control_req=0
			NewJutsu53:strength_req=0
			NewJutsu53:agility_req=0
			NewJutsu53:stamina_req=0
			NewJutsu53:speed_req=0
			NewJutsu53:endurance_req=0
			NewJutsu53:icon='NoIcon.png'
			NewJutsu53:desc={"<font color=white face="Arial" size=1><b>Dust Release: World Annihilation </b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)(Multitarget)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Utilizing the Dust Release, the user is able to directly invert the electric charge and spin of the atoms of anything within the confines of the technique, causing it to become antimatter. The antimatter violently reacts with any matter it comes into contact with, resulting in complete annihilation of the initial chakra itself and the target as its power is further boosted with the contribution of subsequent energy release.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Grade. No Cap. Targets suffer -2 steps to every stat for the next round. This technique can be used once per fight</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+ (This does NOT cost the user chakra for each target, max of five)</font><br><font color=yellow>Speed: S+</font><br><font color=white>Range: Any visible target</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu53)
			var/obj/NewJutsu54 = new/obj/jutsu
			NewJutsu54:name="Explosion Release: Explosive Landscape of Decimation"
			NewJutsu54:control_req=0
			NewJutsu54:strength_req=0
			NewJutsu54:agility_req=0
			NewJutsu54:stamina_req=0
			NewJutsu54:speed_req=0
			NewJutsu54:endurance_req=0
			NewJutsu54:icon='Explosion.png'
			NewJutsu54:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Explosive Landscape of Decimation</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user stores a massive amount of chakra and hurls it forward. The targetted area is instantly destroyed by countless explosions. Targets within the zone that are lucky enough to escape with their lives so so shell-shocked they are unable to properly defend themselves.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S+) Targets suffer -2 steps to endurance and speed the next round</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: 5 tile 5x5</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu54)
			var/obj/NewJutsu55 = new/obj/jutsu
			NewJutsu55:name="Explosion Release: Terrain Detonation"
			NewJutsu55:control_req=0
			NewJutsu55:strength_req=0
			NewJutsu55:agility_req=0
			NewJutsu55:stamina_req=0
			NewJutsu55:speed_req=0
			NewJutsu55:endurance_req=0
			NewJutsu55:icon='Explosion.png'
			NewJutsu55:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Terrain Detonation</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A series of blasts set off just below the surface of the ground destroy any chance at solid footing within a target area. Not only do enemies in the zone suffer heavy damage, but with the terrain destroyed they are slower to respond to incoming techniques later.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Step (Cap A+) Targers suffer -2 steps to speed and -1 tile movement the next round.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A+</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 5x5 Around the user</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu55)
			var/obj/NewJutsu56 = new/obj/jutsu
			NewJutsu56:name="Explosion Release: Piercing Burst"
			NewJutsu56:control_req=0
			NewJutsu56:strength_req=0
			NewJutsu56:agility_req=0
			NewJutsu56:stamina_req=0
			NewJutsu56:speed_req=0
			NewJutsu56:endurance_req=0
			NewJutsu56:icon='Explosion.png'
			NewJutsu56:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Piercing Burst</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Penetrative)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With a swift thrust of their hands, the user releases a line of deadly detonations designed to penetrate even the toughest of defenses.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A+) Targets suffer -1 steps to speed the next round. This technique gains +2 steps to damage when against defensive structures.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 7x1</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu56)
			var/obj/NewJutsu57 = new/obj/jutsu
			NewJutsu57:name="Explosion Release: Armor Melting  Blast"
			NewJutsu57:control_req=0
			NewJutsu57:strength_req=0
			NewJutsu57:agility_req=0
			NewJutsu57:stamina_req=0
			NewJutsu57:speed_req=0
			NewJutsu57:endurance_req=0
			NewJutsu57:icon='Explosion.png'
			NewJutsu57:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Armor Melting  Blast</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Specially molded chakra is formed to create an explosion designed to destroy the defenses of all foes caught in the blast.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (Cap A+) Targets suffer -2 steps to endurance the next round</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 5x3</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu57)
			var/obj/NewJutsu58 = new/obj/jutsu
			NewJutsu58:name="Explosion Release: Ray of Destruction"
			NewJutsu58:control_req=0
			NewJutsu58:strength_req=0
			NewJutsu58:agility_req=0
			NewJutsu58:stamina_req=0
			NewJutsu58:speed_req=0
			NewJutsu58:endurance_req=0
			NewJutsu58:icon='Explosion.png'
			NewJutsu58:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Ray of Destruction</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms the proper handseals and then extends their hand, causing a ray of pure explosive energy to strike into their target's midsection, tearing through their personal defenses.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) Target suffers -2 steps of endurance the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu58)
			var/obj/NewJutsu59 = new/obj/jutsu
			NewJutsu59:name="Explosion Release: Exploding Palm"
			NewJutsu59:control_req=0
			NewJutsu59:strength_req=0
			NewJutsu59:agility_req=0
			NewJutsu59:stamina_req=0
			NewJutsu59:speed_req=0
			NewJutsu59:endurance_req=0
			NewJutsu59:icon='Explosion.png'
			NewJutsu59:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Exploding Palm</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a small explosion in their palm. Properly timed and angled this technique is thrown to explode on a target with incredible force.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Step (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 6 Tile</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu59)
			var/obj/NewJutsu60 = new/obj/jutsu
			NewJutsu60:name="Explosion Release: Landmine Fist"
			NewJutsu60:control_req=0
			NewJutsu60:strength_req=0
			NewJutsu60:agility_req=0
			NewJutsu60:stamina_req=0
			NewJutsu60:speed_req=0
			NewJutsu60:endurance_req=0
			NewJutsu60:icon='Explosion.png'
			NewJutsu60:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Landmine Fist</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A swift punch forward releases a powerful detonation at short range. This explosion is powerful enough to severely damage an opponent far larger than the user. Due to the directionality of the blast, the user minimizes any potential repercussions, such as being struck by resultant debris and even recoil appears to be completely negated.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Step (Cap B+)  Pushes the target back two tiles and lowers the targets speed -1 step for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 3x1</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu60)
			var/obj/NewJutsu61 = new/obj/jutsu
			NewJutsu61:name="Explosion Release: Remote Detonation"
			NewJutsu61:control_req=0
			NewJutsu61:strength_req=0
			NewJutsu61:agility_req=0
			NewJutsu61:stamina_req=0
			NewJutsu61:speed_req=0
			NewJutsu61:endurance_req=0
			NewJutsu61:icon='Explosion.png'
			NewJutsu61:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Remote Detonation</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user generates a devastating explosion at a point of their choosing, surprising and destroying unaware foes.<br></font><center><b><font color=red>Damage/Effect: Users control +1 step (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 6 Tile Range, 3x3 Aoe</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu61)
			var/obj/NewJutsu62 = new/obj/jutsu
			NewJutsu62:name="Explosion Release: Destructive Burst"
			NewJutsu62:control_req=0
			NewJutsu62:strength_req=0
			NewJutsu62:agility_req=0
			NewJutsu62:stamina_req=0
			NewJutsu62:speed_req=0
			NewJutsu62:endurance_req=0
			NewJutsu62:icon='Explosion.png'
			NewJutsu62:desc={"<font color=white face="Arial" size=1><b>Explosion Release: Destructive Burst</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After performing the proper handseals, the user can unleash a potent burst of explosive energy on to a singular target. This technique has so much destructive power, that it can burst many defensive structures.<br></font><center><b><font color=red>Damage/Effect: Users control (Cap B) This technique gains +1 Grade of penetration when against defensive structures. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu62)
			var/obj/NewJutsu63 = new/obj/jutsu
			NewJutsu63:name="Wind Release: Whirlwind of Destruction"
			NewJutsu63:control_req=0
			NewJutsu63:strength_req=0
			NewJutsu63:agility_req=0
			NewJutsu63:stamina_req=0
			NewJutsu63:speed_req=0
			NewJutsu63:endurance_req=0
			NewJutsu63:icon='Wind.png'
			NewJutsu63:desc={"<font color=white face="Arial" size=1><b>Wind Release: Whirlwind of Destruction</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms a set of handseals rapidly before unraveling one of the most potent of fuuton techniques known to man. A giant whirlwind is unleashed from their person, tearing the very environment asunder and threatening to pull trees from the earth.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A+) Targts suffer -2 steps to agility next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A+</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 6x1</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu63)
			var/obj/NewJutsu64 = new/obj/jutsu
			NewJutsu64:name="Wind Release: Pressure Damage"
			NewJutsu64:control_req=0
			NewJutsu64:strength_req=0
			NewJutsu64:agility_req=0
			NewJutsu64:stamina_req=0
			NewJutsu64:speed_req=0
			NewJutsu64:endurance_req=0
			NewJutsu64:icon='Wind.png'
			NewJutsu64:desc={"<font color=white face="Arial" size=1><b>Wind Release: Pressure Damage</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This tornado-like mass is compressed until it has a very high density before being released. The blast can hit a vast range, inflicting massive damage on both the target and their close surroundings.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Targets suffers -1 step to speed for the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 7 Tiles 3x3</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu64)
			var/obj/NewJutsu65 = new/obj/jutsu
			NewJutsu65:name="Wind Release: Vacuum Tunnel"
			NewJutsu65:control_req=0
			NewJutsu65:strength_req=0
			NewJutsu65:agility_req=0
			NewJutsu65:stamina_req=0
			NewJutsu65:speed_req=0
			NewJutsu65:endurance_req=0
			NewJutsu65:icon='Wind.png'
			NewJutsu65:desc={"<font color=white face="Arial" size=1><b>Wind Release: Vacuum Tunnel</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Controlling the air currents in a designated area, one may be able to sustain a high velocity wind current and unbearable air pressure. Useful in corridors or long hallways, victims that are trying to proceed past the tunnel will find it impossible to progress as well as the air is literally sucked from their lungs. The manipulated air currents may be sustained for a period of time.<br></font><center><b><font color=red>Damage/Effect: Users Control -1 step (Cap A-) Targets that are hit by this technique are pulled backwards towards the user by two tiles. This technique can be maintained each round.  The user must stay Rooted in order to maintain the technique. This technique can only be activated once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+ (For each target, no max)</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu65)
			var/obj/NewJutsu66 = new/obj/jutsu
			NewJutsu66:name="Wind Release: Cleaving Gale"
			NewJutsu66:control_req=0
			NewJutsu66:strength_req=0
			NewJutsu66:agility_req=0
			NewJutsu66:stamina_req=0
			NewJutsu66:speed_req=0
			NewJutsu66:endurance_req=0
			NewJutsu66:icon='Wind.png'
			NewJutsu66:desc={"<font color=white face="Arial" size=1><b>Wind Release: Cleaving Gale</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user channels their wind natured chakra and calls forth a rapid set of invisible blades that launch forth and threaten to cleave their target in half.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) This technique gains +2 steps when against a defensive structure. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A+</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 28</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu66)
			var/obj/NewJutsu67 = new/obj/jutsu
			NewJutsu67:name="Wind Release: Divine Mountain Wind"
			NewJutsu67:control_req=0
			NewJutsu67:strength_req=0
			NewJutsu67:agility_req=0
			NewJutsu67:stamina_req=0
			NewJutsu67:speed_req=0
			NewJutsu67:endurance_req=0
			NewJutsu67:icon='Wind.png'
			NewJutsu67:desc={"<font color=white face="Arial" size=1><b>Wind Release: Divine Mountain Wind</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique creates a vortex of wind to blast at a target aiming to slam them in a destructive force of wind.<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap B) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu67)
			var/obj/NewJutsu68 = new/obj/jutsu
			NewJutsu68:name="Wind Release: Vacuum Wave"
			NewJutsu68:control_req=0
			NewJutsu68:strength_req=0
			NewJutsu68:agility_req=0
			NewJutsu68:stamina_req=0
			NewJutsu68:speed_req=0
			NewJutsu68:endurance_req=0
			NewJutsu68:icon='Wind.png'
			NewJutsu68:desc={"<font color=white face="Arial" size=1><b>Wind Release: Vacuum Wave</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user takes a deep breath and spins while exhaling, compressing the released air into a solitary blade of wind that covers a substantial area around the user, due to their circular motion. The resulting sharpened blast is large enough to slice through multiple targets located at a significant distance from the user, causing grievous injuries to those hit.<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap B) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 5 Tiles, Every direction from the user</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu68)
			var/obj/NewJutsu69 = new/obj/jutsu
			NewJutsu69:name="Wind Release: Favorable Winds"
			NewJutsu69:control_req=0
			NewJutsu69:strength_req=0
			NewJutsu69:agility_req=0
			NewJutsu69:stamina_req=0
			NewJutsu69:speed_req=0
			NewJutsu69:endurance_req=0
			NewJutsu69:icon='Wind.png'
			NewJutsu69:desc={"<font color=white face="Arial" size=1><b>Wind Release: Favorable Winds</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user selects three friendly targets and grants them the favor of the winds, boosting their agility and reflexes.<br></font><center><b><font color=red>Damage/Effect: Three targets (This user + 2, or 3 others) gain +2 steps to speed (offensive and defensive) for the next 2 turns, does not stack with itself. This technique can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 4 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu69)
			var/obj/NewJutsu70 = new/obj/jutsu
			NewJutsu70:name="Wind Release: Divine Wind"
			NewJutsu70:control_req=0
			NewJutsu70:strength_req=0
			NewJutsu70:agility_req=0
			NewJutsu70:stamina_req=0
			NewJutsu70:speed_req=0
			NewJutsu70:endurance_req=0
			NewJutsu70:icon='Wind.png'
			NewJutsu70:desc={"<font color=white face="Arial" size=1><b>Wind Release: Divine Wind</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The users creates a targeted funnel of wind that produces a powerful suction effect that damages and repositions their foes<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Targets who are struck by this technique are moved one tile towards the direction of the users choosing. Targets suffer -1 tile movement speed after being struck. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 5x3</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu70)
			var/obj/NewJutsu71 = new/obj/jutsu
			NewJutsu71:name="Wind Release: Barrier of Winds"
			NewJutsu71:control_req=0
			NewJutsu71:strength_req=0
			NewJutsu71:agility_req=0
			NewJutsu71:stamina_req=0
			NewJutsu71:speed_req=0
			NewJutsu71:endurance_req=0
			NewJutsu71:icon='Wind.png'
			NewJutsu71:desc={"<font color=white face="Arial" size=1><b>Wind Release: Barrier of Winds</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user summons a swirling stream of wind, encasing the user and repelling incoming attacks. It can also be expanded to protect others near the user.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 1x3 in front of the user </font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu71)
			var/obj/NewJutsu72 = new/obj/jutsu
			NewJutsu72:name="Wind Release: Vacuum Serial Waves"
			NewJutsu72:control_req=0
			NewJutsu72:strength_req=0
			NewJutsu72:agility_req=0
			NewJutsu72:stamina_req=0
			NewJutsu72:speed_req=0
			NewJutsu72:endurance_req=0
			NewJutsu72:icon='Wind.png'
			NewJutsu72:desc={"<font color=white face="Arial" size=1><b>Wind Release: Vacuum Serial Waves</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user takes a deep breath and exhales several blades of wind at different angles, by rapidly moving their head in various directions.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-)  This technique has a one turn cooldown</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B (Each Jutsu, max of three)</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu72)
			var/obj/NewJutsu73 = new/obj/jutsu
			NewJutsu73:name="Wind Release: Great Vacuum Cannon"
			NewJutsu73:control_req=0
			NewJutsu73:strength_req=0
			NewJutsu73:agility_req=0
			NewJutsu73:stamina_req=0
			NewJutsu73:speed_req=0
			NewJutsu73:endurance_req=0
			NewJutsu73:icon='Wind.png'
			NewJutsu73:desc={"<font color=white face="Arial" size=1><b>Wind Release: Great Vacuum Cannon</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user shoots a condensed and powerful blast of wind that concuss hard in a straight shot at their target. It’s extremely effective at penetrating structures. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) (+2 steps to damage against defensive structures) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 8 Tiles</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu73)
			var/obj/NewJutsu74 = new/obj/jutsu
			NewJutsu74:name="Wind Release: Great Breakthrough"
			NewJutsu74:control_req=0
			NewJutsu74:strength_req=0
			NewJutsu74:agility_req=0
			NewJutsu74:stamina_req=0
			NewJutsu74:speed_req=0
			NewJutsu74:endurance_req=0
			NewJutsu74:icon='Wind.png'
			NewJutsu74:desc={"<font color=white face="Arial" size=1><b>Wind Release: Great Breakthrough</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The wind from the squall can blow away all things in the user's line of sight. The technique can also be used in the form of a devastation stream of wind expelled from the user's mouth.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) If a target is hit by this technique they're pushed back two tiles, this push cannot be used again on the same target This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu74)
			var/obj/NewJutsu75 = new/obj/jutsu
			NewJutsu75:name="Wind Release: Piercing Blast"
			NewJutsu75:control_req=0
			NewJutsu75:strength_req=0
			NewJutsu75:agility_req=0
			NewJutsu75:stamina_req=0
			NewJutsu75:speed_req=0
			NewJutsu75:endurance_req=0
			NewJutsu75:icon='Wind.png'
			NewJutsu75:desc={"<font color=white face="Arial" size=1><b>Wind Release: Piercing Blast</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A spinning blast of wind chakra pushes through your target's defenses cutting heavily into the soft flesh beneath.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) Target suffers -2 steps to endurance the next round This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu75)
			var/obj/NewJutsu76 = new/obj/jutsu
			NewJutsu76:name="Wind Release: Vacuum Sword"
			NewJutsu76:control_req=0
			NewJutsu76:strength_req=0
			NewJutsu76:agility_req=0
			NewJutsu76:stamina_req=0
			NewJutsu76:speed_req=0
			NewJutsu76:endurance_req=0
			NewJutsu76:icon='Wind.png'
			NewJutsu76:desc={"<font color=white face="Arial" size=1><b>Wind Release: Vacuum Sword</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user's blade whistles with a razer edge of wind chakra. The enhanced blade does additional damage thanks to the biting wind energy.<br></font><center><b><font color=red>Damage/Effect: Weapon Damage +1 (This does not apply to projectiles) This technique can exceed any caps. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu76)
			var/obj/NewJutsu77 = new/obj/jutsu
			NewJutsu77:name="Wind Release: Beast Tearing Palm"
			NewJutsu77:control_req=0
			NewJutsu77:strength_req=0
			NewJutsu77:agility_req=0
			NewJutsu77:stamina_req=0
			NewJutsu77:speed_req=0
			NewJutsu77:endurance_req=0
			NewJutsu77:icon='Wind.png'
			NewJutsu77:desc={"<font color=white face="Arial" size=1><b>Wind Release: Beast Tearing Palm</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A powerful technique of wind nature chakra that can cut and slash through any material. The user activates it by summoning win chakra in their right hand, and then swipes a slicing chakra wave.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu77)
			var/obj/NewJutsu78 = new/obj/jutsu
			NewJutsu78:name="Wind Release: Wind Cutter"
			NewJutsu78:control_req=0
			NewJutsu78:strength_req=0
			NewJutsu78:agility_req=0
			NewJutsu78:stamina_req=0
			NewJutsu78:speed_req=0
			NewJutsu78:endurance_req=0
			NewJutsu78:icon='Wind.png'
			NewJutsu78:desc={"<font color=white face="Arial" size=1><b>Wind Release: Wind Cutter</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Using their chakra or a ninja tool such as a fan to manipulate or create an external source of wind, the user can create one to three blades of wind, which are capable of slicing through their target with ease. This technique cannot be shot multiple times at the same target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-)  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C- (Each blade max of 3)</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 5</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu78)
			var/obj/NewJutsu79 = new/obj/jutsu
			NewJutsu79:name="Wind Release: Gale Palm"
			NewJutsu79:control_req=0
			NewJutsu79:strength_req=0
			NewJutsu79:agility_req=0
			NewJutsu79:stamina_req=0
			NewJutsu79:speed_req=0
			NewJutsu79:endurance_req=0
			NewJutsu79:icon='Wind.png'
			NewJutsu79:desc={"<font color=white face="Arial" size=1><b>Wind Release: Gale Palm</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Penatration)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A simple technique whereby when the user clasps their hands together, wind is compressed and transformed into a powerful gale. This technique, when used as an isolated attack, has the power to cause devastating destruction. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique gains +2 steps to damage when against a defensive structure. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 5</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu79)
			var/obj/NewJutsu80 = new/obj/jutsu
			NewJutsu80:name="Wind Release: Hardliner Gale Fist"
			NewJutsu80:control_req=0
			NewJutsu80:strength_req=0
			NewJutsu80:agility_req=0
			NewJutsu80:stamina_req=0
			NewJutsu80:speed_req=0
			NewJutsu80:endurance_req=0
			NewJutsu80:icon='Wind.png'
			NewJutsu80:desc={"<font color=white face="Arial" size=1><b>Wind Release: Hardliner Gale Fist</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By covering one's own hand with wind-natured chakra, the user attacks the enemy with it. The force of the strike is great enough to produce a powerful shock wave that can cause noticeable fissures without direct contact.<br></font><center><b><font color=red>Damage/Effect: Melee Damage +1 Step This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu80)
			var/obj/NewJutsu81 = new/obj/jutsu
			NewJutsu81:name="Wind Release: Fuuton Clone"
			NewJutsu81:control_req=0
			NewJutsu81:strength_req=0
			NewJutsu81:agility_req=0
			NewJutsu81:stamina_req=0
			NewJutsu81:speed_req=0
			NewJutsu81:endurance_req=0
			NewJutsu81:icon='Wind.png'
			NewJutsu81:desc={"<font color=white face="Arial" size=1><b>Wind Release: Fuuton Clone</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A slice of wind whips around at the user's command and forms into a visual duplicate of the user.. While short-lived, the clone packs a punch if it impacts an enemy and can move on its own (still acts during the user's turn).<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap A-) User creates a copy of themselves out of wind. The clone's stats will match the original user of the technique with an additional +1 to tile movement. If this clone is struck by any object or technique it explodes and releases a 3x3 of wind blades. This technique can be used in combination with other elements.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step</font><br><font color=yellow>Speed: Users tile movement +1</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu81)
			var/obj/NewJutsu82 = new/obj/jutsu
			NewJutsu82:name="Wind Release: Swift Gust"
			NewJutsu82:control_req=0
			NewJutsu82:strength_req=0
			NewJutsu82:agility_req=0
			NewJutsu82:stamina_req=0
			NewJutsu82:speed_req=0
			NewJutsu82:endurance_req=0
			NewJutsu82:icon='Wind.png'
			NewJutsu82:desc={"<font color=white face="Arial" size=1><b>Wind Release: Swift Gust</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With a lightning quick motion, the user channels a high speed gust of wind through their extended palms and releases it towards their opponent. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu82)
			var/obj/NewJutsu83 = new/obj/jutsu
			NewJutsu83:name="Wind Release: Gale Force"
			NewJutsu83:control_req=0
			NewJutsu83:strength_req=0
			NewJutsu83:agility_req=0
			NewJutsu83:stamina_req=0
			NewJutsu83:speed_req=0
			NewJutsu83:endurance_req=0
			NewJutsu83:icon='Wind.png'
			NewJutsu83:desc={"<font color=white face="Arial" size=1><b>Wind Release: Gale Force</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user raises their arms in the air and with a strong downward force, the user launches heavy winds towards their foe.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu83)
			var/obj/NewJutsu84 = new/obj/jutsu
			NewJutsu84:name="Wind Release: Flagrant Gust"
			NewJutsu84:control_req=0
			NewJutsu84:strength_req=0
			NewJutsu84:agility_req=0
			NewJutsu84:stamina_req=0
			NewJutsu84:speed_req=0
			NewJutsu84:endurance_req=0
			NewJutsu84:icon='Wind.png'
			NewJutsu84:desc={"<font color=white face="Arial" size=1><b>Wind Release: Flagrant Gust</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Specially kneaded chakra within the mouth is blown into a heavy gust of wind, pushing a single target with a powerful thrust.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D) Targets that are hit by this technique are pushed back one tile. The push can only be used once per target. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D+</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu84)
			var/obj/NewJutsu85 = new/obj/jutsu
			NewJutsu85:name="Wind Release: Shield of the Wind Count"
			NewJutsu85:control_req=0
			NewJutsu85:strength_req=0
			NewJutsu85:agility_req=0
			NewJutsu85:stamina_req=0
			NewJutsu85:speed_req=0
			NewJutsu85:endurance_req=0
			NewJutsu85:icon='Wind.png'
			NewJutsu85:desc={"<font color=white face="Arial" size=1><b>Wind Release: Shield of the Wind Count</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A self-proclaimed invincible barrier, using hand gestures, the user is able to create a temporary protective barrier of wind capable of cushioning blows. This ability repels small projectiles as well.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap D+). This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: N/a</font><br><font color=white>Range: 3x3</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu85)
			var/obj/NewJutsu86 = new/obj/jutsu
			NewJutsu86:name="Wind Release: Vacuum Nightmare"
			NewJutsu86:control_req=0
			NewJutsu86:strength_req=0
			NewJutsu86:agility_req=0
			NewJutsu86:stamina_req=0
			NewJutsu86:speed_req=0
			NewJutsu86:endurance_req=0
			NewJutsu86:icon='Wind.png'
			NewJutsu86:desc={"<font color=white face="Arial" size=1><b>Wind Release: Vacuum Nightmare</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user chooses to compress the entirety of a inhaled breath into a single large, crushing sphere of wind chakra that they then proceed to expel from their mouth. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S) Targets suffer -2 steps to endurance for the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 34</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu86)
			var/obj/NewJutsu87 = new/obj/jutsu
			NewJutsu87:name="Wind Release: Malicious Hurricane "
			NewJutsu87:control_req=0
			NewJutsu87:strength_req=0
			NewJutsu87:agility_req=0
			NewJutsu87:stamina_req=0
			NewJutsu87:speed_req=0
			NewJutsu87:endurance_req=0
			NewJutsu87:icon='Wind.png'
			NewJutsu87:desc={"<font color=white face="Arial" size=1><b>Wind Release: Malicious Hurricane </b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)(MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Spanning the landscape and shaping the very heavens, intense winds are gathered of low and high pressure. Winds from all cardinal directions form a very large circular barrier capable of trapping those inside and pulling or pushing the victims. The user may move unhindered as their victims movements are quickly taken away. At the users whim, the winds may change directions designating whether the victims will be pushed or pulled.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S-) All targets can be pulled two tiles towards the user, or pushed two tiles away from the users. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: Targets every player selected by the user on screen.</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu87)
			var/obj/NewJutsu88 = new/obj/jutsu
			NewJutsu88:name="Fuinjutsu: Reactive Sealing/Unsealing"
			NewJutsu88:control_req=0
			NewJutsu88:strength_req=0
			NewJutsu88:agility_req=0
			NewJutsu88:stamina_req=0
			NewJutsu88:speed_req=0
			NewJutsu88:endurance_req=0
			NewJutsu88:icon='Fuinjutsu.png'
			NewJutsu88:desc={"<font color=white face="Arial" size=1><b>Fuinjutsu: Reactive Sealing/Unsealing</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With lightning quick motion, the user seals or unseals even the most devestating of techniques and turns them on new targets.<br></font><center><b><font color=red>Damage/Effect: The user can seal away incoming jutsu and techniques causing them to be ineffective. Sealing the techniques will cost this user chakra equal to the damage that the technique would have done. The user then has 3 turns to release the technique or it will dissipate. If the users chooses to unseal the captured technique, it will cost the users an additional chakra equal to the jutsu damage to unseal it. The sealing of a technique swallows it entirely, it will not apply debuffs to the user. Targets struck by unsealed techniques that would cause a debuff still debuff those targets. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Cost chakra equal to the Damage of the sealed technique. To unseal the technique, it will cost the user an addtional chakra cost equal to the damage of the sealed technique.</font><br><font color=yellow>Speed: Releases at the speed of the original technique. </font><br><font color=white>Range: Range of the original technique.</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu88)
			var/obj/NewJutsu89 = new/obj/jutsu
			NewJutsu89:name="Fuinjutsu: Barrier"
			NewJutsu89:control_req=0
			NewJutsu89:strength_req=0
			NewJutsu89:agility_req=0
			NewJutsu89:stamina_req=0
			NewJutsu89:speed_req=0
			NewJutsu89:endurance_req=0
			NewJutsu89:icon='Fuinjutsu.png'
			NewJutsu89:desc={"<font color=white face="Arial" size=1><b>Fuinjutsu: Barrier</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Erupting forth from two separated seals, a barrier forms at the users beckoning.<br></font><center><b><font color=red>Damage/Effect: This technique can be used in combat or in preparation. Two seals within 6 tiles of each other can be activated by this user to create a wall like barrier. The defensive power of the barrier is based on the amount of chakra the user spends while creating it. Defense equals the amount of chakra used +1 step. (S) This user can only have two walls in use at a time. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Choice</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x6</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu89)
			var/obj/NewJutsu90 = new/obj/jutsu
			NewJutsu90:name="Fuinjutsu: Root Sealing"
			NewJutsu90:control_req=0
			NewJutsu90:strength_req=0
			NewJutsu90:agility_req=0
			NewJutsu90:stamina_req=0
			NewJutsu90:speed_req=0
			NewJutsu90:endurance_req=0
			NewJutsu90:icon='Fuinjutsu.png'
			NewJutsu90:desc={"<font color=white face="Arial" size=1><b>Fuinjutsu: Root Sealing</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This seal applies a very special modification to the target that disables their ability to perform a specific roleplay type of action. For example, the target cannot speak about a specific event or person. This disability CANNOT effect combat in any way. GM Help to Apply Root Seal. User may not apply more than one Root Seal to any given target.<br></font><center><b><font color=red>Damage/Effect: See Description</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: N/A</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu90)
			var/obj/NewJutsu91 = new/obj/jutsu
			NewJutsu91:name="Fuinjutsu: Unsealing In Motion"
			NewJutsu91:control_req=0
			NewJutsu91:strength_req=0
			NewJutsu91:agility_req=0
			NewJutsu91:stamina_req=0
			NewJutsu91:speed_req=0
			NewJutsu91:endurance_req=0
			NewJutsu91:icon='Fuinjutsu.png'
			NewJutsu91:desc={"<font color=white face="Arial" size=1><b>Fuinjutsu: Unsealing In Motion</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique allows the user to unseal weaponry and objects in motion.  This technique requires a great deal of chakra control  in order to set the objects in motion, but the effects are both surprising and deadly.<br></font><center><b><font color=red>Damage/Effect: User's Control - 1 Step (Cap A). This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users -1 step Con</font><br><font color=yellow>Speed: Users Con -1 step (A)</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu91)
			var/obj/NewJutsu92 = new/obj/jutsu
			NewJutsu92:name="Fuinjutsu: Five Elements Sealing/Unsealing"
			NewJutsu92:control_req=0
			NewJutsu92:strength_req=0
			NewJutsu92:agility_req=0
			NewJutsu92:stamina_req=0
			NewJutsu92:speed_req=0
			NewJutsu92:endurance_req=0
			NewJutsu92:icon='Fuinjutsu.png'
			NewJutsu92:desc={"<font color=white face="Arial" size=1><b>Fuinjutsu: Five Elements Sealing/Unsealing</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A slow but powerful technique that is used to block or disturb the target's chakra flow. Once the seal is completed, the target is unable to manipulate a single elemental chakra type and a portion of their body's chakra pool. The user is also trained in unsealing existing seals of this type. (NOTE: Admin help to apply/remove the seal. This technique is NOT usable in combat)<br></font><center><b><font color=red>Damage/Effect: This is an out of combat technique that must be used on a willing target or a target that is unable to resist due to being unconscious or completely immobilized. When completed, the target is completely unable to mold chakra of a specific element. This effect is permanent until the seal is undone. GM Help to apply seal to character's profile. Only one elemental seal can be applied to a target at any given time.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +1 Step</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 7</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu92)
			var/obj/NewJutsu93 = new/obj/jutsu
			NewJutsu93:name="Fuinjutsu: Sealing / Unsealing"
			NewJutsu93:control_req=0
			NewJutsu93:strength_req=0
			NewJutsu93:agility_req=0
			NewJutsu93:stamina_req=0
			NewJutsu93:speed_req=0
			NewJutsu93:endurance_req=0
			NewJutsu93:icon='Fuinjutsu.png'
			NewJutsu93:desc={"<font color=white face="Arial" size=1><b>Fuinjutsu: Sealing / Unsealing</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique allows the users to seal and unseal objects using scrolls or inanimate objects. They must draw a 'Kanji' onto a scroll or have a scroll prepared with the 'Kanji' in order to seal the object. These objects are typically small, such as weaponry, materials, and general moderate sized objects.<br></font><center><b><font color=red>Damage/Effect: X</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: X</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu93)
			var/obj/NewJutsu94 = new/obj/jutsu
			NewJutsu94:name="Genjutsu: Reality Misconception"
			NewJutsu94:control_req=0
			NewJutsu94:strength_req=0
			NewJutsu94:agility_req=0
			NewJutsu94:stamina_req=0
			NewJutsu94:speed_req=0
			NewJutsu94:endurance_req=0
			NewJutsu94:icon='Genjutsu.png'
			NewJutsu94:desc={"<font color=white face="Arial" size=1><b>Genjutsu: Reality Misconception</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A true illusory deception, this technique traps a portion of the target's mind and places it in such a state that it can barely respond to the body's commands.<br></font><center><b><font color=red>Damage/Effect: Users Control  -4 Steps per round, No Cap. The User can force the target to see an illusion that if successful will cause a -1 Grade debuff to the users choosing. The user will have free choice as to what stat they are debuffing based on the illusion. For example, if  the user wanted to make to debuff a targets strength, they could make the targets hands look like paper. If they wanted to debuff their agility, they could make them see multiple targets. Etc. The user cannot choose stamina (health) The debuff is only applied while the genjutsu is active. The user must remain rooted to keep the genjutsu active, unless a perk states otherwise.This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Con +1 Step each round active </font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 6 tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu94)
			var/obj/NewJutsu95 = new/obj/jutsu
			NewJutsu95:name="Genjutsu: Falsified Tactile Feedback"
			NewJutsu95:control_req=0
			NewJutsu95:strength_req=0
			NewJutsu95:agility_req=0
			NewJutsu95:stamina_req=0
			NewJutsu95:speed_req=0
			NewJutsu95:endurance_req=0
			NewJutsu95:icon='Genjutsu.png'
			NewJutsu95:desc={"<font color=white face="Arial" size=1><b>Genjutsu: Falsified Tactile Feedback</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With a touch to the target, their sensory perception slows dramatically as a cornucopia of inputs appear from all over their body. This causes the target's movement speed to slow in order to process<br></font><center><b><font color=red>Damage/Effect: Users Control +2 Steps per round, No Cap. target suffers -1 step speed and -1 tile movement while active. The user must remain rooted to keep the genjutsu active, unless a perk states otherwise. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +1 Step per turn active each round active </font><br><font color=yellow>Speed: X</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu95)
			var/obj/NewJutsu96 = new/obj/jutsu
			NewJutsu96:name="Genjutsu: Pack Hallucination"
			NewJutsu96:control_req=0
			NewJutsu96:strength_req=0
			NewJutsu96:agility_req=0
			NewJutsu96:stamina_req=0
			NewJutsu96:speed_req=0
			NewJutsu96:endurance_req=0
			NewJutsu96:icon='Genjutsu.png'
			NewJutsu96:desc={"<font color=white face="Arial" size=1><b>Genjutsu: Pack Hallucination</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)(MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By partitioning your mind you're able to attack the thoughts of multiple targets with vicious effect while locking down their ability to retaliate.<br></font><center><b><font color=red>Damage/Effect: Users Control -2 Steps per round, No Cap. The user must remain rooted to keep the genjutsu active, unless a perk states otherwise. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Control -1 Step each round active for each target. No cap on targets.</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 6 tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu96)
			var/obj/NewJutsu97 = new/obj/jutsu
			NewJutsu97:name="Genjutsu: Olfactory Deception"
			NewJutsu97:control_req=0
			NewJutsu97:strength_req=0
			NewJutsu97:agility_req=0
			NewJutsu97:stamina_req=0
			NewJutsu97:speed_req=0
			NewJutsu97:endurance_req=0
			NewJutsu97:icon='Genjutsu.png'
			NewJutsu97:desc={"<font color=white face="Arial" size=1><b>Genjutsu: Olfactory Deception</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A peculiar odour triggers a falsified memory to flash through the mind of the target, slowing their reaction speed while they relive a moment that never occurred<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Step per round, No Cap. -1 step to targets speed while active. The user must remain rooted to keep the genjutsu active, unless a perk states otherwise. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +1 Step per turn active each round active </font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 4 tiles</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu97)
			var/obj/NewJutsu98 = new/obj/jutsu
			NewJutsu98:name="Genjutsu: Optical Illusion"
			NewJutsu98:control_req=0
			NewJutsu98:strength_req=0
			NewJutsu98:agility_req=0
			NewJutsu98:stamina_req=0
			NewJutsu98:speed_req=0
			NewJutsu98:endurance_req=0
			NewJutsu98:icon='Genjutsu.png'
			NewJutsu98:desc={"<font color=white face="Arial" size=1><b>Genjutsu: Optical Illusion</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A visual trigger causes the target to fall under your mental influence. While under the effects they are unable to determine the source of attacks in order to properly defend themselves. Note: Crafting your Genjutsu is up to you in RP, but it should be relevant to the trigger and not imply effects that do not actually occur ("Your arm is impaled by huge spikes" has nothing to do with an auditory hallucination that reduces agility)<br></font><center><b><font color=red>Damage/Effect: Users Control -1 step per round, No Cap. -1 step to targets endurance. The user must remain rooted to keep the genjutsu active, unless a perk states otherwise. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con each round active </font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 6 tiles</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu98)
			var/obj/NewJutsu99 = new/obj/jutsu
			NewJutsu99:name="Genjutsu: Auditory Mental Manipulation"
			NewJutsu99:control_req=0
			NewJutsu99:strength_req=0
			NewJutsu99:agility_req=0
			NewJutsu99:stamina_req=0
			NewJutsu99:speed_req=0
			NewJutsu99:endurance_req=0
			NewJutsu99:icon='Genjutsu.png'
			NewJutsu99:desc={"<font color=white face="Arial" size=1><b>Genjutsu: Auditory Mental Manipulation</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Using a particular sound as its trigger, this technique traps the target in an auditory hallucination for as long as they are in range and you wish to maintain it. The target's inner ear is disrupted and they suffer a loss of agility while under the effects. Note: Crafting your Genjutsu is up to you in RP, but it should be relevant to the trigger and not imply effects that do not actually occur ("Your arm is impaled by huge spikes" has nothing to do with an auditory hallucination that reduces agility)<br></font><center><b><font color=red>Damage/Effect: Users Control -2 Steps per round, No Cap.  Target suffers -1 tile movement speed while active. The user must remain rooted to keep the genjutsu active, unless a perk states otherwise. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Step each round active</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 8 tiles</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu99)
			var/obj/NewJutsu100 = new/obj/jutsu
			NewJutsu100:name="Genjutsu: Kai"
			NewJutsu100:control_req=0
			NewJutsu100:strength_req=0
			NewJutsu100:agility_req=0
			NewJutsu100:stamina_req=0
			NewJutsu100:speed_req=0
			NewJutsu100:endurance_req=0
			NewJutsu100:icon='Genjutsu.png'
			NewJutsu100:desc={"<font color=white face="Arial" size=1><b>Genjutsu: Kai</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By sharpening your senses you are able to send a singular thought piercing through your consciousness. This strong mental focus breaks the hold of Genjutsu on you or an Ally that you are touching.<br></font><center><b><font color=red>Damage/Effect: The user can remove genjutsu targeting themself (some exceptions apply) if their control is within 2 steps (or higher) of the incoming genjutsus Control. For example, a user with B- Control can kai a genjutsu user with B+ Control. This same user would not be able to kai if the genjutsu control was A- or higher. Kai can be used on allies. The person using kai on an ally must meet the requirements for it to be effective but gain a +2 steps to control when attempting to release the genjutsu for a partner. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Grade</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu100)
			var/obj/NewJutsu101 = new/obj/jutsu
			NewJutsu101:name="Hozuki: Second Coming of the Demon"
			NewJutsu101:control_req=0
			NewJutsu101:strength_req=0
			NewJutsu101:agility_req=0
			NewJutsu101:stamina_req=0
			NewJutsu101:speed_req=0
			NewJutsu101:endurance_req=0
			NewJutsu101:icon='Hozuki.png'
			NewJutsu101:desc={"<font color=white face="Arial" size=1><b>Hozuki: Second Coming of the Demon</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After using Absorption Technique to merge with a water source, the user can form a giant wave that resembles a demon-like fish. Becoming the living embodiment of an ancient beast of the sea, this technique makes the user second to none when submerged in water. The user can use this form to battle larger opponents. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A+) While the user is using Second coming of the Demon. Their melee attacks extend 3 tiles from the creature's body.  The user gains +1 Grade to endurance while in this state for defense purposes. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: The cost is equal to the users control +1 step per round.</font><br><font color=yellow>Speed: Users Control -1 step.</font><br><font color=white>Range: The jutsu is as large as a 5x5. The jutsus melee range is increased by 3 tiles.  3x3</font><br><font color=white>Handseals: 30</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu101)
			var/obj/NewJutsu102 = new/obj/jutsu
			NewJutsu102:name="Hozuki: Water Gun"
			NewJutsu102:control_req=0
			NewJutsu102:strength_req=0
			NewJutsu102:agility_req=0
			NewJutsu102:stamina_req=0
			NewJutsu102:speed_req=0
			NewJutsu102:endurance_req=0
			NewJutsu102:icon='Hozuki.png'
			NewJutsu102:desc={"<font color=white face="Arial" size=1><b>Hozuki: Water Gun</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user mimics a fire gun with his hand and, through the Hydrification Technique, compresses a drop of water in their index finger, firing it with tremendous force and speed similar to a gunshot.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) Targets suffer -1 step to agility for one turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Users Control -2 seps</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu102)
			var/obj/NewJutsu103 = new/obj/jutsu
			NewJutsu103:name="Hozuki Release: Suika"
			NewJutsu103:control_req=0
			NewJutsu103:strength_req=0
			NewJutsu103:agility_req=0
			NewJutsu103:stamina_req=0
			NewJutsu103:speed_req=0
			NewJutsu103:endurance_req=0
			NewJutsu103:icon='Hozuki.png'
			NewJutsu103:desc={"<font color=white face="Arial" size=1><b>Hozuki Release: Suika</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Hozuki clan member is able to liquefy their body in response to attacks at the cost of their chakra<br></font><center><b><font color=red>Damage/Effect: Negate damage by expending chakra equal to Damage +1 Grade. The user still suffers debuffs from the incoming techniques. This technique has no cooldown. This technique does not require a combat action to activate.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Damage +1 Grade</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: No Hand Seals</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu103)
			var/obj/NewJutsu104 = new/obj/jutsu
			NewJutsu104:name="Hozuki: Great Water Arm"
			NewJutsu104:control_req=0
			NewJutsu104:strength_req=0
			NewJutsu104:agility_req=0
			NewJutsu104:stamina_req=0
			NewJutsu104:speed_req=0
			NewJutsu104:endurance_req=0
			NewJutsu104:icon='Hozuki.png'
			NewJutsu104:desc={"<font color=white face="Arial" size=1><b>Hozuki: Great Water Arm</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By putting the Absorption Technique into practical use, the muscles of the arm are temporarily enlarged and strengthened. Moisture is gathered from the whole body and compressed into the entire arm, like an instant pump-up. However, because it is essential to properly control the moisture balance inside the body, this technique's degree of difficulty is very high. The technique gives the user superhuman strength, capable of breaking through both rock walls and steel doors with ease.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Steps</font><br><font color=yellow>Speed: Users Control - 2 steps</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: No Hand Seals</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu104)
			var/obj/NewJutsu105 = new/obj/jutsu
			NewJutsu105:name="Hyuuga: Eight Trigrams One Hundred Twenty-Eight Palms"
			NewJutsu105:control_req=0
			NewJutsu105:strength_req=0
			NewJutsu105:agility_req=0
			NewJutsu105:stamina_req=0
			NewJutsu105:speed_req=0
			NewJutsu105:endurance_req=0
			NewJutsu105:icon='Hyuuga.png'
			NewJutsu105:desc={"<font color=white face="Arial" size=1><b>Hyuuga: Eight Trigrams One Hundred Twenty-Eight Palms</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique is used to close off the flow of chakra through chakra points of an opponent's chakra pathway system. This eliminates their ability to use chakra effectively and makes it difficult for them to move. The technique causes extensive internal damage as well.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Increases the targets chakra costs of all techniques +4 steps for the next turn. This technique can be reapplied but does not stack. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +1 Step</font><br><font color=yellow>Speed: User's Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu105)
			var/obj/NewJutsu106 = new/obj/jutsu
			NewJutsu106:name="Hyuuga: Eight Trigrams Sixty-Four Palms"
			NewJutsu106:control_req=0
			NewJutsu106:strength_req=0
			NewJutsu106:agility_req=0
			NewJutsu106:stamina_req=0
			NewJutsu106:speed_req=0
			NewJutsu106:endurance_req=0
			NewJutsu106:icon='Hyuuga.png'
			NewJutsu106:desc={"<font color=white face="Arial" size=1><b>Hyuuga: Eight Trigrams Sixty-Four Palms</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique is used to close off the flow of chakra through chakra points of an opponent's chakra pathway system. This eliminates their ability to use chakra effectively and makes it difficult for them to move. The technique causes extensive internal damage as well.<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap B-) Increases the targets chakra costs of all techniques +3 steps for the next turn. This technique can be reapplied but does not stack. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: User's Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu106)
			var/obj/NewJutsu107 = new/obj/jutsu
			NewJutsu107:name="Hyuuga: Eight Trigrams Thirty-Two Palms"
			NewJutsu107:control_req=0
			NewJutsu107:strength_req=0
			NewJutsu107:agility_req=0
			NewJutsu107:stamina_req=0
			NewJutsu107:speed_req=0
			NewJutsu107:endurance_req=0
			NewJutsu107:icon='Hyuuga.png'
			NewJutsu107:desc={"<font color=white face="Arial" size=1><b>Hyuuga: Eight Trigrams Thirty-Two Palms</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique is used to close off the flow of chakra through chakra points of an opponent's chakra pathway system. This eliminates their ability to use chakra effectively and makes it difficult for them to move. The technique causes extensive internal damage as well.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) Increases the targets chakra costs of all techniques +2 steps for the next turn. This technique can be reapplied but does not stack. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: User's Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu107)
			var/obj/NewJutsu108 = new/obj/jutsu
			NewJutsu108:name="Hyuuga: Gentle Fist Art One Blow Body"
			NewJutsu108:control_req=0
			NewJutsu108:strength_req=0
			NewJutsu108:agility_req=0
			NewJutsu108:stamina_req=0
			NewJutsu108:speed_req=0
			NewJutsu108:endurance_req=0
			NewJutsu108:icon='Hyuuga.png'
			NewJutsu108:desc={"<font color=white face="Arial" size=1><b>Hyuuga: Gentle Fist Art One Blow Body</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A technique born from their innate ability to expel chakra from every tenketsu on their body, a member of the Hyuga clan can hit their opponent with a blast of chakra that will send them flying away from the user.<br></font><center><b><font color=red>Damage/Effect: Users Control -1 Grade (Cap A) The user pushes back everyone in range away from the user by two tiles. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 steps</font><br><font color=yellow>Speed: User's Agility</font><br><font color=white>Range: 3x3 centered on the user</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu108)
			var/obj/NewJutsu109 = new/obj/jutsu
			NewJutsu109:name="Hyuuga: Eight Trigrams Vacuum Palm"
			NewJutsu109:control_req=0
			NewJutsu109:strength_req=0
			NewJutsu109:agility_req=0
			NewJutsu109:stamina_req=0
			NewJutsu109:speed_req=0
			NewJutsu109:endurance_req=0
			NewJutsu109:icon='Hyuuga.png'
			NewJutsu109:desc={"<font color=white face="Arial" size=1><b>Hyuuga: Eight Trigrams Vacuum Palm</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user precisely pinpoints the enemy's vital points with the Byakugan and releases a high-speed palm thrust. A "vacuum shell" compressed using the Gentle Fist is formed to attack the opponent's vitals from a distance, blowing them off their feet with tremendous force before they even notice they were hit.<br></font><center><b><font color=red>Damage/Effect: Users Control -1 Step (Cap B) Pushes targets back 1 step. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 Steps</font><br><font color=yellow>Speed: Users Agility</font><br><font color=white>Range: 2x1</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu109)
			var/obj/NewJutsu110 = new/obj/jutsu
			NewJutsu110:name="Hyuuga: Eight Trigrams Palms Revolving Heaven"
			NewJutsu110:control_req=0
			NewJutsu110:strength_req=0
			NewJutsu110:agility_req=0
			NewJutsu110:stamina_req=0
			NewJutsu110:speed_req=0
			NewJutsu110:endurance_req=0
			NewJutsu110:icon='Hyuuga.png'
			NewJutsu110:desc={"<font color=white face="Arial" size=1><b>Hyuuga: Eight Trigrams Palms Revolving Heaven</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)(Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique utilizes the chakra control gained through Gentle Fist training to release a huge amount of chakra from all the chakra points on the user's body. It is also a defensive maneuver to compensate for the Byakugan's blind spot as the released chakra blocks any possible attack on the user. The technique is also capable of reflecting an opponent's chakra against them.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) If any enemies are in range of this technique they are knocked back 1 tile. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Step</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 3x3</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu110)
			var/obj/NewJutsu111 = new/obj/jutsu
			NewJutsu111:name="Hyuuga: Eight Trigrams Sixteen Palms"
			NewJutsu111:control_req=0
			NewJutsu111:strength_req=0
			NewJutsu111:agility_req=0
			NewJutsu111:stamina_req=0
			NewJutsu111:speed_req=0
			NewJutsu111:endurance_req=0
			NewJutsu111:icon='Hyuuga.png'
			NewJutsu111:desc={"<font color=white face="Arial" size=1><b>Hyuuga: Eight Trigrams Sixteen Palms</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique is used to close off the flow of chakra through chakra points of an opponent's chakra pathway system. This eliminates their ability to use chakra effectively and makes it difficult for them to move. The technique causes extensive internal damage as well.<br></font><center><b><font color=red>Damage/Effect: Users Control  (Cap D+) Increases the targets chakra costs of all techniques by +1 step for the next turn. This technique can be reapplied but does not stack. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Users Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu111)
			var/obj/NewJutsu112 = new/obj/jutsu
			NewJutsu112:name="Hyuuga: Byakugan Activation"
			NewJutsu112:control_req=0
			NewJutsu112:strength_req=0
			NewJutsu112:agility_req=0
			NewJutsu112:stamina_req=0
			NewJutsu112:speed_req=0
			NewJutsu112:endurance_req=0
			NewJutsu112:icon='Hyuuga.png'
			NewJutsu112:desc={"<font color=white face="Arial" size=1><b>Hyuuga: Byakugan Activation</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This dojutsu usually is manifested as very distinctive eyes, characterized by their enlarged and featureless white irises with no visible pupils. While active, the pupils become more distinct and the veins near their temples bulge. The user gains nearly 360 degree vision, is able to denote chakra with high distrinction, and can differentiate between sources of chakra such as Clones<br></font><center><b><font color=red>Damage/Effect: User is now capable of seeing targets chakra and gains a +1 to Agility. Note: If the user has "Hyuuga: Ocular Mastery" they will gain a total +2 Agility and suffer no drain from this technique.  Activating Byakugan does not count as a combat action. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: E+ Every turn Active</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu112)
			var/obj/NewJutsu113 = new/obj/jutsu
			NewJutsu113:name="Inuzuka: Human Beast Combination Transformation: Double-Headed Wolf"
			NewJutsu113:control_req=0
			NewJutsu113:strength_req=0
			NewJutsu113:agility_req=0
			NewJutsu113:stamina_req=0
			NewJutsu113:speed_req=0
			NewJutsu113:endurance_req=0
			NewJutsu113:icon='Inuzuka.png'
			NewJutsu113:desc={"<font color=white face="Arial" size=1><b>Inuzuka: Human Beast Combination Transformation: Double-Headed Wolf</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A Combination Transformation where the user and their ninken become a single entity. It is a speciality of the Inuzuka clan, they fuse into a two-headed wolf, thus drastically increasing their size, and power. In their direct attacks, they demonstrate great efficiency. Furthermore, using techniques in addition to this gives birth to an extraordinary destructive power.<br></font><center><b><font color=red>Damage/Effect: The user now combined with its ninken is a 2x2 size. The user gains +2 step to strength +2 tile range when using melee attacks. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con Per Round</font><br><font color=yellow>Speed: x</font><br><font color=white>Range: Increases melee range +2 tiles</font><br><font color=white>Handseals: 10</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu113)
			var/obj/NewJutsu114 = new/obj/jutsu
			NewJutsu114:name="Inuzuka: Human Beast Combination: Fang Wolf Fang"
			NewJutsu114:control_req=0
			NewJutsu114:strength_req=0
			NewJutsu114:agility_req=0
			NewJutsu114:stamina_req=0
			NewJutsu114:speed_req=0
			NewJutsu114:endurance_req=0
			NewJutsu114:icon='Inuzuka.png'
			NewJutsu114:desc={"<font color=white face="Arial" size=1><b>Inuzuka: Human Beast Combination: Fang Wolf Fang</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)(Penetrating)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Man and beast transform into a single two-headed, gigantic animal thanks to the Human Beast Combination Transformation: Double-Headed Wolf technique, and have their body spin in a violent assault against the enemy. The ultra-violent rotation creates a vacuum vortex in its surroundings, that tears the enemy apart even without touching them directly. The excessively high speed of the rotation strips the user of their field of vision, but marking the enemy beforehand makes it possible to tail them with the sense of smell. Such power is not without its drawbacks however, as it can quickly tire the user out.<br></font><center><b><font color=red>Damage/Effect: Users Strength, No Cap. This technique will launch the large beast 3 steps forward towards the target, regardless of movement tile speed. This technique gains +2 steps to penetration when striking defensive structures. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Users Agility</font><br><font color=white>Range: 2 Tiles Forward</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu114)
			var/obj/NewJutsu115 = new/obj/jutsu
			NewJutsu115:name="Inuzuka: Fang Passing Fang"
			NewJutsu115:control_req=0
			NewJutsu115:strength_req=0
			NewJutsu115:agility_req=0
			NewJutsu115:stamina_req=0
			NewJutsu115:speed_req=0
			NewJutsu115:endurance_req=0
			NewJutsu115:icon='Inuzuka.png'
			NewJutsu115:desc={"<font color=white face="Arial" size=1><b>Inuzuka: Fang Passing Fang</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user and their ninken partner spin at a ferocious speed and deliver many powerful beast-like attacks when contact is made with the target. The force of this attack is strong enough to drill through stone. When this attack is done alone, it is called Passing Fang.<br></font><center><b><font color=red>Damage/Effect: Users Strength -2 steps (Cap A) This technique will launch the user and his ninken 2 steps forward towards the target, regardless of movement tile speed. This technique gains +2 steps to damage when penetrating a defensive structure. User must be within 1 tile ninken to activate. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Step</font><br><font color=yellow>Speed: Users Agility</font><br><font color=white>Range: 2 Tiles Forward</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu115)
			var/obj/NewJutsu116 = new/obj/jutsu
			NewJutsu116:name="Inuzuka: Dynamic Marking"
			NewJutsu116:control_req=0
			NewJutsu116:strength_req=0
			NewJutsu116:agility_req=0
			NewJutsu116:stamina_req=0
			NewJutsu116:speed_req=0
			NewJutsu116:endurance_req=0
			NewJutsu116:icon='Inuzuka.png'
			NewJutsu116:desc={"<font color=white face="Arial" size=1><b>Inuzuka: Dynamic Marking</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique involves a ninkin urinating on a target, marking it with a strong odour that allows both him and the user to easily track it by scent. Ninkin are very skilled in this, being able to hit targets very accurately, and even multiple targets at once. This is a prerequisite for using the Fang Wolf Fang, as the speed of the technique makes it impossible for the user to track targets by sight while using it.<br></font><center><b><font color=red>Damage/Effect: Targets that are marked can be tracked by this user for one OOC day. Contact admins when following a scent. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: X</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu116)
			var/obj/NewJutsu117 = new/obj/jutsu
			NewJutsu117:name="Inuzuka: Passing Fang"
			NewJutsu117:control_req=0
			NewJutsu117:strength_req=0
			NewJutsu117:agility_req=0
			NewJutsu117:stamina_req=0
			NewJutsu117:speed_req=0
			NewJutsu117:endurance_req=0
			NewJutsu117:icon='Inuzuka.png'
			NewJutsu117:desc={"<font color=white face="Arial" size=1><b>Inuzuka: Passing Fang</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user spins at a ferocious speed and delivers many powerful beast-like attacks when contact is made with the target. The technique can inflict extreme damage on a human target, as it can readily tear through thick tree branches and chakra reinforced earth wall, all of which with a radius thicker than the user itself.<br></font><center><b><font color=red>Damage/Effect: Users Strength -2 steps (Cap A) This technique will launch the user 2 steps forward towards the target, regardless of movement tile speed. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 steps</font><br><font color=yellow>Speed: Users agility </font><br><font color=white>Range: 2 Tiles Forward</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu117)
			var/obj/NewJutsu118 = new/obj/jutsu
			NewJutsu118:name="Inuzuka: Four Legs Technique"
			NewJutsu118:control_req=0
			NewJutsu118:strength_req=0
			NewJutsu118:agility_req=0
			NewJutsu118:stamina_req=0
			NewJutsu118:speed_req=0
			NewJutsu118:endurance_req=0
			NewJutsu118:icon='Inuzuka.png'
			NewJutsu118:desc={"<font color=white face="Arial" size=1><b>Inuzuka: Four Legs Technique</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique grants animal-like accelerated fighting instinct and reflexes to the user. By enveloping their entire body in chakra and moving on all fours, they can obtain high speed movement and reflexes like that of a wild animal. Taught only to the members of the Inuzuka clan, this technique forms the basis of a Inuzuka clan member's taijutsu fighting style, and will add even more to their feral-like appearances, their canine teeth, their finger and toenails grow to claw-like length, their eyes also become more wild with their pupils becoming slits.<br></font><center><b><font color=red>Damage/Effect: Increases the users speed by +1 Step  Note: Activating this technique does not count as a combat action but must be noted in players roleplay. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 grade</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu118)
			var/obj/NewJutsu119 = new/obj/jutsu
			NewJutsu119:name="Tailed Beast: Cloak II"
			NewJutsu119:control_req=0
			NewJutsu119:strength_req=0
			NewJutsu119:agility_req=0
			NewJutsu119:stamina_req=0
			NewJutsu119:speed_req=0
			NewJutsu119:endurance_req=0
			NewJutsu119:icon='Tailed.png'
			NewJutsu119:desc={"<font color=white face="Arial" size=1><b>Tailed Beast: Cloak II</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The condensed chakra mesh may be further tapped into, as users learn to adapt  under the effects of the chakra cloak. <br></font><center><b><font color=red>Damage/Effect: The user in this state gains +2 steps to strength and speed, +2 steps to endurance, and +2 tile movement. If this user does not have Jinchuuriki: Bestial Synergy lll they are in berserk mode. This means they cannot cast jutsu or willingly choose their targets. Admins must be contacted to resolve combat in berserk state. If the user has Jinchuuriki: Bestial Synergy lll they are capable of controlling the transformation and casting techniques while cloaked. If this technique is activated due to a jinchuuriki losing all of their stamina, they heal stamina equal to their highest stat +4 steps (max S) instantly. If the user chooses to activate the cloak, they do not heal upon activation. EXTRA: Upon activation of Tailed Beast: Cloak ll, a shockwave is emitted from the user. Anyone in sight is knocked back one tile. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con Each Turn. This technique has no cost if the user is in beserk mode.</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu119)
			var/obj/NewJutsu120 = new/obj/jutsu
			NewJutsu120:name="Tailed Beast: Bomb"
			NewJutsu120:control_req=0
			NewJutsu120:strength_req=0
			NewJutsu120:agility_req=0
			NewJutsu120:stamina_req=0
			NewJutsu120:speed_req=0
			NewJutsu120:endurance_req=0
			NewJutsu120:icon='Tailed.png'
			NewJutsu120:desc={"<font color=white face="Arial" size=1><b>Tailed Beast: Bomb</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Users must gather and balance this chakra in their mouths, shape it into a sphere, and then fire it at their target. Once the chakra has been gathered, the chakra sphere is consumed and is expelled out of the mouth as a brilliant beam of pure energy.<br></font><center><b><font color=red>Damage/Effect: Users Highest Stat +2 steps (Cap S+). This technique gains +4 steps to penetration when striking defensive structures. Extra: If this technique is used in berserk mode, there is a one turn cooldown between each use. There is no cooldown if the user is utilizing this technique with Tailed beast: Controlled Cloak. This technique can NOT be used in cloak II unless the user is in berserk mode.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Highest Stat +2 steps. This technique has no cost if the user is in beserk mode. </font><br><font color=yellow>Speed: Users Highest Stat</font><br><font color=white>Range: 7x7</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu120)
			var/obj/NewJutsu121 = new/obj/jutsu
			NewJutsu121:name="Tailed Beast: Cloak I"
			NewJutsu121:control_req=0
			NewJutsu121:strength_req=0
			NewJutsu121:agility_req=0
			NewJutsu121:stamina_req=0
			NewJutsu121:speed_req=0
			NewJutsu121:endurance_req=0
			NewJutsu121:icon='Tailed.png'
			NewJutsu121:desc={"<font color=white face="Arial" size=1><b>Tailed Beast: Cloak I</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Expelling the purest of chakra from the users pores, the chakra form envelopes the body enhancing overall combative abilities and pushing the body to it's utmost limits.  Under extreme duress, users features are obscurred from view due to the  immense chakra taking shape.<br></font><center><b><font color=red>Damage/Effect: The user in this state gains +1 step to strength and speed, +2 steps to endurance, and +1 tile movement. If this user does not have Jinchuuriki: Bestial Synergy ll they are in berserk mode. This means they cannot cast jutsu or willingly choose their targets. Admins must be contacted to resolve combat in berserk state. If the user has Jinchuuriki: Bestial Synergy ll or higher they are capable of controlling the transformation and casting techniques while cloaked. If this technique is activated due to a jinchuuriki losing all of their stamina, they heal stamina equal to their highest stat + 1 Grade (Cap S) instantly. If the user chooses to activate the cloak, they do not heal upon activation. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step each turn. This technique has no cost if the user is in berserk mode.</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu121)
			var/obj/NewJutsu122 = new/obj/jutsu
			NewJutsu122:name="Tailed Beast: Controlled Cloak"
			NewJutsu122:control_req=0
			NewJutsu122:strength_req=0
			NewJutsu122:agility_req=0
			NewJutsu122:stamina_req=0
			NewJutsu122:speed_req=0
			NewJutsu122:endurance_req=0
			NewJutsu122:icon='Tailed.png'
			NewJutsu122:desc={"<font color=white face="Arial" size=1><b>Tailed Beast: Controlled Cloak</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Mastered the form of their tailed beast cloak, users become sentinels derived from energy. Considered  "absolute control", the user of controlling said techinique is highly regarded as a monster.<br></font><center><b><font color=red>Damage/Effect: The user in this state gains +1 to con +2 steps to strength and speed, +1 grade to endurance, and +2 tile movement. This user can now freely enter this cloak and any lower tier cloaks freely and with complete control. The user is now capable of creating Tailed Beast: Bomb freely and without cooldown. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +1 Step each turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu122)
			var/obj/NewJutsu123 = new/obj/jutsu
			NewJutsu123:name="Kaguya: Wicked Boneyard: Savage Bones"
			NewJutsu123:control_req=0
			NewJutsu123:strength_req=0
			NewJutsu123:agility_req=0
			NewJutsu123:stamina_req=0
			NewJutsu123:speed_req=0
			NewJutsu123:endurance_req=0
			NewJutsu123:icon='Kaguya.png'
			NewJutsu123:desc={"<font color=white face="Arial" size=1><b>Kaguya: Wicked Boneyard: Savage Bones</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The raised bones from within Wicked Boneyard lash out and attack foes within reach as if they had mind's of their own.<br></font><center><b><font color=red>Damage/Effect: Users Strength -1 Grade. The user can use this technique on a target every turn, as long as they're still in the boneyard. This technique does not cost the user an action. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 steps</font><br><font color=yellow>Speed: Users Agility</font><br><font color=white>Range: Target must be within 'Boneyard'</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu123)
			var/obj/NewJutsu124 = new/obj/jutsu
			NewJutsu124:name="Kaguya: Wicked Boneyard"
			NewJutsu124:control_req=0
			NewJutsu124:strength_req=0
			NewJutsu124:agility_req=0
			NewJutsu124:stamina_req=0
			NewJutsu124:speed_req=0
			NewJutsu124:endurance_req=0
			NewJutsu124:icon='Kaguya.png'
			NewJutsu124:desc={"<font color=white face="Arial" size=1><b>Kaguya: Wicked Boneyard</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Countless bones rise from underground in a hideously macabre display. The user is able to blend in with the bones in the field, granting them the 'sneaking' status (see rules post). <br></font><center><b><font color=red>Damage/Effect: The user conceals themselves in the bones and gains the Sneaking bonus (1+step reflex) as long as they stay hidden in the 5x5 of bone. Every turn the user ends within the field re-applies the 'sneaking' state. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Grade</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 5x5 around the user</font><br><font color=white>Handseals: 10</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu124)
			var/obj/NewJutsu125 = new/obj/jutsu
			NewJutsu125:name="Kaguya: Ten Finger Drilling Bullets"
			NewJutsu125:control_req=0
			NewJutsu125:strength_req=0
			NewJutsu125:agility_req=0
			NewJutsu125:stamina_req=0
			NewJutsu125:speed_req=0
			NewJutsu125:endurance_req=0
			NewJutsu125:icon='Kaguya.png'
			NewJutsu125:desc={"<font color=white face="Arial" size=1><b>Kaguya: Ten Finger Drilling Bullets</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Hardened bones from the fingertips are shot at the enemy, with a spinning motion added to the skeletal bullets. A direct hit will excavate skin, flesh, and bone. Since the bones of the user can be regenerated, the rate of fire from the user's arsenal is limitless.<br></font><center><b><font color=red>Damage/Effect: Users Strength -1 Step This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Users Agility</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 10</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu125)
			var/obj/NewJutsu126 = new/obj/jutsu
			NewJutsu126:name="Kaguya: Bone Weapon Density Enhancement"
			NewJutsu126:control_req=0
			NewJutsu126:strength_req=0
			NewJutsu126:agility_req=0
			NewJutsu126:stamina_req=0
			NewJutsu126:speed_req=0
			NewJutsu126:endurance_req=0
			NewJutsu126:icon='Kaguya.png'
			NewJutsu126:desc={"<font color=white face="Arial" size=1><b>Kaguya: Bone Weapon Density Enhancement</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>To obtain the strongest-absolute hardest weapon, a considerable amount of chakra is needed. Enhanced to the highest degree-maximum solidity due to the dense compression, the bone weapon is exceedingly large. Since its destructive power has no meaning if the blow does not connect with the opponent.<br></font><center><b><font color=red>Damage/Effect: Weapon Damage +1 Step (Melee only) This technique can exceed any caps. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu126)
			var/obj/NewJutsu127 = new/obj/jutsu
			NewJutsu127:name="Kaguya: Spinal Fley"
			NewJutsu127:control_req=0
			NewJutsu127:strength_req=0
			NewJutsu127:agility_req=0
			NewJutsu127:stamina_req=0
			NewJutsu127:speed_req=0
			NewJutsu127:endurance_req=0
			NewJutsu127:icon='Kaguya.png'
			NewJutsu127:desc={"<font color=white face="Arial" size=1><b>Kaguya: Spinal Fley</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user grabs hold of their spine, yanking it from their body and whipping it out across its targets legs in attempts to slow their movement. <br></font><center><b><font color=red>Damage/Effect: Users Strength -1 Grade. Target suffers -1 step to speed and -1 tile movement next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Users Agility</font><br><font color=white>Range: 3 Tiles</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu127)
			var/obj/NewJutsu128 = new/obj/jutsu
			NewJutsu128:name="Kaguya: Hollowed Bone Flight"
			NewJutsu128:control_req=0
			NewJutsu128:strength_req=0
			NewJutsu128:agility_req=0
			NewJutsu128:stamina_req=0
			NewJutsu128:speed_req=0
			NewJutsu128:endurance_req=0
			NewJutsu128:icon='Kaguya.png'
			NewJutsu128:desc={"<font color=white face="Arial" size=1><b>Kaguya: Hollowed Bone Flight</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By thinning the density within their bone structure, the user is able to temporarily increase their speed in order to close in on their foes and launch an attack<br></font><center><b><font color=red>Damage/Effect: Users Strength -2 steps. User gains +2 tile movement for one turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Step</font><br><font color=yellow>Speed: Users Speed</font><br><font color=white>Range: 2 Tile Forward</font><br><font color=white>Handseals: </font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu128)
			var/obj/NewJutsu129 = new/obj/jutsu
			NewJutsu129:name="Kami: Paper Chakram"
			NewJutsu129:control_req=0
			NewJutsu129:strength_req=0
			NewJutsu129:agility_req=0
			NewJutsu129:stamina_req=0
			NewJutsu129:speed_req=0
			NewJutsu129:endurance_req=0
			NewJutsu129:icon='Kami.png'
			NewJutsu129:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Chakram</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user combines a large quantity of paper sheets into a single chakram-like shape, which they then throw at the intended target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A). This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A-</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu129)
			var/obj/NewJutsu130 = new/obj/jutsu
			NewJutsu130:name="Kami: Swiftly Blinding Parchment"
			NewJutsu130:control_req=0
			NewJutsu130:strength_req=0
			NewJutsu130:agility_req=0
			NewJutsu130:stamina_req=0
			NewJutsu130:speed_req=0
			NewJutsu130:endurance_req=0
			NewJutsu130:icon='Kami.png'
			NewJutsu130:desc={"<font color=white face="Arial" size=1><b>Kami: Swiftly Blinding Parchment</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user channels their chakra intently to form a rather large sheet of paper that encases the target's head temporarily before disintegrating, causing them to have a delayed reaction to incoming techniques and attacks.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) Targets suffer -1 step to agility the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu130)
			var/obj/NewJutsu131 = new/obj/jutsu
			NewJutsu131:name="Kami: Entombing Paper Flurry"
			NewJutsu131:control_req=0
			NewJutsu131:strength_req=0
			NewJutsu131:agility_req=0
			NewJutsu131:stamina_req=0
			NewJutsu131:speed_req=0
			NewJutsu131:endurance_req=0
			NewJutsu131:icon='Kami.png'
			NewJutsu131:desc={"<font color=white face="Arial" size=1><b>Kami: Entombing Paper Flurry</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms a set of handseals and causes the paper that forms their body to separate from themselves, unleashing outwards and wrapping around the targets trapped within the paper storm.<br></font><center><b><font color=red>Damage/Effect: Targets suffer -2 steps to speed and agility for the next turn. Targets suffer -1 tile movement for the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 7x3</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu131)
			var/obj/NewJutsu132 = new/obj/jutsu
			NewJutsu132:name="Kami: Flock of Flensing Fowl"
			NewJutsu132:control_req=0
			NewJutsu132:strength_req=0
			NewJutsu132:agility_req=0
			NewJutsu132:stamina_req=0
			NewJutsu132:speed_req=0
			NewJutsu132:endurance_req=0
			NewJutsu132:icon='Kami.png'
			NewJutsu132:desc={"<font color=white face="Arial" size=1><b>Kami: Flock of Flensing Fowl</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By channeling the chakra required through the usage of several handseals, the user manipulates their paper into several small birds that strike out at a target and impale them with their beaks. After being impaled, the beaks on the birds open and cause the skin to separate, making them more perceptible to further sources of damage.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Targets suffer -1 step to endurance the next round. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A- (For each jutsu. Max of three)</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu132)
			var/obj/NewJutsu133 = new/obj/jutsu
			NewJutsu133:name="Kami: Paper Vortex"
			NewJutsu133:control_req=0
			NewJutsu133:strength_req=0
			NewJutsu133:agility_req=0
			NewJutsu133:stamina_req=0
			NewJutsu133:speed_req=0
			NewJutsu133:endurance_req=0
			NewJutsu133:icon='Kami.png'
			NewJutsu133:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Vortex</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms several handseals and from their hands, a torrent of paper whirls forth into a vortex and lashes out at a single target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu133)
			var/obj/NewJutsu134 = new/obj/jutsu
			NewJutsu134:name="Kami: Paper Shredder"
			NewJutsu134:control_req=0
			NewJutsu134:strength_req=0
			NewJutsu134:agility_req=0
			NewJutsu134:stamina_req=0
			NewJutsu134:speed_req=0
			NewJutsu134:endurance_req=0
			NewJutsu134:icon='Kami.png'
			NewJutsu134:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Shredder</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user scatters paper out at a target's feet before forming handseals, causing them to erupt upwards and shred the target's legs asunder.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Users speed -1 step for the next turn This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu134)
			var/obj/NewJutsu135 = new/obj/jutsu
			NewJutsu135:name="Kami: Paper Blast Zone"
			NewJutsu135:control_req=0
			NewJutsu135:strength_req=0
			NewJutsu135:agility_req=0
			NewJutsu135:stamina_req=0
			NewJutsu135:speed_req=0
			NewJutsu135:endurance_req=0
			NewJutsu135:icon='Kami.png'
			NewJutsu135:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Blast Zone</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms several handseals and unleashes a flurry of explosive papers that launch off at the targets, erupting upon contact.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+ (Each Jutsu, max two targets)</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 5 tiles 3x3</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu135)
			var/obj/NewJutsu136 = new/obj/jutsu
			NewJutsu136:name="Kami: Paper Wings: Feather Rain"
			NewJutsu136:control_req=0
			NewJutsu136:strength_req=0
			NewJutsu136:agility_req=0
			NewJutsu136:stamina_req=0
			NewJutsu136:speed_req=0
			NewJutsu136:endurance_req=0
			NewJutsu136:icon='Kami.png'
			NewJutsu136:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Wings: Feather Rain</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>As long as the user has 'Paper Wings' active, they can unleash their wings towards a target for devastating damage. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A)  This technique requires and uses up both wings. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control</font><br><font color=yellow>Speed: Users Con -1 step</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 16</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu136)
			var/obj/NewJutsu137 = new/obj/jutsu
			NewJutsu137:name="Kami: Guardian Angel"
			NewJutsu137:control_req=0
			NewJutsu137:strength_req=0
			NewJutsu137:agility_req=0
			NewJutsu137:stamina_req=0
			NewJutsu137:speed_req=0
			NewJutsu137:endurance_req=0
			NewJutsu137:icon='Kami.png'
			NewJutsu137:desc={"<font color=white face="Arial" size=1><b>Kami: Guardian Angel</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)(Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user enhances the paper around there body, hardening it as a form of protection from incoming techniques. <br></font><center><b><font color=red>Damage/Effect: The user can reduce the damage of one incoming technique -2 steps. This technique can be used once per fight. Using this technique does not count as a combat action. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -2 steps</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu137)
			var/obj/NewJutsu138 = new/obj/jutsu
			NewJutsu138:name="Kami: Font of Endless Needles"
			NewJutsu138:control_req=0
			NewJutsu138:strength_req=0
			NewJutsu138:agility_req=0
			NewJutsu138:stamina_req=0
			NewJutsu138:speed_req=0
			NewJutsu138:endurance_req=0
			NewJutsu138:icon='Kami.png'
			NewJutsu138:desc={"<font color=white face="Arial" size=1><b>Kami: Font of Endless Needles</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A blast of paper needles unleashes outwards in an arcing fashion raining paper needles on unsuspecting foes, aiming to suppress a specific area.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 6 tiles 3x3</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu138)
			var/obj/NewJutsu139 = new/obj/jutsu
			NewJutsu139:name="Kami: Paper Wall"
			NewJutsu139:control_req=0
			NewJutsu139:strength_req=0
			NewJutsu139:agility_req=0
			NewJutsu139:stamina_req=0
			NewJutsu139:speed_req=0
			NewJutsu139:endurance_req=0
			NewJutsu139:icon='Kami.png'
			NewJutsu139:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Wall</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Defense)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user brings forth the paper within their body to solidify it into a large and sturdy wall, offering a grand defense against all incoming sources.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap C+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 3x1</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu139)
			var/obj/NewJutsu140 = new/obj/jutsu
			NewJutsu140:name="Kami: Spiral Parchment Strike"
			NewJutsu140:control_req=0
			NewJutsu140:strength_req=0
			NewJutsu140:agility_req=0
			NewJutsu140:stamina_req=0
			NewJutsu140:speed_req=0
			NewJutsu140:endurance_req=0
			NewJutsu140:icon='Kami.png'
			NewJutsu140:desc={"<font color=white face="Arial" size=1><b>Kami: Spiral Parchment Strike</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Tightly coiling paper into spears, the user raises their hands causing them to launch forward aiming to pierce their targets. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C  (For Each Jutsu, Max of three)</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu140)
			var/obj/NewJutsu141 = new/obj/jutsu
			NewJutsu141:name="Kami: Paper Wings"
			NewJutsu141:control_req=0
			NewJutsu141:strength_req=0
			NewJutsu141:agility_req=0
			NewJutsu141:stamina_req=0
			NewJutsu141:speed_req=0
			NewJutsu141:endurance_req=0
			NewJutsu141:icon='Kami.png'
			NewJutsu141:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Wings</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Using the multitude of paper at their disposal, the user creates massive wings out of paper that are capable of flight.<br></font><center><b><font color=red>Damage/Effect: The user obtains the "flying" status, see rules post, and gains +1 tile movement speed while both wings are out. If any of the wings is destroyed or used, the movement speed is lost. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con - 1 grade per round</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 10</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu141)
			var/obj/NewJutsu142 = new/obj/jutsu
			NewJutsu142:name="Kami: Paper Blades On the Wind"
			NewJutsu142:control_req=0
			NewJutsu142:strength_req=0
			NewJutsu142:agility_req=0
			NewJutsu142:stamina_req=0
			NewJutsu142:speed_req=0
			NewJutsu142:endurance_req=0
			NewJutsu142:icon='Kami.png'
			NewJutsu142:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Blades On the Wind</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user causes many large blades of sharpened paper to hurtle through the air at high speed aimed straight for the target's weak points.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu142)
			var/obj/NewJutsu143 = new/obj/jutsu
			NewJutsu143:name="Kami: Paper Weaponry"
			NewJutsu143:control_req=0
			NewJutsu143:strength_req=0
			NewJutsu143:agility_req=0
			NewJutsu143:stamina_req=0
			NewJutsu143:speed_req=0
			NewJutsu143:endurance_req=0
			NewJutsu143:icon='Kami.png'
			NewJutsu143:desc={"<font color=white face="Arial" size=1><b>Kami: Paper Weaponry</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A technique that consists of using chakra to harden and shape paper into small flying weapons. The user can fold the paper shuriken into different shapes, including the normal four-pointed star shape and a more kunai-like shape.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D)</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu143)
			var/obj/NewJutsu144 = new/obj/jutsu
			NewJutsu144:name="Kami: Folded Shield"
			NewJutsu144:control_req=0
			NewJutsu144:strength_req=0
			NewJutsu144:agility_req=0
			NewJutsu144:stamina_req=0
			NewJutsu144:speed_req=0
			NewJutsu144:endurance_req=0
			NewJutsu144:icon='Kami.png'
			NewJutsu144:desc={"<font color=white face="Arial" size=1><b>Kami: Folded Shield</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The character reaches out in front of them and creates a multi-layer folding shield to soak the impact of an oncoming attack.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x1</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu144)
			var/obj/NewJutsu145 = new/obj/jutsu
			NewJutsu145:name="Kami: Paper World"
			NewJutsu145:control_req=0
			NewJutsu145:strength_req=0
			NewJutsu145:agility_req=0
			NewJutsu145:stamina_req=0
			NewJutsu145:speed_req=0
			NewJutsu145:endurance_req=0
			NewJutsu145:icon='Kami.png'
			NewJutsu145:desc={"<font color=white face="Arial" size=1><b>Kami: Paper World</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Placing their hands firmly upon the ground, the user channels a volume of paper beyond comprehension. The entire landscape around them rapidly overlays with paper, changing shape and color to perfectly mimic reality in a new shape. Targets trapped inside are unable to tell paper reality from true reality, and cannot react properly to threats.<br></font><center><b><font color=red>Damage/Effect: Targets suffer -1 Grade to speed, and agility for one turn. Targets suffer -2 tile movement for one turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: A+</font><br><font color=white>Range: All visible targets</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu145)
			var/obj/NewJutsu146 = new/obj/jutsu
			NewJutsu146:name="Kami: Origami Doom"
			NewJutsu146:control_req=0
			NewJutsu146:strength_req=0
			NewJutsu146:agility_req=0
			NewJutsu146:stamina_req=0
			NewJutsu146:speed_req=0
			NewJutsu146:endurance_req=0
			NewJutsu146:icon='Kami.png'
			NewJutsu146:desc={"<font color=white face="Arial" size=1><b>Kami: Origami Doom</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Innumerable origami cranes float peacefully through the air in an astonishingly beautiful display. Every time a crane comes into contact with skin they instantly incinerates like white-hot fire, melting flesh away to the bone.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S+) Cannot damage defensive structures. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: All visible targets</font><br><font color=white>Handseals: 34</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu146)
			var/obj/NewJutsu147 = new/obj/jutsu
			NewJutsu147:name="Fire Release: Great Fire Annihilation"
			NewJutsu147:control_req=0
			NewJutsu147:strength_req=0
			NewJutsu147:agility_req=0
			NewJutsu147:stamina_req=0
			NewJutsu147:speed_req=0
			NewJutsu147:endurance_req=0
			NewJutsu147:icon='Fire.png'
			NewJutsu147:desc={"<font color=white face="Arial" size=1><b>Fire Release: Great Fire Annihilation</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Chakra kneaded inside the body is converted into fire, and then expelled from the mouth and shaped into a massive inferno, which covers an entire landscape incinerating everything. This makes the technique extremely difficult to either avoid or contain, making it the pinnacle of fire-based techniques<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S-) This technique has a two turn cooldown. Targets suffers -1 tile movement speed the next turn</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S-</font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: 7 tiles 5x5</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu147)
			var/obj/NewJutsu148 = new/obj/jutsu
			NewJutsu148:name="Fire Release: Infernal Cannon"
			NewJutsu148:control_req=0
			NewJutsu148:strength_req=0
			NewJutsu148:agility_req=0
			NewJutsu148:stamina_req=0
			NewJutsu148:speed_req=0
			NewJutsu148:endurance_req=0
			NewJutsu148:icon='Fire.png'
			NewJutsu148:desc={"<font color=white face="Arial" size=1><b>Fire Release: Infernal Cannon</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Focusing your chakra so finely down to a single point, you are able to release a beam of pure fire with such force that it punches through target after target for massive damage.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: 12x1</font><br><font color=white>Handseals: 34</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu148)
			var/obj/NewJutsu149 = new/obj/jutsu
			NewJutsu149:name="Fire Release: Flaming Needles"
			NewJutsu149:control_req=0
			NewJutsu149:strength_req=0
			NewJutsu149:agility_req=0
			NewJutsu149:stamina_req=0
			NewJutsu149:speed_req=0
			NewJutsu149:endurance_req=0
			NewJutsu149:icon='Fire.png'
			NewJutsu149:desc={"<font color=white face="Arial" size=1><b>Fire Release: Flaming Needles</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms the proper handseals before unleashing a destructive blast in the form of pyroclastic needles that aim to sear their target's legs.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) Target suffers -1 step to speed for the next turn. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A-</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 8 Tiles</font><br><font color=white>Handseals: 28</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu149)
			var/obj/NewJutsu150 = new/obj/jutsu
			NewJutsu150:name="Fire Release: Ray of Consuming Flames"
			NewJutsu150:control_req=0
			NewJutsu150:strength_req=0
			NewJutsu150:agility_req=0
			NewJutsu150:stamina_req=0
			NewJutsu150:speed_req=0
			NewJutsu150:endurance_req=0
			NewJutsu150:icon='Fire.png'
			NewJutsu150:desc={"<font color=white face="Arial" size=1><b>Fire Release: Ray of Consuming Flames</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By tightly controlling their flame chakra, the user launches a concentrated ray of white hot flame in a devastating line.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A+) This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 7x1</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu150)
			var/obj/NewJutsu151 = new/obj/jutsu
			NewJutsu151:name="Fire Release: Crimson Flame"
			NewJutsu151:control_req=0
			NewJutsu151:strength_req=0
			NewJutsu151:agility_req=0
			NewJutsu151:stamina_req=0
			NewJutsu151:speed_req=0
			NewJutsu151:endurance_req=0
			NewJutsu151:icon='Fire.png'
			NewJutsu151:desc={"<font color=white face="Arial" size=1><b>Fire Release: Crimson Flame</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user accumulates fire in their hand and triggers a barrage of fiery blasts. After colliding against the target, it will explode in red flame blasts. This technique is powerful enough to demolish a small area.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) Targets suffer -1 step to endurance for the next turn. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A-</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6 Tile 3x3</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu151)
			var/obj/NewJutsu152 = new/obj/jutsu
			NewJutsu152:name="Fire Release: Fire Dragon Flame Bullet"
			NewJutsu152:control_req=0
			NewJutsu152:strength_req=0
			NewJutsu152:agility_req=0
			NewJutsu152:stamina_req=0
			NewJutsu152:speed_req=0
			NewJutsu152:endurance_req=0
			NewJutsu152:icon='Fire.png'
			NewJutsu152:desc={"<font color=white face="Arial" size=1><b>Fire Release: Fire Dragon Flame Bullet</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)(MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user kneads their chakra into flames, which are then manipulated into a genuine-looking dragon. Since the art of having the flames obey the user's will is outrageously difficult, its mastery is restricted to a limited number of skillful shinobi. The flames are divided to launch a left side, right side, and frontal assault in all three directions at once, turning the enemy into ash in a matter of seconds.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Targets suffer -2 tile movement for the next turn. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A- (For Each Jutsu, max of three)</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 5 tiles 3x3</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu152)
			var/obj/NewJutsu153 = new/obj/jutsu
			NewJutsu153:name="Fire Release: Great Dragon Fire Technique"
			NewJutsu153:control_req=0
			NewJutsu153:strength_req=0
			NewJutsu153:agility_req=0
			NewJutsu153:stamina_req=0
			NewJutsu153:speed_req=0
			NewJutsu153:endurance_req=0
			NewJutsu153:icon='Fire.png'
			NewJutsu153:desc={"<font color=white face="Arial" size=1><b>Fire Release: Great Dragon Fire Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user compresses a large amount of chakra built up inside their body and changes it into a dragon head-shaped fireball. The user then skillfully manipulates that great fire, and attacks their opponent. Even outside of the attack range, its power and reliability are stressed. The flames have a high temperature, which can create an upward movement of air currents which in turn can give rise to thunder clouds.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) Users struck by this technique suffer -1 step to endurance for the next round. This technique also creates 'thunder storm' in the clouds. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu153)
			var/obj/NewJutsu154 = new/obj/jutsu
			NewJutsu154:name="Fire Release: Dragon Veins"
			NewJutsu154:control_req=0
			NewJutsu154:strength_req=0
			NewJutsu154:agility_req=0
			NewJutsu154:stamina_req=0
			NewJutsu154:speed_req=0
			NewJutsu154:endurance_req=0
			NewJutsu154:icon='Fire.png'
			NewJutsu154:desc={"<font color=white face="Arial" size=1><b>Fire Release: Dragon Veins</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user shoots purple flames from their mouth with great intense akeen to a dragon breathing fire. The attack leaves a residue of purple flame around the area.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) Users hit by this technique lose -1 tile movement for the thier next turn due to burns. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 3 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu154)
			var/obj/NewJutsu155 = new/obj/jutsu
			NewJutsu155:name="Fire Release: Animal Hunter"
			NewJutsu155:control_req=0
			NewJutsu155:strength_req=0
			NewJutsu155:agility_req=0
			NewJutsu155:stamina_req=0
			NewJutsu155:speed_req=0
			NewJutsu155:endurance_req=0
			NewJutsu155:icon='Fire.png'
			NewJutsu155:desc={"<font color=white face="Arial" size=1><b>Fire Release: Animal Hunter</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user transforms their spit into a flaming ball of hair that assumes the shape of an animal engulfed in flames, which then continually splits into individual and similarly ablaze hairs. These flaming projectiles pursue the intended targets before exploding, once they come into contact with an object.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) Target suffers an additional C- Damage the next turn from burns. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu155)
			var/obj/NewJutsu156 = new/obj/jutsu
			NewJutsu156:name="Fire Release: Hiding in Ash and Dust Technique"
			NewJutsu156:control_req=0
			NewJutsu156:strength_req=0
			NewJutsu156:agility_req=0
			NewJutsu156:stamina_req=0
			NewJutsu156:speed_req=0
			NewJutsu156:endurance_req=0
			NewJutsu156:icon='Fire.png'
			NewJutsu156:desc={"<font color=white face="Arial" size=1><b>Fire Release: Hiding in Ash and Dust Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user expels chakra-infused ash that blanket a wide area and ignites it, burning anyone who comes in contact with it. The user doesn't need their hands to be free nor does this technique require hand seals.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) If a target is struck by this technique, they take an additional C- damage next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6 Tile 3x3</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu156)
			var/obj/NewJutsu157 = new/obj/jutsu
			NewJutsu157:name="Fire Release: Flame Whirlwind"
			NewJutsu157:control_req=0
			NewJutsu157:strength_req=0
			NewJutsu157:agility_req=0
			NewJutsu157:stamina_req=0
			NewJutsu157:speed_req=0
			NewJutsu157:endurance_req=0
			NewJutsu157:icon='Fire.png'
			NewJutsu157:desc={"<font color=white face="Arial" size=1><b>Fire Release: Flame Whirlwind</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Fire erupts around the user's body in a spiralling manner which is then launched with his hands towards the target. Once the technique hits the target, the opponent covered in a massive wave of flames.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) If a user is struck by this technique they suffers -1 step to speed for one round. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 5 Tiles 3x3</font><br><font color=white>Handseals: 16</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu157)
			var/obj/NewJutsu158 = new/obj/jutsu
			NewJutsu158:name="Fire Release: Demon Lantern"
			NewJutsu158:control_req=0
			NewJutsu158:strength_req=0
			NewJutsu158:agility_req=0
			NewJutsu158:stamina_req=0
			NewJutsu158:speed_req=0
			NewJutsu158:endurance_req=0
			NewJutsu158:icon='Fire.png'
			NewJutsu158:desc={"<font color=white face="Arial" size=1><b>Fire Release: Demon Lantern</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique releases many floating fireballs around the user, which take the shape of ghosts at the final stage of the technique. After performing the required hand seal, they attack the opponent in swarms. Each fireball creates a huge flame at the moment of impact. The technique itself can only be done when the user it feeling intense emotions. This technique cannot be shot multiple times at the same target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B (For each jutsu, max of three)</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu158)
			var/obj/NewJutsu159 = new/obj/jutsu
			NewJutsu159:name="Fire Release: Great Flame Flower"
			NewJutsu159:control_req=0
			NewJutsu159:strength_req=0
			NewJutsu159:agility_req=0
			NewJutsu159:stamina_req=0
			NewJutsu159:speed_req=0
			NewJutsu159:endurance_req=0
			NewJutsu159:icon='Fire.png'
			NewJutsu159:desc={"<font color=white face="Arial" size=1><b>Fire Release: Great Flame Flower</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Kneading his chakra and then converting it to fire, the user creates a multitude of fireballs at the same time which then rain down on the target causing severe, widespread damage around the field. This technique cannot be shot multiple times at the same target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B- (For each jutsu, max of five)</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 7 Tile 3x3</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu159)
			var/obj/NewJutsu160 = new/obj/jutsu
			NewJutsu160:name="Fire Release: Running Fire"
			NewJutsu160:control_req=0
			NewJutsu160:strength_req=0
			NewJutsu160:agility_req=0
			NewJutsu160:stamina_req=0
			NewJutsu160:speed_req=0
			NewJutsu160:endurance_req=0
			NewJutsu160:icon='Fire.png'
			NewJutsu160:desc={"<font color=white face="Arial" size=1><b>Fire Release: Running Fire</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique creates a stream of fire that can be manipulated into several forms (so far, rings of fire that runs on the ground or a circle of fire flying through the air) before striking the target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) Targets suffer -1 step to speed the next round</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu160)
			var/obj/NewJutsu161 = new/obj/jutsu
			NewJutsu161:name="Fire Release: Blazing Tiger"
			NewJutsu161:control_req=0
			NewJutsu161:strength_req=0
			NewJutsu161:agility_req=0
			NewJutsu161:stamina_req=0
			NewJutsu161:speed_req=0
			NewJutsu161:endurance_req=0
			NewJutsu161:icon='Fire.png'
			NewJutsu161:desc={"<font color=white face="Arial" size=1><b>Fire Release: Blazing Tiger</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user releases a massive wave of flames into the air that assumes the shape of a flaming tiger. The burning beast shoots forward aiming to swallow its enemies in a mass of fire and burns.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C+)</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C+</font><br><font color=white>Range: 4 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu161)
			var/obj/NewJutsu162 = new/obj/jutsu
			NewJutsu162:name="Fire Release: Dragon Fire "
			NewJutsu162:control_req=0
			NewJutsu162:strength_req=0
			NewJutsu162:agility_req=0
			NewJutsu162:stamina_req=0
			NewJutsu162:speed_req=0
			NewJutsu162:endurance_req=0
			NewJutsu162:icon='Fire.png'
			NewJutsu162:desc={"<font color=white face="Arial" size=1><b>Fire Release: Dragon Fire </b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user breathes fire along a cord or any other type of long object, which rushes forward in a straight line catching the enemy on fire. The flames are meant to target, and assault the enemy's upper body. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) Burns target and causes an additional E+ Damage the next round. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 6x1</font><br><font color=white>Handseals: 5</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu162)
			var/obj/NewJutsu163 = new/obj/jutsu
			NewJutsu163:name="Fire Release: Great Fireball Technique"
			NewJutsu163:control_req=0
			NewJutsu163:strength_req=0
			NewJutsu163:agility_req=0
			NewJutsu163:stamina_req=0
			NewJutsu163:speed_req=0
			NewJutsu163:endurance_req=0
			NewJutsu163:icon='Fire.png'
			NewJutsu163:desc={"<font color=white face="Arial" size=1><b>Fire Release: Great Fireball Technique</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A technique where chakra kneaded inside the body is converted into fire and expelled from the mouth either as a massive orb of roaring flame or as a continuous flame-thrower. The scope of the attack is altered by controlling the volume of chakra that is mustered. The released flames will engulf their target, and leave a crater in the ground's surface.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 6 Tiles 3x3</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu163)
			var/obj/NewJutsu164 = new/obj/jutsu
			NewJutsu164:name="Fire Release: Phoenix Sage Fire"
			NewJutsu164:control_req=0
			NewJutsu164:strength_req=0
			NewJutsu164:agility_req=0
			NewJutsu164:stamina_req=0
			NewJutsu164:speed_req=0
			NewJutsu164:endurance_req=0
			NewJutsu164:icon='Fire.png'
			NewJutsu164:desc={"<font color=white face="Arial" size=1><b>Fire Release: Phoenix Sage Fire</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique creates a volley of small fireballs, which are sent flying in an unpredictable manner assaulting the enemy. In addition, the flames are controlled individually with chakra, so avoiding them all is extremely difficult. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C- (For Each Jutsu, Max of three)</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 5</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu164)
			var/obj/NewJutsu165 = new/obj/jutsu
			NewJutsu165:name="Fire Release: Burning Edge"
			NewJutsu165:control_req=0
			NewJutsu165:strength_req=0
			NewJutsu165:agility_req=0
			NewJutsu165:stamina_req=0
			NewJutsu165:speed_req=0
			NewJutsu165:endurance_req=0
			NewJutsu165:icon='Fire.png'
			NewJutsu165:desc={"<font color=white face="Arial" size=1><b>Fire Release: Burning Edge</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By swinging their weapon through the air, the user can ignite their weapon, making it into a living flame. <br></font><center><b><font color=red>Damage/Effect: Weapon Damage +1 Step (Melee only) This technique can exceed any caps. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu165)
			var/obj/NewJutsu166 = new/obj/jutsu
			NewJutsu166:name="Fire Release: Fist of Flame"
			NewJutsu166:control_req=0
			NewJutsu166:strength_req=0
			NewJutsu166:agility_req=0
			NewJutsu166:stamina_req=0
			NewJutsu166:speed_req=0
			NewJutsu166:endurance_req=0
			NewJutsu166:icon='Fire.png'
			NewJutsu166:desc={"<font color=white face="Arial" size=1><b>Fire Release: Fist of Flame</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user gathers fire into their fist to form a flaming hand.<br></font><center><b><font color=red>Damage/Effect: Melee Damage +1 Step (Melee only) This technique can exceed any caps. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu166)
			var/obj/NewJutsu168 = new/obj/jutsu
			NewJutsu168:name="Fire Release: Hiding in Fire Technique"
			NewJutsu168:control_req=0
			NewJutsu168:strength_req=0
			NewJutsu168:agility_req=0
			NewJutsu168:stamina_req=0
			NewJutsu168:speed_req=0
			NewJutsu168:endurance_req=0
			NewJutsu168:icon='Fire.png'
			NewJutsu168:desc={"<font color=white face="Arial" size=1><b>Fire Release: Hiding in Fire Technique</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Using this technique, a user can hide themselves inside a flame. Upon leaving concealment, flames burn, revealing the user.<br></font><center><b><font color=red>Damage/Effect: The user conceals themselves in the flames and gains the Sneaking bonus (+1 step reflex) as long as they stay hidden and not moving in the fire. If the flames are removed or the user leaves them, the Sneaking bonus is dropped immediately. The bonus is also lost after the user makes an offensive action. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Grade</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 5</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu168)
			var/obj/NewJutsu169 = new/obj/jutsu
			NewJutsu169:name="Fire Release: Katon Clone"
			NewJutsu169:control_req=0
			NewJutsu169:strength_req=0
			NewJutsu169:agility_req=0
			NewJutsu169:stamina_req=0
			NewJutsu169:speed_req=0
			NewJutsu169:endurance_req=0
			NewJutsu169:icon='Fire.png'
			NewJutsu169:desc={"<font color=white face="Arial" size=1><b>Fire Release: Katon Clone</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A burst of fire flares up at the user's command and forms into a visual duplicate of the user.. While short-lived, the clone packs a punch if it impacts an enemy and can move on its own (still acts during the user's turn).<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) User creates a copy of themselves out of fire. The clone's stats will match the original user of the technique with an additional +1 to tile movement. If this clone is struck by any object or technique it explodes and releases a 3x3 of flames. This technique can be used in combination with other elements.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 steps</font><br><font color=yellow>Speed: Users tile movement +1</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu169)
			var/obj/NewJutsu170 = new/obj/jutsu
			NewJutsu170:name="Fire Release: Swift Ignition"
			NewJutsu170:control_req=0
			NewJutsu170:strength_req=0
			NewJutsu170:agility_req=0
			NewJutsu170:stamina_req=0
			NewJutsu170:speed_req=0
			NewJutsu170:endurance_req=0
			NewJutsu170:icon='Fire.png'
			NewJutsu170:desc={"<font color=white face="Arial" size=1><b>Fire Release: Swift Ignition</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Striking their hands together like flint on steel, the user shower's their foe with a cloud of sparks that immediately catch fire on the target's clothing<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D-) Targets agility is -1 step for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu170)
			var/obj/NewJutsu171 = new/obj/jutsu
			NewJutsu171:name="Fire Release: Heat Blaze"
			NewJutsu171:control_req=0
			NewJutsu171:strength_req=0
			NewJutsu171:agility_req=0
			NewJutsu171:stamina_req=0
			NewJutsu171:speed_req=0
			NewJutsu171:endurance_req=0
			NewJutsu171:icon='Fire.png'
			NewJutsu171:desc={"<font color=white face="Arial" size=1><b>Fire Release: Heat Blaze</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user is able to create and blow a flammable gas from their lungs. Once it comes in contact the the air it sparks and ignites into a large flamethrower.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu171)
			var/obj/NewJutsu172 = new/obj/jutsu
			NewJutsu172:name="Fire Release: Exploding Flame Shot"
			NewJutsu172:control_req=0
			NewJutsu172:strength_req=0
			NewJutsu172:agility_req=0
			NewJutsu172:stamina_req=0
			NewJutsu172:speed_req=0
			NewJutsu172:endurance_req=0
			NewJutsu172:icon='Fire.png'
			NewJutsu172:desc={"<font color=white face="Arial" size=1><b>Fire Release: Exploding Flame Shot</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By creating a spark from their hands, this technique allows the user to throw multiple balls of flames.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D+</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu172)
			var/obj/NewJutsu173 = new/obj/jutsu
			NewJutsu173:name="Fire Release: Ball of Light Technique"
			NewJutsu173:control_req=0
			NewJutsu173:strength_req=0
			NewJutsu173:agility_req=0
			NewJutsu173:stamina_req=0
			NewJutsu173:speed_req=0
			NewJutsu173:endurance_req=0
			NewJutsu173:icon='Fire.png'
			NewJutsu173:desc={"<font color=white face="Arial" size=1><b>Fire Release: Ball of Light Technique</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user gathers a ball of concentrated light which hovers above their palm to illuminate their surroundings, similar to a lantern.<br></font><center><b><font color=red>Damage/Effect: Illuminates your surrounding as if by torch/lantern light. User cannot be ambushed by enemies hoping to use natural darkness to hide their presence. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: E+</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 7x7</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu173)
			var/obj/NewJutsu174 = new/obj/jutsu
			NewJutsu174:name="Lava Release: Divine Judgement"
			NewJutsu174:control_req=0
			NewJutsu174:strength_req=0
			NewJutsu174:agility_req=0
			NewJutsu174:stamina_req=0
			NewJutsu174:speed_req=0
			NewJutsu174:endurance_req=0
			NewJutsu174:icon='Lava.png'
			NewJutsu174:desc={"<font color=white face="Arial" size=1><b>Lava Release: Divine Judgement</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique allows the user to summon lava like meteorites, which fall from the sky on their intended destination. Once the meteorites hit a surface, they explode releasing molten magma to flood the surrounding area and encompass any caught in the blast radius.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S) Targets suffer -2 steps to endurance the next round. The next lava technique used gains +2 steps of damage. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: 7x3</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu174)
			var/obj/NewJutsu175 = new/obj/jutsu
			NewJutsu175:name="Lava Release: Magma Collision"
			NewJutsu175:control_req=0
			NewJutsu175:strength_req=0
			NewJutsu175:agility_req=0
			NewJutsu175:stamina_req=0
			NewJutsu175:speed_req=0
			NewJutsu175:endurance_req=0
			NewJutsu175:icon='Lava.png'
			NewJutsu175:desc={"<font color=white face="Arial" size=1><b>Lava Release: Magma Collision</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user generates an immense amount of chakra to course through their skin before unleashing outwards from their mouth in a menacingly vile fashion, striking their target with melted rocky debris. Upon coming into contact with their target, the heat will rapidly die down and cause rocks to solidify around the target, slowing them down considerably.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (Cap A+) Target suffers -2 tile movement the next round. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A+</font><br><font color=yellow>Speed: A+</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu175)
			var/obj/NewJutsu176 = new/obj/jutsu
			NewJutsu176:name="Lava Release: Burning Ignition"
			NewJutsu176:control_req=0
			NewJutsu176:strength_req=0
			NewJutsu176:agility_req=0
			NewJutsu176:stamina_req=0
			NewJutsu176:speed_req=0
			NewJutsu176:endurance_req=0
			NewJutsu176:icon='Lava.png'
			NewJutsu176:desc={"<font color=white face="Arial" size=1><b>Lava Release: Burning Ignition</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user expels balls of lava at the target. Due to it's properties, it ignites when it comes into contact with the air instantly turning it into a powerful fireball with an extremely high heat capable of burning through steel.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (Cap A) +2 two steps of damage when against a defensive structure. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A-</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu176)
			var/obj/NewJutsu177 = new/obj/jutsu
			NewJutsu177:name="Lava Release: Crimson Flame"
			NewJutsu177:control_req=0
			NewJutsu177:strength_req=0
			NewJutsu177:agility_req=0
			NewJutsu177:stamina_req=0
			NewJutsu177:speed_req=0
			NewJutsu177:endurance_req=0
			NewJutsu177:icon='Lava.png'
			NewJutsu177:desc={"<font color=white face="Arial" size=1><b>Lava Release: Crimson Flame</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user accumulates fire and/or lava chakra in their hand and triggers a series of fiery flame projectiles. After colliding against the target, it will explode in red flame blasts. This technique is powerful enough to demolish solid rock with pure ease.<br></font><center><b><font color=red>Damage/Effect: Con +1 step (Cap A) This technique gains +2 steps to penatration when hitting defensive structures. If a user is hit by this technique, they will take an additional B- damage the next turn from the lava residue. This technique has a two turn cooldown. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu177)
			var/obj/NewJutsu178 = new/obj/jutsu
			NewJutsu178:name="Lava Release: Liquefied Carnage"
			NewJutsu178:control_req=0
			NewJutsu178:strength_req=0
			NewJutsu178:agility_req=0
			NewJutsu178:stamina_req=0
			NewJutsu178:speed_req=0
			NewJutsu178:endurance_req=0
			NewJutsu178:icon='Lava.png'
			NewJutsu178:desc={"<font color=white face="Arial" size=1><b>Lava Release: Liquefied Carnage</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user prepares the proper handseals before unleashing a spray of lava outwards and directly into their target's midsection, intending to melt the person into nothingness.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Step (Cap B) Targets hit by this technique suffer C damage the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu178)
			var/obj/NewJutsu179 = new/obj/jutsu
			NewJutsu179:name="Lava Release: Disintegrating Torrent"
			NewJutsu179:control_req=0
			NewJutsu179:strength_req=0
			NewJutsu179:agility_req=0
			NewJutsu179:stamina_req=0
			NewJutsu179:speed_req=0
			NewJutsu179:endurance_req=0
			NewJutsu179:icon='Lava.png'
			NewJutsu179:desc={"<font color=white face="Arial" size=1><b>Lava Release: Disintegrating Torrent</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user unleashes a massive blast of chakra in the form of lava after forming the proper handseals. The intent of this technique is to completely melt and destroy their targets upon being hit.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) Targets hit by this technique take an additional C- damage the next round.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 7x5</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu179)
			var/obj/NewJutsu180 = new/obj/jutsu
			NewJutsu180:name="Lava Release: Melting Apparition Technique"
			NewJutsu180:control_req=0
			NewJutsu180:strength_req=0
			NewJutsu180:agility_req=0
			NewJutsu180:stamina_req=0
			NewJutsu180:speed_req=0
			NewJutsu180:endurance_req=0
			NewJutsu180:icon='Lava.png'
			NewJutsu180:desc={"<font color=white face="Arial" size=1><b>Lava Release: Melting Apparition Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user changes chakra inside their body into a powerful superheated fluid that will melt anything and spits out the viscous fluid from their mouth. Both the shape and the amount are determined by the user. By spitting it out at short-range the technique's speed increases. By distributing the liquid across a vast range, the user creates a wall of lava. Anything that touches it will crumble and lose its shape.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (Cap B), +1 Grade to damage when penetrating a defensive technique. If the target is struck by this technique, they will be incapable of creating another defensive structure the next round due to lava melting the field around them.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 7x1</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu180)
			var/obj/NewJutsu181 = new/obj/jutsu
			NewJutsu181:name="Lava Release: Rubber Wall"
			NewJutsu181:control_req=0
			NewJutsu181:strength_req=0
			NewJutsu181:agility_req=0
			NewJutsu181:stamina_req=0
			NewJutsu181:speed_req=0
			NewJutsu181:endurance_req=0
			NewJutsu181:icon='Lava.png'
			NewJutsu181:desc={"<font color=white face="Arial" size=1><b>Lava Release: Rubber Wall</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates an enormous torrent of lava from the ground directly in front of them, which then forms into a wall possessing immense durability due to its rubbery consistency that allows the material to deform when attacked, meaning it can both absorb and dissipate the force behind a blow rather than just simply obstruct it. This technique can also be used to provide reinforcement to a pre-existing barrier.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control +1 Step (Cap A-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x5</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu181)
			var/obj/NewJutsu182 = new/obj/jutsu
			NewJutsu182:name="Lava Release: Scorching Stream Rock Technique"
			NewJutsu182:control_req=0
			NewJutsu182:strength_req=0
			NewJutsu182:agility_req=0
			NewJutsu182:stamina_req=0
			NewJutsu182:speed_req=0
			NewJutsu182:endurance_req=0
			NewJutsu182:icon='Lava.png'
			NewJutsu182:desc={"<font color=white face="Arial" size=1><b>Lava Release: Scorching Stream Rock Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user expels a large amount of lava from their mouth, which quickly solidifies into multiple boulders of molten rock that are fired towards the target with tremendous force. Due to their composition, the boulders can melt through most objects with ease, and because a considerable number are dispersed over a wide range in quick succession, they are also difficult to avoid.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Users struck by this technique suffer -1 step to endurance for the next turn. If a user is hit by this technique, they will take an additional C+ damage the next turn from the lava residue. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B (Each thrown, max of three)</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu182)
			var/obj/NewJutsu183 = new/obj/jutsu
			NewJutsu183:name="Lightning Release: Thundergod's Breath"
			NewJutsu183:control_req=0
			NewJutsu183:strength_req=0
			NewJutsu183:agility_req=0
			NewJutsu183:stamina_req=0
			NewJutsu183:speed_req=0
			NewJutsu183:endurance_req=0
			NewJutsu183:icon='Lightning.png'
			NewJutsu183:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Thundergod's Breath</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user expels a writhing mass of lightning chakra long kneeded within their body that takes shape as a dragon. The dragon crashes through opponents jumping from body to body with devastating effect.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S-) This technique has a two turn cooldown. This technique has no maximum range, and will strike as many targets as exist so long as no two are further than 3 tiles from one another. Does not pass through buildings/walls/structures. Technique does halt once there are no targets available. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 34</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu183)
			var/obj/NewJutsu184 = new/obj/jutsu
			NewJutsu184:name="Lightning Release: Kirin"
			NewJutsu184:control_req=0
			NewJutsu184:strength_req=0
			NewJutsu184:agility_req=0
			NewJutsu184:stamina_req=0
			NewJutsu184:speed_req=0
			NewJutsu184:endurance_req=0
			NewJutsu184:icon='Lightning.png'
			NewJutsu184:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Kirin</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The wrath of the heavens lashes out with wild abandon, firing enormous bolts of lighting at everything within range. The level of destruction caused by Kirin is incalculable.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S+). This technique damages all targets within a massive zone, friend and foe alike, whether they can be seen or not. This technique requires a naturally occuring thunderstorm or a jutsu that specifically creates a thunderstorm effect. This technique can be used once per fight. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S+</font><br><font color=white>Range: 7 tiles, 7x7</font><br><font color=white>Handseals: 34</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu184)
			var/obj/NewJutsu185 = new/obj/jutsu
			NewJutsu185:name="Lightning Release: Absolute Desolation"
			NewJutsu185:control_req=0
			NewJutsu185:strength_req=0
			NewJutsu185:agility_req=0
			NewJutsu185:stamina_req=0
			NewJutsu185:speed_req=0
			NewJutsu185:endurance_req=0
			NewJutsu185:icon='Lightning.png'
			NewJutsu185:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Absolute Desolation</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user folds through the appropriate handseals before unleashing a devastating lightning blast from their fingertips that, upon being struck, the target will find their nervous system absolutely fried and all physical movement impaired. The sheer crackling boom that is associated with this technique often leaves those in the vicinity terrified.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A+) Targets suffer -1 tile movement the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A+</font><br><font color=yellow>Speed: A+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu185)
			var/obj/NewJutsu186 = new/obj/jutsu
			NewJutsu186:name="Lightning Release: Paralyzing Breath"
			NewJutsu186:control_req=0
			NewJutsu186:strength_req=0
			NewJutsu186:agility_req=0
			NewJutsu186:stamina_req=0
			NewJutsu186:speed_req=0
			NewJutsu186:endurance_req=0
			NewJutsu186:icon='Lightning.png'
			NewJutsu186:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Paralyzing Breath</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user exhales and expels lightning from inside their body towards their intended target. The lightning has been condensed and aims to strike the targets nervous system.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Targets suffers -2 steps to speed the next turn. This technique has a two turn cooldown</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6x3 Tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu186)
			var/obj/NewJutsu187 = new/obj/jutsu
			NewJutsu187:name="Lightning Release: Thunderstorm"
			NewJutsu187:control_req=0
			NewJutsu187:strength_req=0
			NewJutsu187:agility_req=0
			NewJutsu187:stamina_req=0
			NewJutsu187:speed_req=0
			NewJutsu187:endurance_req=0
			NewJutsu187:icon='Lightning.png'
			NewJutsu187:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Thunderstorm</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user sends static charge into the sky to create a lightning storm. Thunder and lightning rule the sky, dominating weather and boosting the power of lightning techniques.<br></font><center><b><font color=red>Damage/Effect: All Lightning Release abilities increase by +1 step to damage while active in the visible area. Thunderstorm lasts 4 turns. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: Visible Area</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu187)
			var/obj/NewJutsu188 = new/obj/jutsu
			NewJutsu188:name="Lightning Release: Violent Quake"
			NewJutsu188:control_req=0
			NewJutsu188:strength_req=0
			NewJutsu188:agility_req=0
			NewJutsu188:stamina_req=0
			NewJutsu188:speed_req=0
			NewJutsu188:endurance_req=0
			NewJutsu188:icon='Lightning.png'
			NewJutsu188:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Violent Quake</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user releases a discharge of electricity that fires several destructive disks of electricity which home in on a max of four targets. This technique cannot be shot multiple times at the same target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A- (For each jutsu. Max of four.)</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 22</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu188)
			var/obj/NewJutsu189 = new/obj/jutsu
			NewJutsu189:name="Lightning Release: Lightning Cannon"
			NewJutsu189:control_req=0
			NewJutsu189:strength_req=0
			NewJutsu189:agility_req=0
			NewJutsu189:stamina_req=0
			NewJutsu189:speed_req=0
			NewJutsu189:endurance_req=0
			NewJutsu189:icon='Lightning.png'
			NewJutsu189:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Lightning Cannon</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user extends a single finger and unleashes a concentrated attack aimed to pierce through anything it comes in contact with.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) This technique gains +2 steps when against a defensive structure. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 7 Tile</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu189)
			var/obj/NewJutsu190 = new/obj/jutsu
			NewJutsu190:name="Lightning Release: Thunder Binding"
			NewJutsu190:control_req=0
			NewJutsu190:strength_req=0
			NewJutsu190:agility_req=0
			NewJutsu190:stamina_req=0
			NewJutsu190:speed_req=0
			NewJutsu190:endurance_req=0
			NewJutsu190:icon='Lightning.png'
			NewJutsu190:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Thunder Binding</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user folds through several handseals before emitting an electrical wave with the menacing intent of disrupting the target's nerve endings.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) The user suffers -2 steps of speed mitigation for the next turn.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu190)
			var/obj/NewJutsu191 = new/obj/jutsu
			NewJutsu191:name="Lightning Release: Hell Stab"
			NewJutsu191:control_req=0
			NewJutsu191:strength_req=0
			NewJutsu191:agility_req=0
			NewJutsu191:stamina_req=0
			NewJutsu191:speed_req=0
			NewJutsu191:endurance_req=0
			NewJutsu191:icon='Lightning.png'
			NewJutsu191:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Hell Stab</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user concentrates a considerable amount of lightning chakra into just the finger-tips of a single hand and then performs a thrusting motion, which allows them to pierce a target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) Targets suffer -1 tile movement for one turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 3 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu191)
			var/obj/NewJutsu192 = new/obj/jutsu
			NewJutsu192:name="Lightning Release: False Darkness"
			NewJutsu192:control_req=0
			NewJutsu192:strength_req=0
			NewJutsu192:agility_req=0
			NewJutsu192:stamina_req=0
			NewJutsu192:speed_req=0
			NewJutsu192:endurance_req=0
			NewJutsu192:icon='Lightning.png'
			NewJutsu192:desc={"<font color=white face="Arial" size=1><b>Lightning Release: False Darkness</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user emits lightning in the shape of a spear from its mouth, which then pierces the enemy. Its destructive power is great enough to even pierce through rock, meaning it has a high killing potential. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) Target suffers -1 step to agility for one turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu192)
			var/obj/NewJutsu193 = new/obj/jutsu
			NewJutsu193:name="Lightning Release: Thundering Beam"
			NewJutsu193:control_req=0
			NewJutsu193:strength_req=0
			NewJutsu193:agility_req=0
			NewJutsu193:stamina_req=0
			NewJutsu193:speed_req=0
			NewJutsu193:endurance_req=0
			NewJutsu193:icon='Lightning.png'
			NewJutsu193:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Thundering Beam</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a condensed surge of lightning in their fist. Upon doing so, the user thrusts it forward, unleashing a powerful lightning bolt that shocks the targets body. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Targets suffers -1 step to endurance for the next turn This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu193)
			var/obj/NewJutsu194 = new/obj/jutsu
			NewJutsu194:name="Lightning Release: Spider Web"
			NewJutsu194:control_req=0
			NewJutsu194:strength_req=0
			NewJutsu194:agility_req=0
			NewJutsu194:stamina_req=0
			NewJutsu194:speed_req=0
			NewJutsu194:endurance_req=0
			NewJutsu194:icon='Lightning.png'
			NewJutsu194:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Spider Web</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After kneading chakra in the body and converting it to lightning, the user places their hand on the ground which creates a surge of electricity which originates from them and spans out around the user creating a web of electricity around them. Anyone caught within this web is electrocuted by the lightning's effect.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 5x5 Around the User</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu194)
			var/obj/NewJutsu195 = new/obj/jutsu
			NewJutsu195:name="Lightning Release: Thunderbolt"
			NewJutsu195:control_req=0
			NewJutsu195:strength_req=0
			NewJutsu195:agility_req=0
			NewJutsu195:stamina_req=0
			NewJutsu195:speed_req=0
			NewJutsu195:endurance_req=0
			NewJutsu195:icon='Lightning.png'
			NewJutsu195:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Thunderbolt</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user extends both arms, releasing a high discharge through both palms, targeting multiple opponents simultaneously. This technique cannot be shot multiple times at the same target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B  (For Each bolt, max of three)</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 5 tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu195)
			var/obj/NewJutsu196 = new/obj/jutsu
			NewJutsu196:name="Lightning Release: Depth Charge"
			NewJutsu196:control_req=0
			NewJutsu196:strength_req=0
			NewJutsu196:agility_req=0
			NewJutsu196:stamina_req=0
			NewJutsu196:speed_req=0
			NewJutsu196:endurance_req=0
			NewJutsu196:icon='Lightning.png'
			NewJutsu196:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Depth Charge</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Penetrative)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After enveloping themselves with lightning chakra, the user can charge a massive amount of condensed lightning that explodes towards its targets in a wave of electricity. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) +2 steps of damage when hitting defensive structures. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 7x3</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu196)
			var/obj/NewJutsu197 = new/obj/jutsu
			NewJutsu197:name="Lightning Release: Lightning Rod"
			NewJutsu197:control_req=0
			NewJutsu197:strength_req=0
			NewJutsu197:agility_req=0
			NewJutsu197:stamina_req=0
			NewJutsu197:speed_req=0
			NewJutsu197:endurance_req=0
			NewJutsu197:icon='Lightning.png'
			NewJutsu197:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Lightning Rod</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Channeling lightning from the air above, you designate your target as a conduit and slam the devastating power into them<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) Targets suffers -1 step to speed for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu197)
			var/obj/NewJutsu198 = new/obj/jutsu
			NewJutsu198:name="Lightning Release: Shocking Grasp"
			NewJutsu198:control_req=0
			NewJutsu198:strength_req=0
			NewJutsu198:agility_req=0
			NewJutsu198:stamina_req=0
			NewJutsu198:speed_req=0
			NewJutsu198:endurance_req=0
			NewJutsu198:icon='Lightning.png'
			NewJutsu198:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Shocking Grasp</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Rapidly molding chakra to generate static electricity, the user slams an open palm into their foe creating an immediate outlet for the built up energy that jolts their foe's body and paralyzes their nerves.<br></font><center><b><font color=red>Damage/Effect:  Users Control (Cap C) Target suffers -1 tile movement the next turn This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C+</font><br><font color=white>Range: 2 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu198)
			var/obj/NewJutsu199 = new/obj/jutsu
			NewJutsu199:name="Lightning Release: Arc Lightning"
			NewJutsu199:control_req=0
			NewJutsu199:strength_req=0
			NewJutsu199:agility_req=0
			NewJutsu199:stamina_req=0
			NewJutsu199:speed_req=0
			NewJutsu199:endurance_req=0
			NewJutsu199:icon='Lightning.png'
			NewJutsu199:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Arc Lightning</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user charges a large mass of lightning on their palm before shoving it towards their target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu199)
			var/obj/NewJutsu200 = new/obj/jutsu
			NewJutsu200:name="Lightning Release: Jibashi"
			NewJutsu200:control_req=0
			NewJutsu200:strength_req=0
			NewJutsu200:agility_req=0
			NewJutsu200:stamina_req=0
			NewJutsu200:speed_req=0
			NewJutsu200:endurance_req=0
			NewJutsu200:icon='Lightning.png'
			NewJutsu200:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Jibashi</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Lightning is charged into the ground by the user sending a swift attack up from the earth towards chosen targets.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu200)
			var/obj/NewJutsu201 = new/obj/jutsu
			NewJutsu201:name="Lightning Release: Forked Bolts"
			NewJutsu201:control_req=0
			NewJutsu201:strength_req=0
			NewJutsu201:agility_req=0
			NewJutsu201:stamina_req=0
			NewJutsu201:speed_req=0
			NewJutsu201:endurance_req=0
			NewJutsu201:icon='Lightning.png'
			NewJutsu201:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Forked Bolts</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user hurls a bolt of concentrated lightning that splits to launch towards three seperate targets. This technique cannot be shot multiple times at the same target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-)  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C (For each bolt, max 3 targets)</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu201)
			var/obj/NewJutsu202 = new/obj/jutsu
			NewJutsu202:name="Lightning Release: Thunderstroke"
			NewJutsu202:control_req=0
			NewJutsu202:strength_req=0
			NewJutsu202:agility_req=0
			NewJutsu202:stamina_req=0
			NewJutsu202:speed_req=0
			NewJutsu202:endurance_req=0
			NewJutsu202:icon='Lightning.png'
			NewJutsu202:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Thunderstroke</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Targetting the user's weak points, you call upon lightning from the heavens and channel it through your body. The shocking blast crashes through enemies, ignoring their hardened defenses.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique gains +2 steps of damage when against defensive structures. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu202)
			var/obj/NewJutsu203 = new/obj/jutsu
			NewJutsu203:name="Lightning Release: Lightning Blade"
			NewJutsu203:control_req=0
			NewJutsu203:strength_req=0
			NewJutsu203:agility_req=0
			NewJutsu203:stamina_req=0
			NewJutsu203:speed_req=0
			NewJutsu203:endurance_req=0
			NewJutsu203:icon='Lightning.png'
			NewJutsu203:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Lightning Blade</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Lightning chakra crackles down the length of your weapon, increasing its destructive power<br></font><center><b><font color=red>Damage/Effect: Weapon Damage +1 Step (This does not apply to projectiles) This technique can exceed any caps. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu203)
			var/obj/NewJutsu204 = new/obj/jutsu
			NewJutsu204:name="Lightning Release: Fist of Storms"
			NewJutsu204:control_req=0
			NewJutsu204:strength_req=0
			NewJutsu204:agility_req=0
			NewJutsu204:stamina_req=0
			NewJutsu204:speed_req=0
			NewJutsu204:endurance_req=0
			NewJutsu204:icon='Lightning.png'
			NewJutsu204:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Fist of Storms</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A hum of charged current courses through your body and expels with the powerful blows of your melee attack<br></font><center><b><font color=red>Damage/Effect: Melee Damage +1 Step This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu204)
			var/obj/NewJutsu205 = new/obj/jutsu
			NewJutsu205:name="Lightning Release: Raiton Clone"
			NewJutsu205:control_req=0
			NewJutsu205:strength_req=0
			NewJutsu205:agility_req=0
			NewJutsu205:stamina_req=0
			NewJutsu205:speed_req=0
			NewJutsu205:endurance_req=0
			NewJutsu205:icon='Lightning.png'
			NewJutsu205:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Raiton Clone</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Lightning infused Chakra is forged into a clone at the user's command and forms into a visual duplicate of the user.. While short-lived, the clone packs a punch if it impacts an enemy and can move on its own (still acts during the user's turn).<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) User creates a copy of themselves out of lightning. The clone's stats will match the original user of the technique with an additional +1 to tile movement. If this clone is struck by any object or technique it explodes and releases a 3x3 of lightning. This technique can be used in combination with other elements.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 steps</font><br><font color=yellow>Speed: Users tile movement +1</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu205)
			var/obj/NewJutsu206 = new/obj/jutsu
			NewJutsu206:name="Lightning Release: Raikyuu"
			NewJutsu206:control_req=0
			NewJutsu206:strength_req=0
			NewJutsu206:agility_req=0
			NewJutsu206:stamina_req=0
			NewJutsu206:speed_req=0
			NewJutsu206:endurance_req=0
			NewJutsu206:icon='Lightning.png'
			NewJutsu206:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Raikyuu</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user manifests a crackling ball of lightning within the small of their palms that can then be launched off at their opponent.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D+</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu206)
			var/obj/NewJutsu207 = new/obj/jutsu
			NewJutsu207:name="Lightning Release: Thunderclap"
			NewJutsu207:control_req=0
			NewJutsu207:strength_req=0
			NewJutsu207:agility_req=0
			NewJutsu207:stamina_req=0
			NewJutsu207:speed_req=0
			NewJutsu207:endurance_req=0
			NewJutsu207:icon='Lightning.png'
			NewJutsu207:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Thunderclap</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After producing seals the user stomps the ground.  The earth crackles with lightning and sends a shock towards its intended target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: </font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu207)
			var/obj/NewJutsu208 = new/obj/jutsu
			NewJutsu208:name="Lightning Release: Splinter"
			NewJutsu208:control_req=0
			NewJutsu208:strength_req=0
			NewJutsu208:agility_req=0
			NewJutsu208:stamina_req=0
			NewJutsu208:speed_req=0
			NewJutsu208:endurance_req=0
			NewJutsu208:icon='Lightning.png'
			NewJutsu208:desc={"<font color=white face="Arial" size=1><b>Lightning Release: Splinter</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user condenses lightning into their hand to form a small rod that can be thrown towards a target or defensive structure.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D) This technique gains +2 steps to damage when trying to penetrade a defensive structure.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu208)
			var/obj/NewJutsu209 = new/obj/jutsu
			NewJutsu209:name="Lighting Release: Ball of Light Technique"
			NewJutsu209:control_req=0
			NewJutsu209:strength_req=0
			NewJutsu209:agility_req=0
			NewJutsu209:stamina_req=0
			NewJutsu209:speed_req=0
			NewJutsu209:endurance_req=0
			NewJutsu209:icon='NoIcon.png'
			NewJutsu209:desc={"<font color=white face="Arial" size=1><b>Lighting Release: Ball of Light Technique</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user gathers a ball of concentrated lightning which hovers above their palm to illuminate their surroundings, similar to a lantern.<br></font><center><b><font color=red>Damage/Effect: Illuminates your surrounding as if by torch/lantern light. User cannot be snuck up on by enemies hoping to use natural darkness to hide their presence. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: E+</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 7x7</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu209)
			var/obj/NewJutsu210 = new/obj/jutsu
			NewJutsu210:name="Medical: Yin - Body Pathway Destruction"
			NewJutsu210:control_req=0
			NewJutsu210:strength_req=0
			NewJutsu210:agility_req=0
			NewJutsu210:stamina_req=0
			NewJutsu210:speed_req=0
			NewJutsu210:endurance_req=0
			NewJutsu210:icon='Medical.png'
			NewJutsu210:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Body Pathway Destruction</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By transforming the chakra within one's body and giving it the properties of electricity, one creates an electric field. As soon as a strike of the hand lands, electricity is poured into the enemy's nervous system, severing the signals and deranging their body control.<br></font><center><b><font color=red>Damage/Effect: Target loses their combat action for the next turn. Target suffers -1 Grade of endurance, and -2 steps to speed for the next turn. This can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu210)
			var/obj/NewJutsu211 = new/obj/jutsu
			NewJutsu211:name="Medical: Yang - Creation Rebirth"
			NewJutsu211:control_req=0
			NewJutsu211:strength_req=0
			NewJutsu211:agility_req=0
			NewJutsu211:stamina_req=0
			NewJutsu211:speed_req=0
			NewJutsu211:endurance_req=0
			NewJutsu211:icon='Medical.png'
			NewJutsu211:desc={"<font color=white face="Arial" size=1><b>Medical: Yang - Creation Rebirth</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Creation Rebirth technique is the absolute pinnacle of medical ninjutsu and the ultimate regeneration technique. At the cost of ones chakra reserve, damage inflicted to one's body may be regenerated instantly.<br></font><center><b><font color=red>Damage/Effect: Heals user equal to chakra spent. This can occur any number of times in a single turn so long as the cost is paid. This technique can be used once per combat.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Control</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu211)
			var/obj/NewJutsu212 = new/obj/jutsu
			NewJutsu212:name="Medical: Yin - Master-Grade Poison"
			NewJutsu212:control_req=0
			NewJutsu212:strength_req=0
			NewJutsu212:agility_req=0
			NewJutsu212:stamina_req=0
			NewJutsu212:speed_req=0
			NewJutsu212:endurance_req=0
			NewJutsu212:icon='Medical.png'
			NewJutsu212:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Master-Grade Poison</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The act of poisoning opponents has surpassed all expectations. So potent is this user's poison that enemies wither away just getting within range.<br></font><center><b><font color=red>Damage/Effect: Unmitigated A- damage. Note: Poison damage can only be applied once per turn per user This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: N/A</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: Users Control -1 Grade</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu212)
			var/obj/NewJutsu213 = new/obj/jutsu
			NewJutsu213:name="Medical: Yin - High-Grade Poison"
			NewJutsu213:control_req=0
			NewJutsu213:strength_req=0
			NewJutsu213:agility_req=0
			NewJutsu213:stamina_req=0
			NewJutsu213:speed_req=0
			NewJutsu213:endurance_req=0
			NewJutsu213:icon='Medical.png'
			NewJutsu213:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - High-Grade Poison</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The noxious chakra kneaded within the user's body has reached the height of virility. The damage and effects become truly debilitating to their unfortunate foes<br></font><center><b><font color=red>Damage/Effect: Unmitigated B damage. Note: Poison damage can only be applied once per turn per user This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Grade</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu213)
			var/obj/NewJutsu214 = new/obj/jutsu
			NewJutsu214:name="Medical: Yin - Cooperative Regeneration"
			NewJutsu214:control_req=0
			NewJutsu214:strength_req=0
			NewJutsu214:agility_req=0
			NewJutsu214:stamina_req=0
			NewJutsu214:speed_req=0
			NewJutsu214:endurance_req=0
			NewJutsu214:icon='Medical.png'
			NewJutsu214:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Cooperative Regeneration</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique is so difficult that it requires two or more Yang Medical Ninja to perform. By working together they can perform an elaborate, ritualistic technique in order to regrow a lost imb or section of the body. Note: This technique's difficulty is very high, but can be lowered with the assistance ofmore users<br></font><center><b><font color=red>Damage/Effect: The user and a medical partner who also has this technique can restore back lost limbs, eyes, organs, etc. Note: Restored eyes do NOT have doujutsu</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: N/A</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu214)
			var/obj/NewJutsu215 = new/obj/jutsu
			NewJutsu215:name="Medical: Healing Wound Destruction"
			NewJutsu215:control_req=0
			NewJutsu215:strength_req=0
			NewJutsu215:agility_req=0
			NewJutsu215:stamina_req=0
			NewJutsu215:speed_req=0
			NewJutsu215:endurance_req=0
			NewJutsu215:icon='Medical.png'
			NewJutsu215:desc={"<font color=white face="Arial" size=1><b>Medical: Healing Wound Destruction</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A medical ninjutsu where one anticipates the spot the enemy will attack and pre-emptively applies medical treatment to it, reducing damage to a minimum. The user concentrates chakra to that area and begins the cell recreation process even before the targeted area becomes damaged. The technique will continue to heal damage until the user runs out of chakra, leaving the possibility that the damage will not be completely mended when the technique ends.<br></font><center><b><font color=red>Damage/Effect: Heals user equal to their Control (Cap A) This technique does not cost a combat action.  This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +1 Step</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: x</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu215)
			var/obj/NewJutsu216 = new/obj/jutsu
			NewJutsu216:name="Medical: Yang - Chakra Enhanced Strength (Oukashou) - Shockwave"
			NewJutsu216:control_req=0
			NewJutsu216:strength_req=0
			NewJutsu216:agility_req=0
			NewJutsu216:stamina_req=0
			NewJutsu216:speed_req=0
			NewJutsu216:endurance_req=0
			NewJutsu216:icon='Medical.png'
			NewJutsu216:desc={"<font color=white face="Arial" size=1><b>Medical: Yang - Chakra Enhanced Strength (Oukashou) - Shockwave</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Utilizing the extreme control of Oukashou the user strikes the ground creating a shockwave around them that damages and reduces the speed of their enemies.<br></font><center><b><font color=red>Damage/Effect: Targets suffer -2 steps to speed and -1 tile movement for one turn.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 Steps</font><br><font color=yellow>Speed: Users Con - 1 Grade</font><br><font color=white>Range: 5x3</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu216)
			var/obj/NewJutsu217 = new/obj/jutsu
			NewJutsu217:name="Medical: Yin - Medium-Grade Poison"
			NewJutsu217:control_req=0
			NewJutsu217:strength_req=0
			NewJutsu217:agility_req=0
			NewJutsu217:stamina_req=0
			NewJutsu217:speed_req=0
			NewJutsu217:endurance_req=0
			NewJutsu217:icon='Medical.png'
			NewJutsu217:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Medium-Grade Poison</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The poisonous chakra created within the user's body has increased in efficacy, causing increased damage and new debilitating effects<br></font><center><b><font color=red>Damage/Effect: Unmitigated C damage. Note: Poison damage can only be applied once per turn per user This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Grade</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu217)
			var/obj/NewJutsu218 = new/obj/jutsu
			NewJutsu218:name="Medical: Yin - Long-term Poison"
			NewJutsu218:control_req=0
			NewJutsu218:strength_req=0
			NewJutsu218:agility_req=0
			NewJutsu218:stamina_req=0
			NewJutsu218:speed_req=0
			NewJutsu218:endurance_req=0
			NewJutsu218:icon='Medical.png'
			NewJutsu218:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Long-term Poison</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Yin Medical Ninja has learned to mutate the poisonous chakra their body produces. When their poison is activated, not only does it apply additional damage but it also disrupts the flow of their chakra usage temporarily. Note: This effect does NOT stack with the effects of Venemous Fatigue<br></font><center><b><font color=red>Damage/Effect: See Description </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: N/A</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu218)
			var/obj/NewJutsu219 = new/obj/jutsu
			NewJutsu219:name="Medical: Yin - Noxious Chakra"
			NewJutsu219:control_req=0
			NewJutsu219:strength_req=0
			NewJutsu219:agility_req=0
			NewJutsu219:stamina_req=0
			NewJutsu219:speed_req=0
			NewJutsu219:endurance_req=0
			NewJutsu219:icon='Medical.png'
			NewJutsu219:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Noxious Chakra</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br><br></font><center><b><font color=red>Damage/Effect: The targets chakra costs increase by +2 steps for the next turn.  This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Grade</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu219)
			var/obj/NewJutsu220 = new/obj/jutsu
			NewJutsu220:name="Medical: Yin - Venomous Fatigue"
			NewJutsu220:control_req=0
			NewJutsu220:strength_req=0
			NewJutsu220:agility_req=0
			NewJutsu220:stamina_req=0
			NewJutsu220:speed_req=0
			NewJutsu220:endurance_req=0
			NewJutsu220:icon='Medical.png'
			NewJutsu220:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Venomous Fatigue</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Yin Medical Ninja has learned to mutate the poisonous chakra their body produces. When their poison is activated, not only does it apply additional damage but it also slows muscular response time. Note: This effect does NOT stack with the effects of Noxious Chakra<br></font><center><b><font color=red>Damage/Effect: This user poisons now apply an additonal debuff of -2 step to targets speed. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Grade</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu220)
			var/obj/NewJutsu221 = new/obj/jutsu
			NewJutsu221:name="Medical: Yang - Chakra Enhanced Strength (Oukashou)"
			NewJutsu221:control_req=0
			NewJutsu221:strength_req=0
			NewJutsu221:agility_req=0
			NewJutsu221:stamina_req=0
			NewJutsu221:speed_req=0
			NewJutsu221:endurance_req=0
			NewJutsu221:icon='Medical.png'
			NewJutsu221:desc={"<font color=white face="Arial" size=1><b>Medical: Yang - Chakra Enhanced Strength (Oukashou)</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A technique that uses the refine chakra control and concentration required in medical ninjutsu to enhance one's strength to monstrous levels. This is done by storing chakra into one's hands or feet, and releasing it onto the target with pinpoint timing. With this strength, the user deals devestating damage with a single punch or kick.<br></font><center><b><font color=red>Damage/Effect: User's Control -2 Steps. No Cap. Melee damage is based on users control when using this technique. Targets are pushed back 1 tile away from the user after each attack. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu221)
			var/obj/NewJutsu222 = new/obj/jutsu
			NewJutsu222:name="Medical: Yin - Chakra Scalpel (Chakra no Mesu)"
			NewJutsu222:control_req=0
			NewJutsu222:strength_req=0
			NewJutsu222:agility_req=0
			NewJutsu222:stamina_req=0
			NewJutsu222:speed_req=0
			NewJutsu222:endurance_req=0
			NewJutsu222:icon='Medical.png'
			NewJutsu222:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Chakra Scalpel (Chakra no Mesu)</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This medical technique forms one's chakra into a small, sharp blade. Unlike regular scalpels, the chakra scalpel can make cuts inside the body without actually creating an open wound, limiting the risks of an infection. In heated combat, even the greatest medical-nin won't be able to exert the precision needed to make fatal cuts, but it can still effectively cut muscle tissues and tendons, damaging their ability to move with long-lasting effect.<br></font><center><b><font color=red>Damage/Effect: User’s Control -2 steps. No Cap. Every time this strikes a target they suffer -1 step to speed. The maximum amount of debuff it can apply is -1 grade to speed (3 successful hits) These injuries are permanent until medically treated or healed. (Refer to "Moderate Injury" rules) This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1  Step</font><br><font color=yellow>Speed: Users Control -2 steps</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu222)
			var/obj/NewJutsu223 = new/obj/jutsu
			NewJutsu223:name="Medical: Yang - Delicate Illness Extraction Technique"
			NewJutsu223:control_req=0
			NewJutsu223:strength_req=0
			NewJutsu223:agility_req=0
			NewJutsu223:stamina_req=0
			NewJutsu223:speed_req=0
			NewJutsu223:endurance_req=0
			NewJutsu223:icon='Medical.png'
			NewJutsu223:desc={"<font color=white face="Arial" size=1><b>Medical: Yang - Delicate Illness Extraction Technique</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)(MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>When a person has been afflicted by a pathogen or toxin, this medical ninjutsu can be used to draw out the harmful agent and innoculate them against being poisoned again temporarily. <br></font><center><b><font color=red>Damage/Effect: This User makes themselves and their selected allys immune to poison for the next two turns. This technique has a three turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Users Control -1 step for each ally selected</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 3 Tile</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu223)
			var/obj/NewJutsu224 = new/obj/jutsu
			NewJutsu224:name="Medical: Yin - Low-Grade Poison"
			NewJutsu224:control_req=0
			NewJutsu224:strength_req=0
			NewJutsu224:agility_req=0
			NewJutsu224:stamina_req=0
			NewJutsu224:speed_req=0
			NewJutsu224:endurance_req=0
			NewJutsu224:icon='Medical.png'
			NewJutsu224:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Low-Grade Poison</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With special training unique to the Yin Medical Ninja, the user is able to emit a poisonous chakra from the pores of their body. This chakra coats their body and posessions in a poison. When the user strikes offensively with a melee weapon or physical object from their person they may apply poison effect(s). If the user is struck by a target in melee combat without a weapon (fist, foot, etc) they will be automatically poisoned. Note: <br></font><center><b><font color=red>Damage/Effect: Unmitigated D damage. Note: Poison damage can only be applied once per turn per user This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: N/A</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: Users Control -1 Grade</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu224)
			var/obj/NewJutsu225 = new/obj/jutsu
			NewJutsu225:name="Medical: Mystical Palm Technique (Shosen)"
			NewJutsu225:control_req=0
			NewJutsu225:strength_req=0
			NewJutsu225:agility_req=0
			NewJutsu225:stamina_req=0
			NewJutsu225:speed_req=0
			NewJutsu225:endurance_req=0
			NewJutsu225:icon='Medical.png'
			NewJutsu225:desc={"<font color=white face="Arial" size=1><b>Medical: Mystical Palm Technique (Shosen)</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A medical ninjutsu which allows the user to speed up the body's natural healing process by sending chakra from their hands into a wound or afflicted body part. This allows the user to heal a patient without the need for medical equipment or surgery. It is vital to match the amount of chakra used to the severity of the affliction or injury. By sending an excess amount of chakra into the patient's body, the user can overload the patient's normal circulation, trapping them in a comatose state.<br></font><center><b><font color=red>Damage/Effect: This techniques effectiveness is based on the users Yin or Yang Proficiency. The amount the target is healed and the recovery time is based on the users expertise. Please refer to the wikipedia entry for Injury Rulings in the Combat Guide when attempting to heal a target. Contact admins if needed. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +2 Steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu225)
			var/obj/NewJutsu226 = new/obj/jutsu
			NewJutsu226:name="Medical: Yin - Poison Mist"
			NewJutsu226:control_req=0
			NewJutsu226:strength_req=0
			NewJutsu226:agility_req=0
			NewJutsu226:stamina_req=0
			NewJutsu226:speed_req=0
			NewJutsu226:endurance_req=0
			NewJutsu226:icon='Medical.png'
			NewJutsu226:desc={"<font color=white face="Arial" size=1><b>Medical: Yin - Poison Mist</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)(AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Chakra is kneaded within the body and then changed into special chemical substances which is then ejected through the mouth. When this substance comes in contact with the air outside the body, it instantly changes and is transformed into a mist of poison. This applies the poison they have learned to create within their bodies in a hazardous zone before them<br></font><center><b><font color=red>Damage/Effect: The damage of the poison is based on the users 'Poison Grade'. It is applied to all those in contact.  This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Step</font><br><font color=yellow>Speed: Users Con -1 step</font><br><font color=white>Range: 3x3</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu226)
			var/obj/NewJutsu227 = new/obj/jutsu
			NewJutsu227:name="Nara: Black Spider Lily"
			NewJutsu227:control_req=0
			NewJutsu227:strength_req=0
			NewJutsu227:agility_req=0
			NewJutsu227:stamina_req=0
			NewJutsu227:speed_req=0
			NewJutsu227:endurance_req=0
			NewJutsu227:icon='Nara.png'
			NewJutsu227:desc={"<font color=white face="Arial" size=1><b>Nara: Black Spider Lily</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Utilizing the binding shadows of their already afflicted foes, the Nara user launches an assault at blinding speed and massive range.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step. No Cap. This technique can only be used after a target has been hit by any other Nara technique. This technique originates from that target, and branches out to new targets from that point. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control (For each target struck)</font><br><font color=yellow>Speed: Users Control -2 Steps</font><br><font color=white>Range: 7 tiles initially, then 7 from any existing binding</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu227)
			var/obj/NewJutsu228 = new/obj/jutsu
			NewJutsu228:name="Nara: Shadow Clutch Technique"
			NewJutsu228:control_req=0
			NewJutsu228:strength_req=0
			NewJutsu228:agility_req=0
			NewJutsu228:stamina_req=0
			NewJutsu228:speed_req=0
			NewJutsu228:endurance_req=0
			NewJutsu228:icon='Nara.png'
			NewJutsu228:desc={"<font color=white face="Arial" size=1><b>Nara: Shadow Clutch Technique</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user materializes their shadow and increases its power, becoming like steel. The user then captures the target's shadow and forcibly moves them about. The techniques strength is proportionate to the chakra put into it, with enough strength even giants can be moved. Unlike with the Shadow Imitation Technique, though the two shadows are connected, the target is not forced to copy the user's movements, allowing them to retain their own range of motion.<br></font><center><b><font color=red>Damage/Effect: Users Control -2 Steps. No Cap. The target struck by this technique can be shoved 2 tiles in the direction of the users choosing. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control -1 Step (For each shadow applied)</font><br><font color=yellow>Speed: Users Control -1 Grade</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu228)
			var/obj/NewJutsu229 = new/obj/jutsu
			NewJutsu229:name="Nara: Fatigueing Shades"
			NewJutsu229:control_req=0
			NewJutsu229:strength_req=0
			NewJutsu229:agility_req=0
			NewJutsu229:stamina_req=0
			NewJutsu229:speed_req=0
			NewJutsu229:endurance_req=0
			NewJutsu229:icon='Nara.png'
			NewJutsu229:desc={"<font color=white face="Arial" size=1><b>Nara: Fatigueing Shades</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user's shadow launches hundreds of miniscule shadow pins into their enemy's legs, reducing their speed heavily.<br></font><center><b><font color=red>Damage/Effect: The target suffers -2 tile movement speed and -2 steps to speed for the next turn. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control -1 Step (For each shadow applied)</font><br><font color=yellow>Speed: Users Control -1 Grade</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu229)
			var/obj/NewJutsu230 = new/obj/jutsu
			NewJutsu230:name="Nara: Shadow Sewing Technique"
			NewJutsu230:control_req=0
			NewJutsu230:strength_req=0
			NewJutsu230:agility_req=0
			NewJutsu230:stamina_req=0
			NewJutsu230:speed_req=0
			NewJutsu230:endurance_req=0
			NewJutsu230:icon='Nara.png'
			NewJutsu230:desc={"<font color=white face="Arial" size=1><b>Nara: Shadow Sewing Technique</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user changes the shape of their shadow into several sharp needles and controls each separately. They can then attack several targets simultaneously and at the same time snatch away their ability to move by sewing them stuck with the shadow threads. Because it is a physical attack, it is impossible to capture someone without harming them. This technique is usually used to go through the target and capture them, but depending on the opponent, it can also be used as an attack to bring them down. <br></font><center><b><font color=red>Damage/Effect: Users Control This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control -1 Step (For each shadow applied)</font><br><font color=yellow>Speed: Users Control -2 steps</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu230)
			var/obj/NewJutsu231 = new/obj/jutsu
			NewJutsu231:name="Crystal Release: Crystaline Crippler"
			NewJutsu231:control_req=0
			NewJutsu231:strength_req=0
			NewJutsu231:agility_req=0
			NewJutsu231:stamina_req=0
			NewJutsu231:speed_req=0
			NewJutsu231:endurance_req=0
			NewJutsu231:icon='Crystal.png'
			NewJutsu231:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystaline Crippler</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After molding their chakra through the proper handseals, the user causes crystal to form around the legs of a user before striking inwards, tearing through armor and flesh both, before erupting and causing massive harm.<br></font><center><b><font color=red>Damage/Effect: User's Control (Cap A-) Targets suffer -2 steps to speed for the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 5 tiles 3x3</font><br><font color=white>Handseals: 28</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu231)
			var/obj/NewJutsu232 = new/obj/jutsu
			NewJutsu232:name="Crystal Release: Crystal Encampment Wall"
			NewJutsu232:control_req=0
			NewJutsu232:strength_req=0
			NewJutsu232:agility_req=0
			NewJutsu232:stamina_req=0
			NewJutsu232:speed_req=0
			NewJutsu232:endurance_req=0
			NewJutsu232:icon='Crystal.png'
			NewJutsu232:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Encampment Wall</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user sends out a wave of chakra, which then turns into an almost impenetrable crystal wall<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap A+). This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 1x6</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu232)
			var/obj/NewJutsu233 = new/obj/jutsu
			NewJutsu233:name="Crystal Release: Crystal Devastation"
			NewJutsu233:control_req=0
			NewJutsu233:strength_req=0
			NewJutsu233:agility_req=0
			NewJutsu233:stamina_req=0
			NewJutsu233:speed_req=0
			NewJutsu233:endurance_req=0
			NewJutsu233:icon='Crystal.png'
			NewJutsu233:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Devastation</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Multitarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user manipulates their hands through the appropriate handseals in order to form crystal stalagmites that grow from the ground around them and break off, before unleashing at their targets with great speed. Each large enough to completely impale a person's torso.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A). This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A (For each jutsu, max 3)</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6 tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu233)
			var/obj/NewJutsu234 = new/obj/jutsu
			NewJutsu234:name="Crystal Release: Crystal Mirror Reflection"
			NewJutsu234:control_req=0
			NewJutsu234:strength_req=0
			NewJutsu234:agility_req=0
			NewJutsu234:stamina_req=0
			NewJutsu234:speed_req=0
			NewJutsu234:endurance_req=0
			NewJutsu234:icon='Crystal.png'
			NewJutsu234:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Mirror Reflection</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)(Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With immense precision and care, the user creates a perfect mirror of crystal. When aimed at a target, the target's attacks are reflected back at them for surprising and devastating effect.<br></font><center><b><font color=red>Damage/Effect: This technique reflects an attack back at its opponent. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: The chakra cost is equal to the damage of the incoming technique +1 step.</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: Same range as the original technique</font><br><font color=white>Handseals: 30</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu234)
			var/obj/NewJutsu235 = new/obj/jutsu
			NewJutsu235:name="Crystal Release: Crystal Shrapnel"
			NewJutsu235:control_req=0
			NewJutsu235:strength_req=0
			NewJutsu235:agility_req=0
			NewJutsu235:stamina_req=0
			NewJutsu235:speed_req=0
			NewJutsu235:endurance_req=0
			NewJutsu235:icon='Crystal.png'
			NewJutsu235:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Shrapnel</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After making the proper handseals, the user unleashes a flurry of crystal shards that penetrate a target's skin and leave them visibly less durable for the resounding duration.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Target suffers -1 step to endurance the next round  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu235)
			var/obj/NewJutsu236 = new/obj/jutsu
			NewJutsu236:name="Crystal Release: Sole Spike"
			NewJutsu236:control_req=0
			NewJutsu236:strength_req=0
			NewJutsu236:agility_req=0
			NewJutsu236:stamina_req=0
			NewJutsu236:speed_req=0
			NewJutsu236:endurance_req=0
			NewJutsu236:icon='Crystal.png'
			NewJutsu236:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Sole Spike</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After forming handseals, the user causes a crystalline surface to form at the bottom of a target's soles, impaling their feet with spikes and causing them to have a more difficult time to react to incoming abilities due to the pain.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) Target suffers -1 step agility the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu236)
			var/obj/NewJutsu237 = new/obj/jutsu
			NewJutsu237:name="Crystal Release: Crystal Dragon"
			NewJutsu237:control_req=0
			NewJutsu237:strength_req=0
			NewJutsu237:agility_req=0
			NewJutsu237:stamina_req=0
			NewJutsu237:speed_req=0
			NewJutsu237:endurance_req=0
			NewJutsu237:icon='Crystal.png'
			NewJutsu237:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Dragon</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user crystallizes a material in the area, and then turns it into a massive crystalline dragon. The dragon then launches forward aiming to crash into anything in its path.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 7x1</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu237)
			var/obj/NewJutsu238 = new/obj/jutsu
			NewJutsu238:name="Crystal Release: Crystalline Fortress"
			NewJutsu238:control_req=0
			NewJutsu238:strength_req=0
			NewJutsu238:agility_req=0
			NewJutsu238:stamina_req=0
			NewJutsu238:speed_req=0
			NewJutsu238:endurance_req=0
			NewJutsu238:icon='Crystal.png'
			NewJutsu238:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystalline Fortress</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a dome of crystal to surround a target. Placing both hands on the ground, the dome emerges from beneath the ground to surround the victim.  It is highly durable from both external and internal attacks.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 5x5</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu238)
			var/obj/NewJutsu239 = new/obj/jutsu
			NewJutsu239:name="Crystal Release: Crystal Armour"
			NewJutsu239:control_req=0
			NewJutsu239:strength_req=0
			NewJutsu239:agility_req=0
			NewJutsu239:stamina_req=0
			NewJutsu239:speed_req=0
			NewJutsu239:endurance_req=0
			NewJutsu239:icon='Crystal.png'
			NewJutsu239:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Armour</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique allows the user to cover their skin with a thin sheet of crystal that improves their defence against physical attacks. The crystal is transparent and can only be noticed by light reflecting off it.<br></font><center><b><font color=red>Damage/Effect: -1 Step of damage from all incoming physical sources while active. +1 Step to Strength while active.  This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 Steps per turn active</font><br><font color=yellow>Speed: Users suffers -1 tile movement while active</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu239)
			var/obj/NewJutsu240 = new/obj/jutsu
			NewJutsu240:name="Crystal Release: Lucent Pillar"
			NewJutsu240:control_req=0
			NewJutsu240:strength_req=0
			NewJutsu240:agility_req=0
			NewJutsu240:stamina_req=0
			NewJutsu240:speed_req=0
			NewJutsu240:endurance_req=0
			NewJutsu240:icon='Crystal.png'
			NewJutsu240:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Lucent Pillar</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A transparent pillar of purest crystal launches upward from the earth to impale the target's feet and legs.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C+) Target suffers -1 step to speed for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu240)
			var/obj/NewJutsu241 = new/obj/jutsu
			NewJutsu241:name="Crystal Release: Wall of Thickened Shards"
			NewJutsu241:control_req=0
			NewJutsu241:strength_req=0
			NewJutsu241:agility_req=0
			NewJutsu241:stamina_req=0
			NewJutsu241:speed_req=0
			NewJutsu241:endurance_req=0
			NewJutsu241:icon='Crystal.png'
			NewJutsu241:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Wall of Thickened Shards</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Pulling from the environment, shards of crystal fly through the air to form a bristling wall to block incoming attacks.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap C+)  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x3</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu241)
			var/obj/NewJutsu242 = new/obj/jutsu
			NewJutsu242:name="Crystal Release: Crystal Needles"
			NewJutsu242:control_req=0
			NewJutsu242:strength_req=0
			NewJutsu242:agility_req=0
			NewJutsu242:stamina_req=0
			NewJutsu242:speed_req=0
			NewJutsu242:endurance_req=0
			NewJutsu242:icon='Crystal.png'
			NewJutsu242:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Needles</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates three large crystal needles that shoot at targets at extremely high speeds with pinpoint accuracy. This technique cannot be shot multiple times at the same target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C (For each needle crystal created, max 3)</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu242)
			var/obj/NewJutsu243 = new/obj/jutsu
			NewJutsu243:name="Crystal Release: Crystal Wheel"
			NewJutsu243:control_req=0
			NewJutsu243:strength_req=0
			NewJutsu243:agility_req=0
			NewJutsu243:stamina_req=0
			NewJutsu243:speed_req=0
			NewJutsu243:endurance_req=0
			NewJutsu243:icon='Crystal.png'
			NewJutsu243:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Wheel</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a ring-shaped wheel out of crystal and that spins rapidly over them. It increases the users mobility and drives them forward as the ring digs through the landscape.<br></font><center><b><font color=red>Damage/Effect: User gains +1 step to tile movement until struck by an enemy technique. This technique does not cost the user an action.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control -2 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu243)
			var/obj/NewJutsu244 = new/obj/jutsu
			NewJutsu244:name="Crystal Release: Crystal Lance"
			NewJutsu244:control_req=0
			NewJutsu244:strength_req=0
			NewJutsu244:agility_req=0
			NewJutsu244:stamina_req=0
			NewJutsu244:speed_req=0
			NewJutsu244:endurance_req=0
			NewJutsu244:icon='Crystal.png'
			NewJutsu244:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Lance</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique allows the user to create a large and sharp spear-like crystal surrounding their forearm, which they can use to impale their target.<br></font><center><b><font color=red>Damage/Effect: Users Control  -2 steps (Cap A) When this technique strikes a defensive technique it gains +2 steps to damage in order to penetrate. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step</font><br><font color=yellow>Speed: Users Control - 2 steps</font><br><font color=white>Range: 2 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu244)
			var/obj/NewJutsu245 = new/obj/jutsu
			NewJutsu245:name="Crystal Release: Crystal Impalement "
			NewJutsu245:control_req=0
			NewJutsu245:strength_req=0
			NewJutsu245:agility_req=0
			NewJutsu245:stamina_req=0
			NewJutsu245:speed_req=0
			NewJutsu245:endurance_req=0
			NewJutsu245:icon='Crystal.png'
			NewJutsu245:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Impalement </b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Similar to that of the the user creates a giant crystal shuriken, and throws it at the enemy.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: D</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu245)
			var/obj/NewJutsu246 = new/obj/jutsu
			NewJutsu246:name="Crystal Release: Hexagonal Shuriken"
			NewJutsu246:control_req=0
			NewJutsu246:strength_req=0
			NewJutsu246:agility_req=0
			NewJutsu246:stamina_req=0
			NewJutsu246:speed_req=0
			NewJutsu246:endurance_req=0
			NewJutsu246:icon='Crystal.png'
			NewJutsu246:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Hexagonal Shuriken</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates one large crystal shuriken that launches towards their opponent.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu246)
			var/obj/NewJutsu247 = new/obj/jutsu
			NewJutsu247:name="Crystal Release: Crystal Spikes"
			NewJutsu247:control_req=0
			NewJutsu247:strength_req=0
			NewJutsu247:agility_req=0
			NewJutsu247:stamina_req=0
			NewJutsu247:speed_req=0
			NewJutsu247:endurance_req=0
			NewJutsu247:icon='Crystal.png'
			NewJutsu247:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Spikes</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>User smashes their palms in to the ground and causes a surge of crystals to rise up underneath their opponent's feet, intent to damage and impair their target from moving any further forward.<br></font><center><b><font color=red>Damage/Effect: Target suffers speed -2 steps and -1 tile movement for one turn This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: E+</font><br><font color=white>Range: 4 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu247)
			var/obj/NewJutsu248 = new/obj/jutsu
			NewJutsu248:name="Crystal Release: Crystalized Barrier"
			NewJutsu248:control_req=0
			NewJutsu248:strength_req=0
			NewJutsu248:agility_req=0
			NewJutsu248:stamina_req=0
			NewJutsu248:speed_req=0
			NewJutsu248:endurance_req=0
			NewJutsu248:icon='Crystal.png'
			NewJutsu248:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystalized Barrier</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Bringing their arms together in quick upward motion, a sharp formation of crystal springs forth from the ground forming a hard personal shield.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x1</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu248)
			var/obj/NewJutsu249 = new/obj/jutsu
			NewJutsu249:name="Crystal Release: Crystal Coffin"
			NewJutsu249:control_req=0
			NewJutsu249:strength_req=0
			NewJutsu249:agility_req=0
			NewJutsu249:stamina_req=0
			NewJutsu249:speed_req=0
			NewJutsu249:endurance_req=0
			NewJutsu249:icon='Crystal.png'
			NewJutsu249:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Coffin</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user focuses their immense control and manipulation of crystal onto a single target and, after forming handseals, they encase their visible target entirely in a crystalline structure. Upon the target being captured, the user then clenches their hand into a fist and causes the crystal to erupt with the target inside, intent on exploding them into nothing more than a bloodied mass.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S+) Targets suffer -2 steps to endurance the next round. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu249)
			var/obj/NewJutsu250 = new/obj/jutsu
			NewJutsu250:name="Crystal Release: Crystal Storm"
			NewJutsu250:control_req=0
			NewJutsu250:strength_req=0
			NewJutsu250:agility_req=0
			NewJutsu250:stamina_req=0
			NewJutsu250:speed_req=0
			NewJutsu250:endurance_req=0
			NewJutsu250:icon='Crystal.png'
			NewJutsu250:desc={"<font color=white face="Arial" size=1><b>Crystal Release: Crystal Storm</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After channeling their chakra and making the proper handseals, the user lifts their hands into the sky and channels their chakra into the clouds above. From the sky, a hail-strike of pure crystal falls down and threatens to impale any and all people caught inside of the radius.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S-) Targets suffer -2 tile movement the next round. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: All visible targets</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu250)
			var/obj/NewJutsu251 = new/obj/jutsu
			NewJutsu251:name="Storm Release: Thunder Cloud Inner Wave"
			NewJutsu251:control_req=0
			NewJutsu251:strength_req=0
			NewJutsu251:agility_req=0
			NewJutsu251:stamina_req=0
			NewJutsu251:speed_req=0
			NewJutsu251:endurance_req=0
			NewJutsu251:icon='Storm.png'
			NewJutsu251:desc={"<font color=white face="Arial" size=1><b>Storm Release: Thunder Cloud Inner Wave</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user generates a thick ring of thunderclouds and electricity around him, creating an offensive and defensive ward. The user can then use these clouds as a medium for lightning techniques, and as an electrified perimeter, effectively preventing his enemies from getting close.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (Cap A) Targets suffer -2 steps to speed the next turn. The user gains +1 tile movement speed the next turn.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 5x5</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu251)
			var/obj/NewJutsu252 = new/obj/jutsu
			NewJutsu252:name="Storm Release: Bombardment Array"
			NewJutsu252:control_req=0
			NewJutsu252:strength_req=0
			NewJutsu252:agility_req=0
			NewJutsu252:stamina_req=0
			NewJutsu252:speed_req=0
			NewJutsu252:endurance_req=0
			NewJutsu252:icon='Storm.png'
			NewJutsu252:desc={"<font color=white face="Arial" size=1><b>Storm Release: Bombardment Array</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique is very similar to Storm Release: Laser Circus in the aspect that it's a beam of unbridled chakra energy manifesting the storm nature. As this is unleashed towards the target, it threatens to destroy and eradicate anything in it's path, including some of the best of defenses.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 step (Cap A) This technique gains +1 grade of damage when against a defensive structure.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu252)
			var/obj/NewJutsu253 = new/obj/jutsu
			NewJutsu253:name="Storm Release: Zap Cannon"
			NewJutsu253:control_req=0
			NewJutsu253:strength_req=0
			NewJutsu253:agility_req=0
			NewJutsu253:stamina_req=0
			NewJutsu253:speed_req=0
			NewJutsu253:endurance_req=0
			NewJutsu253:icon='Storm.png'
			NewJutsu253:desc={"<font color=white face="Arial" size=1><b>Storm Release: Zap Cannon</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user starts by first building up the storm nature chakra in their body, combining the water and lightning chakra natures that form the storm release. They then release the chakra from their mouth in a blood curdling scream that resembles a storm infused with pure white lightning manifested into a beam that aims to strike directly into a target. Upon being hit, the target will find their nerve endings numb.<br></font><center><b><font color=red>Damage/Effect: Targets suffer -1 grade of speed and -2 steps agility for the next turn.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A- (For each target, no max)</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 7 tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu253)
			var/obj/NewJutsu254 = new/obj/jutsu
			NewJutsu254:name="Storm Release: Son of Zeus"
			NewJutsu254:control_req=0
			NewJutsu254:strength_req=0
			NewJutsu254:agility_req=0
			NewJutsu254:stamina_req=0
			NewJutsu254:speed_req=0
			NewJutsu254:endurance_req=0
			NewJutsu254:icon='Storm.png'
			NewJutsu254:desc={"<font color=white face="Arial" size=1><b>Storm Release: Son of Zeus</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms handseals and then raises their hands into the sky, calling forth a bolt of lightning to come down onto themselves and electrify their very person, as well as harm anyone around them.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 (Cap B+) This technique grants the user +2 tile movement the next round. This technique creates 'Thunder Clouds' in the sky. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 3x3 Around the user</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu254)
			var/obj/NewJutsu255 = new/obj/jutsu
			NewJutsu255:name="Storm Release: Paralyzing Beam"
			NewJutsu255:control_req=0
			NewJutsu255:strength_req=0
			NewJutsu255:agility_req=0
			NewJutsu255:stamina_req=0
			NewJutsu255:speed_req=0
			NewJutsu255:endurance_req=0
			NewJutsu255:icon='Storm.png'
			NewJutsu255:desc={"<font color=white face="Arial" size=1><b>Storm Release: Paralyzing Beam</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user prepares the proper handseals before launching off a single laser from their fingertips with the intent of electrifying their neurons and disrupting the user's nervous system, making it more difficult to move.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Target suffers -2 steps to speed the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu255)
			var/obj/NewJutsu256 = new/obj/jutsu
			NewJutsu256:name="Storm Release: Cloud of Terror"
			NewJutsu256:control_req=0
			NewJutsu256:strength_req=0
			NewJutsu256:agility_req=0
			NewJutsu256:stamina_req=0
			NewJutsu256:speed_req=0
			NewJutsu256:endurance_req=0
			NewJutsu256:icon='Storm.png'
			NewJutsu256:desc={"<font color=white face="Arial" size=1><b>Storm Release: Cloud of Terror</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms handseals and combines their lightning and water chakras to create a cloud in the sky that sends electrical blasts down into a field in a rapid fire.<br></font><center><b><font color=red>Damage/Effect: Users Control +1 Step (Cap B) Targets suffer -2 steps to agility. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu256)
			var/obj/NewJutsu257 = new/obj/jutsu
			NewJutsu257:name="Storm Release: Light Fang"
			NewJutsu257:control_req=0
			NewJutsu257:strength_req=0
			NewJutsu257:agility_req=0
			NewJutsu257:stamina_req=0
			NewJutsu257:speed_req=0
			NewJutsu257:endurance_req=0
			NewJutsu257:icon='Storm.png'
			NewJutsu257:desc={"<font color=white face="Arial" size=1><b>Storm Release: Light Fang</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)(Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user generates a sharp thin stream of light from their mouth, that said to run at the near speed of light. Being made of energy, the pentration factor of this technique is considerably high.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) This technique gains +1 grade of penetration when targeting a defensive structure. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 7x1</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu257)
			var/obj/NewJutsu258 = new/obj/jutsu
			NewJutsu258:name="Storm Release: Laser Circus"
			NewJutsu258:control_req=0
			NewJutsu258:strength_req=0
			NewJutsu258:agility_req=0
			NewJutsu258:stamina_req=0
			NewJutsu258:speed_req=0
			NewJutsu258:endurance_req=0
			NewJutsu258:icon='Storm.png'
			NewJutsu258:desc={"<font color=white face="Arial" size=1><b>Storm Release: Laser Circus</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique creates several beams and shoots them at the enemy. First, a halo of bright energy spreads around the user's hands as this technique is activated, then it encircles the user's hand and from that, the beams are shot out towards the enemy. The user is able to alter the beam's direction after being shot, making it possible to strike multiple enemies with pinpoint accuracy<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) Targets suffers -1 step to endurance the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B (For each jutsu, max 4 targets)</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu258)
			var/obj/NewJutsu259 = new/obj/jutsu
			NewJutsu259:name="Storm Release: Thor's Enlightenment"
			NewJutsu259:control_req=0
			NewJutsu259:strength_req=0
			NewJutsu259:agility_req=0
			NewJutsu259:stamina_req=0
			NewJutsu259:speed_req=0
			NewJutsu259:endurance_req=0
			NewJutsu259:icon='Storm.png'
			NewJutsu259:desc={"<font color=white face="Arial" size=1><b>Storm Release: Thor's Enlightenment</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)(Multitarget</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br> By utilizing the storm release chakra circle as a base, the user creates numerous "rods" of storm chakra which he proceeds to surround himself with. Upon the creation of eight of these rods, he proceeds to direct these towards his opponents. The rods, upon making physical contact, proceed to explode in a massive explosion that can dwarf very large areas with great ease, proceeding to destroy the environment around them. While a very powerful technique, it holds a lack of control, making it unused by the user unless circumstances require it.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S) Targets suffer -2 steps to speed the next turn.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+ (This does NOT cost the user chakra for each target, max of four)</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: 8 tiles 3x3 </font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu259)
			var/obj/NewJutsu260 = new/obj/jutsu
			NewJutsu260:name="Water Release: Water Dragon Technique"
			NewJutsu260:control_req=0
			NewJutsu260:strength_req=0
			NewJutsu260:agility_req=0
			NewJutsu260:stamina_req=0
			NewJutsu260:speed_req=0
			NewJutsu260:endurance_req=0
			NewJutsu260:icon='Water.png'
			NewJutsu260:desc={"<font color=white face="Arial" size=1><b>Water Release: Water Dragon Technique</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Shapes a large amount of water from their stomach into a giant, powerful dragon, which hits the opponent with formidable might, dealing physical damage.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) Target suffer -2 steps to agility the next turn. Users Control (A+) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu260)
			var/obj/NewJutsu261 = new/obj/jutsu
			NewJutsu261:name="Water Release: Rising Water Slicer"
			NewJutsu261:control_req=0
			NewJutsu261:strength_req=0
			NewJutsu261:agility_req=0
			NewJutsu261:stamina_req=0
			NewJutsu261:speed_req=0
			NewJutsu261:endurance_req=0
			NewJutsu261:icon='Water.png'
			NewJutsu261:desc={"<font color=white face="Arial" size=1><b>Water Release: Rising Water Slicer</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user releases a linear wave of water that travels at high speeds to attack the target. It is strong enough to slice clean through rock.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Target suffers -1 step to endurance the next turn. Users Control (A+) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu261)
			var/obj/NewJutsu262 = new/obj/jutsu
			NewJutsu262:name="Water Release: Instant Swamp"
			NewJutsu262:control_req=0
			NewJutsu262:strength_req=0
			NewJutsu262:agility_req=0
			NewJutsu262:stamina_req=0
			NewJutsu262:speed_req=0
			NewJutsu262:endurance_req=0
			NewJutsu262:icon='Water.png'
			NewJutsu262:desc={"<font color=white face="Arial" size=1><b>Water Release: Instant Swamp</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user molds their chakra within their core while forming handseals before unleashing a massive torrent of murky water to mix with the terrain underneath them. Targets caught in the water will find their bottom halves much more incapable of overall movement and stink a horrendous amount.<br></font><center><b><font color=red>Damage/Effect: Targets suffer -2 steps to agility and speed for the next turn. Targets suffer -2 tile movement next turn. Users Control (A+) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A-</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 6x5</font><br><font color=white>Handseals: 28</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu262)
			var/obj/NewJutsu263 = new/obj/jutsu
			NewJutsu263:name="Water Release: Pillar Encirclement"
			NewJutsu263:control_req=0
			NewJutsu263:strength_req=0
			NewJutsu263:agility_req=0
			NewJutsu263:stamina_req=0
			NewJutsu263:speed_req=0
			NewJutsu263:endurance_req=0
			NewJutsu263:icon='Water.png'
			NewJutsu263:desc={"<font color=white face="Arial" size=1><b>Water Release: Pillar Encirclement</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates four water pillars which then circle around the user as a protective barrier.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap A+) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 3x3 Around the user</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu263)
			var/obj/NewJutsu264 = new/obj/jutsu
			NewJutsu264:name="Water Release: Rain Water Shark Wave"
			NewJutsu264:control_req=0
			NewJutsu264:strength_req=0
			NewJutsu264:agility_req=0
			NewJutsu264:stamina_req=0
			NewJutsu264:speed_req=0
			NewJutsu264:endurance_req=0
			NewJutsu264:icon='Water.png'
			NewJutsu264:desc={"<font color=white face="Arial" size=1><b>Water Release: Rain Water Shark Wave</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user slams their palm downwards, sending a large surge of water into the air. This water then forms into a number of water sharks, which then rush towards the target from above. This technique cannot be shot multiple times at the same target. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A) Targets suffer -1 Tile movement speed the next turn. Users Control (A+) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A (For each jutsu, Max of four.)</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu264)
			var/obj/NewJutsu265 = new/obj/jutsu
			NewJutsu265:name="Water Release: Starch Syrup Binding Rope"
			NewJutsu265:control_req=0
			NewJutsu265:strength_req=0
			NewJutsu265:agility_req=0
			NewJutsu265:stamina_req=0
			NewJutsu265:speed_req=0
			NewJutsu265:endurance_req=0
			NewJutsu265:icon='Water.png'
			NewJutsu265:desc={"<font color=white face="Arial" size=1><b>Water Release: Starch Syrup Binding Rope</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After kneading chakra in the stomach and converting it to high-viscosity water, the user spits it out, in the form of ropes that restrains the target's movement. Because of the viscosity of the water, it is even more difficult for them to escape its confines.<br></font><center><b><font color=red>Damage/Effect: Target suffers -2 steps to speed and -2 tile movement for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: C+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu265)
			var/obj/NewJutsu266 = new/obj/jutsu
			NewJutsu266:name="Water Release: Purify"
			NewJutsu266:control_req=0
			NewJutsu266:strength_req=0
			NewJutsu266:agility_req=0
			NewJutsu266:stamina_req=0
			NewJutsu266:speed_req=0
			NewJutsu266:endurance_req=0
			NewJutsu266:icon='Water.png'
			NewJutsu266:desc={"<font color=white face="Arial" size=1><b>Water Release: Purify</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user utilizes their knowledge of water chakra and causes all harmful impurities to be removed from water in the area. This makes the water suitable for human usage and is easier to manipulate by Suiton.<br></font><center><b><font color=red>Damage/Effect: This user temporarily increases the potency of all water in the area. +1 step to damage for the next 2 turns to all water techniques performed in this area. This water is usuable by any user. This technique can only be used in this area once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: Current Map</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu266)
			var/obj/NewJutsu267 = new/obj/jutsu
			NewJutsu267:name="Water Release: Snake's Mouth"
			NewJutsu267:control_req=0
			NewJutsu267:strength_req=0
			NewJutsu267:agility_req=0
			NewJutsu267:stamina_req=0
			NewJutsu267:speed_req=0
			NewJutsu267:endurance_req=0
			NewJutsu267:icon='Water.png'
			NewJutsu267:desc={"<font color=white face="Arial" size=1><b>Water Release: Snake's Mouth</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user generates a spinning column of water which takes the form of a snake with a gaping jaw. This snake can twist and follow its targets and swallow them. After it has swallowed them, it turns into a river that carries the targets away.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Knocks all targets backwards by one tile. Target suffer -1 step to speed next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 7x3</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu267)
			var/obj/NewJutsu268 = new/obj/jutsu
			NewJutsu268:name="Water Release: Tidal Protection"
			NewJutsu268:control_req=0
			NewJutsu268:strength_req=0
			NewJutsu268:agility_req=0
			NewJutsu268:stamina_req=0
			NewJutsu268:speed_req=0
			NewJutsu268:endurance_req=0
			NewJutsu268:icon='Water.png'
			NewJutsu268:desc={"<font color=white face="Arial" size=1><b>Water Release: Tidal Protection</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user manifests water from their gullet and spits it out in a constant spray in front of themselves that projects to protect themselves and others next to them in a near wall-like fashion.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x5</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu268)
			var/obj/NewJutsu269 = new/obj/jutsu
			NewJutsu269:name="Water Release: Water Spirit Wave"
			NewJutsu269:control_req=0
			NewJutsu269:strength_req=0
			NewJutsu269:agility_req=0
			NewJutsu269:stamina_req=0
			NewJutsu269:speed_req=0
			NewJutsu269:endurance_req=0
			NewJutsu269:icon='Water.png'
			NewJutsu269:desc={"<font color=white face="Arial" size=1><b>Water Release: Water Spirit Wave</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user points their hand at a target, mimicking a gun with their fingers. They then generate a ball of water at their fingertip, shooting it at the opponent with incredible speed. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B (For each jutsu, max three)</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu269)
			var/obj/NewJutsu270 = new/obj/jutsu
			NewJutsu270:name="Water Release: Lashing Whip"
			NewJutsu270:control_req=0
			NewJutsu270:strength_req=0
			NewJutsu270:agility_req=0
			NewJutsu270:stamina_req=0
			NewJutsu270:speed_req=0
			NewJutsu270:endurance_req=0
			NewJutsu270:icon='Water.png'
			NewJutsu270:desc={"<font color=white face="Arial" size=1><b>Water Release: Lashing Whip</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Penetrative)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After kneading chakra in the stomach and converting it to high-viscosity water. This intense pressure can be used to penetrate structures and shred through the toughest of opponents. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) +2 steps of damage when this technique clashes with structures. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu270)
			var/obj/NewJutsu271 = new/obj/jutsu
			NewJutsu271:name="Water Release: Water Armor"
			NewJutsu271:control_req=0
			NewJutsu271:strength_req=0
			NewJutsu271:agility_req=0
			NewJutsu271:stamina_req=0
			NewJutsu271:speed_req=0
			NewJutsu271:endurance_req=0
			NewJutsu271:icon='Water.png'
			NewJutsu271:desc={"<font color=white face="Arial" size=1><b>Water Release: Water Armor</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user covers their entire body with chakra-infused water, making it like a sturdy suit of armor able to withstand heavy blows from your enemies. This technique is only usable on yourself.<br></font><center><b><font color=red>Damage/Effect: Users takes -1 Step of damage from all incoming physical sources while active. User gains +1 step to strength while active. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Grade Per round</font><br><font color=yellow>Speed: Users suffers -1 tile movement speed while active</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu271)
			var/obj/NewJutsu272 = new/obj/jutsu
			NewJutsu272:name="Water Release: Mire "
			NewJutsu272:control_req=0
			NewJutsu272:strength_req=0
			NewJutsu272:agility_req=0
			NewJutsu272:stamina_req=0
			NewJutsu272:speed_req=0
			NewJutsu272:endurance_req=0
			NewJutsu272:icon='Water.png'
			NewJutsu272:desc={"<font color=white face="Arial" size=1><b>Water Release: Mire </b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique summons thick, viscous water around the legs of a target within close range. The water weighs heavily on the target and slows their movement.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) Target loses 2 tile movement for the next round.  Target must be on water, or in path of previously shot techiques. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 3 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu272)
			var/obj/NewJutsu273 = new/obj/jutsu
			NewJutsu273:name="Water Release: Wavehammer"
			NewJutsu273:control_req=0
			NewJutsu273:strength_req=0
			NewJutsu273:agility_req=0
			NewJutsu273:stamina_req=0
			NewJutsu273:speed_req=0
			NewJutsu273:endurance_req=0
			NewJutsu273:icon='Water.png'
			NewJutsu273:desc={"<font color=white face="Arial" size=1><b>Earth Release: Wavehammer</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A densely compressed orb of water surrounds the user's fists, increase the impact of their punches to new heights of damage.<br></font><center><b><font color=red>Damage/Effect: Melee Damage +1 Step (This does not apply to projectiles) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu273)
			var/obj/NewJutsu274 = new/obj/jutsu
			NewJutsu274:name="Water Release: Flowing Water Blades"
			NewJutsu274:control_req=0
			NewJutsu274:strength_req=0
			NewJutsu274:agility_req=0
			NewJutsu274:stamina_req=0
			NewJutsu274:speed_req=0
			NewJutsu274:endurance_req=0
			NewJutsu274:icon='Water.png'
			NewJutsu274:desc={"<font color=white face="Arial" size=1><b>Earth Release: Flowing Water Blades</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By running a fine layer of water rapidly across the blade of their weapon, the user is able to cut deeper and more quickly than every before.<br></font><center><b><font color=red>Damage/Effect: Weapon Damage +1 Step (Melee only) This technique can exceed any caps.This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 steps</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu274)
			var/obj/NewJutsu275 = new/obj/jutsu
			NewJutsu275:name="Water Release: Mouth Shot"
			NewJutsu275:control_req=0
			NewJutsu275:strength_req=0
			NewJutsu275:agility_req=0
			NewJutsu275:stamina_req=0
			NewJutsu275:speed_req=0
			NewJutsu275:endurance_req=0
			NewJutsu275:icon='Water.png'
			NewJutsu275:desc={"<font color=white face="Arial" size=1><b>Water Release: Mouth Shot</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A technique where the user spits out a single senbon-shaped droplet of water with high velocity which is hard to avoid. Once the droplet hits anything, it forcefully bursts and hurts the target. While the technique lacks the force to seriously endanger somebody, it can be used to weaken enemies while they are distracted.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) Lowers targets reflexive agility -1 step for one round.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu275)
			var/obj/NewJutsu276 = new/obj/jutsu
			NewJutsu276:name="Water Release: Thrashing waters"
			NewJutsu276:control_req=0
			NewJutsu276:strength_req=0
			NewJutsu276:agility_req=0
			NewJutsu276:stamina_req=0
			NewJutsu276:speed_req=0
			NewJutsu276:endurance_req=0
			NewJutsu276:icon='Water.png'
			NewJutsu276:desc={"<font color=white face="Arial" size=1><b>Water Release: Thrashing waters</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Your chakra viciously churns up standing water, making it difficult to find solid footing to dodge incoming attacks<br></font><center><b><font color=red>Damage/Effect: Target suffers -1 step to speed, -2 steps to agility. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu276)
			var/obj/NewJutsu277 = new/obj/jutsu
			NewJutsu277:name="Water Release Bullet: Orca"
			NewJutsu277:control_req=0
			NewJutsu277:strength_req=0
			NewJutsu277:agility_req=0
			NewJutsu277:stamina_req=0
			NewJutsu277:speed_req=0
			NewJutsu277:endurance_req=0
			NewJutsu277:icon='Water.png'
			NewJutsu277:desc={"<font color=white face="Arial" size=1><b>Water Release Bullet: Orca</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user sends a huge surge of water crashing down onto the enemy, which with the intensity of the waves produced, restricts their movements.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C+) Targets struck by this technique are knocked back one tile. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 6x3</font><br><font color=white>Handseals: 10</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu277)
			var/obj/NewJutsu278 = new/obj/jutsu
			NewJutsu278:name="Water Release: Water Shield"
			NewJutsu278:control_req=0
			NewJutsu278:strength_req=0
			NewJutsu278:agility_req=0
			NewJutsu278:stamina_req=0
			NewJutsu278:speed_req=0
			NewJutsu278:endurance_req=0
			NewJutsu278:icon='Water.png'
			NewJutsu278:desc={"<font color=white face="Arial" size=1><b>Water Release: Water Shield</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A small wave of water rises up to temporarily defend the user from incoming attacks.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control  (Cap C+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: 1x1 </font><br><font color=white>Handseals: 6</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu278)
			var/obj/NewJutsu279 = new/obj/jutsu
			NewJutsu279:name="Water Release: Feeding Sharks"
			NewJutsu279:control_req=0
			NewJutsu279:strength_req=0
			NewJutsu279:agility_req=0
			NewJutsu279:stamina_req=0
			NewJutsu279:speed_req=0
			NewJutsu279:endurance_req=0
			NewJutsu279:icon='Water.png'
			NewJutsu279:desc={"<font color=white face="Arial" size=1><b>Water Release: Feeding Sharks</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>From the tips of the user's five fingers chakra is released, changing it into the form of ferocious sharks. The sharks circle the target with high speed while sharp teeth tear into the enemies.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C (For each shark, max of three targets, sharks may not attack the same target)</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu279)
			var/obj/NewJutsu280 = new/obj/jutsu
			NewJutsu280:name="Water Release: Hiding in Water Technique"
			NewJutsu280:control_req=0
			NewJutsu280:strength_req=0
			NewJutsu280:agility_req=0
			NewJutsu280:stamina_req=0
			NewJutsu280:speed_req=0
			NewJutsu280:endurance_req=0
			NewJutsu280:icon='Water.png'
			NewJutsu280:desc={"<font color=white face="Arial" size=1><b>Water Release: Hiding in Water Technique</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user melds with water to be undetected by the enemy. It was shown that this technique is usable even in water as shallow as a puddle. While leaving concealment, water simply appeared on the floor and rose up, revealing the user.<br></font><center><b><font color=red>Damage/Effect: The user can conceal themselves if standing on water and gains the Sneaking Bonus (+1 step reflex) as long as they stay hidden and unmoving in the water. If the water is removed or the user moves, the sneaking bonus is dropped immediately.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Grade</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 5</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu280)
			var/obj/NewJutsu281 = new/obj/jutsu
			NewJutsu281:name="Water Release: Water Clone"
			NewJutsu281:control_req=0
			NewJutsu281:strength_req=0
			NewJutsu281:agility_req=0
			NewJutsu281:stamina_req=0
			NewJutsu281:speed_req=0
			NewJutsu281:endurance_req=0
			NewJutsu281:icon='Water.png'
			NewJutsu281:desc={"<font color=white face="Arial" size=1><b>Water Release: Water Clone</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A perfect duplicate of the user springs forth. While short-lived, the clone packs a punch if it impacts an enemy and can move on its own (still acts during the user's turn).<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) User creates a copy of themselves out of water. The clone's stats will match the original user of the technique with an additional +1 to tile movement. If this clone is struck by any object or technique it explodes and releases a 3x3 of presurised water. This technique can be used in combination with other elements.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 step</font><br><font color=yellow>Speed: Users tile movement +1</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu281)
			var/obj/NewJutsu282 = new/obj/jutsu
			NewJutsu282:name="Water Release: Archerfish"
			NewJutsu282:control_req=0
			NewJutsu282:strength_req=0
			NewJutsu282:agility_req=0
			NewJutsu282:stamina_req=0
			NewJutsu282:speed_req=0
			NewJutsu282:endurance_req=0
			NewJutsu282:icon='Water.png'
			NewJutsu282:desc={"<font color=white face="Arial" size=1><b>Water Release: Archerfish</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user builds up water pressure from inside their body and expels it from their lips. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu282)
			var/obj/NewJutsu283 = new/obj/jutsu
			NewJutsu283:name="Water Release: Water Whip"
			NewJutsu283:control_req=0
			NewJutsu283:strength_req=0
			NewJutsu283:agility_req=0
			NewJutsu283:stamina_req=0
			NewJutsu283:speed_req=0
			NewJutsu283:endurance_req=0
			NewJutsu283:icon='Water.png'
			NewJutsu283:desc={"<font color=white face="Arial" size=1><b>Water Release: Water Whip</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a whip made of water that can lash out and strike a target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu283)
			var/obj/NewJutsu284 = new/obj/jutsu
			NewJutsu284:name="Water Release: Water Wave"
			NewJutsu284:control_req=0
			NewJutsu284:strength_req=0
			NewJutsu284:agility_req=0
			NewJutsu284:stamina_req=0
			NewJutsu284:speed_req=0
			NewJutsu284:endurance_req=0
			NewJutsu284:icon='Water.png'
			NewJutsu284:desc={"<font color=white face="Arial" size=1><b>Water Release: Water Wave</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user raises their hands as if summoning the ocean's might and their molded water chakra responds. Shoving forward, a rushing wave of water smashes into all foes in its path.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D+</font><br><font color=yellow>Speed: D</font><br><font color=white>Range: 5x3 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu284)
			var/obj/NewJutsu285 = new/obj/jutsu
			NewJutsu285:name="Water Release: Raging Current"
			NewJutsu285:control_req=0
			NewJutsu285:strength_req=0
			NewJutsu285:agility_req=0
			NewJutsu285:stamina_req=0
			NewJutsu285:speed_req=0
			NewJutsu285:endurance_req=0
			NewJutsu285:icon='Water.png'
			NewJutsu285:desc={"<font color=white face="Arial" size=1><b>Water Release: Raging Current</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>By bringing forth their water chakra, the user can pool a large source of water in their stomach to bring forth, which can then be shot at their feet and push all nearby people, ally and foe alike, away from themselves.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x3</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu285)
			var/obj/NewJutsu286 = new/obj/jutsu
			NewJutsu286:name="Water Release: A Thousand Feeding Sharks"
			NewJutsu286:control_req=0
			NewJutsu286:strength_req=0
			NewJutsu286:agility_req=0
			NewJutsu286:stamina_req=0
			NewJutsu286:speed_req=0
			NewJutsu286:endurance_req=0
			NewJutsu286:icon='Water.png'
			NewJutsu286:desc={"<font color=white face="Arial" size=1><b>Water Release: A Thousand Feeding Sharks</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates one thousand sharks out of water that enter into a wall formation and rain down to attack the opponent.<br></font><center><b><font color=red>Damage/Effect: Users control (S- Cap) Targets suffer -2 steps to tile movement speed the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: 5x7</font><br><font color=white>Handseals: 32</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu286)
			var/obj/NewJutsu287 = new/obj/jutsu
			NewJutsu287:name="Water Release: Water Prison Shark Dance Technique"
			NewJutsu287:control_req=0
			NewJutsu287:strength_req=0
			NewJutsu287:agility_req=0
			NewJutsu287:stamina_req=0
			NewJutsu287:speed_req=0
			NewJutsu287:endurance_req=0
			NewJutsu287:icon='Water.png'
			NewJutsu287:desc={"<font color=white face="Arial" size=1><b>Water Release: Water Prison Shark Dance Technique</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user acts as the centre of the resultant giant dome of water. Once this technique has been activated, the dome alters its position in order to reflect the direction of his movements, making it difficult for his target to escape as long as he continues his pursuit. This technique provides the user a tremendous field advantage, as their fused form grants them the ability to breathe and freely move underwater, while their target continues to take damage as they attempt to futilely escape the large body of water. This technique is extremely effective in one on one fights<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S-) This technique lasts three turns. Any targets inside the AOE suffer -2 steps to speed and -2 tile movement. The user inside this zone gains +1 steps to speed. This technique can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: 5x5 around user</font><br><font color=white>Handseals: 34</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu287)
			var/obj/NewJutsu288 = new/obj/jutsu
			NewJutsu288:name="Water Release: Wave of Extinction"
			NewJutsu288:control_req=0
			NewJutsu288:strength_req=0
			NewJutsu288:agility_req=0
			NewJutsu288:stamina_req=0
			NewJutsu288:speed_req=0
			NewJutsu288:endurance_req=0
			NewJutsu288:icon='Water.png'
			NewJutsu288:desc={"<font color=white face="Arial" size=1><b>Water Release: Wave of Extinction</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique requires a considerable amount of chakra and control, but upon completion of the handseals and chakra concentration, the user will manipulate the very moisture in the air around them and amplify the near-ocean amount of liquid they spew from their stomach. By summoning such a massive amount of water, the user then concentrates it into a massive tidal wave that unleashes it's torrental power upon those in front of the technique, threatening to crush their skeletal structure while also washing them off the feet.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S-) Targets are knocked back 3 tiles backwards. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S </font><br><font color=yellow>Speed: S-</font><br><font color=white>Range: 5x7</font><br><font color=white>Handseals: 34</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu288)
			var/obj/NewJutsu289 = new/obj/jutsu
			NewJutsu289:name="Summoning: Contract written in Blood"
			NewJutsu289:control_req=0
			NewJutsu289:strength_req=0
			NewJutsu289:agility_req=0
			NewJutsu289:stamina_req=0
			NewJutsu289:speed_req=0
			NewJutsu289:endurance_req=0
			NewJutsu289:icon='Summoning.png'
			NewJutsu289:desc={"<font color=white face="Arial" size=1><b>Summoning: Contract written in Blood</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With a sacrifice of their own blood and chakra, the user calls forth a mighty beast through a blood contract. The beast acts as a combat companion and ally at the user's direction.<br></font><center><b><font color=red>Damage/Effect: The user is capable of summoning their contracted beast with the use of their blood and a handseal. The stats of the summoning can be found by double clicking the summon. The size/strength of the summoning is based on the users summoning perk. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Unique to Summon</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu289)
			var/obj/NewJutsu290 = new/obj/jutsu
			NewJutsu290:name="Summoning: Sage Mode"
			NewJutsu290:control_req=0
			NewJutsu290:strength_req=0
			NewJutsu290:agility_req=0
			NewJutsu290:stamina_req=0
			NewJutsu290:speed_req=0
			NewJutsu290:endurance_req=0
			NewJutsu290:icon='Summoning.png'
			NewJutsu290:desc={"<font color=white face="Arial" size=1><b>Summoning: Sage Mode</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Sage Mode is an empowered state that can be entered by blending natural energy with one's chakra, creating senjutsu chakra. Sage Mode allows users to tap into the natural force of the world, opening up new techniques to them and allowing them to power up existing ones with the new senjutsu chakra.<br></font><center><b><font color=red>Damage/Effect: While active the user gains +2 tile movement speed, +1 step to control, speed, endurance, strength.  This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Step each turn</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 1</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu290)
			var/obj/NewJutsu291 = new/obj/jutsu
			NewJutsu291:name="Taijutsu: Heavenly Gate Seven - Daytime Tiger"
			NewJutsu291:control_req=0
			NewJutsu291:strength_req=0
			NewJutsu291:agility_req=0
			NewJutsu291:stamina_req=0
			NewJutsu291:speed_req=0
			NewJutsu291:endurance_req=0
			NewJutsu291:icon='Taijutsu.png'
			NewJutsu291:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Seven - Daytime Tiger</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>User forms a unique handseal resembling a tiger with one hand. The other performs a concentrated punch with such speed and force that it rapidly compresses an immense amount of air pressure. The pressure releases over the handseal to form a tiger-shaped explosion that launches forth with massive size and destructive capacity<br></font><center><b><font color=red>Damage/Effect: Users Strength. No Cap. This technique can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control + 1 Step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: 7x5</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu291)
			var/obj/NewJutsu292 = new/obj/jutsu
			NewJutsu292:name="Taijutsu: Heavenly Gate Six - Morning Peacock"
			NewJutsu292:control_req=0
			NewJutsu292:strength_req=0
			NewJutsu292:agility_req=0
			NewJutsu292:stamina_req=0
			NewJutsu292:speed_req=0
			NewJutsu292:endurance_req=0
			NewJutsu292:icon='Taijutsu.png'
			NewJutsu292:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Six - Morning Peacock</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After launching the target into the air, the user punches the target so rapidly that the friction between fist and air ignites their attacks. The resulting barrage of flaming punches resembles a peacock with feather's of flame extending behind the target.<br></font><center><b><font color=red>Damage/Effect: Users Strength, No Cap. Target suffers -1 endurance one turn. This can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu292)
			var/obj/NewJutsu293 = new/obj/jutsu
			NewJutsu293:name="Taijutsu: Heavenly Gate Seven"
			NewJutsu293:control_req=0
			NewJutsu293:strength_req=0
			NewJutsu293:agility_req=0
			NewJutsu293:stamina_req=0
			NewJutsu293:speed_req=0
			NewJutsu293:endurance_req=0
			NewJutsu293:icon='Taijutsu.png'
			NewJutsu293:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Seven</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +3 steps to Strength and +2 steps to Speed and Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Stam + 1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu293)
			var/obj/NewJutsu294 = new/obj/jutsu
			NewJutsu294:name="Taijutsu: Heavenly Gate Six"
			NewJutsu294:control_req=0
			NewJutsu294:strength_req=0
			NewJutsu294:agility_req=0
			NewJutsu294:stamina_req=0
			NewJutsu294:speed_req=0
			NewJutsu294:endurance_req=0
			NewJutsu294:icon='Taijutsu.png'
			NewJutsu294:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Six</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +2 steps to Strength, Speed, and Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Stam + 1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu294)
			var/obj/NewJutsu295 = new/obj/jutsu
			NewJutsu295:name="Taijutsu: Heavenly Gate Four"
			NewJutsu295:control_req=0
			NewJutsu295:strength_req=0
			NewJutsu295:agility_req=0
			NewJutsu295:stamina_req=0
			NewJutsu295:speed_req=0
			NewJutsu295:endurance_req=0
			NewJutsu295:icon='Taijutsu.png'
			NewJutsu295:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Four</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +2 steps to Speed and +1 step to Strength and Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Stam Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu295)
			var/obj/NewJutsu296 = new/obj/jutsu
			NewJutsu296:name="Taijutsu: Heavenly Gate Five"
			NewJutsu296:control_req=0
			NewJutsu296:strength_req=0
			NewJutsu296:agility_req=0
			NewJutsu296:stamina_req=0
			NewJutsu296:speed_req=0
			NewJutsu296:endurance_req=0
			NewJutsu296:icon='Taijutsu.png'
			NewJutsu296:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Five</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +2 steps to Strength and Speed and +1 step to Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Stam Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu296)
			var/obj/NewJutsu297 = new/obj/jutsu
			NewJutsu297:name="Taijutsu: Righteous Spear"
			NewJutsu297:control_req=0
			NewJutsu297:strength_req=0
			NewJutsu297:agility_req=0
			NewJutsu297:stamina_req=0
			NewJutsu297:speed_req=0
			NewJutsu297:endurance_req=0
			NewJutsu297:icon='Taijutsu.png'
			NewJutsu297:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Righteous Spear</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Turning their bodies into instruments of war, the user is able to overcome any obstacle being that of a defensive nature. Forming their hand into that of a blade or spear, they able to effectively penetrate even the hardest of defenses.<br></font><center><b><font color=red>Damage/Effect: Users Strength +1 step damage. No Cap.  When striking a defense structure. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -1 Step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu297)
			var/obj/NewJutsu298 = new/obj/jutsu
			NewJutsu298:name="Taijutsu: Knuckle Tap"
			NewJutsu298:control_req=0
			NewJutsu298:strength_req=0
			NewJutsu298:agility_req=0
			NewJutsu298:stamina_req=0
			NewJutsu298:speed_req=0
			NewJutsu298:endurance_req=0
			NewJutsu298:icon='Taijutsu.png'
			NewJutsu298:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Knuckle Tap</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Understanding how to breakdown their opponent, the user is able to strike an opponent to cripple them in any efforts to get away.<br></font><center><b><font color=red>Damage/Effect: Users Strength - 2 steps. No Cap. When the users land this strike, the targets is debuffed -1 tile movement speed for the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu298)
			var/obj/NewJutsu299 = new/obj/jutsu
			NewJutsu299:name="Taijutsu: Heavenly Gate Three - Reverse Lotus"
			NewJutsu299:control_req=0
			NewJutsu299:strength_req=0
			NewJutsu299:agility_req=0
			NewJutsu299:stamina_req=0
			NewJutsu299:speed_req=0
			NewJutsu299:endurance_req=0
			NewJutsu299:icon='Taijutsu.png'
			NewJutsu299:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Three - Reverse Lotus</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A more deadly lotus technique, the user kicks the target into the air and continually slams them with attacks. At the peak of their flight, a devastating punch and kick send the target plummeting toward a deadly impact with the ground below.<br></font><center><b><font color=red>Damage/Effect: Users Strength -1 Step, No Cap. Target suffers -1 step to speed for one turn. This can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu299)
			var/obj/NewJutsu300 = new/obj/jutsu
			NewJutsu300:name="Taijutsu: Heavenly Gate One - Front Lotus"
			NewJutsu300:control_req=0
			NewJutsu300:strength_req=0
			NewJutsu300:agility_req=0
			NewJutsu300:stamina_req=0
			NewJutsu300:speed_req=0
			NewJutsu300:endurance_req=0
			NewJutsu300:icon='Taijutsu.png'
			NewJutsu300:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate One - Front Lotus</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>User kicks the target into the air and appears behind them, mimicking their pose. The user then entraps and pile drives themselves and their foe into the ground with tremendous force.<br></font><center><b><font color=red>Damage/Effect: Users Strength -1 step, No Cap. Target suffers -1 tile movement for one turn. This can be used once per combat.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu300)
			var/obj/NewJutsu301 = new/obj/jutsu
			NewJutsu301:name="Taijutsu: Energy Pulse"
			NewJutsu301:control_req=0
			NewJutsu301:strength_req=0
			NewJutsu301:agility_req=0
			NewJutsu301:stamina_req=0
			NewJutsu301:speed_req=0
			NewJutsu301:endurance_req=0
			NewJutsu301:icon='Taijutsu.png'
			NewJutsu301:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Energy Pulse</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Tightening their already impressive muscles, the user is able to push further forward with a resolve to attack their enemies.<br></font><center><b><font color=red>Damage/Effect: User gains +1 tile movement speed immediately. This does not cost them a combat action. This technique has a three turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 Steps</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu301)
			var/obj/NewJutsu302 = new/obj/jutsu
			NewJutsu302:name="Taijutsu: Heavenly Gate Three"
			NewJutsu302:control_req=0
			NewJutsu302:strength_req=0
			NewJutsu302:agility_req=0
			NewJutsu302:stamina_req=0
			NewJutsu302:speed_req=0
			NewJutsu302:endurance_req=0
			NewJutsu302:icon='Taijutsu.png'
			NewJutsu302:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Three</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +1 step to Strength, Speed, and Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Stamina -1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu302)
			var/obj/NewJutsu303 = new/obj/jutsu
			NewJutsu303:name="Taijutsu: Heavenly Gate One"
			NewJutsu303:control_req=0
			NewJutsu303:strength_req=0
			NewJutsu303:agility_req=0
			NewJutsu303:stamina_req=0
			NewJutsu303:speed_req=0
			NewJutsu303:endurance_req=0
			NewJutsu303:icon='Taijutsu.png'
			NewJutsu303:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate One</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: User Gains +1 step to Strength while active. This technique does not count as a combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Stamina -1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu303)
			var/obj/NewJutsu304 = new/obj/jutsu
			NewJutsu304:name="Taijutsu: Heavenly Gate Two"
			NewJutsu304:control_req=0
			NewJutsu304:strength_req=0
			NewJutsu304:agility_req=0
			NewJutsu304:stamina_req=0
			NewJutsu304:speed_req=0
			NewJutsu304:endurance_req=0
			NewJutsu304:icon='Taijutsu.png'
			NewJutsu304:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Two</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +1 step to Strength and Speed while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Stamina -1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu304)
			var/obj/NewJutsu305 = new/obj/jutsu
			NewJutsu305:name="Taijutsu: Dynamic Entry"
			NewJutsu305:control_req=0
			NewJutsu305:strength_req=0
			NewJutsu305:agility_req=0
			NewJutsu305:stamina_req=0
			NewJutsu305:speed_req=0
			NewJutsu305:endurance_req=0
			NewJutsu305:icon='Taijutsu.png'
			NewJutsu305:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Dynamic Entry</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Utilizing superior athletic ability, the user bounds forward and stretches a single leg in an attempt to uproot and catch the enemy by suprise.<br></font><center><b><font color=red>Damage/Effect: Users Strength -3 step, No Cap. The user can launch forward +2 tiles to hit a target. These additional tiles are not counted towards their turns tile movement. They must use this technique aimed at an opponent. This technique has a three turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +1 step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: 2 Tiles</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu305)
			var/obj/NewJutsu306 = new/obj/jutsu
			NewJutsu306:name="Taijutsu: Violent Upbringing"
			NewJutsu306:control_req=0
			NewJutsu306:strength_req=0
			NewJutsu306:agility_req=0
			NewJutsu306:stamina_req=0
			NewJutsu306:speed_req=0
			NewJutsu306:endurance_req=0
			NewJutsu306:icon='Taijutsu.png'
			NewJutsu306:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Violent Upbringing</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user is able to rapidly and relentlessly bombard his target whilst pin-pointing the weak points on their body. This style, comprised of sheer unpredictable movements, can easily catch his opponents off-guard. <br></font><center><b><font color=red>Damage/Effect: Users Strength - 2 steps, No Cap. When the user lands this strike, the targets endurance drops -1 steps for the next round. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu306)
			var/obj/NewJutsu307 = new/obj/jutsu
			NewJutsu307:name="Taijutsu: Heavenly Gate Eight - Night Guy"
			NewJutsu307:control_req=0
			NewJutsu307:strength_req=0
			NewJutsu307:agility_req=0
			NewJutsu307:stamina_req=0
			NewJutsu307:speed_req=0
			NewJutsu307:endurance_req=0
			NewJutsu307:icon='Taijutsu.png'
			NewJutsu307:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Eight - Night Guy</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user's chakra and blood are forcefully pushed from their body, forming the image of a burning red dragon. Launching forward with impossible speed, the target cannot possibly dodge or defend themselves. The user delivers a kick so powerful it shatter's their leg bones instantly and immediately ends their eighth gate and their life.<br></font><center><b><font color=red>Damage/Effect: This technique hits three times for User’s strength +2 Steps. This character can teleport and strike this technique on anyone on the visible map. All defensive structures obstructing this player from its target are immediately destroyed. This technique happens instantly making the targets speed mitigation unable to apply. If this technique 'KOs' a target, they will die without immediate medical treatment. The user’s gates end after this technique lands resulting in the user’s death. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: No cost</font><br><font color=yellow>Speed: Users Agility </font><br><font color=white>Range: Any visisble Target</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu307)
			var/obj/NewJutsu308 = new/obj/jutsu
			NewJutsu308:name="Taijutsu: Heavenly Gate Eight"
			NewJutsu308:control_req=0
			NewJutsu308:strength_req=0
			NewJutsu308:agility_req=0
			NewJutsu308:stamina_req=0
			NewJutsu308:speed_req=0
			NewJutsu308:endurance_req=0
			NewJutsu308:icon='Taijutsu.png'
			NewJutsu308:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Eight</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +3 steps to Strength and Speed, +2 steps to Agility, and +3 tile movement speed while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed. Note: User immediately dies when the eight gate closes at the end of 3 turns. It is possible to revive the character but only by miraculous means</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: No cost</font><br><font color=yellow>Speed: X</font><br><font color=white>Range:  death upon completion</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu308)
			var/obj/NewJutsu309 = new/obj/jutsu
			NewJutsu309:name="Taijutsu: Heavenly Gate Eight - Evening Elephant"
			NewJutsu309:control_req=0
			NewJutsu309:strength_req=0
			NewJutsu309:agility_req=0
			NewJutsu309:stamina_req=0
			NewJutsu309:speed_req=0
			NewJutsu309:endurance_req=0
			NewJutsu309:icon='Taijutsu.png'
			NewJutsu309:desc={"<font color=white face="Arial" size=1><b>Taijutsu: Heavenly Gate Eight - Evening Elephant</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (Scaling)(MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Five punches that each condense enough air to form huge cones of pressure each of which is strong enough to punch deep holes within the earth.<br></font><center><b><font color=red>Damage/Effect: Users strength, No Cap. The User knocks targeted players back two tiles. Used once per fight. This technique can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: No cost, max of five.</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu309)
			var/obj/NewJutsu310 = new/obj/jutsu
			NewJutsu310:name="Uchiha: Sharingan lll"
			NewJutsu310:control_req=0
			NewJutsu310:strength_req=0
			NewJutsu310:agility_req=0
			NewJutsu310:stamina_req=0
			NewJutsu310:speed_req=0
			NewJutsu310:endurance_req=0
			NewJutsu310:icon='Uchiha.png'
			NewJutsu310:desc={"<font color=white face="Arial" size=1><b>Uchiha: Sharingan lll</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Sharingan has fully matured and developed its third and final Tomoe. This unlocks the ability to master the Eyes of Hypnosis and Eye of Insight.<br></font><center><b><font color=red>Damage/Effect: While active the user gains +2 steps to agility, +1 step to control,  and is now capable of seeing targets chakra. Note: Suffer no drain from keeping it active with Occular Mastery Activating Sharingan does not count as a combat action. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C- Drain Per Round</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu310)
			var/obj/NewJutsu311 = new/obj/jutsu
			NewJutsu311:name="Uchiha: Sharingan II"
			NewJutsu311:control_req=0
			NewJutsu311:strength_req=0
			NewJutsu311:agility_req=0
			NewJutsu311:stamina_req=0
			NewJutsu311:speed_req=0
			NewJutsu311:endurance_req=0
			NewJutsu311:icon='Uchiha.png'
			NewJutsu311:desc={"<font color=white face="Arial" size=1><b>Uchiha: Sharingan II</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user's Sharingan has evolved and developed a second Tomoe. They have unlocked the secrets to utilizing unique abilities such as Eye of Hypnosis and Eye of Insight. <br></font><center><b><font color=red>Damage/Effect: While active the user gains +2 steps to agility and is capable of seeing targets chakra. Note: If the user has the "Uchiha: Ocular Mastery" they suffer no drain from keeping it active. Activating Sharingan does not count as a combat action. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D- Drain Per Round</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu311)
			var/obj/NewJutsu312 = new/obj/jutsu
			NewJutsu312:name="Uchiha: Sharingan l"
			NewJutsu312:control_req=0
			NewJutsu312:strength_req=0
			NewJutsu312:agility_req=0
			NewJutsu312:stamina_req=0
			NewJutsu312:speed_req=0
			NewJutsu312:endurance_req=0
			NewJutsu312:icon='Uchiha.png'
			NewJutsu312:desc={"<font color=white face="Arial" size=1><b>Uchiha: Sharingan l</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This dojutsu manifests as a vibrant red iris containing a black ring encircling the pupil. On the ring rests a single curved teardrop shape known as a "Tomoe". The Sharingan is a form of dojutsu with varied forms and powerful effects. In its simple state with a single Tomoe the user has enhanced vision and the ability to see Chakra.<br></font><center><b><font color=red>Damage/Effect: User is now capable of seeing targets chakra and gains a +1 to Agi Note: This technique has no drain with "Uchiha: Ocular Endurance" Activating Sharingan does not count as a combat action. This technique has no cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: E+ Drain Per Round</font><br><font color=yellow>Speed: N/A</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: N/A</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu312)
			var/obj/NewJutsu313 = new/obj/jutsu
			NewJutsu313:name="Bukijutsu(Weapon): Heavenly Gate Seven - Daytime Lion"
			NewJutsu313:control_req=0
			NewJutsu313:strength_req=0
			NewJutsu313:agility_req=0
			NewJutsu313:stamina_req=0
			NewJutsu313:speed_req=0
			NewJutsu313:endurance_req=0
			NewJutsu313:icon='Bukijutsu.png'
			NewJutsu313:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Seven - Daytime Lion</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>User forms a unique handseal resembling a tiger with one hand. The other performs a concentrated strike with such speed and force that it rapidly compresses an immense amount of air pressure. The pressure releases over the handseal to form a lion-shaped explosion that launches forth with massive size and destructive capacity<br></font><center><b><font color=red>Damage/Effect: Users Strength, No Cap. This technique can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control + 1 Step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: 7x5</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu313)
			var/obj/NewJutsu314 = new/obj/jutsu
			NewJutsu314:name="Bukijutsu(Weapon): Heavenly Gate Six - Morning Peacock"
			NewJutsu314:control_req=0
			NewJutsu314:strength_req=0
			NewJutsu314:agility_req=0
			NewJutsu314:stamina_req=0
			NewJutsu314:speed_req=0
			NewJutsu314:endurance_req=0
			NewJutsu314:icon='Bukijutsu.png'
			NewJutsu314:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Six - Morning Peacock</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>After launching the target into the air, the user strikes the target with their weapon so rapidly that the friction between weapon and air ignites their attacks. The resulting barrage of flaming attacks resembles a peacock with feather's of flame extending behind the target.<br></font><center><b><font color=red>Damage/Effect: Users Strength, No Cap. Target suffers -1 endurance tone turn. This can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu314)
			var/obj/NewJutsu315 = new/obj/jutsu
			NewJutsu315:name="Bukijutsu(Weapon): Heavenly Gate Seven"
			NewJutsu315:control_req=0
			NewJutsu315:strength_req=0
			NewJutsu315:agility_req=0
			NewJutsu315:stamina_req=0
			NewJutsu315:speed_req=0
			NewJutsu315:endurance_req=0
			NewJutsu315:icon='Bukijutsu.png'
			NewJutsu315:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Seven</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +3 steps to Strength and +2 steps to Speed and Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Stam + 1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu315)
			var/obj/NewJutsu316 = new/obj/jutsu
			NewJutsu316:name="Bukijutsu(Weapon): Heavenly Gate Six"
			NewJutsu316:control_req=0
			NewJutsu316:strength_req=0
			NewJutsu316:agility_req=0
			NewJutsu316:stamina_req=0
			NewJutsu316:speed_req=0
			NewJutsu316:endurance_req=0
			NewJutsu316:icon='Bukijutsu.png'
			NewJutsu316:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Six</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +2 steps to Strength, Speed, and Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Stam + 1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu316)
			var/obj/NewJutsu317 = new/obj/jutsu
			NewJutsu317:name="Bukijutsu(Weapon): Heavenly Gate Four"
			NewJutsu317:control_req=0
			NewJutsu317:strength_req=0
			NewJutsu317:agility_req=0
			NewJutsu317:stamina_req=0
			NewJutsu317:speed_req=0
			NewJutsu317:endurance_req=0
			NewJutsu317:icon='Bukijutsu.png'
			NewJutsu317:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Four</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +2 steps to Speed and +1 step to Strength and Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Stam Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu317)
			var/obj/NewJutsu318 = new/obj/jutsu
			NewJutsu318:name="Bukijutsu(Weapon): Heavenly Gate Five"
			NewJutsu318:control_req=0
			NewJutsu318:strength_req=0
			NewJutsu318:agility_req=0
			NewJutsu318:stamina_req=0
			NewJutsu318:speed_req=0
			NewJutsu318:endurance_req=0
			NewJutsu318:icon='Bukijutsu.png'
			NewJutsu318:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Five</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +2 steps to Strength and Speed and +1 step to Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: User's Stam Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu318)
			var/obj/NewJutsu319 = new/obj/jutsu
			NewJutsu319:name="Bukijutsu(Weapon):  Penetrating Blow"
			NewJutsu319:control_req=0
			NewJutsu319:strength_req=0
			NewJutsu319:agility_req=0
			NewJutsu319:stamina_req=0
			NewJutsu319:speed_req=0
			NewJutsu319:endurance_req=0
			NewJutsu319:icon='Bukijutsu.png'
			NewJutsu319:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon):  Penetrating Blow</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Locating a weak point in their target, the user destroys both shields and their wielders alike with this penetrating attack<br></font><center><b><font color=red>Damage/Effect: The users strength +1 step damage when striking a defense structure with a weapon. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con-1 Step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu319)
			var/obj/NewJutsu320 = new/obj/jutsu
			NewJutsu320:name="Bukijutsu(Weapon): Powerful Culling"
			NewJutsu320:control_req=0
			NewJutsu320:strength_req=0
			NewJutsu320:agility_req=0
			NewJutsu320:stamina_req=0
			NewJutsu320:speed_req=0
			NewJutsu320:endurance_req=0
			NewJutsu320:icon='Bukijutsu.png'
			NewJutsu320:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Powerful Culling</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user executes a bruising or cutting blow to the enemies tendons causing slowed movement temporarily so that you can obtain the upper hand.<br></font><center><b><font color=red>Damage/Effect: Users Strength -2 steps, No Cap. When the users land this strike, the targets is debuffed -1 tile movement speed for the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu320)
			var/obj/NewJutsu321 = new/obj/jutsu
			NewJutsu321:name="Bukijutsu(Weapon): Heavenly Gate Three - Reverse Lotus"
			NewJutsu321:control_req=0
			NewJutsu321:strength_req=0
			NewJutsu321:agility_req=0
			NewJutsu321:stamina_req=0
			NewJutsu321:speed_req=0
			NewJutsu321:endurance_req=0
			NewJutsu321:icon='Bukijutsu.png'
			NewJutsu321:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Three - Reverse Lotus</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A more deadly lotus technique, the user knocks the target into the air with their weapon and continually strikes them with attacks. At the peak of their flight, a devestating hit and augmented kick send the target plummeting toward a deadly impact with the ground below.<br></font><center><b><font color=red>Damage/Effect: Users Strength -1 Step, No Cap. Target suffers -1 step to speed for one turn. This can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu321)
			var/obj/NewJutsu322 = new/obj/jutsu
			NewJutsu322:name="Bukijutsu(Weapon): Heavenly Gate One - Front Lotus"
			NewJutsu322:control_req=0
			NewJutsu322:strength_req=0
			NewJutsu322:agility_req=0
			NewJutsu322:stamina_req=0
			NewJutsu322:speed_req=0
			NewJutsu322:endurance_req=0
			NewJutsu322:icon='Bukijutsu.png'
			NewJutsu322:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate One - Front Lotus</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>User knocks the target into the air with their weapon and appears behind them, mimicking their pose. The user then entraps and pile drives themselves and their foe into the ground with tremendous force.<br></font><center><b><font color=red>Damage/Effect: Users Strength -1 step, No Cap. Target suffers -1 tile movement for one turn. This can be used once per combat.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Control -1 Step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu322)
			var/obj/NewJutsu323 = new/obj/jutsu
			NewJutsu323:name="Bukijutsu(Weapon): Enhanced Pacing"
			NewJutsu323:control_req=0
			NewJutsu323:strength_req=0
			NewJutsu323:agility_req=0
			NewJutsu323:stamina_req=0
			NewJutsu323:speed_req=0
			NewJutsu323:endurance_req=0
			NewJutsu323:icon='Bukijutsu.png'
			NewJutsu323:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Enhanced Pacing</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With practiced efficiency, the user steps lightning fast into the fray<br></font><center><b><font color=red>Damage/Effect: User gains +1 tile movement speed immediatly. This does not count as a combat action. This technique has a three turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con -2 Steps</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: N/A</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu323)
			var/obj/NewJutsu324 = new/obj/jutsu
			NewJutsu324:name="Bukijutsu(Weapon): Heavenly Gate Three"
			NewJutsu324:control_req=0
			NewJutsu324:strength_req=0
			NewJutsu324:agility_req=0
			NewJutsu324:stamina_req=0
			NewJutsu324:speed_req=0
			NewJutsu324:endurance_req=0
			NewJutsu324:icon='Bukijutsu.png'
			NewJutsu324:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Three</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +1 step to Strength, Speed, and Agility while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Stamina -1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu324)
			var/obj/NewJutsu325 = new/obj/jutsu
			NewJutsu325:name="Bukijutsu(Weapon): Heavenly Gate One"
			NewJutsu325:control_req=0
			NewJutsu325:strength_req=0
			NewJutsu325:agility_req=0
			NewJutsu325:stamina_req=0
			NewJutsu325:speed_req=0
			NewJutsu325:endurance_req=0
			NewJutsu325:icon='Bukijutsu.png'
			NewJutsu325:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate One</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: User Gains +1 step to Strength while active. This technique does not count as a combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Stamina -1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu325)
			var/obj/NewJutsu326 = new/obj/jutsu
			NewJutsu326:name="Bukijutsu(Weapon): Heavenly Gate Two"
			NewJutsu326:control_req=0
			NewJutsu326:strength_req=0
			NewJutsu326:agility_req=0
			NewJutsu326:stamina_req=0
			NewJutsu326:speed_req=0
			NewJutsu326:endurance_req=0
			NewJutsu326:icon='Bukijutsu.png'
			NewJutsu326:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Two</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +1 step to Strength and Speed while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Stamina -1 Step Per Turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu326)
			var/obj/NewJutsu327 = new/obj/jutsu
			NewJutsu327:name="Bukijutsu(Weapon): Champions Lunge"
			NewJutsu327:control_req=0
			NewJutsu327:strength_req=0
			NewJutsu327:agility_req=0
			NewJutsu327:stamina_req=0
			NewJutsu327:speed_req=0
			NewJutsu327:endurance_req=0
			NewJutsu327:icon='Bukijutsu.png'
			NewJutsu327:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Champions Lunge</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With their weapon fully extended the user lunges forward in a dashing strike<br></font><center><b><font color=red>Damage/Effect: Users Strength -3 step, No Cap. The user can launch forward +2 tiles to hit a target. These additional tiles are not counted towards their turns tile movement. They must use this technique aimed at an opponent.This technique has a three turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con +1 step</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: 2 Tiles</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu327)
			var/obj/NewJutsu328 = new/obj/jutsu
			NewJutsu328:name="Bukijutsu(Weapon): Malicious Strike"
			NewJutsu328:control_req=0
			NewJutsu328:strength_req=0
			NewJutsu328:agility_req=0
			NewJutsu328:stamina_req=0
			NewJutsu328:speed_req=0
			NewJutsu328:endurance_req=0
			NewJutsu328:icon='Bukijutsu.png'
			NewJutsu328:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Malicious Strike</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This attack damages the defenses of the target temporarily, increasing penetration of future attacks<br></font><center><b><font color=red>Damage/Effect: Users Strength, No Cap. When the user lands this strike, the targets is cut or bludgeoned  and their endurance drops -2 steps for the next round. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users Con</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: Melee</font><br><font color=white>Handseals: 0</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu328)
			var/obj/NewJutsu329 = new/obj/jutsu
			NewJutsu329:name="Bukijutsu(Weapon): Heavenly Gate Eight - Evening Elephant"
			NewJutsu329:control_req=0
			NewJutsu329:strength_req=0
			NewJutsu329:agility_req=0
			NewJutsu329:stamina_req=0
			NewJutsu329:speed_req=0
			NewJutsu329:endurance_req=0
			NewJutsu329:icon='Bukijutsu.png'
			NewJutsu329:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Eight - Evening Elephant</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Five swings of their weapon each condense enough air to form huge cones of pressure each of which is strong enough to penetrate deep holes within the earth.<br></font><center><b><font color=red>Damage/Effect: Users strength, No Cap. The user knocks targeted players back two tiles. Used once per fight. This technique can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: No cost, max of five.</font><br><font color=yellow>Speed: Agility</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu329)
			var/obj/NewJutsu330 = new/obj/jutsu
			NewJutsu330:name="Bukijutsu(Weapon): Heavenly Gate Eight - Night Guy"
			NewJutsu330:control_req=0
			NewJutsu330:strength_req=0
			NewJutsu330:agility_req=0
			NewJutsu330:stamina_req=0
			NewJutsu330:speed_req=0
			NewJutsu330:endurance_req=0
			NewJutsu330:icon='Bukijutsu.png'
			NewJutsu330:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Eight - Night Guy</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user's chakra and blood are forcefully pushed from their body, forming the image of a burning red wyvern. Launching forward with impossible speed, the target cannot possibly dodge or defend themselves. The user delivers a strike with their weapon so powerful it shatters not only their weapon instantly, but their arm's bones as well and immediately ends their eighth gate and their life.<br></font><center><b><font color=red>Damage/Effect: This technique hits three times for User’s strength +2 Steps, No Cap. This character can teleport and strike this technique on anyone on the visible map. All defensive structures obstructing this player from its target are immediately destroyed. This technique happens instantly making the targets speed mitigation unable to apply. If this technique 'KOs' a target, they will die without immediate medical treatment. The user’s gates end after this technique lands resulting in the user’s death. </font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: No cost</font><br><font color=yellow>Speed: Users Agility </font><br><font color=white>Range: Any visisble Target</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu330)
			var/obj/NewJutsu331 = new/obj/jutsu
			NewJutsu331:name="Bukijutsu(Weapon): Heavenly Gate Eight"
			NewJutsu331:control_req=0
			NewJutsu331:strength_req=0
			NewJutsu331:agility_req=0
			NewJutsu331:stamina_req=0
			NewJutsu331:speed_req=0
			NewJutsu331:endurance_req=0
			NewJutsu331:icon='Bukijutsu.png'
			NewJutsu331:desc={"<font color=white face="Arial" size=1><b>Bukijutsu(Weapon): Heavenly Gate Eight</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Eight Gates are eight specific tenketsu on a person's Chakra Pathway System which limit the overall flow of chakra within a person's body. The basis for the idea of the chakra gates comes from the body's limits on the functions within it. This makes the body much weaker, but it keeps the body from expiring too soon. By undergoing intense training, one can learn how to open these gates allowing the user to surpass their own physical limits at the cost of extreme damage to their own body.<br></font><center><b><font color=red>Damage/Effect: All gates activated up to this point grant user +3 steps to Strength and Speed, +2 steps to Agility, and +3 tile movement speed while active. Note: Opening this gate opens all previous gates, opening gates does not take up your turn's combat action. Note: Only gate techniques may be used while gates are opened, normal attacks still allowed. Note: User immediately dies when the eight gate closes at the end of 3 turns. It is possible to revive the character but only by miraculous means</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: No cost</font><br><font color=yellow>Speed: X</font><br><font color=white>Range:  death upon completion</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu331)
			var/obj/NewJutsu332 = new/obj/jutsu
			NewJutsu332:name="Wood Release: Sea of Trees"
			NewJutsu332:control_req=0
			NewJutsu332:strength_req=0
			NewJutsu332:agility_req=0
			NewJutsu332:stamina_req=0
			NewJutsu332:speed_req=0
			NewJutsu332:endurance_req=0
			NewJutsu332:icon='Wood.png'
			NewJutsu332:desc={"<font color=white face="Arial" size=1><b>Wood Release: Sea of Trees</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user is able to turn an area into a vast forest in a matter of mere moments complete with trees and even grass growing out of any terrain the user is on.<br></font><center><b><font color=red>Damage/Effect: Any user using wood release gains +1 step to con to all techniques for the duration of the battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: All allies in sight</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu332)
			var/obj/NewJutsu333 = new/obj/jutsu
			NewJutsu333:name="Wood Release: Mother Nature's Guardian"
			NewJutsu333:control_req=0
			NewJutsu333:strength_req=0
			NewJutsu333:agility_req=0
			NewJutsu333:stamina_req=0
			NewJutsu333:speed_req=0
			NewJutsu333:endurance_req=0
			NewJutsu333:icon='Wood.png'
			NewJutsu333:desc={"<font color=white face="Arial" size=1><b>Wood Release: Mother Nature's Guardian</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user causes the very earth to tear asunder before erupting with a multitude of branches that elongate and stretch out in front of themselves, blocking incoming attacks as a shield.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control +1 Step (Cap S-)</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 5 tiles 1x5</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu333)
			var/obj/NewJutsu334 = new/obj/jutsu
			NewJutsu334:name="Wood Release: Armor of the Forest King"
			NewJutsu334:control_req=0
			NewJutsu334:strength_req=0
			NewJutsu334:agility_req=0
			NewJutsu334:stamina_req=0
			NewJutsu334:speed_req=0
			NewJutsu334:endurance_req=0
			NewJutsu334:icon='Wood.png'
			NewJutsu334:desc={"<font color=white face="Arial" size=1><b>Wood Release: Armor of the Forest King</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique makes Wood-chakra flow through the body, converting the properties of the enhanced wood around the user to form a skin-deep armor that is translucent giving the user a sort of dulled coloration and is only fully visible when light reflects off it. Despite encasing the user's body, the armor has no apparent affect on the user's speed or agility. The armor is shown to be able to defend from all forms of blunt-force trauma while being enough to even stop penetration from piercing based strikes.<br></font><center><b><font color=red>Damage/Effect: -1 step of damage from all incoming sources. User gains +2 steps to strength while active.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control -1 grade per turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu334)
			var/obj/NewJutsu335 = new/obj/jutsu
			NewJutsu335:name="Wood Release: Entangling Roots"
			NewJutsu335:control_req=0
			NewJutsu335:strength_req=0
			NewJutsu335:agility_req=0
			NewJutsu335:stamina_req=0
			NewJutsu335:speed_req=0
			NewJutsu335:endurance_req=0
			NewJutsu335:icon='Wood.png'
			NewJutsu335:desc={"<font color=white face="Arial" size=1><b>Wood Release: Entangling Roots</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user causes many wooden roots to sprout up out of the ground, attempting at locking their opponent into place.<br></font><center><b><font color=red>Damage/Effect: Target suffers -1 Grade speed and -2 Tile movement speed the next turn. The target is knocked back one tile. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 14</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu335)
			var/obj/NewJutsu336 = new/obj/jutsu
			NewJutsu336:name="Wood Release: Branch Barrage"
			NewJutsu336:control_req=0
			NewJutsu336:strength_req=0
			NewJutsu336:agility_req=0
			NewJutsu336:stamina_req=0
			NewJutsu336:speed_req=0
			NewJutsu336:endurance_req=0
			NewJutsu336:icon='Wood.png'
			NewJutsu336:desc={"<font color=white face="Arial" size=1><b>Wood Release: Branch Barrage</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A versatile technique where the user can launch small seeds from their body to use them as long-range projectiles. The seeds are triggered remotely to grow instantaneously into branch-like spikes hurtling through the air.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) Targets suffer -1 step to endurance the next round. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B-</font><br><font color=white>Range: 7 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu336)
			var/obj/NewJutsu337 = new/obj/jutsu
			NewJutsu337:name="Wood Release: Living Wall"
			NewJutsu337:control_req=0
			NewJutsu337:strength_req=0
			NewJutsu337:agility_req=0
			NewJutsu337:stamina_req=0
			NewJutsu337:speed_req=0
			NewJutsu337:endurance_req=0
			NewJutsu337:icon='Wood.png'
			NewJutsu337:desc={"<font color=white face="Arial" size=1><b>Wood Release: Living Wall</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates countless wooden branches that grow at high speed from the ground. The branches interlace to form a wide, net-like wall with an impressive defensive power.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control +1 Step (Cap A) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 6 Tiles 1x3</font><br><font color=white>Handseals: 16</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu337)
			var/obj/NewJutsu338 = new/obj/jutsu
			NewJutsu338:name="Wood Release: Wood Locking Dome"
			NewJutsu338:control_req=0
			NewJutsu338:strength_req=0
			NewJutsu338:agility_req=0
			NewJutsu338:stamina_req=0
			NewJutsu338:speed_req=0
			NewJutsu338:endurance_req=0
			NewJutsu338:icon='Wood.png'
			NewJutsu338:desc={"<font color=white face="Arial" size=1><b>Wood Release: Wood Locking Dome</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique uses chakra to activate the roots in the ground and, using the user of the technique as a reference point, makes wooden pillars appear from left and right. The wooden pillars join together in a dome-shape with the user at the centre. It functions as an easy shelter against the enemy's long-distance attacks.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control +1 Step (Cap A-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 3x3 around the user</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu338)
			var/obj/NewJutsu339 = new/obj/jutsu
			NewJutsu339:name="Wood Release: Dragon Uprising"
			NewJutsu339:control_req=0
			NewJutsu339:strength_req=0
			NewJutsu339:agility_req=0
			NewJutsu339:stamina_req=0
			NewJutsu339:speed_req=0
			NewJutsu339:endurance_req=0
			NewJutsu339:icon='Wood.png'
			NewJutsu339:desc={"<font color=white face="Arial" size=1><b>Wood Release: Dragon Uprising</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a gigantic wooden dragon, which they can use to restrain their target with it's mouth. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) Targets hit by this technique suffer -1 speed and -1 tile movement for the next round. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 6x1</font><br><font color=white>Handseals: 16</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu339)
			var/obj/NewJutsu340 = new/obj/jutsu
			NewJutsu340:name="Wood Release: Wooden Dragon Technique"
			NewJutsu340:control_req=0
			NewJutsu340:strength_req=0
			NewJutsu340:agility_req=0
			NewJutsu340:stamina_req=0
			NewJutsu340:speed_req=0
			NewJutsu340:endurance_req=0
			NewJutsu340:icon='Wood.png'
			NewJutsu340:desc={"<font color=white face="Arial" size=1><b>Wood Release: Wooden Dragon Technique</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user creates a gigantic wooden dragon, which they can use for a multitude of purposes including restraining a target, or for offensive purposes. The dragon that the user creates can vary in terms of appearance. It also has the ability to absorb chakra from its target, slowly rendering them unable to use techniques by biting into the target and draining them almost in a vampiric fashion. Upon finalization of the attack, the dragon erupts, causing additional destructive damage to lash out at any caught in the zone.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S) Targets suffer a chakra drain cost equal to their own control. Explosion from excess chakra is factored into listed damage. This technique has a three turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: 8 tiles 3x3</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu340)
			var/obj/NewJutsu341 = new/obj/jutsu
			NewJutsu341:name="Yuki Ice: Icy Impalement"
			NewJutsu341:control_req=0
			NewJutsu341:strength_req=0
			NewJutsu341:agility_req=0
			NewJutsu341:stamina_req=0
			NewJutsu341:speed_req=0
			NewJutsu341:endurance_req=0
			NewJutsu341:icon='NoIcon.png'
			NewJutsu341:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Icy Impalement</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Yuki creates such a harsh chill throughout the vicinity that it begins to wilt and kill all wildlife in the vicinity. From this new cold, in addition to the required handseals, the user unleashes a flurry of ice needles that penetrate and rupture a target in several locations.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A+) Targets suffer -2 steps to speed the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A+</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu341)
			var/obj/NewJutsu342 = new/obj/jutsu
			NewJutsu342:name="Yuki Ice: Twin Dragon Blizzard"
			NewJutsu342:control_req=0
			NewJutsu342:strength_req=0
			NewJutsu342:agility_req=0
			NewJutsu342:stamina_req=0
			NewJutsu342:speed_req=0
			NewJutsu342:endurance_req=0
			NewJutsu342:icon='NoIcon.png'
			NewJutsu342:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Twin Dragon Blizzard</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>An advanced version of Yuki Ice: Black Dragon Blizzard in which the user releases two dragons of black snow that merge into a spiral formation towards the opponent.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-) Target hit by this technique suffer -1 tile movement the next turn. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: A-</font><br><font color=white>Range: 7x2</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu342)
			var/obj/NewJutsu343 = new/obj/jutsu
			NewJutsu343:name="Yuki Ice: Frozen Barricade"
			NewJutsu343:control_req=0
			NewJutsu343:strength_req=0
			NewJutsu343:agility_req=0
			NewJutsu343:stamina_req=0
			NewJutsu343:speed_req=0
			NewJutsu343:endurance_req=0
			NewJutsu343:icon='NoIcon.png'
			NewJutsu343:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Frozen Barricade</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br> The user shoves both hands forward and frost launches from their hands. A massive wall of ice solidifies and quickly forms in front of them. <br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap A+) This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 5x1</font><br><font color=white>Handseals: 24</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu343)
			var/obj/NewJutsu344 = new/obj/jutsu
			NewJutsu344:name="Yuki Ice: Ice Mirrors"
			NewJutsu344:control_req=0
			NewJutsu344:strength_req=0
			NewJutsu344:agility_req=0
			NewJutsu344:stamina_req=0
			NewJutsu344:speed_req=0
			NewJutsu344:endurance_req=0
			NewJutsu344:icon='NoIcon.png'
			NewJutsu344:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Ice Mirrors</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (Scaling)(Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>An abominable and tremendous ability, it was passed down only within the Yuki clan. It is a technique wrapped up in many mysteries. It was said that no method in existence can defeat this technique. In an instant, multiple mirrors of ice are created around the enemy, reflecting nothing but the user and trapping their target inside. The mirrors are incredibly durable, and reflect an image of the user on each sheet. Senbon launch from each mirror in rapid succession, aiming to penetrate their opponent's muscles to do devastating amounts of damage.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap A+) the user must be inside the technique when it is created. All targets are trapped inside the technique with the user unless they the structure is penetrated or broken. While inside, targets will suffer -2 steps to speed and -3 steps to tile movement while trapped inside. This technique can be used once per fight.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control</font><br><font color=yellow>Speed: Users Control -2 steps</font><br><font color=white>Range: 5x5</font><br><font color=white>Handseals: 28</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu344)
			var/obj/NewJutsu345 = new/obj/jutsu
			NewJutsu345:name="Yuki Ice: Winter's Hunger"
			NewJutsu345:control_req=0
			NewJutsu345:strength_req=0
			NewJutsu345:agility_req=0
			NewJutsu345:stamina_req=0
			NewJutsu345:speed_req=0
			NewJutsu345:endurance_req=0
			NewJutsu345:icon='NoIcon.png'
			NewJutsu345:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Winter's Hunger</b><br></font><font color="red" face="Arial" size=1><i>A Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user breathes to life several fluffy winter clouds, joyfully filled with snow and winter fun. The clouds relentlessly hunt down their prey and bombard their body with sharp chunks of icey hail<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap A-)  This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: A- (For Each Jutsu, max of three)</font><br><font color=yellow>Speed: A</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 26</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu345)
			var/obj/NewJutsu346 = new/obj/jutsu
			NewJutsu346:name="Yuki Ice: Let It Go"
			NewJutsu346:control_req=0
			NewJutsu346:strength_req=0
			NewJutsu346:agility_req=0
			NewJutsu346:stamina_req=0
			NewJutsu346:speed_req=0
			NewJutsu346:endurance_req=0
			NewJutsu346:icon='NoIcon.png'
			NewJutsu346:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Let It Go</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Yuki's power flurries through the air and through the ground, causing a large icicle to fly forth and aim to tear their target asunder.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B-) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B-</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu346)
			var/obj/NewJutsu347 = new/obj/jutsu
			NewJutsu347:name="Yuki Ice: Disk Launcher"
			NewJutsu347:control_req=0
			NewJutsu347:strength_req=0
			NewJutsu347:agility_req=0
			NewJutsu347:stamina_req=0
			NewJutsu347:speed_req=0
			NewJutsu347:endurance_req=0
			NewJutsu347:icon='NoIcon.png'
			NewJutsu347:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Disk Launcher</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique turns the moisture particles in the air into an ice disk. They can be hurled with tremendous force at a target and are hard to dodge because of their transparency. <br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B) This attack requires 'Floating Disk Dance' to be active. This technique does not require a combat action. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B+</font><br><font color=white>Range: 6 tiles</font><br><font color=white>Handseals: X</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu347)
			var/obj/NewJutsu348 = new/obj/jutsu
			NewJutsu348:name="Yuki Ice: Black Dragon Blizzard"
			NewJutsu348:control_req=0
			NewJutsu348:strength_req=0
			NewJutsu348:agility_req=0
			NewJutsu348:stamina_req=0
			NewJutsu348:speed_req=0
			NewJutsu348:endurance_req=0
			NewJutsu348:icon='NoIcon.png'
			NewJutsu348:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Black Dragon Blizzard</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A Yuki Ice technique formed from already existing ice. After forming the needed hand seal, the user will thrust their arms to send out a black ether-like dragon to strike his opponent. As it flies through the air it will begin to turn. When it hits the target it will shatter the technique, and the victim will take massive blunt trauma.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap B+) User must have already used a Yuki technique in this battle in order to use this technique. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B+</font><br><font color=yellow>Speed: B</font><br><font color=white>Range: 6x1</font><br><font color=white>Handseals: 18</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu348)
			var/obj/NewJutsu349 = new/obj/jutsu
			NewJutsu349:name="Yuki Ice: Winterfell"
			NewJutsu349:control_req=0
			NewJutsu349:strength_req=0
			NewJutsu349:agility_req=0
			NewJutsu349:stamina_req=0
			NewJutsu349:speed_req=0
			NewJutsu349:endurance_req=0
			NewJutsu349:icon='NoIcon.png'
			NewJutsu349:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Winterfell</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Defenisve)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>With one thought that unleashes an icy burst, the Yuki creates frozen fractals all around and brings it to their front to compact and solidify into a defensive barrier.<br></font><center><b><font color=red>Damage/Effect: (Defense) Users Control (Cap B+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: B</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 3x1</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu349)
			var/obj/NewJutsu350 = new/obj/jutsu
			NewJutsu350:name="Yuki Ice: Floating Disk Dance"
			NewJutsu350:control_req=0
			NewJutsu350:strength_req=0
			NewJutsu350:agility_req=0
			NewJutsu350:stamina_req=0
			NewJutsu350:speed_req=0
			NewJutsu350:endurance_req=0
			NewJutsu350:icon='NoIcon.png'
			NewJutsu350:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Floating Disk Dance</b><br></font><font color="blue" face="Arial" size=1><i>B Rank</i><br>Type: (Scaling)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user has further mastery of Yuki Ice: Disk Launcher to stand on disks in mid-air. They can be strung together and used as platforms to step on as well.<br></font><center><b><font color=red>Damage/Effect: While the user is standing on the disk they are considered 'flying' and will receive +1 step to tile movement while active. If the disk can be launched towards an opponent at any time. Refer to "Yuki Ice: Disk Launcher" for offensive stats. This technique can be used once per battle.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: Users control -1 Grade each turn</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: X</font><br><font color=white>Handseals: 12</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu350)
			var/obj/NewJutsu351 = new/obj/jutsu
			NewJutsu351:name="Yuki Ice: Flash Freeze"
			NewJutsu351:control_req=0
			NewJutsu351:strength_req=0
			NewJutsu351:agility_req=0
			NewJutsu351:stamina_req=0
			NewJutsu351:speed_req=0
			NewJutsu351:endurance_req=0
			NewJutsu351:icon='NoIcon.png'
			NewJutsu351:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Flash Freeze</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A blast of arctic energy shoots forth from the user's molded chakra. Deadly chunks of ice hurtle through the air to strike the unsuspecting target.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C</font><br><font color=yellow>Speed: C</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 7</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu351)
			var/obj/NewJutsu352 = new/obj/jutsu
			NewJutsu352:name="Yuki Ice: Deadly Ice River"
			NewJutsu352:control_req=0
			NewJutsu352:strength_req=0
			NewJutsu352:agility_req=0
			NewJutsu352:stamina_req=0
			NewJutsu352:speed_req=0
			NewJutsu352:endurance_req=0
			NewJutsu352:icon='NoIcon.png'
			NewJutsu352:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Deadly Ice River</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A river of ice launches across the ground and spikes upwards towards its target, aiming to strike them with a chilling blow.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C-) Target Suffers -2 steps to endurance This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C+</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu352)
			var/obj/NewJutsu353 = new/obj/jutsu
			NewJutsu353:name="Yuki Ice: Ice Dome "
			NewJutsu353:control_req=0
			NewJutsu353:strength_req=0
			NewJutsu353:agility_req=0
			NewJutsu353:stamina_req=0
			NewJutsu353:speed_req=0
			NewJutsu353:endurance_req=0
			NewJutsu353:icon='NoIcon.png'
			NewJutsu353:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Ice Dome </b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (Defensive)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique freezes the surrounding air and create an ice dome around themselves and/or allies to act as a defence. It is strong enough to withstand the assault of many explosive tags at once, remaining almost undamaged.<br></font><center><b><font color=red>Damage/Effect: (Defense) (Con C+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C-</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 3x3</font><br><font color=white>Handseals: 10</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu353)
			var/obj/NewJutsu354 = new/obj/jutsu
			NewJutsu354:name="Yuki Ice: Needle Storm"
			NewJutsu354:control_req=0
			NewJutsu354:strength_req=0
			NewJutsu354:agility_req=0
			NewJutsu354:stamina_req=0
			NewJutsu354:speed_req=0
			NewJutsu354:endurance_req=0
			NewJutsu354:icon='NoIcon.png'
			NewJutsu354:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Needle Storm</b><br></font><font color="green" face="Arial" size=1><i>C Rank</i><br>Type: (MultiTarget)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>This technique creates a cluster of ice needles in the air infront of the user, which the user then launches at the opponent. These needles can change direction in midair and will maim the opponent with their precision.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap C) (Max of five needles) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: C- (For Each Needle, maximum of five)</font><br><font color=yellow>Speed: C-</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 8</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu354)
			var/obj/NewJutsu355 = new/obj/jutsu
			NewJutsu355:name="Yuki Ice: Needle Barrage"
			NewJutsu355:control_req=0
			NewJutsu355:strength_req=0
			NewJutsu355:agility_req=0
			NewJutsu355:stamina_req=0
			NewJutsu355:speed_req=0
			NewJutsu355:endurance_req=0
			NewJutsu355:icon='NoIcon.png'
			NewJutsu355:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Needle Barrage</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user forms needles of ice similiar in nature to senbon and release them at their opponents all at once. Do to the nature of the needles, this technique boasts high speed and penetration.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu355)
			var/obj/NewJutsu356 = new/obj/jutsu
			NewJutsu356:name="Yuki Ice: Paralyzing Cold"
			NewJutsu356:control_req=0
			NewJutsu356:strength_req=0
			NewJutsu356:agility_req=0
			NewJutsu356:stamina_req=0
			NewJutsu356:speed_req=0
			NewJutsu356:endurance_req=0
			NewJutsu356:icon='NoIcon.png'
			NewJutsu356:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Paralyzing Cold</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A breath of pure winter expelled from the user's mouth causes the target's muscles to rapidly numb and fail to respond.<br></font><center><b><font color=red>Damage/Effect: Targets speed -2 steps for the next turn. This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: E+</font><br><font color=white>Range: 6 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu356)
			var/obj/NewJutsu357 = new/obj/jutsu
			NewJutsu357:name="Yuki Ice: Wall of Snow"
			NewJutsu357:control_req=0
			NewJutsu357:strength_req=0
			NewJutsu357:agility_req=0
			NewJutsu357:stamina_req=0
			NewJutsu357:speed_req=0
			NewJutsu357:endurance_req=0
			NewJutsu357:icon='NoIcon.png'
			NewJutsu357:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Wall of Snow</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>A thick barrier of snow forms up in front of the user in the shape of a curved bunker wall to intercept the aggression of their foes.<br></font><center><b><font color=red>Damage/Effect: (Defensive) Con (D+) This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D-</font><br><font color=yellow>Speed: X</font><br><font color=white>Range: 1x3</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu357)
			var/obj/NewJutsu358 = new/obj/jutsu
			NewJutsu358:name="Yuki Ice: Winters Chill"
			NewJutsu358:control_req=0
			NewJutsu358:strength_req=0
			NewJutsu358:agility_req=0
			NewJutsu358:stamina_req=0
			NewJutsu358:speed_req=0
			NewJutsu358:endurance_req=0
			NewJutsu358:icon='NoIcon.png'
			NewJutsu358:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Winters Chill</b><br></font><font color="grey" face="Arial" size=1><i>D Rank</i><br>Type: </font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>Using the moisture present in the air, the user summons snow and sleet in an area around them. The blizzard like conditions make movement and perception very poor.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap D) Users agility -1 step for the next turn.  This technique has a one turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: D+</font><br><font color=yellow>Speed: D+</font><br><font color=white>Range: 5 Tiles</font><br><font color=white>Handseals: 4</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu358)
			var/obj/NewJutsu359 = new/obj/jutsu
			NewJutsu359:name="Yuki Ice: Death From Above"
			NewJutsu359:control_req=0
			NewJutsu359:strength_req=0
			NewJutsu359:agility_req=0
			NewJutsu359:stamina_req=0
			NewJutsu359:speed_req=0
			NewJutsu359:endurance_req=0
			NewJutsu359:icon='NoIcon.png'
			NewJutsu359:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Death From Above</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The Yuki folds handseals together in a rapid succession, causing the clouds above to darken into a black cloud. From it, ice begins to rapidly form in the sky above them and connect together into a grand scale icicle that will fall from the heavens and rupture any targets standing in it's radius.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S+) Target suffers -2 steps to speed the next round. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: 5 Tiles 3x3</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu359)
			var/obj/NewJutsu360 = new/obj/jutsu
			NewJutsu360:name="Yuki Ice: Snow Day"
			NewJutsu360:control_req=0
			NewJutsu360:strength_req=0
			NewJutsu360:agility_req=0
			NewJutsu360:stamina_req=0
			NewJutsu360:speed_req=0
			NewJutsu360:endurance_req=0
			NewJutsu360:icon='NoIcon.png'
			NewJutsu360:desc={"<font color=white face="Arial" size=1><b>Yuki Ice: Snow Day</b><br></font><font color="yellow" face="Arial" size=1><i>S Rank</i><br>Type: (AOE)</font><font color=white face="Arial" size=1><u><b>Jutsu Information</u></b><br>The user raises both hands into the air causing the atmosphere to chill. A storm brews, chilling the air and making it rain down a wave of shrapnel in a mass of destruction.<br></font><center><b><font color=red>Damage/Effect: Users Control (Cap S-) Targets suffer -2 steps to endurance the next round. This technique has a two turn cooldown.</font><br><font color=white face="Tahoma" size=1><font color=blue>Chakra Cost: S+</font><br><font color=yellow>Speed: S</font><br><font color=white>Range: Any visible Target</font><br><font color=white>Handseals: 36</font></b></font></center>"}
			Archive_Perk_Nosave(NewJutsu360)
			for(var/obj/jutsu/x in archive)
				if(x.control_req==1)
					x.control_req=0
				if(x.strength_req==1)
					x.strength_req=0
				if(x.agility_req==1)
					x.agility_req=0
				if(x.stamina_req==1)
					x.stamina_req=0
				if(x.speed_req==1)
					x.speed_req=0
				if(x.endurance_req==1)
					x.endurance_req=0
			usr<<custom_alert("Perk Database uploaded and requirements properly set.")
			archive.save_archive()
			SaveLogs()