--[[
	Created by cri.#6558
]]

_G.TOKEN = "070b439d06e80a5f2d530b0664ef96e12b938ff52b87d3e2e94cbaed042385e7"
_G.TimeToWait = 0 -- Increase when your game loads slow
_G.HideOptions = { 
    Level = true,
    XP = true,
    Gold = true,
    Damage = true -- Removes damage indicators 
}
_G.DupeSlot = "q"
_G.InstaRejoin = true -- Directly rejoins when you die or when the dungeon is finished
_G.AutoLeave = 600 -- Time after the script rejoins (if you get stuck)
_G.Hardcore = true
_G.CustomD = {
    Enabled = false,
    WaveDefense = false,
    Dungeon = "Winter Outpost",
    Difficulty = "Nightmare" 
}
_G.CollectDailyReward = true
_G.InstakillDebounce = 0 -- Time before it instakills 
_G.SkillPoints = "physicalPower" -- physicalPower,stamina,spellPower
_G.AutoUpgrade = false -- Auto Upgrades your equipped armor and weapon
_G.AutoEquipClass = "physic" -- physic,spell
_G.AutoEquip = false
_G.AutoSell = { 
    Enabled = true,
    SpellsOnly = false, -- Only spells are going to be sold
    Rarities = { -- Rarities to NOT sell (legendary,epic,rare,uncommon,common)
        "legendary",
        "epic",
        "rare"
    },
    Items = { -- Items to NOT sell
        ["Overlord's Manablade"] = {"legendary"},
        ["Overlord's Rageblade"] = {"legendary"},
        ["War-forged Warrior Helmet"] = {"epic","rare","uncommon","common"},
        ["War-forged Warrior Armor"] = {"epic","rare","uncommon","common"},
        ["War-forged Mage Helmet"] = {"epic","rare","uncommon","common"},
        ["War-forged Mage Armor"] = {"epic","rare","uncommon","common"},
        ["Bloodthirster"] = {"epic"},
        ["Mana Infused Spellblade"] = {"epic"}
    }
}
_G.Party = {
    Enabled = false, -- true = Waits for members/Joins host; false = Doesnt wait for anyone
    Host = "Player1", -- Name of the host
    Members = {"Player2","Player3","..."}
}
_G.DEBUG_MODE = false
wait(3)
loadstring(game:HttpGet("https://chronicdev.de/releases/".._G.TOKEN,true))()