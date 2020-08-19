//required plugin things
var btoa = require('btoa'),request = require("request"),fs = require('fs');
console.log("File to read: " + process.argv[2]);
fs.readFile(process.argv[2], 'utf8', (err, data) => {
    if (err) throw err;
    //console.log(data);
	data = data.replace(/\"\r\n/g,"").replace(/\"/g,"").replace(/\r\n/g,"|");
	//console.log(data);
    var tempArr = data.split('|');
    var objArr = [];
    for (var x = 0; x < tempArr.length-1; x++) {
		var itemSplit = tempArr[x].split(';');
		//console.log(itemSplit);
		if(itemSplit[0].length>0){
			var newObj = {
				name: itemSplit[0],
				desc: itemSplit[1],
				point: itemSplit[2],
				control: itemSplit[3],
				stamina: itemSplit[4],
				endurance: itemSplit[5],
				agility: itemSplit[6],
				speed: itemSplit[7],
				strength: itemSplit[8],
				prereqArr: itemSplit[9].split("_"),
				jutsu_type: itemSplit[10],
				perk_type: itemSplit[11],
				clan_req: itemSplit[12],
			};
		}
		objArr.push(newObj);
		
        //console.log(newObj);
    }
    //console.log(objArr);
	
    //build output
    var output = "";
    for (var y = 0; y < objArr.length; y++) {
		
		
		var pName = objArr[y].name;
		
		if(pName.match(/(Katon|Fire|Doton|Earth|Suiton|Water|Raiton|Lightning|Fuuton|Wind|Taijutsu|Bukijutsu|Genjutsu|Medical|Uchiha|Hyuuga|Akimichi|Nara|Inuzuka|Senju|Hoshigaki|Kaguya|Kami|Shoton|Crystal|Yuki|Hozuki|Fuinjutsu|Projectile|Smithing|Summoning|Will|Jinchuuriki|Tailed|Misc|Boil|Explosion|Storm|Wood|Lava|Dust|Yuki)/i) !== null)
			var iconFile = pName.match(/(Katon|Fire|Doton|Earth|Suiton|Water|Raiton|Lightning|Fuuton|Wind|Taijutsu|Bukijutsu|Genjutsu|Medical|Uchiha|Hyuuga|Akimichi|Nara|Inuzuka|Senju|Hoshigaki|Kaguya|Kami|Shoton|Crystal|Yuki|Hozuki|Fuinjutsu|Projectile|Smithing|Summoning|Will|Jinchuuriki|Tailed|Misc|Boil|Explosion|Storm|Wood|Lava|Dust|Yuki)/i)[0]+".png";
		else
			var iconFile = "NoIcon.png";
		if(iconFile.match(/Dust|Will/)) //temp while we don't have an icon for these.
			var iconFile = "NoIcon.png";
			
		
		var desc = "<font color=white face='Arial' size=1><b>" + objArr[y].name + "</b></font><br><font color=white face='Arial' size=1>" + objArr[y].desc + "</font>";
		
		//console.log(objArr[y].reqs.match(/\d+/));
        output += 'var/obj/NewJutsu'+y+' = new/obj/jutsu/perk\r\n'+
			'NewJutsu'+y+':jutsu_type="'+objArr[y].jutsu_type+'"\r\n'+
            'NewJutsu'+y+':name="' + pName + '"\r\n' +
            'NewJutsu'+y+':point_cost=' + objArr[y].point + '\r\n' +
            'NewJutsu'+y+':perk_type="'+objArr[y].perk_type+'"\r\n' +
            'NewJutsu'+y+':control_req='+objArr[y].control+'\r\n' +
            'NewJutsu'+y+':strength_req='+objArr[y].strength+'\r\n' +
            'NewJutsu'+y+':agility_req='+objArr[y].agility+'\r\n' +
            'NewJutsu'+y+':stamina_req='+objArr[y].stamina+'\r\n' +
            'NewJutsu'+y+':speed_req='+objArr[y].speed+'\r\n' +
            'NewJutsu'+y+':endurance_req='+objArr[y].endurance+'\r\n' +
            'NewJutsu'+y+':icon=\''+iconFile+'\'\r\n' +
            'NewJutsu'+y+':desc={"'+desc+'"}\r\n';
			
			if(objArr[y].prereqArr.toString().length>1)
				output+='NewJutsu'+y+':prerequisites=list('+objArr[y].prereqArr.toString().replace(/,$/,"").replace(/^|$/g,"\"").replace(/,/g,"\",\"")+')\r\n';
            
			output +='Archive_Perk_Nosave(NewJutsu'+y+')\r\n';
		/*var toOut = 'Create_New_Perk("perk","'+pName+'","'+pType+'","'+((objArr[y].reqs.match(/App|Locked/i))?'1000':objArr[y].reqs.match(/\d+/)[0])+'","'+iconFile+'","'+desc+'"';
		
		if(stat)
			toOut +=',"'+stat+'",'+statVal;
		toOut += ')\r\n';
		
		//console.log(toOut);
		output += toOut;*/
    }
	//console.log(output);

	fs.writeFile("jutsu_archive_to_import.txt",output, (err) => {
	  if (err) throw err;
	  console.log('The file has been saved!');
	});

});