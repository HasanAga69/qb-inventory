Config = {}

local StringCharset = {}
local NumberCharset = {}


for i = 48,  57 do table.insert(NumberCharset, string.char(i)) end
for i = 65,  90 do table.insert(StringCharset, string.char(i)) end
for i = 97, 122 do table.insert(StringCharset, string.char(i)) end

Config.RandomStr = function(length)
	if length > 0 then
		return Config.RandomStr(length-1) .. StringCharset[math.random(1, #StringCharset)]
	else
		return '' 
	end
end

Config.RandomInt = function(length)
	if length > 0 then
		return Config.RandomInt(length-1) .. NumberCharset[math.random(1, #NumberCharset)]
	else
		return ''
	end
end


--====================================

Config.MaxInventorySlots = 41 -- +1 for the extra 'hotbar #6' slot 

Config.MaximumAmmoValues = { ["pistol"] = 250, ["smg"] = 250, ["shotgun"] = 200, ["rifle"] = 250 }

Config.VendingMachine = {
    [1] = { name = "sandwich", price = 4, amount = 50, info = {}, type = "item", slot = 1, }
}
Config.WaterMachine = {
    [1] = { name = "water", price = 4, amount = 50, info = {}, type = "item", slot = 1, }
}
Config.CoffeeMachine = {
    [1] = { name = "coffee", price = 4, amount = 50, info = {}, type = "item", slot = 1, }
}
Config.SodaMachine = {
    [1] = { name = "burger-softdrink", price = 4, amount = 50, info = {}, type = "item", slot = 1, }
}

Config.CasinoChips = {
    [1] = { name = "whitechip", price = 1,   amount = 999, info = {}, type = "item", slot = 1 },
    [2] = { name = "redchip",   price = 5,   amount = 999, info = {}, type = "item", slot = 2 },
    [3] = { name = "bluechip",  price = 10,  amount = 999, info = {}, type = "item", slot = 3 },
    [4] = { name = "blackchip", price = 50,  amount = 999, info = {}, type = "item", slot = 4 },
    [5] = { name = "goldchip",  price = 100, amount = 999, info = {}, type = "item", slot = 5 }
}

Config.CasinoMemberships = {
    [1] = { name = "member", price = 500, amount = 5, info = {}, type = "item", slot = 1 },
    [2] = { name = "vip",    price = 750, amount = 5, info = {}, type = "item", slot = 2 }
}

Config.Dumpsters = {
 [1] = {['Model'] = 666561306,    ['Name'] = 'Blauwe Bak'},
 [2] = {['Model'] = 218085040,    ['Name'] = 'Light Blue Bin'},
 [3] = {['Model'] = -58485588,    ['Name'] = 'Gray Bin'},
 [4] = {['Model'] = 682791951,    ['Name'] = 'Big Blue Bin'},
 [5] = {['Model'] = -206690185,   ['Name'] = 'Big Green Bin'},
 [6] = {['Model'] = 364445978,    ['Name'] = 'Big Green Bin'},
 [7] = {['Model'] = 143369,       ['Name'] = 'Small Bin'},
 [8] = {['Model'] = -2140438327,  ['Name'] = 'Unknown Bin'},
 [9] = {['Model'] = -1851120826,  ['Name'] = 'Unknown Bin'},
 [10] = {['Model'] = -1543452585, ['Name'] = 'Unknown Bin'},
 [11] = {['Model'] = -1207701511, ['Name'] = 'Unknown Bin'},
 [12] = {['Model'] = -918089089,  ['Name'] = 'Unknown Bin'},
 [13] = {['Model'] = 1511880420,  ['Name'] = 'Unknown Bin'},
 [14] = {['Model'] = 1329570871,  ['Name'] = 'Unknown Bin'},
}

Config.JailContainers = {
 [1] = {['Model'] = 1923262137, ['Name'] = 'Electric Cabinet 1'},
 [2] = {['Model'] = -686494084, ['Name'] = 'Electric Cabinet 2'},
 [3] = {['Model'] = 1419852836, ['Name'] = 'Electric Cabinet 3'},
}
 
Config.GarbageBin = {
 [1] = {['Model'] = 275188277,     ['Name'] = 'Garbage Bin'},
 [2] = {['Model'] = 1437508529,    ['Name'] = 'Garbage Bin'},
 [3] = {['Model'] = 1614656839,    ['Name'] = 'Garbage Bin'},
 [4] = {['Model'] = -130812911,    ['Name'] = 'Garbage Bin'},
 [5] = {['Model'] = -93819890,     ['Name'] = 'Garbage Bin'},
 [6] = {['Model'] = 1329570871,    ['Name'] = 'Garbage Bin'},
 [7] = {['Model'] = 1143474856,    ['Name'] = 'Garbage Bin'},
 [8] = {['Model'] = -228596739,    ['Name'] = 'Garbage Bin'},
 [9] = {['Model'] = -468629664,    ['Name'] = 'Garbage Bin'},
 [10] = {['Model'] = -1426008804,  ['Name'] = 'Garbage Bin'},
 [11] = {['Model'] = -1187286639,  ['Name'] = 'Garbage Bin'},
 [12] = {['Model'] = -1096777189,  ['Name'] = 'Garbage Bin'},
 [13] = {['Model'] = -413198204,   ['Name'] = 'Garbage Bin'},
 [14] = {['Model'] = 437765445,    ['Name'] = 'Garbage Bin'},
 [15] = {['Model'] = -1830793175,  ['Name'] = 'Garbage Bin'},
 [16] = {['Model'] = -329415894,   ['Name'] = 'Garbage Bin'},
 [17] = {['Model'] = -341442425,   ['Name'] = 'Garbage Bin'},
 [18] = {['Model'] = 1792999139,   ['Name'] = 'Garbage Bin'},
 [19] = {['Model'] = -2096124444,  ['Name'] = 'Garbage Bin'},
 [20] = {['Model'] = -5943724,     ['Name'] = 'Garbage Bin'},
 [21] = {['Model'] = -317177646,   ['Name'] = 'Garbage Bin'},
 [22] = {['Model'] = 1380691550,   ['Name'] = 'Garbage Bin'},
 [23] = {['Model'] = -654874323,   ['Name'] = 'Garbage Bin'},
 [24] = {['Model'] = 1010534896,   ['Name'] = 'Garbage Bin'},
 [25] = {['Model'] = 651101403,    ['Name'] = 'Garbage Bin'},
 [26] = {['Model'] = 909943734,    ['Name'] = 'Garbage Bin'},
 [27] = {['Model'] = -246439655,   ['Name'] = 'Garbage Bin'},
 [28] = {['Model'] = 74073934,     ['Name'] = 'Garbage Bin'},
 [29] = {['Model'] = -115771139,   ['Name'] = 'Garbage Bin'},
 [30] = {['Model'] = -85604259,    ['Name'] = 'Garbage Bin'},
 [31] = {['Model'] = 1233216915,   ['Name'] = 'Garbage Bin'},
 [32] = {['Model'] = 375956747,    ['Name'] = 'Garbage Bin'},
 [33] = {['Model'] = 673826957,    ['Name'] = 'Garbage Bin'},
 [34] = {['Model'] = 354692929,    ['Name'] = 'Garbage Bin'},
 [35] = {['Model'] = -14708062,    ['Name'] = 'Garbage Bin'},
} 


BackEngineVehicles = {
    'ninef',
    'adder',
    'vagner',
    't20',
    'infernus',
    'zentorno',
    'reaper',
    'comet2',
    'comet3',
    'jester',
    'jester2',
    'cheetah',
    'cheetah2',
    'prototipo',
    'turismor',
    'pfister811',
    'ardent',
    'nero',
    'nero2',
    'tempesta',
    'vacca',
    'bullet',
    'osiris',
    'entityxf',
    'turismo2',
    'fmj',
    're7b',
    'tyrus',
    'italigtb',
    'penetrator',
    'monroe',
    'ninef2',
    'stingergt',
    'surfer',
    'surfer2',
    'comet3',
}

Config.CraftingItems = {
    [1] = {
        name = "trowel",
        amount = 50,
        info = {},
        costs = {
            ["plastic"] = 32,
            ["metalscrap"] = 32,

        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "lockpick",
        amount = 50,
        info = {},
        costs = {
            ["plastic"] = 32,
            ["metalscrap"] = 32,
        },
        type = "item",
        slot = 2,
        threshold = 0,
        points = 1,
    },
    [3] = {
        name = "headlights",
        amount = 50,
        info = {},
        costs = {
            ["plastic"] = 32,
            ["metalscrap"] = 32,

        },
        type = "item",
        slot = 3,
        threshold = 0,
        points = 1,
    },
    [4] = {
        name = "repairkit",
        amount = 50,
        info = {},
        costs = {
            ["plastic"] = 32,
            ["metalscrap"] = 32,
        },
        type = "item",
        slot = 4,
        threshold = 0,
        points = 1,
    },
    [5] = {
        name = "turbo",
        amount = 50,
        info = {},
        costs = {
            ["plastic"] = 32,
            ["metalscrap"] = 32,
        },
        type = "item",
        slot = 5, 
        threshold = 0,
        points = 1,
    },
}

Config.AttachmentCrafting = {
    ["items"] = {
        [1] = {
            name = "pistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 1,
            threshold = 0,
            points = 1,
        },
        [2] = {
            name = "pistol_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 2,
            threshold = 0,
            points = 1,
        },
        [3] = {
            name = "rifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 3,
            threshold = 0,
            points = 1,
        },
        [4] = {
            name = "rifle_drummag",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 4,
            threshold = 0,
            points = 1,
        },
        [5] = {
            name = "smg_flashlight",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 5,
            threshold = 0,
            points = 1,
        },
        [6] = {
            name = "smg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 6,
            threshold = 0,
            points = 1,
        },
        [7] = {
            name = "smg_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 7,
            threshold = 0,
            points = 1,
        },
        [8] = {
            name = "smg_scope",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 8,
            threshold = 0,
            points = 1,
        },
        [8] = {
            name = "shotgun_ammo",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 8,
            threshold = 0,
            points = 1,
        },
        [9] = {
            name = "pistol_ammo",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 9,
            threshold = 0,
            points = 1,
        },
        [10] = {
            name = "smg_ammo",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 10,
            threshold = 0,
            points = 1,
        },
        [11] = {
            name = "rifle_ammo",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 11,
            threshold = 0,
            points = 1,
        },
    }
}
