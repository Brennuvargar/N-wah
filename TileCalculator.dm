turf
	var
		cost = 0
		distanceRange

	proc
		queryCost()
			return queryElevation()

		queryElevation()
			return 0
datum
	pathobj
		var
			cost
			x
			y
proc


	cardinal(atom/ref)
		return (list(get_step(ref,NORTH),get_step(ref,SOUTH),get_step(ref,EAST),get_step(ref,WEST)))
	tactics_dist(atom/ref, atom/targ)
		return sqrt( (ref.x-targ.x)**2 + (ref.y-targ.y)**2)

	tactics_orange(dist as num, downhill=FALSE, atom/ref = usr, mob_include = 1)
		if(!dist) return
		if(mob_include)
			return tactics_range(dist,downhill,ref)
		else return (tactics_range(dist,downhill,ref) - ref.loc)

	tactics_range(dist as num, downhill=FALSE, atom/ref = usr)
		var/list/turfs = list(ref.loc)
		var/datums[world.maxx][world.maxy]
		var/datum/pathobj/refloc = new()
		refloc.cost = 0
		refloc.x = ref.x
		refloc.y = ref.y
		datums[ref.x][ref.y] = refloc
		for(var/x=1, x<=dist,x++)
			for(var/turf/T in turfs)
				for(var/turf/t in cardinal(T))
					var/cost = 1+t.queryCost()
					var/datum/pathobj/p = datums[T.x][T.y]
					cost += p.cost
					var/elevdiff
					var/turf/tref = locate(p.x,p.y,ref.z)
					elevdiff = t.queryElevation()-tref.queryElevation()
					if(!downhill)
						elevdiff = abs(elevdiff)
					cost += elevdiff
					if(cost <= dist)
						var/datum/pathobj/np = new()
						np.cost = cost
						np.x = t.x
						np.y = t.y
						if(datums[t.x][t.y])
							var/datum/pathobj/test = datums[t.x][t.y]
							if(test.cost > cost)
								datums[np.x][np.y] = np
								turfs.Add(t)
						else
							datums[np.x][np.y] = np
							turfs.Add(t)
		return turfs


	xrange(dist as num, atom/ref = usr)
		var/list/turfs = list(ref.loc)
		for(var/x=1,x<= dist, x++)
			for(var/turf/T in turfs)
				if(tactics_dist(ref,T) < dist)
					for(var/turf/T2 in cardinal(T))
						if(tactics_dist(ref,T2) <= dist)
							turfs.Add(T2)

		return turfs