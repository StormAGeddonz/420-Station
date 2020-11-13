/obj/random/lowkeyrandom //Absolutly random things
	name = "random stuff"
	icon_state = "radnomstuff-green"


/obj/random/lowkeyrandom/item_to_spawn()
	return pickweight(list(
				/obj/item/weapon/storage/box/ammo/beanbags = 1,
				/obj/item/weapon/storage/box/matches = 3,
				/obj/item/stack/material/cardboard = 2,
				/obj/item/weapon/cell/device = 6,
				/obj/item/weapon/cell/crap = 5,
				/obj/item/weapon/cell/crap/empty = 8,
				/obj/item/stack/medical/bruise_pack = 3,
				/obj/item/bodybag/cryobag = 2,
				/obj/item/weapon/reagent_containers/syringe/inaprovaline = 2,
				/obj/item/trash/cigbutt = 4,
				/obj/item/device/t_scanner = 2,
				/obj/random/voidsuit/damaged = 3,
				/obj/item/device/scanner/gas = 2,
				/obj/item/device/scanner/health = 2,
				/obj/item/weapon/storage/belt/utility/full = 6,
				/obj/item/weapon/storage/belt/medical = 6,
				/obj/item/weapon/storage/belt/holster/security/tactical = 6,
				/obj/item/weapon/pickaxe = 3,
				/obj/item/weapon/pen = 3,
				/obj/item/weapon/storage/box/donkpockets = 3,
				/obj/item/weapon/pinpointer/radio = 2,
				/obj/item/weapon/dice = 3,
				/obj/item/weapon/material/clipboard = 2,
				/obj/item/weapon/airlock_electronics = 3,
				/obj/item/weapon/weldpack = 3,
				/obj/item/weapon/soap = 2,
				/obj/item/weedkiller/triclopyr = 4,
				/obj/item/weedkiller = 4,
				/obj/item/weedkiller/lindane = 4,
				/obj/item/weedkiller/D24 = 4,
				/obj/item/device/radio/phone = 3,
				/obj/item/weapon/cane = 2,
				/obj/item/weapon/cane/concealed = 1,
				/obj/item/weapon/staff/broom = 2,
				/obj/item/weapon/module/power_control = 1,
				/obj/item/weapon/shovel = 1,
				/obj/item/weapon/folder = 2,
				/obj/item/weapon/folder/blue = 2,
				/obj/item/weapon/folder/red = 2,
				/obj/item/weapon/folder/yellow = 2,
				/obj/item/weapon/folder/nt = 2,
				/obj/item/weapon/paper_bin = 2,
				/obj/item/device/flash = 2,
				/obj/item/device/camera_film = 4,
				/obj/item/device/radio = 3,
				/obj/item/device/debugger = 1,
				/obj/item/weapon/aicard = 1,
				/obj/item/weapon/storage/box/data_disk/basic = 2,
				/obj/item/weapon/storage/box/data_disk = 1,
				/obj/item/weapon/storage/box/ids = 2,
				/obj/item/weapon/storage/briefcase/crimekit = 2,
				/obj/item/weapon/storage/box/glasses = 2,
				/obj/item/weapon/storage/freezer/contains_food = 1,
				/obj/item/weapon/hand_labeler = 2,
				/obj/item/weapon/bonesetter = 2,
				/obj/item/weapon/scalpel = 2,
				/obj/item/weapon/surgicaldrill = 2,
				/obj/item/weapon/cautery = 2,
				/obj/item/weapon/retractor = 2,
				/obj/item/weapon/circular_saw = 2,
				/obj/item/weapon/mop = 3,
				/obj/item/weapon/lipstick/random = 3,
				/obj/item/weapon/inflatable_dispenser = 2,
				/obj/item/weapon/grenade/chem_grenade/cleaner = 2,
				/obj/item/weapon/stock_parts/smes_coil = 2,
				/obj/item/weapon/tank/anesthetic = 2,
				/obj/item/weapon/tank/nitrogen = 2,
				/obj/item/clothing/mask/balaclava = 3,
				/obj/item/clothing/mask/gas = 3,
				/obj/item/clothing/head/ushanka = 2,
				/obj/item/clothing/head/welding = 1,
				/obj/item/clothing/gloves/insulated/cheap = 3,
				/obj/item/clothing/gloves/insulated = 2,
				/obj/item/clothing/head/soft/blue = 2,
				/obj/item/clothing/head/soft/green = 2,
				/obj/item/clothing/head/soft/grey = 2,
				/obj/item/device/taperecorder = 2,
				/obj/item/weapon/storage/briefcase = 2,
				/obj/item/weapon/storage/secure/briefcase = 2,
				/obj/item/device/binoculars = 2,
				/obj/item/taperoll = 1,
				/obj/item/toy/crossbow = 1,
				/obj/item/toy/cultsword = 1,
				/obj/item/weapon/reagent_containers/food/drinks/bottle/small/beer = 1,
				/obj/item/weapon/reagent_containers/food/drinks/bottle/vodka = 1,
				///obj/item/weapon/circuitboard/communications = 1,
				///obj/item/weapon/circuitboard/broken = 2,					eris circut boards are organized differently
				/obj/item/weapon/airlock_electronics = 1,
				/obj/item/rig_module/maneuvering_jets = 1,
				/obj/item/rig_module/device/drill = 1,
				/obj/item/clothing/glasses/meson = 1,
				/obj/item/clothing/glasses/night = 1,
				/obj/item/weapon/stock_parts/computer/card_slot = 2,
				/obj/item/weapon/stock_parts/computer/hard_drive/ = 2,
				/obj/item/weapon/stock_parts/computer/network_card = 2,
				/obj/item/weapon/stock_parts/computer/processor_unit = 2,
				/obj/item/weapon/stock_parts/computer/tesla_link = 2,
				/obj/item/weapon/stock_parts/console_screen = 2,
				/obj/item/weapon/stock_parts/capacitor = 2,
				/obj/item/weapon/stock_parts/manipulator = 2,
				/obj/item/weapon/stock_parts/matter_bin = 2,
				/obj/item/weapon/stock_parts/micro_laser = 2,
				/obj/item/weapon/stock_parts/scanning_module = 2,
				/obj/item/weapon/stock_parts/subspace/amplifier = 1,
				/obj/item/weapon/stock_parts/subspace/analyzer = 1,
				/obj/item/weapon/stock_parts/subspace/ansible = 1,
				/obj/item/weapon/stock_parts/subspace/crystal = 1,
				/obj/item/weapon/stock_parts/subspace/filter = 1,
				/obj/item/weapon/stock_parts/subspace/transmitter = 1,
				/obj/item/weapon/stock_parts/subspace/treatment = 1,
				/obj/item/weapon/aiModule/reset = 1,
				/obj/item/weapon/stock_parts/circuitboard/autolathe = 1,
				/obj/item/ammo_magazine/pistol/rubber = 1,
				/obj/item/ammo_magazine/pistol = 1,
				/obj/item/ammo_magazine/speedloader/magnum = 1,
				/obj/item/ammo_magazine/speedloader/small = 1,
				/obj/item/ammo_magazine/speedloader/rubber = 1,
				/obj/item/weapon/flamethrower = 1,
				/obj/item/weapon/storage/backpack/satchel/syndie_kit/revolver = 1,
				/obj/item/clothing/accessory/badge/holo = 0.1, //Antag item
				/obj/item/weapon/storage/fancy/cigarettes/dromedaryco = 1,
				/obj/item/weapon/storage/fancy/cigarettes/killthroat = 1,
				/obj/item/clothing/mask/smokable/cigarette/rolled = 1
				//obj/item/stash_spawner = 12
				))

/obj/random/lowkeyrandom/low_chance
	name = "low chance random stuff"
	icon_state = "radnomstuff-green-low"
	spawn_nothing_percentage = 60
