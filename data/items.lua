return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		width = 1,
		height = 1,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		width = 1,
		height = 1,
		rarity = 'uncommon',
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
		width = 1,
		height = 1,
		rarity = 'rare',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		stack = true,
		width = 1,
		height = 1,
		rarity = 'common',
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		stack = true,
		width = 1,
		height = 1,
		rarity = 'common',
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunk'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		width = 2,
		height = 3,
		stack = false,
		rarity = 'rare',
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		width = 2,
		height = 2,
		stack = false,
		close = false,
		consume = 0,
		rarity = 'common',
	},

	['backpack_small'] = {
		label = 'Small Backpack',
		weight = 500,
		width = 2,
		height = 2,
		stack = false,
		close = false,
		consume = 0,
		rarity = 'common',
	},

	['backpack_medium'] = {
		label = 'Medium Backpack',
		weight = 800,
		width = 2,
		height = 3,
		stack = false,
		close = false,
		consume = 0,
		rarity = 'uncommon',
	},

	['backpack_large'] = {
		label = 'Large Backpack',
		weight = 1200,
		width = 3,
		height = 3,
		stack = false,
		close = false,
		consume = 0,
		rarity = 'rare',
	},

	['identification'] = {
		label = 'Identification',
		width = 1,
		height = 1,
		rarity = 'common',
		client = {
			image = 'card_id.png'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		stack = true,
		width = 1,
		height = 1,
		consume = 0,
		rarity = 'rare',
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		stack = true,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		width = 1,
		height = 1,
		stack = false,
		consume = 0,
		rarity = 'common',
	},

	['money'] = {
		label = 'Money',
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		width = 1,
		height = 2,
		rarity = 'common',
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		width = 1,
		height = 2,
		rarity = 'common',
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		width = 1,
		height = 2,
		stack = false,
		allowArmed = true,
		rarity = 'common',
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		width = 2,
		height = 2,
		stack = true,
		rarity = 'rare',
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		width = 2,
		height = 2,
		consume = 0,
		rarity = 'common',
	},

	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
		width = 1,
		height = 1,
		rarity = 'common',
		client = {
			image = 'card_bank.png'
		}
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["register_keys"] = {
        label = "Register Keys",
        weight = 100,
        stack = false,
        close = true,
        description = "Keys to a cash register.",
		width = 1,
		height = 1,
		rarity = 'common',
        client = {
            image = "register_keys.png",
        },
    },

    ["cowboy_hat"] = {
        label = "Cowboy Hat",
        weight = 500,
        stackSize = 10,
        close = true,
        description = "A stylish cowboy hat to complete your western look.",
		width = 2,
		height = 2,
		rarity = 'common',
        client = {
            image = "cowboy_hat.png",
        },
    },

    ["expensive_sneakers"] = {
        label = "Expensive Sneakers",
        weight = 800,
        stackSize = 5,
        close = true,
        description = "A pair of high-end sneakers known for their comfort and style.",
		width = 3,
		height = 2,
		rarity = 'rare',
        client = {
            image = "expensive_sneakers.png",
        },
    },

    ["gucci_shirt"] = {
        label = "Gucci Shirt",
        weight = 600,
        stackSize = 5,
        close = true,
        description = "A fashionable Gucci shirt that showcases luxury and elegance.",
		width = 2,
		height = 2,
		rarity = 'rare',
        client = {
            image = "gucci_shirt.png",
        },
    },

    ["louis_vuitton_tshirt"] = {
        label = "Louis Vuitton T-Shirt",
        weight = 600,
        stackSize = 5,
        close = true,
        description = "A trendy Louis Vuitton t-shirt that combines comfort with high fashion.",
		width = 2,
		height = 2,
		rarity = 'epic',
        client = {
            image = "louis_vuitton_tshirt.png",
        },
    },

    ["prada_shoes"] = {
        label = "Prada Shoes",
        weight = 800,
        stackSize = 5,
        close = true,
        description = "A pair of luxurious Prada shoes that blend sophistication with comfort.",
		width = 3,
		height = 2,
		rarity = 'uncommon',
        client = {
            image = "prada_shoes.png",
        },
    },

    ["shirts"] = {
        label = "TShirt",
        weight = 600,
        stackSize = 5,
        close = true,
        description = "A TShirt that exudes style and elegance, perfect for any occasion.",
		width = 2,
		height = 2,
		rarity = 'common',
        client = {
            image = "shirts.png",
        },
    },

    ["shoes_blue"] = {
        label = "Blue Shoes",
        weight = 800,
        stackSize = 5,
        close = true,
        description = "A pair of trendy blue shoes that add a pop of color to your outfit.",
		width = 3,
		height = 2,
		rarity = 'common',
        client = {
            image = "shoes_blue.png",
        },
    },

    ["shoes_green"] = {
        label = "Green Shoes",
        weight = 800,
        stackSize = 5,
        close = true,
        description = "A pair of vibrant green shoes that make a bold fashion statement.",
		width = 3,
		height = 2,
		rarity = 'common',
        client = {
            image = "shoes_green.png",
        },
    },

    ["shoes_red"] = {
        label = "Red Shoes",
        weight = 800,
        stackSize = 5,
        close = true,
        description = "A pair of striking red shoes that exude confidence and style.",
		width = 3,
		height = 2,
		rarity = 'common',
        client = {
            image = "shoes_red.png",
        },
    },

    ["shoes_pink"] = {
        label = "Pink Shoes",
        weight = 800,
        stackSize = 5,
        close = true,
        description = "A pair of chic pink shoes that add a touch of femininity to your look.",
		width = 3,
		height = 2,
		rarity = 'common',
        client = {
            image = "shoes_pink.png",
        },
    },

    ["shoes_yellow"] = {
        label = "Yellow Shoes",
        weight = 800,
        stackSize = 5,
        close = true,
        description = "A pair of bright yellow shoes that bring sunshine to your outfit.",
		width = 3,
		height = 2,
		rarity = 'common',
        client = {
            image = "shoes_yellow.png",
        },
    },

    ["valentino_pants"] = {
        label = "Valentino Pants",
        weight = 700,
        stackSize = 5,
        close = true,
        description = "A pair of elegant Valentino pants that combine comfort with high fashion.",
		width = 2,
		height = 3,
		rarity = 'uncommon',
        client = {
            image = "valentino_pants.png",
        },
    },

    ['id_card'] = {
        label = 'Identification Card',
		weight = 0,
		width = 1,
		height = 1,
		stack = false,
		description = "A card that proves your identity.",
		rarity = 'common',
		client = {
			image = "id_card.png",
		},
    },

    ['driver_license'] = {
        label = 'Drivers License',
		weight = 0,
		width = 1,
		height = 1,
		stack = false,
		description = "A license that allows you to drive a vehicle.",
		rarity = 'common',
		client = {
			image = "driver_license.png",
		},
    },

    ['weaponlicense'] = {
        label = 'Weapon License',
		weight = 0,
		width = 1,
		height = 1,
		stack = false,
		description = "A license that allows you to carry a weapon.",
		rarity = 'common',
		client = {
			image = "weapon_license.png",
		},
    },

    ['lawyerid'] = {
        label = 'Bar License ID Card.',
		weight = 0,
		width = 1,
		height = 1,
		stack = false,
		description = "A card that proves you are a lawyer.",
		rarity = 'uncommon',
		client = {
			image = "lawyerid.png",
		},
    },

    ['hunting_license'] = {
        label = 'Hunting License',
		weight = 0,
		width = 1,
		height = 1,
		stack = false,
		description = "A license that allows you to hunt animals.",
		rarity = 'uncommon',
		client = {
			image = "hunting_license.png",
		},
    },

    ['fishing_license'] = {
        label = 'Fishing License',
		weight = 0,
		width = 1,
		height = 1,
		stack = false,
		description = "A license that allows you to fish.",
		rarity = 'uncommon',
		client = {
			image = "fishing_license.png",
		},
    },

    ['pilot_license'] = {
        label = 'Pilot License',
		weight = 0,
		width = 1,
		height = 1,
		stack = false,
		description = "A license that allows you to fly a plane.",
		rarity = 'uncommon',
		client = {
			image = "pilot_license.png",
		},
    },

    ['business_license'] = {
        label = 'Business License',
		weight = 0,
		width = 1,
		height = 1,
		stack = false,
		description = "A license that allows you to own a business.",
		rarity = 'uncommon',
		client = {
			image = "business_license.png",
		},
    },

    ['advancedlockpick'] = {
        label = 'Advanced Lockpick',
        weight = 500,
		width = 1,
		height = 1,
		stackSize = 5,
		description = "A set of advanced lockpicks.",
		rarity = 'rare',
		client = {
			image = "advancedlockpick.png",
		},
    },

    ['screwdriverset'] = {
        label = 'Screwdriver Set',
        weight = 500,
		width = 1,
		height = 1,
		stackSize = 10,
		description = "A set of screwdrivers.",
		rarity = 'uncommon',
		client = {
			image = "screwdriverset.png",
		},
    },

    ['electronickit'] = {
        label = 'Electronic Kit',
        weight = 500,
		width = 1,
		height = 1,
		stackSize = 10,
		description = "A kit for repairing electronic devices.",
		rarity = 'uncommon',
		client = {
			image = "electronickit.png",
		},
    },

    ['cleaningkit'] = {
        label = 'Cleaning Kit',
        weight = 500,
		width = 1,
		height = 1,
		stackSize = 5,
		description = "A kit for cleaning electronic devices.",
		rarity = 'uncommon',
		client = {
			image = "cleaningkit.png",
		},
    },

    ['repairkit'] = {
        label = 'Repair Kit',
        weight = 2500,
		width = 1,
		height = 1,
		stackSize = 5,
		description = "A kit for repairing electronic devices.",
		rarity = 'uncommon',
		client = {
			image = "repairkit.png",
		},
    },

    ['advancedrepairkit'] = {
        label = 'Advanced Repair Kit',
        weight = 4000,
		width = 1,
		height = 1,
		stackSize = 5,
		description = "A kit for repairing electronic devices.",
		rarity = 'rare',
		client = {
			image = "advancedrepairkit.png",
		},
    },

    ['diamond_ring'] = {
        label = 'Diamond Ring',
        weight = 1500,
		width = 1,
		height = 1,
		stackSize = 15,
		description = "A diamond ring that is worth a lot of money.",
		rarity = 'rare',
		client = {
			image = "diamond_ring.png",
		},
    },

    ['rolex'] = {
        label = 'Golden Watch',
        weight = 1500,
		width = 1,
		height = 1,
		stackSize = 15,
		description = "A golden watch that is worth a lot of money.",
		rarity = 'epic',
		client = {
			image = "rolex.png",
		},
    },

    ['goldbar'] = {
        label = 'Gold Bar',
        weight = 1500,
		width = 1,
		height = 1,
		stackSize = 20,
		description = "A gold bar that is worth a lot of money.",
		rarity = 'epic',
		client = {
			image = "goldbar.png",
		},
    },

    ['goldchain'] = {
        label = 'Golden Chain',
        weight = 1500,
		width = 1,
		height = 1,
		stackSize = 10,
		description = "A golden chain that is worth a lot of money.",
		rarity = 'epic',
		client = {
			image = "goldchain.png",
		},
    },

    ['crack_baggy'] = {
        label = 'Crack Baggy',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		description = "A bag of crack that is worth a lot of money.",
		rarity = 'uncommon',
		client = {
			image = "crack_baggy.png",
		},
    },

    ['cokebaggy'] = {
        label = 'Bag of Coke',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		description = "A bag of coke that is worth a lot of money.",
		rarity = 'uncommon',
		client = {
			image = "coke_baggy.png",
		},
    },

    ['coke_brick'] = {
        label = 'Coke Brick',
        weight = 2000,
		width = 1,
		height = 1,
		stackSize = 50,
		description = "A coke brick that is worth a lot of money.",
		rarity = 'epic',
		client = {
			image = "coke_brick.png",
		},
    },

    ['coke_small_brick'] = {
        label = 'Coke Package',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 75,
		description = "A coke package that is worth a lot of money.",
		rarity = 'rare',
		client = {
			image = "coke_small_brick.png",
		},
    },

    ['xtcbaggy'] = {
        label = 'Bag of Ecstasy',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		description = "A bag of ecstasy that is worth a lot of money.",
		rarity = 'rare',
		client = {
			image = "xtc_baggy.png",
		},
    },

    ['oxy'] = {
        label = 'Oxycodone',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		description = "A bag of oxycodone that is worth a lot of money.",
		rarity = 'rare',
		client = {
			image = "oxy.png",
		},
    },

    ['weed_ak47'] = {
        label = 'AK47 2g',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A bag of ak47 that is worth a lot of money.",
		client = {
			image = "weed_ak47.png",
		},
    },

    ['weed_ak47_seed'] = {
        label = 'AK47 Seed',
        weight = 1,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A seed for ak47 that is worth a lot of money.",
		client = {
			image = "weed_ak47_seed.png",
		},
    },

    ['weed_skunk'] = {
        label = 'Skunk 2g',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A bag of skunk that is worth a lot of money.",
		client = {
			image = "weed_skunk.png",
		},
    },

    ['weed_skunk_seed'] = {
        label = 'Skunk Seed',
        weight = 1,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A seed for skunk that is worth a lot of money.",
		client = {
			image = "weed_skunk_seed.png",
		},
    },

    ['weed_amnesia'] = {
        label = 'Amnesia 2g',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'rare',
		description = "A bag of amnesia that is worth a lot of money.",
		client = {
			image = "weed_amnesia.png",
		},
    },

    ['weed_amnesia_seed'] = {
        label = 'Amnesia Seed',
        weight = 1,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'rare',
		description = "A seed for amnesia that is worth a lot of money.",
		client = {
			image = "weed_amnesia_seed.png",
		},
    },

    ['weed_og-kush'] = {
        label = 'OGKush 2g',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'rare',
		description = "A bag of og-kush that is worth a lot of money.",
		client = {
			image = "weed_og-kush.png",
		},
    },

    ['weed_og-kush_seed'] = {
        label = 'OGKush Seed',
        weight = 1,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'rare',
		description = "A seed for og-kush that is worth a lot of money.",
		client = {
			image = "weed_og-kush_seed.png",
		},
    },

    ['weed_white-widow'] = {
        label = 'White Widow 2g',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'rare',
		description = "A bag of white widow that is worth a lot of money.",
		client = {
			image = "weed_white-widow.png",
		},
    },

    ['weed_white-widow_seed'] = {
        label = 'White Widow Seed',
        weight = 1,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'rare',
		description = "A seed for white widow that is worth a lot of money.",
		client = {
			image = "weed_white-widow_seed.png",
		},
    },

    ['weed_purple-haze'] = {
        label = 'Purple Haze 2g',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'epic',
		description = "A bag of purple haze that is worth a lot of money.",
		client = {
			image = "weed_purple-haze.png",
		},
    },

    ['weed_purple-haze_seed'] = {
        label = 'Purple Haze Seed',
        weight = 1,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'epic',
		description = "A seed for purple haze that is worth a lot of money.",
		client = {
			image = "weed_purple-haze_seed.png",
		},
    },

    ['weed_brick'] = {
        label = 'Weed Brick',
        weight = 2000,
		width = 2,
		height = 1,
		stackSize = 50,
		rarity = 'rare',
		description = "A weed brick that is worth a lot of money.",
		client = {
			image = "weed_brick.png",
		},
    },

    ['weed_nutrition'] = {
        label = 'Plant Fertilizer',
        weight = 2000,
		width = 2,
		height = 2,
		stackSize = 50,
		rarity = 'common',
		description = "A weed nutrition that is worth a lot of money.",
		client = {
			image = "weed_nutrition.png",
		},
    },

    ['joint'] = {
        label = 'Joint',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A joint that is worth a lot of money.",
		client = {
			image = "joint.png",
		},
    },

    ['rolling_paper'] = {
        label = 'Rolling Paper',
        weight = 0,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A rolling paper that is worth a lot of money.",
		client = {
			image = "rolling_paper.png",
		},
    },

    ['empty_weed_bag'] = {
        label = 'Empty Weed Bag',
        weight = 0,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "An empty weed bag that is worth a lot of money.",
		client = {
			image = "empty_weed_bag.png",
		},
    },

    ['firstaid'] = {
        label = 'First Aid',
        weight = 2500,
		width = 2,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A first aid kit that is worth a lot of money.",
		client = {
			image = "first_aid.png",
		},
    },

    ['firework1'] = {
        label = '2Brothers',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A 2 Brothers firework that is worth a lot of money.",
		client = {
			image = "firework1.png",
		},
    },

    ['firework2'] = {
        label = 'Poppelers',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A Poppelers firework that is worth a lot of money.",
		client = {
			image = "firework2.png",
		},
    },

    ['firework3'] = {
        label = 'WipeOut',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A WipeOut firework that is worth a lot of money.",
		client = {
			image = "firework3.png",
		},
    },

    ['firework4'] = {
        label = 'Weeping Willow',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A Weeping Willow firework that is worth a lot of money.",
		client = {
			image = "firework4.png",
		},
    },

    ['steel'] = {
        label = 'Steel',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A steel that is worth a lot of money.",
		client = {
			image = "steel.png",
		},
    },

    ['rubber'] = {
        label = 'Rubber',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A rubber that is worth a lot of money.",
		client = {
			image = "rubber.png",
		},
    },

    ['metalscrap'] = {
        label = 'Metal Scrap',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A metal scrap that is worth a lot of money.",
		client = {
			image = "metal_scrap.png",
		},
    },

    ['iron'] = {
        label = 'Iron',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "An iron that is worth a lot of money.",
		client = {
			image = "iron.png",
		},
    },

    ['copper'] = {
        label = 'Copper',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A copper that is worth a lot of money.",
		client = {
			image = "copper.png",
		},
    },

    ['aluminum'] = {
        label = 'Aluminium',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'rare',
		description = "An aluminium that is worth a lot of money.",
		client = {
			image = "aluminum.png",
		},
    },

    ['plastic'] = {
        label = 'Plastic',
        weight = 100,	
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A plastic that is worth a lot of money.",
		client = {
			image = "plastic.png",
		},
    },

    ['glass'] = {
        label = 'Glass',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A glass that is worth a lot of money.",
		client = {
			image = "glass.png",
		},
    },

    ['gatecrack'] = {
        label = 'Gatecrack',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A gatecrack that is worth a lot of money.",
		client = {
			image = "gatecrack.png",
		},
    },

    ['cryptostick'] = {
        label = 'Crypto Stick',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A crypto stick that is worth a lot of money.",
		client = {
			image = "crypto_stick.png",
		},
    },

    ['trojan_usb'] = {
        label = 'Trojan USB',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'rare',
		description = "A trojan usb that is worth a lot of money.",
		client = {
			image = "trojan_usb.png",
		},
    },

    ['blackusb'] = {
        label = 'Black USB',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A black usb that is worth a lot of money.",
		client = {
			image = "black_usb.png",
		},
    },

    ['black_usb'] = {
        label = 'Black USB',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A red usb that is worth a lot of money.",
		client = {
			image = "red_usb.png",
		},
    },
    
    ['red_usb'] = {
        label = 'Red USB',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A blue usb that is worth a lot of money.",
		client = {
			image = "blue_usb.png",
		},
    },

    ['blue_usb'] = {
        label = 'Blue USB',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A green usb that is worth a lot of money.",
		client = {
			image = "green_usb.png",
		},
    },

    ['green_usb'] = {
        label = 'Green USB',
        weight = 100,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A yellow usb that is worth a lot of money.",
		client = {
			image = "yellow_usb.png",
		},
    },

    ['toaster'] = {
        label = 'Toaster',
        weight = 5000,
		width = 2,
		height = 2,
		stackSize = 100,
		rarity = 'common',
		description = "A toaster that is worth a lot of money.",
		client = {
			image = "toaster.png",
		},
    },

    ['small_tv'] = {
        label = 'Small TV',
        weight = 100,
		width = 3,
		height = 2,
		stackSize = 100,
		rarity = 'common',
		description = "A small tv that is worth a lot of money.",
		client = {
			image = "small_tv.png",
		},
    },

    ['security_card_01'] = {
        label = 'Security Card A',
        weight = 100,
		width = 1,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A security card that is worth a lot of money.",
		client = {
			image = "security_card_01.png",
		},
    },

    ['security_card_02'] = {
        label = 'Security Card B',
        weight = 100,
		width = 1,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A security card that is worth a lot of money.",
		client = {
			image = "security_card_02.png",
		},
    },

    ['drill'] = {
        label = 'Drill',
        weight = 5000,
		width = 2,
		height = 2,
		stackSize = 100,
		rarity = 'common',
		description = "A drill that is worth a lot of money.",
		client = {
			image = "drill.png",
		},
    },

    ['thermite'] = {
        label = 'Thermite',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A thermite that is worth a lot of money.",
		client = {
			image = "thermite.png",
		},
    },

    ['diving_gear'] = {
        label = 'Diving Gear',
        weight = 30000,
		width = 2,
		height = 2,
		stack = false,
		rarity = 'common',
		description = "A diving gear that is worth a lot of money.",
		client = {
			image = "diving_gear.png",
		},
    },

    ['diving_fill'] = {
        label = 'Diving Tube',
        weight = 3000,
		width = 1,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A diving tube that is worth a lot of money.",
		client = {
			image = "diving_fill.png",
		},
    },

    ['antipatharia_coral'] = {
        label = 'Antipatharia',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A antipatharia coral that is worth a lot of money.",
		client = {
			image = "antipatharia_coral.png",
		},
    },

    ['dendrogyra_coral'] = {
        label = 'Dendrogyra',
        weight = 1000,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A dendrogyra coral that is worth a lot of money.",
		client = {
			image = "dendrogyra_coral.png",
		},
    },

    ['jerry_can'] = {
        label = 'Jerrycan',
        weight = 3000,
		width = 2,
		height = 2,
		stack = false,
		rarity = 'common',
		description = "A jerrycan that is worth a lot of money.",
		client = {
			image = "jerry_can.png",
		},
    },

    ['nitrous'] = {
        label = 'Nitrous',
        weight = 1000,
		width = 1,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A nitrous that is worth a lot of money.",
		client = {
			image = "nitrous.png",
		},
    },

    ['wine'] = {
        label = 'Wine',
        weight = 500,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A wine that is worth a lot of money.",
		client = {
			image = "wine.png",
		},
    },

    ['grape'] = {
        label = 'Grape',
        weight = 10,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A grape that is worth a lot of money.",
		client = {
			image = "grape.png",
		},
    },

    ['grapejuice'] = {
        label = 'Grape Juice',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A grape juice that is worth a lot of money.",
		client = {
			image = "grapejuice.png",
		},
    },

    ['whiskey'] = {
        label = 'Whiskey',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'uncommon',
		description = "A whiskey that is worth a lot of money.",
		client = {
			image = "whiskey.png",
		},
    },

    ['beer'] = {
        label = 'Beer',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A beer that is worth a lot of money.",
		client = {
			image = "beer.png",
		},
    },

    ['sandwich'] = {
        label = 'Sandwich',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A sandwich that is worth a lot of money.",
		client = {
			image = "sandwich.png",
		},
    },

    ['twerks_candy'] = {
        label = 'Twerks',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A twerks candy that is worth a lot of money.",
		client = {
			image = "twerks_candy.png",
		},
    },

    ['snikkel_candy'] = {
        label = 'Snikkel',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A snikkel candy that is worth a lot of money.",
		client = {
			image = "snikkel_candy.png",
		},
    },

    ['kurkakola'] = {
        label = 'Cola',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A kurkakola that is worth a lot of money.",
		client = {
			image = "kurkakola.png",
		},
    },

    ['tosti'] = {
        label = 'Grilled Cheese',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A grilled cheese that is worth a lot of money.",
		client = {
			image = "tosti.png",
		},
    },

    ['walking_stick'] = {
        label = 'Walking Stick',
        weight = 1000,
		width = 1,
		height = 2,
		stack = false,
		rarity = 'common',
		description = "A walking stick that is worth a lot of money.",
		client = {
			image = "walking_stick.png",
		},
    },

    ['lighter'] = {
        label = 'Lighter',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A lighter that is worth a lot of money.",
		client = {
			image = "lighter.png",
		},
    },

    ['binoculars'] = {
        label = 'Binoculars',
        weight = 800,
		width = 2,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A binoculars that is worth a lot of money.",
		client = {
			image = "binoculars.png",
		},
    },

    ['stickynote'] = {
        label = 'Sticky Note',
        weight = 0,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A sticky note that is worth a lot of money.",
		client = {
			image = "stickynote.png",
		},
    },

    ['empty_evidence_bag'] = {
        label = 'Empty Evidence Bag',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "An empty evidence bag that is worth a lot of money.",
		client = {
			image = "empty_evidence_bag.png",
		},
    },

    ['gruppesechstablet'] = {
        label = 'Gruppe Sechs Tablet',
        weight = 500,
		width = 2,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A gruppe sechs tablet that is worth a lot of money.",
        client = { event = '17mov_GruppeSechs:OpenTablet' }
    },

    ['filled_evidence_bag'] = {
        label = 'Filled Evidence Bag',
        weight = 200,
		width = 1,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A filled evidence bag that is worth a lot of money.",
		client = {
			image = "filled_evidence_bag.png",
		},
    },

    ['harness'] = {
        label = 'Harness',
        weight = 200,
		width = 1,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A harness that is worth a lot of money.",
		client = {
			image = "harness.png",
		},
    },

    ['mdtcitation'] = {
        label = 'Citation',
        weight = 200,
		width = 1,
		height = 1,
		stackSize = 100,
		rarity = 'common',
		description = "A citation that is worth a lot of money.",
		client = {
			image = "citation.png",
		},
    },

    ['police_gps'] = {
        label = 'LEO GPS',
        weight = 200,
		width = 1,
		height = 1,
		stack = false,
		rarity = 'common',
		description = "A police gps that is worth a lot of money.",
		client = {
			image = "police_gps.png",
		},
    },

    ["tablet"] = {
        label = "Tablet",
        weight = 840,
        stack = false,
        consume = 0,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "A tablet that is worth a lot of money.",
        client = {
            event = "tablet:toggleOpen"
        }
    },

    ['mdt'] = {
    	label = 'Mobile Data Terminal',
    	weight = 250,
    	stack = false,
    	consume = 0,
    	close = true,
    	width = 1,
    	height = 1,
    	rarity = 'common',
    	description = "",
    	client = {
    	    export = 'kartik-mdt.openMDT'
    	}
	},

    ['dispatch'] = {
        label = 'Dispatch',
        weight = 250,
        stack = false,
        consume = 0,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "",
        client = {
            export = 'kartik-mdt.openDispatch'
        }
    },

    ['bodycam'] = {
        label = 'Bodycam',
        weight = 250,
        stack = false,
        consume = 0,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "",
        client = {
            export = 'kartik-mdt.ToggleBodycam',
            remove = function(total)
                if total < 1 then
                TriggerServerEvent('kartik-mdt:server:removeBodycam')
            end
        end
        }
    },

    ['tracker'] = {
        label = 'Tracker',
        description = "The app that lets you track the whereabouts of your fellow mates.",
		stack = false,
        weight = 100,
        consume = 0,
        width = 1,
        height = 1,
        rarity = 'uncommon',
        client = {
            remove = function(total)
                if total < 1 then
                    TriggerServerEvent('kartik-mdt:server:removePlayerBlip')
                end
            end
        },
        server = {
            export = 'kartik-mdt.useTracker'
        }
    },
    ['police_rappel'] = {
		label = 'Police Rappel',
		width = 2,
		height = 2,
		rarity = 'uncommon',
		weight = 100,
		stack = false,
		close = true,
		client = {
			event = 'p_policejob/client/heli/usePoliceRappel'
		}
	},
	
    ['spike_strip'] = {
		label = 'Spike strip',
		weight = 50,
		stackSize = 50,
		consume = 1,
		width = 1,
		height = 1,
		rarity = 'common',
		client = {
			export = 'p_policejob.spike_strip'
		}
	},

	['road_cone'] = {
		label = 'Road cone',
		weight = 50,
		stack = true,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['consign'] = {
		label = 'Road sign',
		weight = 50,
		stack = true,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['barrier'] = {
		label = 'Road barrier',
		weight = 50,
		stack = true,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['roadcone_light'] = {
		label = 'Road cone light',
		weight = 50,
		stack = true,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['headbag'] = {
		label = 'Head bag',
		weight = 50,
		stack = false,
		close = false,
		width = 2,
		height = 2,
		rarity = 'common',
	},

	['police_diving_suit'] = {
		label = 'Police Diving Suit',
		weight = 2000,
		stack = false,
		width = 2,
		height = 2,
		rarity = 'common',
		server = {
			export = 'p_policejob.police_diving_suit'
		}
	},

	['player_clothes'] = {
		label = 'Your clothes',
		weight = 250,
		consume = 0,
		stack = false,
		width = 2,
		height = 2,
		rarity = 'common',
		server = {
			export = 'p_policejob.player_clothes'
		}
	},

	['fingerprint'] = {
		label = 'Fingerprint Sample',
		weight = 5,
		stack = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['bullet'] = {
		label = 'Bullet Sample',
		weight = 5,
		stack = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['blood'] = {
		label = 'Blood Sample',
		weight = 5,
		stack = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['tracking_band'] = {
		label = 'GPS Band',
		weight = 300,
		stack = false,
		close = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['vest_normal'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		consume = 1,
		width = 2,
		height = 2,
		rarity = 'common',
		client = {
			export = 'p_policejob.vest_normal'
		}
	},

	['vest_strong'] = {
		label = 'Strong Bulletproof Vest',
		weight = 3000,
		stack = false,
		consume = 1,
		width = 2,
		height = 2,
		rarity = 'uncommon',
		client = {
			export = 'p_policejob.vest_strong'
		}
	},

	['gps'] = {
		label = 'GPS',
		weight = 100,
		stack = false,
		consume = 0,
		allowArmed = true,
		width = 1,
		height = 1,
		rarity = 'common',
		client = {
			export = 'p_policejob.gps',
			remove = function(total)
				if total < 1 then
					local activeGPS = exports['p_policejob']:isGpsActive()
					if activeGPS then
						exports['p_policejob']:gps()
					end
				end
			end
		}
	},

	['camera'] = {
		label = 'Camera',
		stack = false,
		close = true,
		consume = 0,
		weight = 1000,
		width = 2,
		height = 1,
		rarity = 'common',
		client = {
			export = 'p_policejob.camera'
		}
	},

	['photo'] = {
		label = 'Photo',
		stack = false,
		close = true,
		weight = 10,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
		server = {
			export = 'p_policejob.photo'
		},
		buttons = {
			{
				label = 'Copy URL',
				action = function(slot)
					TriggerServerEvent('p_policejob/server_camera/CopyPhoto', slot)
				end
			},
		},
	},

	['handcuffs'] = {
		label = 'Handcuffs',
		weight = 100,
		stack = false,
		close = false,
		consume = 0,
		width = 2,
		height = 1,
		rarity = 'common',
		client = {
			export = 'p_policejob.handcuffs'
		}
	},

	['cable_ties'] = {
		label = 'Cable ties',
		weight = 100,
		stack = false,
		close = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['mouthtape'] = {
		label = 'Mouth Tape',
		weight = 100,
		stack = false,
		close = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['police_shield'] = {
		label = 'Police Shield',
		weight = 250,
		stack = false,
		close = false,
		consume = 0,
		width = 2,
		height = 3,
		rarity = 'common',
		client = {
			event = 'p_policejob/client/objects/togglePoliceShield'
		}
	},

	['megaphone'] = {
		label = 'Megaphone',
		weight = 100,
		stack = false,
		close = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
		client = {
			export = 'p_policejob.useMegaphone'
		}
	},

	['traffic_ticket'] = {
		label = 'Traffic Ticket',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['breathalyzer'] = {
		label = 'Breathalyzer',
		weight = 150,
		stack = false,
		close = true,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
		client = {
			export = 'p_policejob.useBreathalyzer'
		}
	},

	['cuffs_key'] = {
		label = 'Handcuffs key',
	  	weight = 50,
		stack = false,
	  	close = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	['wheel_clamp'] = {
		label = 'Wheel Clamp',
		weight = 250,
		stack = false,
	  	close = false,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

    ['fakeplate'] = {
		label = 'Fake License Plate',
		weight = 250,
		stack = true,
	  	close = true,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},


    ['dog_ball'] = {
		label = 'K9 Ball',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},
    
    ['dog_frisbee'] = {
		label = 'K9 Frisbee',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},
    
    ['dog_camera'] = {
		label = 'K9 Camera',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},
    
    ['armor_vest'] = {
		label = 'K9 Vest',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		width = 2,
		height = 2,
		rarity = 'common',
	},
    
    ['dog_gps'] = {
		label = 'K9 GPS',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

    ['dog_leash'] = {
		label = 'K9 Leash',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

    ['medkit'] = {
		label = 'K9 Medkit',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},



    -- Fishing
    ["largemouthbass"] = {
        label = "Largemouth Bass",
        weight = 3000,
        stack = true,
        close = true,
		width = 1,
		height = 1,
		rarity = 'common',
        description = "Fish for Fishing.",
        client = {
            image = "largemouthbass.png",
        },
    },

    ["item_bench"] = {
        label = "Workbench",
        weight = 15000,
        stack = false,
        close = true,
        width = 3,
        height = 2,
        rarity = 'uncommon',
        description = "A workbench to craft items.",
        client = {
            image = "item_bench.png",
        },
    },

    ["fishingnet"] = {
        label = "Fish Net",
        weight = 5000,
        stack = false,
        close = true,
        width = 2,
        height = 2,
        rarity = 'common',
        description = "A net used for catching fish!",
        client = {
            image = "fishingnet.png",
        },
    },

    ["emerald"] = {
        label = "Emerald",
        weight = 3000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'uncommon',
        description = "Emerald",
        client = {
            image = "emerald.png",
        },
    },
    ["chestkey"] = {
        label = "Key",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'uncommon',
        description = "A gold key.",
        client = {
            image = "chestkey.png",
        },
    },
    ["rainbowtrout"] = {
        label = "Rainbowtrout",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for rainbowtrout",
        client = {
            image = "rainbowtrout.png",
        },
    },
    ["stripedbass"] = {
        label = "Stripedbass",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for stripedbass",
        client = {
            image = "stripedbass.png",
        },
    },
    ["catfish"] = {
        label = "Catfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for catfish",
        client = {
            image = "catfish.png",
        },
    },
    ["swordfish"] = {
        label = "Swordfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for swordfish",
        client = {
            image = "swordfish.png",
        },
    },
    ["cookedfish"] = {
        label = "Cookedfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for cookedfish",
        client = {
            image = "cookedfish.png",
        },
    },
    ["fishingrod3"] = {
        label = "Fishingrod3",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 3,
        rarity = 'common',
        description = "Description for fishingrod3",
        client = {
            image = "fishingrod3.png",
        },
    },
    ["fish"] = {
        label = "Fish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for fish",
        client = {
            image = "fish.png",
        },
    },
    ["treasuremap"] = {
        label = "Treasuremap",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for treasuremap",
        client = {
            image = "treasuremap.png",
        },
    },
    ["ruby"] = {
        label = "Ruby",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'uncommon',
        description = "Description for ruby",
        client = {
            image = "ruby.png",
        },
    },
    ["fishingbait"] = {
        label = "Fishingbait",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for fishingbait",
        client = {
            image = "fishingbait.png",
        },
    },
    ["treasurechest"] = {
        label = "Treasurechest",
        weight = 1000,
        stack = true,
        close = true,
        width = 3,
        height = 2,
        rarity = 'uncommon',
        description = "Description for treasurechest",
        client = {
            image = "treasurechest.png",
        },
    },
    ["attachment_bench"] = {
        label = "Attachment bench",
        weight = 1000,
        stack = false,
        close = true,
        width = 3,
        height = 2,
        rarity = 'uncommon',
        description = "Description for attachment_bench",
        client = {
            image = "attachment_bench.png",
        },
    },
    ["fishinglure"] = {
        label = "Fishinglure",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for fishinglure",
        client = {
            image = "fishinglure.png",
        },
    },
    ["perfectlycookedfish"] = {
        label = "Perfectlycookedfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for perfectlycookedfish",
        client = {
            image = "perfectlycookedfish.png",
        },
    },
    ["salmon"] = {
        label = "Salmon",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for salmon",
        client = {
            image = "salmon.png",
        },
    },
    ["tunafish"] = {
        label = "Tunafish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for tunafish",
        client = {
            image = "tunafish.png",
        },
    },
    ["tigershark"] = {
        label = "Tigershark",
        weight = 1000,
        stack = true,
        close = true,
        width = 3,
        height = 2,
        rarity = 'common',
        description = "Description for tigershark",
        client = {
            image = "tigershark.png",
        },
    },
    ["fishinglure2"] = {
        label = "Fishinglure2",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for fishinglure2",
        client = {
            image = "fishinglure2.png",
        },
    },
    ["codfish"] = {
        label = "Codfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for codfish",
        client = {
            image = "codfish.png",
        },
    },
    ["eelfish"] = {
        label = "Eelfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for eelfish",
        client = {
            image = "eelfish.png",
        },
    },
    ["skillreel"] = {
        label = "Skillreel",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for skillreel",
        client = {
            image = "skillreel.png",
        },
    },
    ["fishingfireplace"] = {
        label = "Fishingfireplace",
        weight = 1000,
        stack = false,
        close = true,
        width = 2,
        height = 2,
        rarity = 'uncommon',
        description = "Description for fishingfireplace",
        client = {
            image = "fishingfireplace.png",
        },
    },
    ["diamond"] = {
        label = "Diamond",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'uncommon',
        description = "Description for diamond",
        client = {
            image = "diamond.png",
        },
    },
    ["yellowdiamond"] = {
        label = "Yellowdiamond",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'uncommon',
        description = "Description for yellowdiamond",
        client = {
            image = "yellowdiamond.png",
        },
    },
    ["fishingshovel"] = {
        label = "Fishingshovel",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 3,
        rarity = 'common',
        description = "Description for fishingshovel",
        client = {
            image = "fishingshovel.png",
        },
    },
    ["proreel"] = {
        label = "Proreel",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for proreel",
        client = {
            image = "proreel.png",
        },
    },
    ["goldfish"] = {
        label = "Goldfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for goldfish",
        client = {
            image = "goldfish.png",
        },
    },
    ["redfish"] = {
        label = "Redfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for redfish",
        client = {
            image = "redfish.png",
        },
    },
    ["captainskull"] = {
        label = "Captainskull",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for captainskull",
        client = {
            image = "captainskull.png",
        },
    },
    ["fishingrod2"] = {
        label = "Fishingrod2",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 3,
        rarity = 'common',
        description = "Description for fishingrod2",
        client = {
            image = "fishingrod2.png",
        },
    },
    ["killerwhale"] = {
        label = "Killerwhale",
        weight = 1000,
        stack = true,
        close = true,
        width = 3,
        height = 2,
        rarity = 'common',
        description = "Description for killerwhale",
        client = {
            image = "killerwhale.png",
        },
    },
    ["sapphire"] = {
        label = "Sapphire",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'uncommon',
        description = "Description for sapphire",
        client = {
            image = "sapphire.png",
        },
    },
    ["bottlemap"] = {
        label = "Bottlemap",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 2,
        rarity = 'common',
        description = "Description for bottlemap",
        client = {
            image = "bottlemap.png",
        },
    },
    ["fishingtrowl"] = {
        label = "Fishingtrowl",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for fishingtrowl",
        client = {
            image = "fishingtrowl.png",
        },
    },
    ["gholfish"] = {
        label = "Gholfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for gholfish",
        client = {
            image = "gholfish.png",
        },
    },
    ["fishingrod"] = {
        label = "Fishingrod",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 3,
        rarity = 'common',
        description = "Description for fishingrod",
        client = {
            image = "fishingrod.png",
        },
    },
    ["stingraymeat"] = {
        label = "Stingraymeat",
        weight = 1000,
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
        description = "Description for stingraymeat",
        client = {
            image = "stingraymeat.png",
        },
    },
    ["bluefish"] = {
        label = "Bluefish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for bluefish",
        client = {
            image = "bluefish.png",
        },
    },
    ["fishinganchor"] = {
        label = "Fishinganchor",
        weight = 1000,
        stack = false,
        close = true,
        width = 2,
        height = 2,
        rarity = 'common',
        description = "Description for fishinganchor",
        client = {
            image = "fishinganchor.png",
        },
    },
    ["sockeyesalmon"] = {
        label = "Sockeyesalmon",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for sockeyesalmon",
        client = {
            image = "sockeyesalmon.png",
        },
    },
    ["rockfish"] = {
        label = "Rockfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for rockfish",
        client = {
            image = "rockfish.png",
        },
    },
    ["flyfish"] = {
        label = "Flyfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for flyfish",
        client = {
            image = "flyfish.png",
        },
    },
    ["tarponfish"] = {
        label = "Tarponfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for tarponfish",
        client = {
            image = "tarponfish.png",
        },
    },
    ["fishinghalibut"] = {
        label = "Fishinghalibut",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for fishinghalibut",
        client = {
            image = "fishinghalibut.png",
        },
    },
    ["anglerfish"] = {
        label = "Anglerfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for anglerfish",
        client = {
            image = "anglerfish.png",
        },
    },
    ["kingsalmon"] = {
        label = "Kingsalmon",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for kingsalmon",
        client = {
            image = "kingsalmon.png",
        },
    },
    ["mahimahi"] = {
        label = "Mahimahi",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for mahimahi",
        client = {
            image = "mahimahi.png",
        },
    },
    ["crawfish"] = {
        label = "Crawfish",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for crawfish",
        client = {
            image = "crawfish.png",
        },
    },
    ["oceansturgeon"] = {
        label = "Oceansturgeon",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for oceansturgeon",
        client = {
            image = "oceansturgeon.png",
        },
    },
    ["fishinglog"] = {
        label = "Fishinglog",
        weight = 1000,
        stack = false,
        close = true,
        width = 1,
        height = 3,
        rarity = 'common',
        description = "Description for fishinglog",
        client = {
            image = "fishinglog.png",
        },
    },
    ["fishingcrabtrap"] = {
        label = "Fishingcrabtrap",
        weight = 1000,
        stack = false,
        close = true,
        width = 2,
        height = 2,
        rarity = 'common',
        description = "Description for fishingcrabtrap",
        client = {
            image = "fishingcrabtrap.png",
        },
    },
    ["bluecrab"] = {
        label = "Bluecrab",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for bluecrab",
        client = {
            image = "bluecrab.png",
        },
    },
    ["dungenesscrab"] = {
        label = "Dungenesscrab",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for dungenesscrab",
        client = {
            image = "dungenesscrab.png",
        },
    },
    ["rockcrab"] = {
        label = "Rockcrab",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for rockcrab",
        client = {
            image = "rockcrab.png",
        },
    },
    ["redcrab"] = {
        label = "Redcrab",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for redcrab",
        client = {
            image = "redcrab.png",
        },
    },
    ["snowcrab"] = {
        label = "Snowcrab",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for snowcrab",
        client = {
            image = "snowcrab.png",
        },
    },
    ["cookedcrab"] = {
        label = "Cookedcrab",
        weight = 1000,
        stack = true,
        close = true,
        width = 2,
        height = 1,
        rarity = 'common',
        description = "Description for cookedcrab",
        client = {
            image = "cookedcrab.png",
        },
    },

    ['ifak'] = {
        label = 'IFAK',
        weight = 200,
        description = 'Can be directly used in the inventory, contains first aid kit',
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'uncommon',
    },
    ['painkillers'] = {
        label = 'Painkillers',
        weight = 0,
        description = 'Can be directly used in the inventory to reduce pain and stress',
        stack = true,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['temporary_tourniquet'] = {
        label = 'Temporary Tourniquet',
        weight = 10,
        description = 'A temporary tourniquet that can directly be used in the inventory to stop bleeding',
        stack = true,
        close = true,
        width = 1,
        height = 2,
        rarity = 'common',
    },
    ['pager'] = {
        label = 'Pager',
        weight = 10,
        description = 'Used to inform medical staff at the hospital of an incoming patient',
        stack = false,
        close = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['tourniquet'] = {
        label = 'Tourniquet',
        weight = 10,
        stack = true,
        width = 1,
        height = 2,
        rarity = 'common',
    },
    ['field_dressing'] = {
        label = 'Field Dressing',
        weight = 10,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['elastic_bandage'] = {
        label = 'Elastic Bandage',
        weight = 10,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['quick_clot'] = {
        label = 'Quick Clot',
        weight = 10,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['packing_bandage'] = {
        label = 'Packing Bandage',
        weight = 10,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['sewing_kit'] = {
        label = 'Sewing Kit',
        weight = 10,
        stack = true,
        width = 2,
        height = 1,
        rarity = 'common',
    },
    ['epinephrine'] = {
        label = 'Epinephrine',
        weight = 10,
        description = 'Epinephrine, also known as adrenaline, increases the body\'s pulse as well as suppress pain.',
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['morphine'] = {
        label = 'Morphine',
        weight = 10,
        description = 'Morphine decreases the body\'s pulse as well as suppress pain.',
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['propofol'] = {
        label = 'Propofol',
        weight = 10,
        description = 'Propofol, is a powerful sedation medication.',
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['blood250ml'] = {
        label = 'Blood Pack 250ml',
        weight = 10,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['blood500ml'] = {
        label = 'Blood Pack 500ml',
        weight = 10,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['saline250ml'] = {
        label = 'Saline 250ml',
        weight = 10,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['saline500ml'] = {
        label = 'Saline 500ml',
        weight = 10,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['revivekit'] = {
        label = 'Emergency Revive Kit',
        weight = 10,
        stack = true,
        width = 2,
        height = 2,
        rarity = 'common',
    },
    ['stretcher'] = {
        label = 'Stretcher',
        weight = 1000,
        description = 'A medical stretcher to carry wounded patients',
        stack = true,
        width = 3,
        height = 2,
        rarity = 'common',
    },
    ['wheelchair'] = {
        label = 'Wheelchair',
        weight = 1000,
        stack = true,
        width = 2,
        height = 2,
        rarity = 'common',
    },
    ['crutch'] = {
        label = 'Crutch',
        weight = 1000,
        stack = true,
        width = 1,
        height = 2,
        rarity = 'common',
    },
    ['bodybag'] = {
        label = 'Bodybag',
        weight = 1000,
        description = 'A bag to put dead bodies in',
        stack = true,
        width = 1,
        height = 2,
        rarity = 'common',
    },
    ['ecg'] = {
        label = 'ECG',
        weight = 200,
        stack = false,
        close = true,
        description = 'Electrocardiography is an electrophysiological examination method of the heart where the heart\'s electrical activity is recorded by electrodes connected to an ECG device.',
        width = 2,
        height = 1,
        rarity = 'common',
    },
    ['neckbrace'] = {
            label = 'Neck Brace',
            weight = 1000,
            description = '',
            stack = true,
            width = 1,
            height = 1,
            rarity = 'common',
    },
    ['neckcast'] = {
            label = 'Neck Cast',
            weight = 1000,
            description = '',
            stack = true,
            width = 1,
            height = 1,
            rarity = 'common',
    },
    ['legsplint'] = {
            label = 'Leg Splint',
            weight = 1000,
            description = '',
            stack = true,
            width = 1,
            height = 2,
            rarity = 'common',
    },
    ['legcast'] = {
            label = 'Leg Cast',
            weight = 1000,
            description = '',
            stack = true,
            width = 1,
            height = 2,
            rarity = 'common',
    },
    ['armsplint'] = {
            label = 'Arm Splint',
            weight = 1000,
            description = '',
            stack = true,
            width = 1,
            height = 2,
            rarity = 'common',
    },
    ['armcast'] = {
            label = 'Arm Cast',
            weight = 1000,
            description = '',
            stack = true,
            width = 1,
            height = 2,
            rarity = 'common',
    },
    ['castsaw'] = {
        label = 'Cast Saw',
        weight = 10,
        description = '',
        stack = true,
        width = 1,
        height = 2,
        rarity = 'common',
    },



    --- Fuel ----
    ["oilbarrel"] = {
        label = 'Oil Barrel',
        stack = false,
        weight = 0,
        width = 2,
        height = 2,
        rarity = 'common',
    },
    
    ["driveshaft"] = {
        label = 'Drive Shaft',
        weight = 1000,
        stack = false,
        width = 3,
        height = 1,
        rarity = 'common',
    },
    
    ["oilfilter"] = {
        label = 'Oil Filter',
        weight = 1000,
        stack = false,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    
    ["reliefstring"] = {
        label = 'Relief String',
        weight = 1000,
        stack = false,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    
    ["skewgear"] = {
        label = 'Skew Gear',
        weight = 1000,
        stack = false,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    
    ["timingchain"] = {
        label = 'Timing Chain',
        weight = 1000,
        stack = false,
        width = 1,
        height = 1,
        rarity = 'common',
    },

        ["collected_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = false,
		description = "A filled evidence bag",
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["evidence_camera"] = {
		label = "Evidence Camera",
		weight = 200,
		stack = false,
		close = true,
		description = "Camera to take pictures of evidence",
		client = {
			image = "evidence_camera.png",
		},
		server = {
			export = "snipe-evidence.useCam"
		},
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["evidence_pouch"] = {
		label = "Evidence Pouch",
		weight = 200,
		stack = false,
		close = false,
		server = {
			export = 'snipe-evidence.usePouch'
		},
		client = {
			image = "evidence_pouch.png",
		},
		description = "Pouch to hold all your evidences",
		consume = 0,
		allowArmed = true,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["dna_swab_kit"] = {
		label = "DNA Swab Kit",
		weight = 200,
		stack = true,
		close = true,
		description = "A kit to take DNA samples",
		client = {
			image = "dna_swab_kit.png",
		},
		server = {
			export = "snipe-evidence.swabDNA"
		},
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["accesstool"] = {
		label = "Access Tool",
		weight = 200,
		stack = true,
		close = true,
		description = "Tool to get into locked cars",
		client = {
			image = "accesstool.png",
		},
		server = {
			export = "snipe-evidence.useAccessTool"
		},
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["bleach"] = {
		label = "Bleach",
		weight = 200,
		stack = false,
		close = false,
		description = "Clean up all the blood stains with this",
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["evidence_tweezers"] = {
		label = "Tweezers",
		weight = 200,
		stack = false,
		close = false,
		description = "You can pick up small items with this",
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["bactester"] = {
		label = "Bac Tester",
		weight = 200,
		stack = true,
		close = true,
		description = "Tool to get check BAC levels",
		client = {
			image = "bactester.png",
            export = "snipe-evidence.UseBacItem"
		},
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["gsrkit"] = {
		label = "GSR Kit",
		weight = 200,
		stack = true,
		close = true,
		description = "Tool to get check GSR",
		client = {
			image = "gsrkit.png",
            export = "snipe-evidence.CheckGSR"
		},
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

	["fingerprint_scanner"] = {
		label = "Fingerprint Scanner",
		weight = 200,
		stack = true,
		close = true,
		description = "A kit to take register fingerprints",
		client = {
			image = "fingerprint_scanner.png",
		},
		server = {
			export = "snipe-evidence.TakeFingerPrint"
		},
		consume = 0,
		width = 1,
		height = 1,
		rarity = 'common',
	},

    ['radiocar_dismounter'] = {
        label = 'radiocar_dismounter',
        weight = 250,
        close = true,
        consume = 0,
        client = {},
        server = {
            export = 'rcore_itemradio.radiocar_dismounter',
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['radiocar'] = {
        label = 'radiocar gray style',
        weight = 250,
        close = true,
        consume = 0,
        client = {},
        server = {
            export = 'rcore_itemradio.radiocar',
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['radiocar_blue'] = {
        label = 'radiocar blue style',
        weight = 250,
        close = true,
        consume = 0,
        client = {},
        server = {
            export = 'rcore_itemradio.radiocar_blue',
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['document'] = {
        label = 'Document',
        weight = 1,
        consume = 0,
        stack = false,
        close = true,
        description = nil,
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['emptydocuments'] = {
        label = 'Blank Documents',
        weight = 1,
        consume = 0,
        stack = true,
        close = true,
        description = nil,
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['portablecopier'] = {
        label = 'Portable Document Copier',
        weight = 1,
        consume = 0,
        stack = true,
        close = false,
        description = nil,
        width = 1,
        height = 1,
        rarity = 'common',
    },


    -- Jim Burgershot
    -- JIM-BURGERSHOT --
    ['potato'] = { label = 'Potatoes', weight = 500, stack = true, close = false, description = 'Bag of potatoes.',
        client = { image = 'potatoes.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['onion'] = { label = 'Onion', weight = 500, stack = true, close = false, description = 'A whole raw onion.',
        client = { image = 'burger-onion.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['lettuce'] = { label = 'Lettuce', weight = 100, stack = true, close = false, description = 'Fresh leafy lettuce.',
        client = { image = 'lettuce.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['milk'] = { label = 'Milk', weight = 500, stack = true, close = true, description = 'Carton of fresh milk.',
        client = { image = 'burger-milk.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Prepared Ingredients
    ['slicedpotato'] = { label = 'Sliced Potatoes', weight = 500, stack = true, close = false, description = 'Sliced fresh potatoes.',
        client = { image = 'burger-slicedpotato.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['slicedonion'] = { label = 'Sliced Onions', weight = 500, stack = true, close = false, description = 'Crispy onion slices.',
        client = { image = 'burger-slicedonion.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['cheddar'] = { label = 'Cheddar Slice', weight = 500, stack = true, close = false, description = 'A single slice of cheddar cheese.',
        client = { image = 'cheddar.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['burgerbun'] = { label = 'Burger Bun', weight = 100, stack = true, close = false, description = 'Soft bun for burgers.',
        client = { image = 'burgerbun.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['burgerpatty'] = { label = 'Burger Patty', weight = 500, stack = true, close = false, description = 'Raw beef patty for grilling.',
        client = { image = 'burgerpatty.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['burgermeat'] = { label = 'Burger Meat', weight = 500, stack = true, close = false, description = 'Cooked burger meat patty.',
        client = { image = 'burgermeat.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['frozennugget'] = { label = 'Frozen Nuggets', weight = 500, stack = true, close = false, description = 'Bag of frozen chicken nuggets.',
        client = { image = 'burger-frozennugget.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Menu: Burgers
    ['heartstopper'] = { label = 'HeartStopper', weight = 200, stack = true, close = true, description = 'Massive heart-stopping burger.',
        client = { image = 'burger-heartstopper.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['moneyshot'] = { label = 'Money Shot', weight = 200, stack = true, close = true, description = 'BurgerShot’s signature burger.',
        client = { image = 'burger-moneyshot.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['meatfree'] = { label = 'Meat Free', weight = 200, stack = true, close = true, description = 'Plant-based burger option.',
        client = { image = 'burger-meatfree.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['bleeder'] = { label = 'The Bleeder', weight = 200, stack = true, close = true, description = 'Spicy burger with a kick.',
        client = { image = 'burger-bleeder.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['torpedo'] = { label = 'Torpedo', weight = 200, stack = true, close = true, description = 'Long sub-style burger.',
        client = { image = 'burger-torpedo.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Sides
    ['shotnuggets'] = { label = 'Shot Nuggets', weight = 200, stack = true, close = true, description = 'BurgerShot chicken nuggets.',
        client = { image = 'burger-shotnuggets.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['shotrings'] = { label = 'Ring Shots', weight = 200, stack = true, close = true, description = 'BurgerShot onion rings.',
        client = { image = 'burger-shotrings.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['shotfries'] = { label = 'Shot Fries', weight = 200, stack = true, close = true, description = 'Golden BurgerShot fries.',
        client = { image = 'burger-fries.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Wraps
    ['cheesewrap'] = { label = 'BS Cheese Wrap', weight = 150, stack = true, close = true, description = 'Cheesy chicken wrap.',
        client = { image = 'burger-chickenwrap.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['chickenwrap'] = { label = 'BS Goat Cheese Wrap', weight = 150, stack = true, close = true, description = 'Wrap filled with goat cheese.',
        client = { image = 'burger-goatwrap.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Drinks
    ['bscoffee'] = { label = 'BurgerShot Coffee', weight = 200, stack = true, close = true, description = 'Hot BurgerShot coffee.',
        client = { image = 'burger-coffee.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['bscoke'] = { label = 'BurgerShot Coke', weight = 200, stack = true, close = true, description = 'Chilled cola beverage.',
        client = { image = 'burger-softdrink.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['milkshake'] = { label = 'Milkshake', weight = 500, stack = true, close = true, description = 'Thick and sweet milkshake.',
        client = { image = 'burger-milkshake.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Desserts
    ['rimjob'] = { label = 'Rim Job', weight = 200, stack = true, close = true, description = 'BurgerShot donut treat.',
        client = { image = 'burger-rimjob.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['creampie'] = { label = 'Creampie', weight = 200, stack = true, close = true, description = 'Classic apple pie dessert.',
        client = { image = 'burger-creampie.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['icecream'] = { label = 'Ice Cream', weight = 500, stack = true, close = false, description = 'Chilled and creamy dessert.',
        client = { image = 'burger-icecream.png', event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Specials
    ['murderbag'] = { label = 'Murder Bag', weight = 0, stack = false, close = true, description = 'A surprise bag full of burgers.',
        client = { image = 'burgerbag.png', },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['water_bottle'] = { label = "Water Bottle", weight = 300, stack = true, close = true, description = "For all the thirsty out there",
        client = { image = "water.png", event = "jim-burgershot:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },


    -- JIM-VANILLAUNICORN --
    ['cubasil'] = { label = "Cucumber Basil", weight = 200, stack = true, close = false, description = "Hand full of Cucumber and Basil",
        client = { image = "cubasil.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['mintleaf'] = { label = "Mint", weight = 200, stack = true, close = false, description = "Fresh mint leaves",
        client = { image = "mint.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['peach'] = { label = "Peach", weight = 200, stack = true, close = true, description = "A juicy peach",
        client = { image = "peach.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['strawberry'] = { label = "Strawberries", weight = 200, stack = true, close = true, description = "Fresh strawberries",
        client = { image = "strawberry.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['orange'] = { label = "Orange", weight = 200, stack = true, close = true, description = "A ripe orange",
        client = { image = "orange.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['lime'] = { label = "Lime", weight = 200, stack = true, close = true, description = "A fresh lime",
        client = { image = "lime.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['lemon'] = { label = "Lemon", weight = 200, stack = true, close = true, description = "A tangy lemon",
        client = { image = "lemon.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['chocolate'] = { label = "Chocolate", weight = 200, stack = true, close = true, description = "A sweet chocolate bar",
        client = { image = "chocolate.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Juices & Mixers
    ['cranberry'] = { label = "Cranberry Juice", weight = 200, stack = true, close = true, description = "Tart cranberry juice",
        client = { image = "cranberry.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['pinejuice'] = { label = "Pineapple Juice", weight = 200, stack = true, close = true, description = "Juicy pineapple goodness",
        client = { image = "pinejuice.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Liqueurs & Alcohol
    ['gin'] = { label = "Gin", weight = 200, stack = true, close = true, description = "A bottle of gin",
        client = { image = "gin.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['rum'] = { label = "Rum", weight = 200, stack = true, close = true, description = "Dark or white rum",
        client = { image = "rum.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['tequila'] = { label = "Tequila", weight = 200, stack = true, close = true, description = "A shot of tequila",
        client = { image = "tequila.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['triplsec'] = { label = "Triple Sec", weight = 200, stack = true, close = true, description = "Citrusy liqueur",
        client = { image = "triplesec.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['midori'] = { label = "Midori", weight = 200, stack = true, close = true, description = "Melon liqueur",
        client = { image = "midori.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['prosecco'] = { label = "Prosecco", weight = 200, stack = true, close = true, description = "Sparkling prosecco",
        client = { image = "prosecco.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['amaretto'] = { label = "Amaretto", weight = 200, stack = true, close = true, description = "Sweet almond liqueur",
        client = { image = "amaretto.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Cocktails
    ['amarettosour'] = { label = "Amaretto Sour", weight = 200, stack = true, close = true, description = "Sweet and sour cocktail",
        client = { image = "amarettosour.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['bellini'] = { label = "Bellini", weight = 200, stack = true, close = true, description = "Peach & prosecco",
        client = { image = "bellini.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['cosmopolitan'] = { label = "Cosmopolitan", weight = 200, stack = true, close = true, description = "Cranberry & vodka blend",
        client = { image = "cosmopolitan.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['longisland'] = { label = "Long Island Ice tea", weight = 200, stack = true, close = true, description = "Strong cocktail mix",
        client = { image = "longisland.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['margarita'] = { label = "Margarita", weight = 200, stack = true, close = true, description = "Classic lime margarita",
        client = { image = "margarita.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['pinacolada'] = { label = "Pina Colada", weight = 200, stack = true, close = true, description = "Pineapple coconut delight",
        client = { image = "pinacolada.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['sangria'] = { label = "Sangria", weight = 200, stack = true, close = true, description = "Fruity wine punch",
        client = { image = "sangria.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['screwdriver'] = { label = "Screwdriver", weight = 200, stack = true, close = true, description = "Vodka and orange juice",
        client = { image = "screwdriver.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['strawdaquiri'] = { label = "Strawberry Daquiri", weight = 200, stack = true, close = true, description = "Frozen strawberry cocktail",
        client = { image = "strawdaquiri.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['strawmargarita'] = { label = "Strawberry Margarita", weight = 200, stack = true, close = true, description = "Strawberry twist on a margarita",
        client = { image = "strawmargarita.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Beers
    ['ambeer'] = { label = "AM Beer", weight = 100, stack = true, close = true, description = "A light beer",
        client = { image = "ambeer.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['dusche'] = { label = "Dusche Gold", weight = 100, stack = true, close = true, description = "Premium lager",
        client = { image = "dusche.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['logger'] = { label = "Logger Beer", weight = 100, stack = true, close = true, description = "Full-bodied beer",
        client = { image = "logger.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['pisswasser'] = { label = "Pißwasser", weight = 100, stack = true, close = true, description = "Cheap lager",
        client = { image = "pisswaser1.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['pisswasser2'] = { label = "Pißwasser Stout", weight = 100, stack = true, close = true, description = "Dark and rich",
        client = { image = "pisswaser2.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['pisswasser3'] = { label = "Pißwasser Pale Ale", weight = 100, stack = true, close = true, description = "Crisp pale ale",
        client = { image = "pisswaser3.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    
    ['sprunklight'] = { label = "Sprunk Light", weight = 100, stack = true, close = true, description = "Diet version of Sprunk",
        client = { image = "sprunklight.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['ecola'] = { label = "eCola", weight = 100, stack = true, close = true, description = "Cola beverage",
        client = { image = "ecola.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['ecolalight'] = { label = "eCola Light", weight = 100, stack = true, close = true, description = "Light cola beverage",
        client = { image = "ecolalight.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Snacks & Sides
    ['crisps'] = { label = "Crisps", weight = 100, stack = true, close = true, description = "A bag of crisps",
        client = { image = "chips.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['tots'] = { label = "Tits or Tots", weight = 200, stack = true, close = true, description = "Cheeky golden tots",
        client = { image = "tots.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Plates & Meals
    ['nplate'] = { label = "Nachos Plate", weight = 200, stack = true, close = true, description = "A plate of nachos and cheese",
        client = { image = "nplate.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['vusliders'] = { label = "Sliders", weight = 200, stack = true, close = true, description = "Mini burger sliders",
        client = { image = "sliders.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['vutacos'] = { label = "Tacos", weight = 200, stack = true, close = true, description = "Delicious tacos",
        client = { image = "tacos.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['nachos'] = { label = "Nachos", weight = 200, stack = true, close = true, description = "Crunchy nacho chips",
        client = { image = "nachos.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- Raw Ingredients
    ['meat'] = { label = "Meat", weight = 200, stack = true, close = true, description = "A slab of meat",
        client = { image = "meat.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['vodka'] = { label = "Vodka", weight = 500, stack = true, close = true, description = "For all the thirsty out there",
        client = { image = "vodka.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['coffee'] = { label = "Coffee", weight = 200, stack = true, close = true, description = "Pump 4 Caffeine",
        client = { image = "coffee.png", event = "jim-vanillaunicorn:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },


    -- Glass Soft Drinks (these are NEW, so they stay)
    ['sprunk_glass'] = { label = "Glass of Sprunk", weight = 100, stack = true, close = true, description = "Fizzy green soda",
        client = { image = "sprunk_glass.png", event = "jim-bahamamamas:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['sprunklight_glass'] = { label = "Glass of Sprunk Light", weight = 100, stack = true, close = true, description = "Diet version of Sprunk",
        client = { image = "sprunklight_glass.png", event = "jim-bahamamamas:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['ecola_glass'] = { label = "Glass of eCola", weight = 100, stack = true, close = true, description = "Cola beverage",
        client = { image = "ecola_glass.png", event = "jim-bahamamamas:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['ecolalight_glass'] = { label = "Glass of eCola Light", weight = 100, stack = true, close = true, description = "Light cola beverage",
        client = { image = "ecolalight_glass.png", event = "jim-bahamamamas:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['raine_glass'] = { label = "Glass of Raine", weight = 100, stack = true, close = true, description = "Refreshing Raine beverage",
        client = { image = "raine_glass.png", event = "jim-bahamamamas:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['junkdrink_glass'] = { label = "Glass of Junk", weight = 100, stack = true, close = true, description = "The Quick Fix",
        client = { image = "junkdrink_glass.png", event = "jim-bahamamamas:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    ['orangotang_glass'] = { label = "Glass of Orang-o-tang", weight = 100, stack = true, close = true, description = "Me Pongo, Pongo Thirsty",
        client = { image = "orangotang_glass.png", event = "jim-bahamamamas:client:Consume", },
        width = 1,
        height = 1,
        rarity = 'common',
    },


    ["gg_hunting_cookedmeat"] = {
        label = "Cooked Game Meat",
        weight = 50,
        stack = true,
        close = true,
        description = "Deliciously cooked meat, perfect for a meal during your hunting adventure.",
        client = {
            image = "gg_hunting_cookedmeat.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_boar_tusk_02"] = {
        label = "Sturdy Boar Tusk",
        weight = 1000,
        stack = false,
        close = true,
        description = "A sturdy boar tusk with a moderate value, suitable for crafting or trade.",
        client = {
            image = "gg_boar_tusk_02.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_boar_tusk_01"] = {
        label = "Rough Boar Tusk",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic, crude boar tusk with minimal value.",
        client = {
            image = "gg_boar_tusk_01.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_cougar_claw_03"] = {
        label = "Pristine Cougar Claw",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality cougar claw, highly valued by traders and craftsmen.",
        client = {
            image = "gg_cougar_claw_03.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_captured_hen"] = {
        label = "Captured Hen",
        weight = 5000,
        stack = false,
        close = true,
        description = "A captured hen, a tempting bait for larger predators seeking prey.",
        client = {
            image = "gg_captured_hen.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_hunting_campfire"] = {
        label = "Portable Campfire",
        weight = 1000,
        stack = true,
        close = true,
        description = "A compact campfire setup for warming up, cooking, and providing light during long hunting expeditions.",
        client = {
            image = "gg_hunting_campfire.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_captured_rabbit"] = {
        label = "Captured Rabbit",
        weight = 5000,
        stack = false,
        close = true,
        description = "A captured rabbit, perfect for luring carnivores as high-quality bait.",
        client = {
            image = "gg_captured_rabbit.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_deer_hide_03"] = {
        label = "Pristine Deer Hide",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality, flawless deer hide highly valued by traders.",
        client = {
            image = "gg_deer_hide_03.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_hunting_knife_02"] = {
        label = "Intermediate Hunting Knife",
        weight = 1000,
        stack = false,
        close = true,
        description = "A well-crafted hunting knife offering improved precision for more efficient butchering.",
        client = {
            image = "gg_hunting_knife_02.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_cougar_claw_02"] = {
        label = "Sturdy Cougar Claw",
        weight = 1000,
        stack = false,
        close = true,
        description = "A sturdy cougar claw, suitable for crafting or trade.",
        client = {
            image = "gg_cougar_claw_02.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_rabbit_pelt_03"] = {
        label = "Pristine Rabbit Pelt",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality rabbit pelt, highly valued by traders and craftsmen.",
        client = {
            image = "gg_rabbit_pelt_03.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_rabbit_pelt_02"] = {
        label = "Sturdy Rabbit Pelt",
        weight = 1000,
        stack = false,
        close = true,
        description = "A decent-quality rabbit pelt, suitable for crafting or trade.",
        client = {
            image = "gg_rabbit_pelt_02.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_deer_hide_02"] = {
        label = "Sturdy Deer Hide",
        weight = 1000,
        stack = false,
        close = true,
        description = "A good-quality deer hide, suitable for crafting or trade.",
        client = {
            image = "gg_deer_hide_02.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_deer_hide_01"] = {
        label = "Rough Deer Hide",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic, coarse deer hide with minimal value.",
        client = {
            image = "gg_deer_hide_01.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_salt_block_01"] = {
        label = "Basic Salt Block",
        weight = 100,
        stack = true,
        close = true,
        description = "A simple salt block used to attract animals.",
        client = {
            image = "gg_salt_block_01.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_hunting_animaltrap"] = {
        label = "Heavy-Duty Animal Trap",
        weight = 1000,
        stack = true,
        close = true,
        description = "A durable trap designed to capture animals alive for easier transportation or use as bait.",
        client = {
            image = "gg_hunting_animaltrap.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_hunting_animaltracker"] = {
        label = "Advanced Animal Tracker",
        weight = 1000,
        stack = false,
        close = true,
        description = "A sophisticated device used to track animal movements across the terrain, aiding hunters in locating their prey.",
        client = {
            image = "gg_hunting_animaltracker.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_hunting_knife_03"] = {
        label = "Premium Hunting Knife",
        weight = 1000,
        stack = false,
        close = true,
        description = "A top-tier hunting knife, designed for expert hunters, providing unmatched sharpness and durability for butchering.",
        client = {
            image = "gg_hunting_knife_03.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_pug_bait_01"] = {
        label = "Basic Pug Bait",
        weight = 100,
        stack = true,
        close = true,
        description = "A simple and crude bait for attracting pugs.",
        client = {
            image = "gg_pug_bait_01.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_salt_block_03"] = {
        label = "Premium Salt Block",
        weight = 100,
        stack = true,
        close = true,
        description = "A high-quality salt block, highly effective at attracting animals.",
        client = {
            image = "gg_salt_block_03.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_hunting_meat"] = {
        label = "Fresh Animal Meat",
        weight = 100,
        stack = true,
        close = true,
        description = "Freshly harvested meat from a hunt, ideal for cooking or trade.",
        client = {
            image = "gg_hunting_meat.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_pug_bait_02"] = {
        label = "Advanced Pug Bait",
        weight = 100,
        stack = true,
        close = true,
        description = "A more effective bait to lure in pugs, with a stronger scent.",
        client = {
            image = "gg_pug_bait_02.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_pug_bait_03"] = {
        label = "Specialized Pug Bait",
        weight = 100,
        stack = true,
        close = true,
        description = "A premium bait crafted to attract the rarest of pugs.",
        client = {
            image = "gg_pug_bait_03.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_coyote_fangs_01"] = {
        label = "Rough Coyote Fang",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic coyote fang with minimal value.",
        client = {
            image = "gg_coyote_fangs_01.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_hunting_knife_01"] = {
        label = "Basic Hunting Knife",
        weight = 1000,
        stack = false,
        close = true,
        description = "A reliable, entry-level hunting knife ideal for basic butchering tasks.",
        client = {
            image = "gg_hunting_knife_01.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_cougar_claw_01"] = {
        label = "Rough Cougar Claw",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic cougar claw with minimal value.",
        client = {
            image = "gg_cougar_claw_01.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_boar_tusk_03"] = {
        label = "Pristine Boar Tusk",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality boar tusk, highly valued by craftsmen and traders.",
        client = {
            image = "gg_boar_tusk_03.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_salt_block_02"] = {
        label = "Enhanced Salt Block",
        weight = 100,
        stack = true,
        close = true,
        description = "A refined salt block that draws in more animals.",
        client = {
            image = "gg_salt_block_02.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_captured_chickenhawk"] = {
        label = "Captured Chickenhawk",
        weight = 5000,
        stack = false,
        close = true,
        description = "A captured chickenhawk, a rare and enticing bait that attracts powerful predators.",
        client = {
            image = "gg_captured_chickenhawk.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_rabbit_pelt_01"] = {
        label = "Rough Rabbit Pelt",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic rabbit pelt with minimal value.",
        client = {
            image = "gg_rabbit_pelt_01.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_coyote_fangs_03"] = {
        label = "Pristine Coyote Fang",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality coyote fang, highly valued by traders and craftsmen.",
        client = {
            image = "gg_coyote_fangs_03.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_coyote_fangs_02"] = {
        label = "Sturdy Coyote Fang",
        weight = 1000,
        stack = false,
        close = true,
        description = "A sturdy coyote fang, suitable for crafting or trade.",
        client = {
            image = "gg_coyote_fangs_02.png",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['citation'] = {
        label = 'Citation',
        weight = 50,
        stack = false,
        close = true,
        description = 'Official law enforcement citation.',
        client = {
            export = 'cryptic_citation.usePaperwork'
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['written_warning'] = {
        label = 'Written Warning',
        weight = 50,
        stack = false,
        close = true,
        description = 'Official law enforcement written warning.',
        client = {
            export = 'cryptic_citation.usePaperwork'
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['fine_receipt'] = {
        label = 'Fine Receipt',
        weight = 10,
        stack = false,
        close = true,
        description = 'Proof of payment for a court fine.',
        width = 1,
        height = 1,
        rarity = 'common',
    },

    -- op-crime/gang shit
    ['crime_tablet'] = {
    label = 'Crime Tablet',
    weight = 1,
    type = 'item',
    image = 'tablet.png', -- Optional, if you want an image for it
    useable = true,
    description = 'A tablet for various crime-related tasks.',
    client = {
	    event = 'op-crime:openCrimeTablet'
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    
    ['rope'] = {
        label = "Rope",
        weight = 250,
        client = {
          event = "op-crime:openHandcuffsMenu",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['spray_remover'] = {
        label = "Spray Remover",
        weight = 250,
        client = {
          event = "op-crime:useRemover",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['spray_can'] = {
        label = "Gang Spray Can",
        weight = 1500,
        client = {
          event = "op-crime:useSpray",
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['cocaine'] = {
        label = "Cocaine 1g",
        weight = 1,
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['meth'] = {
        label = "Crystal Meth 1g",
        weight = 1,
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ['weed'] = {
        label = "Weed 1g",
        weight = 1,
        width = 1,
        height = 1,
        rarity = 'common',
    },
    
    -- mechanic
    ["engine_oil"] = {
      label = "Engine Oil",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["tyre_replacement"] = {
      label = "Tyre Replacement",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["clutch_replacement"] = {
      label = "Clutch Replacement",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["air_filter"] = {
      label = "Air Filter",
      weight = 100,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["spark_plug"] = {
      label = "Spark Plug",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["brakepad_replacement"] = {
      label = "Brakepad Replacement",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["suspension_parts"] = {
      label = "Suspension Parts",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },
    -- Engine Items
    ["i4_engine"] = {
      label = "I4 Engine",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["v6_engine"] = {
      label = "V6 Engine",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["v8_engine"] = {
      label = "V8 Engine",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["v12_engine"] = {
      label = "V12 Engine",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["turbocharger"] = {
      label = "Turbocharger",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },
    -- Electric Engines
    ["ev_motor"] = {
      label = "EV Motor",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["ev_battery"] = {
      label = "EV Battery",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["ev_coolant"] = {
      label = "EV Coolant",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },
    -- Drivetrain Items
    ["awd_drivetrain"] = {
      label = "AWD Drivetrain",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["rwd_drivetrain"] = {
      label = "RWD Drivetrain",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["fwd_drivetrain"] = {
      label = "FWD Drivetrain",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    -- Tuning Items
    ["slick_tyres"] = {
      label = "Slick Tyres",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["semi_slick_tyres"] = {
      label = "Semi Slick Tyres",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["offroad_tyres"] = {
      label = "Offroad Tyres",
      weight = 1000,
    },

    ["drift_tuning_kit"] = {
      label = "Drift Tuning Kit",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["ceramic_brakes"] = {
      label = "Ceramic Brakes",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },
    -- Cosmetic Items
    ["lighting_controller"] = {
      label = "Lighting Controller",
      weight = 100,
      client = {
        event = "jg-mechanic:client:show-lighting-controller",
      },
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["stancing_kit"] = {
      label = "Stancer Kit",
      weight = 100,
      client = {
        event = "jg-mechanic:client:show-stancer-kit",
      },
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["cosmetic_part"] = {
      label = "Cosmetic Parts",
      weight = 100,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["respray_kit"] = {
      label = "Respray Kit",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["vehicle_wheels"] = {
      label = "Vehicle Wheels Set",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["tyre_smoke_kit"] = {
      label = "Tyre Smoke Kit",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["bulletproof_tyres"] = {
      label = "Bulletproof Tyres",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["extras_kit"] = {
      label = "Extras Kit",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },
    -- Nitrous & Cleaning Items
    ["nitrous_bottle"] = {
      label = "Nitrous Bottle",
      weight = 1000,
      client = {
        event = "jg-mechanic:client:use-nitrous-bottle",
      },
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["empty_nitrous_bottle"] = {
      label = "Empty Nitrous Bottle",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["nitrous_install_kit"] = {
      label = "Nitrous Install Kit",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["cleaning_kit"] = {
      label = "Cleaning Kit",
      weight = 1000,
      client = {
        event = "jg-mechanic:client:clean-vehicle",
      },
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["repair_kit"] = {
      label = "Repair Kit",
      weight = 1000,
      client = {
        event = "jg-mechanic:client:repair-vehicle",
      },
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ["duct_tape"] = {
      label = "Duct Tape",
      weight = 1000,
      client = {
        event = "jg-mechanic:client:use-duct-tape",
      },
      width = 1,
      height = 1,
      rarity = 'common',
    },
    -- Performance Item
    ["performance_part"] = {
      label = "Performance Parts",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },
    -- Mechanic Tablet Item
    ["mechanic_tablet"] = {
      label = "Mechanic Tablet",
      weight = 1000,
      client = {
        event = "jg-mechanic:client:use-tablet",
      },
      width = 1,
      height = 1,
      rarity = 'common',
    },
    -- Gearbox
    ["manual_gearbox"] = {
      label = "Manual Gearbox",
      weight = 1000,
      width = 1,
      height = 1,
      rarity = 'common',
    },

    ['eas_device'] = {
        label = 'EAS Device',
        weight = 500,
        stack = false,
        close = true,
        consume = 0, -- IMPORTANT: don’t delete the item on use (default would consume 1)
        description = 'Emergency Alert System broadcaster.',
        client = {
            export = 'cryptic_eas.useEAS'
        },
        width = 1,
        height = 1,
        rarity = 'common',
    },
    -- boosting stuff
    ["gg_boosting_tablet"] = {
        label = "Boosting Tablet",
        weight = 1000,
        stack = false,
        close = true,
        description = "Boosting What In the Heck is That!!",
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_tracker_scrambler"] = {
        label = "Tracker Scrambler",
        weight = 1000,
        stack = false,
        close = true,
        description = "Tracker scrambler",
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_rattle_can"] = {
        label = "Rattle Can",
        weight = 100,
        stack = true,
        close = true,
        description = "Quickly give your boost a new coat.",
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_signal_jammer"] = {
        label = "Signal Jammer",
        weight = 1000,
        stack = false,
        close = true,
        description = "Block tower signals by using this item near a tower.",
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_wire_cutters"] = {
        label = "Wire Cutters",
        weight = 1000,
        stack = false,
        close = true,
        description = "Cut the wires within the vehicle to stop alarms.",
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["gg_boost_plate"] = {
        label = "Stolen Plate",
        weight = 1000,
        stack = false,
        close = true,
        description = "Plate from locals vehicle.",
        width = 1,
        height = 1,
        rarity = 'common',
    },

    ["hacking_phone"] = {
		label = "Hacking Phone",
		weight = 100,
		stack = false,
		close = true,
        length = 2,
        width = 2,
        rarity = 'common',
		description = "A phone that can be used to hack into systems.",
		client = {
			image = "hacking_phone.png",
		},
	},

	["atm_hacking_device"] = {
		label = "ATM Hacking Device",
		weight = 100,
		stack = false,
		close = true,
		length = 2,
		width = 2,
		rarity = 'common',
		description = "A device that can be used to hack into ATMs.",
		client = {
			image = "atm_hacking_device.png",
		},
	},

    ['PussyPleaserPills'] = {
        label = 'Pussy Pleaser Pills',
        weight = 1,
        stack = true,
        width = 1,
        height = 1,
        rarity = 'mythic',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = prop_ld_flow_bottle, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
            usetime = 2500,
            cancel = true,
            notification = 'Pleases Pussy'
        }
    },
}
