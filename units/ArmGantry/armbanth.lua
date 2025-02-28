return {
	armbanth = {
		acceleration = 0.11845,
		airsightdistance = 1100,
		brakerate = 0.7521,
		buildcostenergy = 286000,
		buildcostmetal = 13500,
		buildpic = "ARMBANTH.DDS",
		buildtime = 276000,
		canmove = true,
		category = "BOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "60 88 60",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "bantha",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 25,
		idletime = 900,
		mass = 999999995904,
		maxdamage = 62000,
		maxslope = 17,
		maxvelocity = 1.52,
		maxwaterdepth = 12,
		movementclass = "VBOT3",
		nochasecategory = "VTOL",
		objectname = "Units/ARMBANTH.s3o",
		pushresistant = true,
		script = "Units/ARMBANTH.cob",
		seismicsignature = 0,
		selfdestructas = "banthaSelfd",
		selfdestructcountdown = 10,
		sightdistance = 617,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.089,
		turnrate = 1214.40002,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			customrange = 460,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.9,
			subfolder = "armgantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "4.58798065186 -1.75430091553 -5.00808410645",
				collisionvolumescales = "66.5059539795 21.8749981689 69.125361816406",
				collisionvolumetype = "Box",
				damage = 21000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 8249,
				object = "Units/armbanth_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 10500,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 3300,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large-impulse",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armbantha_fire = {
				accuracy = 100,
				areaofeffect = 64,
				avoidfeature = false,
				beamdecay = 12,
				burnblow = true,
				corethickness = 0.85,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulseboost = 0,
				impulsefactor = 0, --1.8
				intensity = 1,
				laserflaresize = 10.1,
				name = "Close-quarters impulsion blaster",
				noselfdamage = true,
				proximitypriority = 1,
				range = 465,
				reloadtime = 1.4,
				rgbcolor = "0.7 0.7 0.1",
				size = 2,
				soundhit = "xplosml3",
				soundhitwet = "sizzle",
				soundstart = "banthie2",
				thickness = 3.3,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1050,
				damage = {
					default = 730,
				},
			},
			bantha_rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				canattackground = false,
				cegtag = "missiletrailsmall-starburst",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "corkbmissl1.s3o",
				name = "Heavy g2g/g2a guided starburst missile launcher",
				noselfdamage = true,
				proximitypriority = -1,
				range = 860,
				reloadtime = 6.86667,
				smoketrail = true,
				smokePeriod = 9,
				smoketime = 36,
				smokesize = 12.0,
				smokecolor = 0.7,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "rapidrocket3",
				startvelocity = 10,
				targetable = 0,
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 15000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2000,
				damage = {
					default = 900,
					subs = 500,
				},
			},
			tehlazerofdewm = {
				areaofeffect = 14,
				avoidfeature = false,
				beamtime = 1.05,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 100,
				explosiongenerator = "custom:laserhit-large-blue",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 9.1,
				name = "High-energy long-range g2g/g2a lazor of DEEEEEEWWWWWWMMMMMM",
				noselfdamage = true,
				range = 800,
				reloadtime = 7.5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "annigun1",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 4.7,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1800,
					default = 6000,
					vtol = 3000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMBANTHA_FIRE",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "TEHLAZEROFDEWM",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "BANTHA_ROCKET",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
