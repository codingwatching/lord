mobs:register_mob("lottmobs:rohan_guard", {
	type = "npc",
	hp_min = 20,
	hp_max = 30,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	textures = {
		{"lottmobs_rohan_guard.png"},
		{"lottmobs_rohan_guard_1.png"},
		{"lottmobs_rohan_guard_2.png"},
		{"lottmobs_rohan_guard_3.png"},
	},
	visual = "mesh",
	mesh = "human_model.x",
	makes_footstep_sound = true,
	view_range = 12,
	walk_velocity = 2,
	run_velocity = 3.5,
	armor = 100,
	damage = 5,
	drops = {
		{ name = "lottmobs:horseh1",           chance = 15, min = 1, max = 1, },
		{ name = "default:bronze_ingot",       chance = 7,  min = 1, max = 5, },
		{ name = "lottmobs:horsepeg1",         chance = 15, min = 1, max = 1, },
		{ name = "lottmobs:horsearah1",        chance = 15, min = 1, max = 1, },
		{ name = "default:steel_sword",        chance = 10, min = 1, max = 1, },
		{ name = "lottores:galvornsword",      chance = 35, min = 1, max = 1, },
		{ name = "lottweapons:steel_spear",    chance = 10, min = 1, max = 1, },
		{ name = "lottarmor:helmet_bronze",    chance = 30, min = 1, max = 1, },
		{ name = "lottarmor:chestplate_steel", chance = 27, min = 1, max = 1, },
		{ name = "lottarmor:leggings_tin",     chance = 25, min = 1, max = 1, },
		{ name = "lottarmor:boots_bronze",     chance = 30, min = 1, max = 1, },
	},
	light_resistant = true,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 10,
	light_damage = 0,
	attack_type = "dogfight",
	follow = "lottother:narya",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_die_yell",
		death = "default_death",
		attack = "default_punch2",
	},
	on_rightclick = function(self, clicker)
		lottmobs.guard(self, clicker, "default:goldblock")
	end,
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,
})

mobs:register_mob("lottmobs:gondor_guard", {
	type = "npc",
	hp_min = 20,
	hp_max = 30,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	textures = {
		{"lottmobs_gondor_guard.png"},
		{"lottmobs_gondor_guard_1.png"},
		{"lottmobs_gondor_guard_2.png"},
		{"lottmobs_gondor_guard_3.png"},
	},
	visual = "mesh",
	mesh = "human_model.x",
	makes_footstep_sound = true,
	view_range = 12,
	walk_velocity = 2,
	run_velocity = 3.5,
	armor = 100,
	damage = 5,
	drops = {
		{ name = "lottweapons:galvorn_warhammer", chance = 35,  min = 1, max = 1, },
		{ name = "default:steel_ingot",           chance = 10,  min = 2, max = 5, },
		{ name = "lottweapons:galvorn_battleaxe", chance = 35,  min = 1, max = 1, },
		{ name = "default:steel_sword",           chance = 10,  min = 1, max = 1, },
		{ name = "lord_trees:white_sapling",       chance = 250, min = 1, max = 1, },
		{ name = "lottweapons:steel_battleaxe",   chance = 10,  min = 1, max = 1, },
		{ name = "lottweapons:steel_warhammer",   chance = 10,  min = 1, max = 1, },
		{ name = "lottarmor:helmet_steel",        chance = 20,  min = 1, max = 1, },
		{ name = "lottarmor:chestplate_steel",    chance = 20,  min = 1, max = 1, },
		{ name = "lottarmor:leggings_steel",      chance = 20,  min = 1, max = 1, },
		{ name = "lottarmor:boots_steel",         chance = 20,  min = 1, max = 1, },
		{ name = "lottarmor:helmet_galvorn",      chance = 50,  min = 1, max = 1, },
		{ name = "lottarmor:chestplate_galvorn",  chance = 50,  min = 1, max = 1, },
		{ name = "lottarmor:leggings_galvorn",    chance = 50,  min = 1, max = 1, },
		{ name = "lottarmor:boots_galvorn",       chance = 50,  min = 1, max = 1, },
	},
	light_resistant = true,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	attack_type = "dogfight",
	follow = "lottother:narya",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_die_yell",
		death = "default_death",
		attack = "default_punch2",
	},
	on_rightclick = function(self, clicker)
		lottmobs.guard(self, clicker, "default:goldblock")
	end,
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,
})

mobs:register_mob("lottmobs:ithilien_ranger", {
	type = "npc",
	hp_min = 25,
	hp_max = 40,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	textures = {
		{"lottmobs_ithilien_ranger.png", "lottarmor_trans.png", "lottarmor_trans.png", "lottarmor_trans.png"},
		{"lottmobs_ithilien_ranger.png", "lottarmor_trans.png", "lottarmor_trans.png", "lottclothes_cloak_ranger.png"},
		{"lottmobs_ithilien_ranger_1.png", "lottarmor_trans.png", "lottarmor_trans.png", "lottarmor_trans.png"},
		{"lottmobs_ithilien_ranger_1.png", "lottarmor_trans.png", "lottarmor_trans.png", "lottclothes_cloak_ranger.png"},
	},
	visual = "mesh",
	mesh = "lottarmor_character_old.b3d",
	makes_footstep_sound = true,
	view_range = 16,
	walk_velocity = 2.5,
	run_velocity = 4,
	armor = 100,
	damage = 6,
	drops = {
		{ name = "default:steel_ingot",           chance = 10, min = 2, max = 5, },
		{ name = "lottweapons:galvorn_battleaxe", chance = 50, min = 1, max = 1, },
		{ name = "default:steel_sword",           chance = 10, min = 1, max = 1, },
		{ name = "lottweapons:steel_spear",       chance = 10, min = 1, max = 1, },
		{ name = "lottweapons:steel_dagger",      chance = 10, min = 1, max = 1, },
		{ name = "lottclothes:cloak_ranger",      chance = 15, min = 1, max = 1, },
		{ name = "lottclothes:cap_chetwood",      chance = 20, min = 1, max = 1, },
		{ name = "lottclothes:jacket_chetwood",   chance = 20, min = 1, max = 1, },
		{ name = "lottclothes:pants_chetwood",    chance = 20, min = 1, max = 1, },
		{ name = "lottclothes:boots_chetwood",    chance = 20, min = 1, max = 1, },
	},
	light_resistant = true,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	attack_type = "dogfight",
	follow = "lottother:narya",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_die_yell",
		death = "default_death",
		attack = "default_punch2",
	},
	on_rightclick = function(self, clicker)
		lottmobs.guard(self, clicker, "default:goldblock")
	end,
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,
})