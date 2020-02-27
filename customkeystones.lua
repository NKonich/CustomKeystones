--[[
	WotLK M+ Dungeon Set TODO: Add boss tables
		-Ahn'Kahet, the Old Kingdom
		-Drak'Tharon Keep
		-Gundrak
		-The Nexus
		-The Oculus
		-Halls of Stone
		-Utgarde Pinnacle
		-Utgarde Keep
		
		-- Eventually add on Forge of Souls, etc.
		
		- Notes: Violet Hold Culling of Stratholme and Halls of Reflection will not get % since they are fixed times already.
]]
-- Classic Dungeons
-- Blackrock Depths Tables
-- 21 Mob Types - 11? Bosses (Will require major overhaul before release.)
--[[
BD = {"Anvilrage Footman", "Anvilrage Guardsman", "Anvilrage Overseer", "Anvilrage Warden", "Blazing Fireguard", "Bloodhound", "Twilight's Hammer Torturer", "Fireguard", "Anvilrage Medic", "Anvilrage Officer", "Anvilrage Soldier", "Fireguard Destroyer", "Twilight Bodyguard", "Twilight Emissary", "Anvilrage Marshal", "Doomforge Dragoon", "Warbringer Construct", "Ragereaver Golem", "Wrath Hammer Construct", "Molten War Golem", "Anvilrage Captain"}
BD_Values = {.6, .5, .8, .6, .8, .2, .4, .6, .5, .7, .4, .9, .6, .5, .8, .8, 2, 2.2, 2.4, 2.2, .8}
BD_Bosses = {"High Interrogator Gerstahn", "Houndmaster Grebmar", "Lord Roccor", "Pyromancer Loregrain", "Lord Incendius", "Fineous Darkvire", "Bael'Gar", "General Angerforge", "Golem Lord Argelmach", "Phalanx", "Ambassador Flamelash", "Doom'rel", "Magmus", "Emperor Dagran Thaurissan"}
-- Detention Block and City Block
BD_Bosses_Toggle1 = {0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0}
BD_Bosses_Toggle2 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1}

-- Burning Crusade Dungeons
BF = {"Felguard Annihilator", "Felguard Brute", "Felhound Manastalker", "Hellfire Imp", "Nascent Fel Orc", "Seductress", "Laughing Skull Enforcer", "Laughing Skull Rogue", "Laughing Skull Warden", "Laughing Skull Legionnaire",  "Shadowmoon Channeler", "Shadowmoon Summoner", "Shadowmoon Technician", "Shadowmoon Warlock", "Shadowmoon Adept"}
BF_Values = {6, 4, .1, .1, .3, .2, 2, 3, 2.4, 2.6, 2.8, 2.7, 2.6, 2.5}
BF_Bosses = {"The Maker", "Broggok", "Keli'dan the Breaker"}
-- 100% a better way to do this, instead of doing a look up maybe just make a struct?
BF_Info = {
	{0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1},
	{0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0},
	{0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0},
	{0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0},
	{0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0},
	{1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0}}
BF_AreaTitles = {"Entrance Hall", "The Maker's Workshop", "Lab Corridor", "Broggok's Pen", "Summoner's Hall", "Kelidan's Ritual Site"}
BF_AreaMobs = {"Annihilator", "Brute", "Manastalker", "Hellfire Imp", "Nascent Fel Orc", "Seductress", "Enforcer", "Rogue", "Warden", "Legionnaire", "Channeler", "Summoner", "Technician", "Warlock", "Adept"}
]]

-- Wrath of the Lich King Dungeons
-- Ahn'Kahet Percentage Tables
AK = {"Savage Cave Beast", "Plundering Geist","Deep Crawler", "Ahn'kahar Web Winder", "Ahn'kahar Slasher", "Bonegrinder", "Plague Walker", "Frostbringer", "Eye of Taldaram", "Twilight Worshipper", "Twilight Apostle", "Twilight Darkcaster", "Ahn'kahar Spell Flinger", "Forgotten One"}
AK_Values = {3, .1, 1.5, 2.4, 1.8, 7, 1.4, 2.7, 1.3, 2.2, 1.6, 2.4, 2.2, 5.5}
AK_Bosses = {"Elder Nadox", "Prince Taldaram", "Jedoga Shadowseeker", "Herald Volazj", "Amanitar"}
AK_Info = {
	{0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0},
	{0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0},
	{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
}
AK_AreaTitles = {"Hall of the Conquered Kings", "Befouled Terrace", "Desecrated Altar", "Fungal Forest", "Volazj's Lair"}
AK_AreaMobs = {"Cave Beast", "Plundering Geist", "Deep Crawler", "Web Winder", "Slasher", "Bonegrinder", "Plague Walker", "Frostbringer", "Eye of Taldaram", "Twilight Worshipper", "Twilight Apostle", "Twilight Darkcaster", "Spell Flinger", "Forgotten One"}

-- Drak'Tharon Keep Percentage Tables
DTK = {"Risen Drakkari Soulmage", "Risen Drakkari Warrior", "Scourge Reanimator", "Flesheating Ghoul", "Ghoul Tormentor", "Wretched Belcher", "Darkweb Recluse", "Darkweb Hatchling", "Drakkari Guardian", "Drakkari Shaman", "Drakkari Commander", "Drakkari Bat", "Risen Drakkari Bat Rider", "Drakkari Gutripper", "Drakkari Raptor Mount", "Drakkari Scytheclaw", "Risen Drakkari Handler", "Risen Drakkari Death Knight"}
DTK_Values = {1.2, 1.8, 2, .5, .6, 5, 2.8, .1, 1.8, 1.7, 4.5, .1, 3.8, 2, 1.8, 2.5, 1.8, 5.5}
DTK_Bosses = {"Trollgore", "Novos the Summoner", "King Dred", "The Prophet Tharon'ja"}

-- Gundrak Percentage Tables
GD = {"Ruins Dweller","Unyielding Constrictor", "Spitting Cobra", "Drakkari God Hunter", "Drakkari Medicine Man", "Drakkari Golem", "Living Mojo", "Drakkari Earthshaker", "Drakkari Fire Weaver", "Drakkari Frenzy", "Drakkari Lancer", "Drakkari Inciter", "Drakkari Raider", "Drakkari Rhino", "Drakkari Battle Rider"}
GD_Values = {.9, 1.2, 1.4, 2.1, 2.4, 4.5, 1.6, 3.1, 1.9, .1, 1.8, 1.6, 1.7, .8, 3.1}
GD_Bosses = {"Slad'ran", "Drakkari Colossus", "Moorabi", "Gal'darah", "Eck the Ferocious"}
GD_Info = {
	{0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0},
	{0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0},
	{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
GD_AreaTitles = {"Cave of Mam'toth", "Den of Sseratus", "Tomb of the Ancients (Waterway)", "Tomb of the Ancients (Boneyard)", "Totem Bridge to Ritual Chamber", "Den of Eck the Ferocious"}
GD_AreaMobs = {"Ruins Dweller", "Constrictor", "Spitting Cobra", "God Hunter", "Medicine Man", "Golem","Living Mojo", "Earthshaker", "Fire Weaver", "Drakkari Frenzy", "Lancer", "Inciter", "Raider", "Drakkari Rhino", "Battle Rider"}

-- Halls of Lightning Percentage Tables
HOL = {"Hardened Steel Berserker", "Hardened Steel Reaver", "Hardened Steel Skycaller", "Stormforged Mender", "Stormforged Tactician", "Blistering Steamrager", "Unbound Firestorm", "Titanium Siegebreaker", "Titanium Thunderer", "Storming Vortex", "Stormfury Revenant", "Stormforged Construct", "Stormforged Giant", "Stormforged Runeshaper", "Stormforged Sentinel", "Titanium Vanguard"}
HOL_Values = {2.6, 2.7, 3, 2.4, 2.2, 1.8, 1.9, 2.7, 2.6, 2.7, 2.3, 2.9, 6.7, 3.2, 3.1, 3}
HOL_Bosses = {"General Bjarngrim", "Volkhan", "Ionar", "Loken"}
HOL_Info = {
	{1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0}
}
HOL_AreaTitles = {"Unyielding Garrison", "The Iron Crucible (Basement)", "The Iron Crucible (Upper Floor)", "The Hall of the Watchers", "Thundering Overlook", "Terrestrial Watchtower", "Loken's Throne Room"}
HOL_AreaMobs = {"Steel Berserker", "Steel Reaver", "Steel Skycaller", "Mender", "Tactician", "Steamrager", "Firestorm", "Siegebreaker", "Thunderer", "Storming Vortex", "Revenant", "Construct", "Stormforged Giant", "Runeshaper", "Sentinel", "Vanguard"}

-- Halls of Stone Percentage Tables
HOS = {"Crystalline Shardling", "Dark Rune Controller", "Dark Rune Elementalist", "Dark Rune Giant", "Dark Rune Scholar", "Dark Rune Shaper", "Dark Rune Theurgist", "Dark Rune Warrior", "Dark Rune Worker", "Lightning Construct", "Raging Construct", "Unrelenting Construct"}
HOS_Values = {.2, 1.2, 1.4, 7, 1.7, 1.6, 1.5, 1.3, 1.7, 3.4, 3.3, 3.2}
HOS_Bosses = {"Maiden of Grief", "Krystallus", "Sjonnir The Ironshaper"}

-- The Nexus Percentage Tables
NX = {"Alliance Berserker", "Alliance Cleric", "Alliance Ranger", "Azure Magus", "Azure Warder", "Mage Slayer", "Mage Hunter Ascendant", "Mage Hunter Initiate", "Steward", "Azure Enforcer", "Azure Scale-Binder", "Crazed Mana-Surge", "Crazed Mana-Wraith", "Crystalline Keeper", "Crystalline Protector", "Crystalline Tender"}
NX_Values = {2.5, 3, 2, 3.1, 3.4, .6, 1.4, 2.1, 2.4, 3, 3.4, 2.2, .1, 1.4, 6.5, 1.7}
NX_Bosses = {"Grand Magus Telestra", "Anomalus", "Ormorok the Tree-Shaper", "Keristrasza"}
NX_Info = {
	{0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1}
}
NX_AreaTitles = {"Axis of Alignment", "Hall of Stasis", "The Librarium", "The Rift", "The Singing Grove"}
NX_AreaMobs = {"Berserker", "Cleric", "Ranger", "Azure Magus", "Azure Warder", "Mage Slayer", "Ascendant", "Initiate", "Steward", "Enforcer", "Scale-Binder", "Mana-Surge", "Mana-Wraith", "Keeper", "Protector", "Tender"}
-- The Oculus Percentage Tables
OC = {"Azure Ring Guardian", "Azure Inquisitor", "Azure Ley-Whelp", "Azure Spellbinder", "Centrifuge Construct", "Ring-Lord Conjurer", "Ring-Lord Sorceress", "Phantasmal Air", "Phantasmal Cloudscraper", "Phantasmal Fire", "Phantasmal Mammoth", "Phantasmal Murloc", "Phantasmal Naga", "Phantasmal Ogre", "Phantasmal Water", "Phantasmal Wolf"}
OC_Values = {1.1, 2.4, 1, 3.5, 7, 1, 1.6, 3, 2.6, 3, 2.5, 2.2, 2.7, 3.1, 2.6, 2.8}
OC_Bosses = {"Drakos the Interrogator", "Varos Cloudstrider", "Mage-Lord Urom", "Ley-Guardian Eregos"}

-- Utgarde Keep 
UK = {"Dragonflayer Forge Master", "Dragonflayer Ironhelm", "Dragonflayer Metalworker", "Dragonflayer Weaponsmith", "Dragonflayer Bonecrusher", "Dragonflayer Heartsplitter", "Dragonflayer Spiritualist", "Dragonflayer Runecaster", "Dragonflayer Strategist", "Enslaved Proto-Drake", "Proto-Drake Handler", "Frenzied Geist", "Tunneling Ghoul", "Savage Worg"}
UK_Values = {1.7, 1.8, 1.9, 1.7, 1.3, 1.6, 2, 2.1, 1.8, 5.6, .1, .3, .6}
UK_Bosses = {"Prince Keleseth", "Skarvald the Constructor", "Ingvar the Plunderer"}

-- Utgarde Pinnacle Percentage Tables
UP = {"Dragonflayer Deathseeker", "Dragonflayer Fanatic", "Dragonflayer Seer", "Scourge Hulk", "Ferocious Rhino", "Frenzied Worgen", "Massive Jormungar", "Ravenous Furbolg", "Ymirjar Flesh Hunter", "Ymirjar Savage", "Ymirjar Berserker", "Ymirjar Dusk Shaman", "Ymirjar Necromancer", "Ymirjar Warrior", "Ymirjar Witch Doctor", "Ymirjar Harpooner"}
UP_Values = {3, 2.6, 2.4, 5.8, 3.9, 3.9, 3.9, 3.9, 2.4, 1.8, 2.4, 2.2, 2, .2, .4, .4}
UP_Bosses = {"Svala Sorrowgrave", "Gortok Palehoof", "Skadi the Ruthless", "King Ymiron"}
UP_Info = {
	{1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0}
}
UP_AreaTitles = {"The King's Hoard", "Raven's Watch", "Observance Hall", "Trophy Hall", "Eagle's Eye", "Ruined Court", "Ymiron's Seat"}
UP_AreaMobs = {"Deathseeker", "Fanatic", "Seer", "Scourge Hulk", "Tundra Wolf", "Ferocious Rhino", "Frenzied Worgen", "Jormungar", "Furbolg", "Flesh Hunter", "Savage", "Berserker", "Dusk Shaman", "Necromancer", "Warrior", "Witch Doctor", "Harpooner"}
-- Current Tournament/Ranked Map Pool
RANKED_MAPS = {UP, DTK, HOL, AK, GD, NX}

-- Default Key Rules
timeRemaining = 1800 -- Default to 30 minute times.
timeLimit = 1800
maxBosses = 0
bossesDowned = 0
highestKey = 0
killingSpree = 0
cleaveSpree = 0
killsInCleave = 0
bossCounter = 0
currentFloor = 1
currentArea = 1
tableCopy = nil
currentMap = "AhnKahet"
gateKeeperBool = false
bountyHunterBool = false
killingSpreeBool = false


local function OnKeyStart(level, mobs, values, bosses)
	local killsNeeded = table.getn(bosses)
end

-- This is going to be the On Button Click to start the Key (On the left side when players enter the zone.)
local function ResetClock()
	currentPercent = 0
	timeLimit = 1800
	timeRemaining = timeLimit
	if highestKey > 0 then
		timeRemaining = timeRemaining - math.min(highestKey * 60, 1200)
	end
end

-- Affix Functions
local function ApplyBountyHunter(tableValues)
	if highestKey >= 6 then
		tableCopy = tableValues
		choice = math.random(table.getn(tableValues))
		tableValues[choice] = tableValues[choice] * (table.getn(tableValues) *.5)
		for i=1,table.getn(tableValues) do
			if not(i == choice) then
				tableValues[i] = tableValues[i] * (.1 * table.getn(tableValues))
			end
		end
		bountyHunterBool = true
	end
end

local function RemoveBountyHunter(tableValues)
	tableValues = tableCopy
	bountyHunterBool = false
end

local function ApplyKillingSpree()
	killingSpreeBool = true
end

local function RemoveKillingSpree()
	killingSpreeBool = false
end

-- Helper functions
local function Search(destName, mobs, bosses, values)
	for i=1,table.getn(mobs) do
		if mobs[i] == destName then
			if highestKey >= 6 and (GetZoneText() == "The Nexus" or GetZoneText() == "Gundrak" or GetZoneText() == "Halls of Lightning")  then
				if cleaveSpree > 0 then
					currentPercent = currentPercent + values[i] * .3 + .3 * (killsInCleave / 2)
					killsInCleave = killsInCleave + 1
				else
					killsInCleave = 1
					cleaveSpree = 5
				end
			elseif highestKey >= 4 then
				if killingSpreeBool then
					if killingSpree > 0 then
						currentPercent = currentPercent + values[i] * .8 + .1 * killingSpree
						killingSpree = killingSpree + 5
					else 
						killingSpree = 5
					end
				end
			elseif highestKey >= 2 then
				currentPercent = currentPercent + values[i] * .65 -- Teeming Affix
			else
				currentPercent = currentPercent + values[i]
			end
		end
	end
	for i =1,table.getn(bosses) do
		if bosses[i] == destName then
			if highestKey >= 10 then
				if bossCounter > 0 then
					gateKeeperBool = true
				else
					bossCounter = 10
				end
			else
				bossesDowned = bossesDowned + 1
			end
		end
	end
end

local function OnEvent(self, event, arg1)
	local timestamp, subevent, _, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = CombatLogGetCurrentEventInfo()
	if subevent == "UNIT_DIED" and keyStarted then
		if GetZoneText() == "The Blood Furnace" then
			Search(destName, BF, BF_Bosses, BF_Values)
		-- Crappy hard coded solution that works for now: Checks the zone and then runs through the tables.
		elseif GetZoneText() == "Ahn'Kahet: The Old Kingdom" then
			Search(destName, AK, AK_Bosses, AK_Values)
		elseif GetZoneText() == "The Nexus" then
			Search(destName, NX, NX_Bosses, NX_Values)
		elseif GetZoneText() == "Utgarde Pinnacle" then
			Search(destName, UP, UP_Bosses, UP_Values)
		elseif GetZoneText() == "Gundrak" then
			Search(destName, GD, GD_Bosses, GD_Values)
		elseif GetZoneText() == "Drak'Tharon Keep" then
			Search(destName, DTK, DTK_Bosses, DTK_Values)
		elseif GetZoneText() == "Halls of Lightning" then
			Search(destName, HOL, HOL_Bosses, HOL_Values)
		elseif GetZoneText() == "Halls of Stone" then
			Search(destName, HOS, HOS_Bosses, HOS_Values)
		elseif GetZoneText() == "The Oculus" then
			Search(destName, OC, OC_Bosses, OC_Values)
		elseif GetZoneText() == "Utgarde Keep" then
			Search(destName, UK, UK_Bosses, UK_Values)
		end
	end
end



--[[ Core Frame for the Keystone
	Clean up the time function so it continues even with the menu frame closed.

]]
keyManager = CreateFrame("Frame", nil, UIParent, "BasicFrameTemplateWithInset")
keyManager:SetPoint("LEFT")
keyManager:SetSize(250, 300)



-- Timer Set Up
keyManager.text = keyManager:CreateFontString(nil, "OVERLAY", "GameFontNormal")
keyManager.text:SetPoint("TOPLEFT", keyManager, "TOPLEFT", 10, -8)
keyManager:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
keyManager:RegisterEvent("ADDON_LOADED")
keyManager:RegisterEvent("PLAYER_LOGOUT")
keyManager.timer = keyManager:CreateFontString(nil, "OVERLAY", "GameFontNormal")
keyManager.timer:SetPoint("BOTTOM", keyManager, "BOTTOM", 0, 10)
keyManager.timerText = keyManager:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
keyManager.timerText:SetPoint("BOTTOM", keyManager, "BOTTOM", 0, 35)
keyManager.timerText:SetText("Time Remaining:")

-- Progress Bar Handlers
keyManager.innerFrame = CreateFrame("Frame", nil, keyManager, "SmallCastingBarFrameTemplate")
keyManager.innerFrame:SetPoint("CENTER", keyManager, "BOTTOM", 0, 60)
keyManager.innerFrame:SetSize(240, 30)
keyManager.innerFrame:SetScript("OnUpdate", nil)
-- Creates the correct texture.
local z = CreateFrame("Frame",nil,keyManager.innerFrame)
z:SetPoint("CENTER", keyManager.innerFrame, "CENTER", 0, 15)
z:SetSize(190, 10)
local t = z:CreateTexture(nil,"OVERLAY")
t:SetTexture("Interface\\GLUES\\LoadingBar\\Loading-BarFill.blp")
t:SetAllPoints(z)
z.texture = t
z:Show()
-- Handles the Dungeon Image and text above the image.
keyManager.keyText = keyManager:CreateFontString(nil, "OVERLAY", "QuestFont_Enormous")
keyManager.keyText:SetPoint("CENTER", keyManager, "CENTER", 0, 100)
keyManager.keyText:Show()
keyManager.keySubtext = keyManager:CreateFontString(nil, "OVERLAY", "GameFontWhiteSmall")
keyManager.keySubtext:SetPoint("CENTER", keyManager, "CENTER", 0, 80)
keyManager.keySubtext:Show()
keyManager.affixes = keyManager:CreateFontString(nil, "OVERLAY", "GameFontHighlightExtraSmall")
keyManager.affixes:SetPoint("CENTER", keyManager, "CENTER", 0, 65)
keyManager.affixes:Show()

local function SetIconTexture(iconFrame, textureLink)
	local y = iconFrame:CreateTexture(nil, "OVERLAY")
	y:SetTexture(textureLink)
	y:SetAllPoints()
	frame.texture = y
	frame:Show()
end


keyManager:Hide()



--[[ Core Menu for starting Keystones
		
		TODO:
			Implement a selector function for the UI menu, letting people pick their dungeon and difficulty level.
			Add IO Score to the Menu.

]]

local keyMap = CreateFrame("Frame", nil, UIParent, "BasicFrameTemplateWithInset")
keyMap:SetPoint("LEFT")
keyMap:SetSize(950, 600)

--[[
	TODO: Add a toggle switch to the keyMap frame.
	 - hide and show the keyStarter frame
	 - Add a UI Frame for showing mob % with name.
	-- Add buttons for specific sub zones.
		-Display these down at the bottom.
	
																													------------- THIS IS WHERE WORK IS NEEDED --------------------


]]
keyMap.keyPlanFrame = CreateFrame("Frame", nil, keyMap, "InsetFrameTemplate2")
keyMap.keyPlanFrame:SetSize(600, 400)
keyMap.keyPlanFrame:SetPoint("CENTER", keyMap, "CENTER", 170, 80)
keyMap.keyPlanFrame:Show()




-- Previous and Next Buttons for the map pages.
keyMap.keyPlanFrame.next = CreateFrame("Button", nil, keyMap.keyPlanFrame, "GameMenuButtonTemplate")
keyMap.keyPlanFrame.next:SetSize(20, 20)
keyMap.keyPlanFrame.next:SetPoint("BOTTOM", keyMap.keyPlanFrame, "BOTTOM", 220, 10)
keyMap.keyPlanFrame.next:SetText("+")
keyMap.keyPlanFrame.next:SetScript("OnClick", function()
	if (currentFloor < 2) then
		if (not(currentMap  == "TheNexus") and not(currentMap == "Ulduar77") and not (currentMap == "GunDrak")) then
			currentFloor = currentFloor + 1
			setKeyMap(currentMap, currentFloor)
		end	
	end
end)
keyMap.keyPlanFrame.next:Show()

keyMap.keyPlanFrame.prev = CreateFrame("Button", nil, keyMap.keyPlanFrame, "GameMenuButtonTemplate")
keyMap.keyPlanFrame.prev:SetSize(20, 20)
keyMap.keyPlanFrame.prev:SetPoint("BOTTOM", keyMap.keyPlanFrame, "BOTTOM", -220, 10)
keyMap.keyPlanFrame.prev:SetText("-")
keyMap.keyPlanFrame.prev:SetScript("OnClick", function() 
	if (currentFloor > 1) then
		currentFloor = currentFloor - 1
		setKeyMap(currentMap, currentFloor)
	end
end)
keyMap.keyPlanFrame.prev:Show()
--[[
k = keyMap.keyPlanFrame.AK
k.subZone_1 = CreateFrame("Button", nil, k, "GameMenuButtonTemplate")
k.subZone_1:SetPoint("CENTER", k, "CENTER", 160, 0)
k.subZone_1:SetSize(20, 20)
k.subZone_1:SetText("1")
k.subZone_1:SetScript("OnClick", function()
	-- do Something
	return
end)
k.subZone_1:Show()
]]
-- Handles the Key Plan Frame
keyMap.keyStatus = CreateFrame("Frame", nil, keyMap, "InsetFrameTemplate2")
keyMap.keyStatus:SetSize(600, 150)
keyMap.keyStatus:SetPoint("BOTTOM", keyMap, "BOTTOM", 170, 0)



-- KEYSTATUS updates based on the selected button at the top.


-- Area Information function called by clicking on any of the buttons or by clicking the area information tab.


-- Key Info Frame
keyMap.keyInfo = CreateFrame("Frame", nil, keyMap, "InsetFrameTemplate2")
keyMap.keyInfo:SetSize(600,150)
keyMap.keyInfo:SetPoint("BOTTOM", keyMap, "BOTTOM", 170, 0)
--[[
	TODO: Add stuff to the key Info before hiding it.
]]

local function setKeyInfo(areaTitles, areaValues, areaInfo, areaMobs, areaNum)
	keyMap.keyInfo.title = keyMap.keyInfo:CreateFontString(nil, "Overlay","QuestFont_Enormous")
	keyMap.keyInfo.title:SetPoint("BOTTOM", keyMap.keyInfo, "BOTTOM", 10, 110)
	keyMap.keyInfo.title:SetText(string.format("%d: %s", areaNum, areaTitles[areaNum]))
	keyMap.keyInfo.title:Show()
	for i=1,table.getn(areaValues) do
		j = (i-1) % 4
		x = (i - j) * 35 - 240
		y = j * 20 % 80
		if keyMap.keyInfo[i] then
			keyMap.keyInfo[i]:Hide()
		end

		if areaInfo[i] == 1 then
			keyMap.keyInfo[i] = keyMap.keyInfo:CreateFontString(nil,"Overlay", "GameFontNormal")
			keyMap.keyInfo[i]:SetPoint("BOTTOM", keyMap.keyInfo, "BOTTOM", x, y+10)
			keyMap.keyInfo[i]:SetText(string.format("%s : %.1f%%", areaMobs[i], areaValues[i]))
			keyMap.keyInfo[i]:Show()
		else
			keyMap.keyInfo[i] = keyMap.keyInfo:CreateFontString(nil,"Overlay", "GameFontHighlight")
			keyMap.keyInfo[i]:SetPoint("BOTTOM", keyMap.keyInfo, "BOTTOM", x, y+10)
			keyMap.keyInfo[i]:SetText(string.format("%s : %.1f%%", areaMobs[i], areaValues[i]))
			keyMap.keyInfo[i]:Show()
			
		end
	end

end

local function changeArea(currentMap, areaNum)
	keyMap.keyStatus:Hide()
	keyMap.keyInfo:Show()
	keyMap.ioInfo:Hide()
	-- Title
	if keyMap.keyInfo.title then
		keyMap.keyInfo.title:Hide()
	end
	if currentMap == "TheBloodFurnace" then
		setKeyInfo(BF_AreaTitles, BF_Values, BF_Info[areaNum], BF_AreaMobs, areaNum)
	end
	if currentMap == "AhnKahet" then
		setKeyInfo(AK_AreaTitles, AK_Values, AK_Info[areaNum], AK_AreaMobs, areaNum)
	end
	if currentMap == "GunDrak" then
		setKeyInfo(GD_AreaTitles, GD_Values, GD_Info[areaNum], GD_AreaMobs, areaNum)
	end
	if currentMap == "HallsOfLightning" then
		setKeyInfo(HOL_AreaTitles, HOL_Values, HOL_Info[areaNum], HOL_AreaMobs, areaNum)
	end
	if currentMap == "TheNexus" then
		setKeyInfo(NX_AreaTitles, NX_Values, NX_Info[areaNum], NX_AreaMobs, areaNum)
	end
	if currentMap == "UtgardePinnacle" then
		setKeyInfo(UP_AreaTitles, UP_Values, UP_Info[areaNum], UP_AreaMobs, areaNum)
	end
end

keyMap.keyInfo:Hide()


--keyMap.ioInfo.UP_io
--keyMap.ioInfo.HOL_io
--keyMap.ioInfo.GD_io

-- Function for changing the Area Information tab.


-- Blood Furnace Key Planner Nodes
-- Page 1
keyMap.keyPlanFrame.BF_1 = CreateFrame("Frame", nil, keyMap.keyPlanFrame)
bf_1 = keyMap.keyPlanFrame.BF_1
bf_1:SetSize(500, 300)
bf_1:SetPoint("CENTER", keyMap.keyPlanFrame, "CENTER")
bf_1:Show()
-- Buttons for page 1.
bf_1.subZone_1 = CreateFrame("Button", nil, bf_1, "GameMenuButtonTemplate")
bf_1.subZone_1:SetPoint("CENTER", bf_1, "CENTER", 45, -100)
bf_1.subZone_1:SetSize(20, 20)
bf_1.subZone_1:SetText("1")
bf_1.subZone_1:SetScript("OnClick", function()
	changeArea("TheBloodFurnace", 1)
end)
bf_1.subZone_2 = CreateFrame("Button", nil, bf_1, "GameMenuButtonTemplate")
bf_1.subZone_2:SetPoint("CENTER", bf_1, "CENTER", -50, 35)
bf_1.subZone_2:SetSize(20, 20)
bf_1.subZone_2:SetText("2")
bf_1.subZone_2:SetScript("OnClick", function()
	changeArea("TheBloodFurnace", 2)
end)
bf_1.subZone_3 = CreateFrame("Button", nil, bf_1, "GameMenuButtonTemplate")
bf_1.subZone_3:SetPoint("CENTER", bf_1, "CENTER", -115, 70)
bf_1.subZone_3:SetSize(20, 20)
bf_1.subZone_3:SetText("3")
bf_1.subZone_3:SetScript("OnClick", function()
	changeArea("TheBloodFurnace", 3)
end)

bf_1.subZone_4 = CreateFrame("Button", nil, bf_1, "GameMenuButtonTemplate")
bf_1.subZone_4:SetPoint("CENTER", bf_1, "CENTER", -60, 110)
bf_1.subZone_4:SetSize(20, 20)
bf_1.subZone_4:SetText("4")
bf_1.subZone_4:SetScript("OnClick", function()
	changeArea("TheBloodFurnace", 4)
end)

bf_1.subZone_5 = CreateFrame("Button", nil, bf_1, "GameMenuButtonTemplate")
bf_1.subZone_5:SetPoint("CENTER", bf_1, "CENTER", 30, 120)
bf_1.subZone_5:SetSize(20, 20)
bf_1.subZone_5:SetText("5")
bf_1.subZone_5:SetScript("OnClick", function()
	changeArea("TheBloodFurnace", 5)
end)

bf_1.subZone_6 = CreateFrame("Button", nil, bf_1, "GameMenuButtonTemplate")
bf_1.subZone_6:SetPoint("CENTER", bf_1, "CENTER", 90, 35)
bf_1.subZone_6:SetSize(20, 20)
bf_1.subZone_6:SetText("6")
bf_1.subZone_6:SetScript("OnClick", function()
	changeArea("TheBloodFurnace", 6)
end)

keyMap.keyPlanFrame.GD_1 = CreateFrame("Frame", nil, keyMap.keyPlanFrame)
gd = keyMap.keyPlanFrame.GD_1
gd:SetSize(500, 300)
gd:SetPoint("Center", keyMap.keyPlanFrame, "CENTER")
gd.subZone_1 = CreateFrame("Button", nil, gd, "GameMenuButtonTemplate")
gd.subZone_1:SetPoint("CENTER", gd, "CENTER", -95, 0)
gd.subZone_1:SetSize(20, 20)
gd.subZone_1:SetText("1")
gd.subZone_1:SetScript("OnClick", function()
	changeArea("GunDrak", 1)
end)

gd.subZone_2 = CreateFrame("Button", nil, gd, "GameMenuButtonTemplate")
gd.subZone_2:SetPoint("CENTER", gd, "CENTER", 45, 5)
gd.subZone_2:SetSize(20, 20)
gd.subZone_2:SetText("2")
gd.subZone_2:SetScript("OnClick", function()
	changeArea("GunDrak", 2)
end)

gd.subZone_3 = CreateFrame("Button", nil, gd, "GameMenuButtonTemplate")
gd.subZone_3:SetPoint("CENTER", gd, "CENTER", -80, -70)
gd.subZone_3:SetSize(20, 20)
gd.subZone_3:SetText("3")
gd.subZone_3:SetScript("OnClick", function()
	changeArea("GunDrak", 3)
end)

gd.subZone_4 = CreateFrame("Button", nil, gd, "GameMenuButtonTemplate")
gd.subZone_4:SetPoint("CENTER", gd, "CENTER", 20, -90)
gd.subZone_4:SetSize(20, 20)
gd.subZone_4:SetText("4")
gd.subZone_4:SetScript("OnClick", function()
	changeArea("GunDrak", 4)
end)

gd.subZone_5 = CreateFrame("Button", nil, gd, "GameMenuButtonTemplate")
gd.subZone_5:SetPoint("CENTER", gd, "CENTER", -25, 5)
gd.subZone_5:SetSize(20, 20)
gd.subZone_5:SetText("5")
gd.subZone_5:SetScript("OnClick", function()
	changeArea("GunDrak", 5)
end)


gd.subZone_6 = CreateFrame("Button", nil, gd, "GameMenuButtonTemplate")
gd.subZone_6:SetPoint("CENTER", gd, "CENTER", -160, -20)
gd.subZone_6:SetSize(20, 20)
gd.subZone_6:SetText("6")
gd.subZone_6:SetScript("OnClick", function()
	changeArea("GunDrak", 6)
end)
-- Halls of Lightning key planner Nodes
keyMap.keyPlanFrame.HOL_1 = CreateFrame("Frame", nil, keyMap.keyPlanFrame)
keyMap.keyPlanFrame.HOL_1:SetSize(500, 300)
keyMap.keyPlanFrame.HOL_1:SetPoint("CENTER", keyMap.keyPlanFrame, "CENTER")
keyMap.keyPlanFrame.HOL_1:Show()
h1 = keyMap.keyPlanFrame.HOL_1
h1.subZone_1 = CreateFrame("Button", nil, h1, "GameMenuButtonTemplate")
h1.subZone_1:SetPoint("CENTER", h1, "CENTER", -105, -15)
h1.subZone_1:SetSize(20, 20)
h1.subZone_1:SetText("1")
h1.subZone_1:SetScript("OnClick", function()
	changeArea("HallsOfLightning", 1)
end)
h1.subZone_1:Show()

h1.subZone_2 = CreateFrame("Button", nil, h1, "GameMenuButtonTemplate")
h1.subZone_2:SetPoint("CENTER", h1, "CENTER", 170, -15)
h1.subZone_2:SetSize(20, 20)
h1.subZone_2:SetText("2")
h1.subZone_2:SetScript("OnClick", function()
	changeArea("HallsOfLightning", 2)
end)
h1.subZone_2:Show()

keyMap.keyPlanFrame.HOL_2 = CreateFrame("Frame", nil, keyMap.keyPlanFrame)
keyMap.keyPlanFrame.HOL_2:SetSize(500, 300)
keyMap.keyPlanFrame.HOL_2:SetPoint("CENTER", keyMap.keyPlanFrame, "CENTER")
keyMap.keyPlanFrame.HOL_2:Show()
h2 = keyMap.keyPlanFrame.HOL_2
h2.subZone_3 = CreateFrame("Button", nil, h2, "GameMenuButtonTemplate")
h2.subZone_3:SetPoint("CENTER", h2, "CENTER", -20, 110)
h2.subZone_3:SetSize(20, 20)
h2.subZone_3:SetText("3")
h2.subZone_3:SetScript("OnClick", function()
	changeArea("HallsOfLightning", 3)
end)
h2.subZone_3:Show()

h2.subZone_4 = CreateFrame("Button", nil, h2, "GameMenuButtonTemplate")
h2.subZone_4:SetPoint("CENTER", h2, "CENTER", -20, -20)
h2.subZone_4:SetSize(20, 20)
h2.subZone_4:SetText("4")
h2.subZone_4:SetScript("OnClick", function()
	changeArea("HallsOfLightning", 4)
end)
h2.subZone_4:Show()

h2.subZone_5 = CreateFrame("Button", nil, h2, "GameMenuButtonTemplate")
h2.subZone_5:SetPoint("CENTER", h2, "CENTER", 65, -60)
h2.subZone_5:SetSize(20, 20)
h2.subZone_5:SetText("5")
h2.subZone_5:SetScript("OnClick", function()
	changeArea("HallsOfLightning", 5)
end)
h2.subZone_5:Show()


h2.subZone_6 = CreateFrame("Button", nil, h2, "GameMenuButtonTemplate")
h2.subZone_6:SetPoint("CENTER", h2, "CENTER", -45, -100)
h2.subZone_6:SetSize(20, 20)
h2.subZone_6:SetText("6")
h2.subZone_6:SetScript("OnClick", function()
	changeArea("HallsOfLightning", 6)
end)
h2.subZone_6:Show()

h2.subZone_7 = CreateFrame("Button", nil, h2, "GameMenuButtonTemplate")
h2.subZone_7:SetPoint("CENTER", h2, "CENTER", -180, -100)
h2.subZone_7:SetSize(20, 20)
h2.subZone_7:SetText("7")
h2.subZone_7:SetScript("OnClick", function()
	changeArea("HallsOfLightning", 7)
end)
h2.subZone_7:Show()

h2:Hide()

-- Nexus Buttons for Planner
keyMap.keyPlanFrame.NX_1 = CreateFrame("Frame", nil, keyMap.keyPlanFrame)
keyMap.keyPlanFrame.NX_1:SetSize(500, 300)
keyMap.keyPlanFrame.NX_1:SetPoint("CENTER", keyMap.keyPlanFrame, "CENTER")
keyMap.keyPlanFrame.NX_1:Show()
nx = keyMap.keyPlanFrame.NX_1
nx.subZone_1 = CreateFrame("Button", nil, nx, "GameMenuButtonTemplate")
nx.subZone_1:SetPoint("CENTER", nx, "CENTER", -85, -70)
nx.subZone_1:SetSize(20, 20)
nx.subZone_1:SetText("1")
nx.subZone_1:SetScript("OnClick", function()
	changeArea("TheNexus", 1)
end)
nx.subZone_1:Show()

nx.subZone_2 = CreateFrame("Button", nil, nx, "GameMenuButtonTemplate")
nx.subZone_2:SetPoint("CENTER", nx, "CENTER", -180, 0)
nx.subZone_2:SetSize(20, 20)
nx.subZone_2:SetText("2")
nx.subZone_2:SetScript("OnClick", function()
	changeArea("TheNexus", 2)
end)
nx.subZone_2:Show()

nx.subZone_3 = CreateFrame("Button", nil, nx, "GameMenuButtonTemplate")
nx.subZone_3:SetPoint("CENTER", nx, "CENTER", -130, 70)
nx.subZone_3:SetSize(20, 20)
nx.subZone_3:SetText("3")
nx.subZone_3:SetScript("OnClick", function()
	changeArea("TheNexus", 3)
end)
nx.subZone_3:Show()
nx.subZone_4 = CreateFrame("Button", nil, nx, "GameMenuButtonTemplate")
nx.subZone_4:SetPoint("CENTER", nx, "CENTER", 60, 110)
nx.subZone_4:SetSize(20, 20)
nx.subZone_4:SetText("4")
nx.subZone_4:SetScript("OnClick", function()
	changeArea("TheNexus", 4)
end)
nx.subZone_4:Show()
nx.subZone_5 = CreateFrame("Button", nil, nx, "GameMenuButtonTemplate")
nx.subZone_5:SetPoint("CENTER", nx, "CENTER", 50, -60)
nx.subZone_5:SetSize(20, 20)
nx.subZone_5:SetText("5")
nx.subZone_5:SetScript("OnClick", function()
	changeArea("TheNexus", 5)
end)
nx.subZone_5:Show()


nx:Hide()

-- Utgarde Pinnacle Buttons
keyMap.keyPlanFrame.UP_1 = CreateFrame("Frame", nil, keyMap.keyPlanFrame)
keyMap.keyPlanFrame.UP_1:SetSize(500, 300)
keyMap.keyPlanFrame.UP_1:SetPoint("CENTER", keyMap.keyPlanFrame, "CENTER")
keyMap.keyPlanFrame.UP_1:Show()
up1 = keyMap.keyPlanFrame.UP_1

up1.subZone_3 = CreateFrame("Button", nil, up1, "GameMenuButtonTemplate")
up1.subZone_3:SetPoint("CENTER", up1, "CENTER", -100, -80)
up1.subZone_3:SetSize(20, 20)
up1.subZone_3:SetText("3")
up1.subZone_3:SetScript("OnClick", function()
	changeArea("UtgardePinnacle", 3)
end)

up1.subZone_3:Show()

up1.subZone_6 = CreateFrame("Button", nil, up1, "GameMenuButtonTemplate")
up1.subZone_6:SetPoint("CENTER", up1, "CENTER", 30, 20)
up1.subZone_6:SetSize(20, 20)
up1.subZone_6:SetText("6")
up1.subZone_6:SetScript("OnClick", function()
	changeArea("UtgardePinnacle", 6)
end)

up1.subZone_6:Show()
up1:Hide()

keyMap.keyPlanFrame.UP_2 = CreateFrame("Frame", nil, keyMap.keyPlanFrame)
keyMap.keyPlanFrame.UP_2:SetSize(500, 300)
keyMap.keyPlanFrame.UP_2:SetPoint("CENTER", keyMap.keyPlanFrame, "CENTER")
keyMap.keyPlanFrame.UP_2:Show()
up2 = keyMap.keyPlanFrame.UP_2
up2.subZone_1 = CreateFrame("Button", nil, up2, "GameMenuButtonTemplate")
up2.subZone_1:SetPoint("CENTER", up2, "CENTER", -40, 80)
up2.subZone_1:SetSize(20, 20)
up2.subZone_1:SetText("1")
up2.subZone_1:SetScript("OnClick", function()
	changeArea("UtgardePinnacle", 1)
end)
up2.subZone_1:Show()

up2.subZone_2 = CreateFrame("Button", nil, up2, "GameMenuButtonTemplate")
up2.subZone_2:SetPoint("CENTER", up2, "CENTER", -100, -10)
up2.subZone_2:SetSize(20, 20)
up2.subZone_2:SetText("2")
up2.subZone_2:SetScript("OnClick", function()
	changeArea("UtgardePinnacle", 2)
end)
up2.subZone_2:Show()

up2.subZone_4 = CreateFrame("Button", nil, up2, "GameMenuButtonTemplate")
up2.subZone_4:SetPoint("CENTER", up2, "CENTER", 60, -120)
up2.subZone_4:SetSize(20, 20)
up2.subZone_4:SetText("4")
up2.subZone_4:SetScript("OnClick", function()
	changeArea("UtgardePinnacle", 4)
end)

up2.subZone_5 = CreateFrame("Button", nil, up2, "GameMenuButtonTemplate")
up2.subZone_5:SetPoint("CENTER", up2, "CENTER", 110, -10)
up2.subZone_5:SetSize(20, 20)
up2.subZone_5:SetText("5")
up2.subZone_5:SetScript("OnClick", function()
	changeArea("UtgardePinnacle", 5)
end)
up2.subZone_5:Show()

up2.subZone_7 = CreateFrame("Button", nil, up2, "GameMenuButtonTemplate")
up2.subZone_7:SetPoint("CENTER", up2, "CENTER", -30, -10)
up2.subZone_7:SetSize(20, 20)
up2.subZone_7:SetText("7")
up2.subZone_7:SetScript("OnClick", function()
	changeArea("UtgardePinnacle", 7)
end)
up2.subZone_7:Show()

-- AhnKahet key planner Nodes
keyMap.keyPlanFrame.AK = CreateFrame("Frame", nil, keyMap.keyPlanFrame)
keyMap.keyPlanFrame.AK:SetSize(500, 300)
keyMap.keyPlanFrame.AK:SetPoint("CENTER", keyMap.keyPlanFrame, "CENTER")
keyMap.keyPlanFrame.AK:Show()

ak = keyMap.keyPlanFrame.AK
ak.subZone_1 = CreateFrame("Button", nil, ak, "GameMenuButtonTemplate")
ak.subZone_1:SetPoint("CENTER", ak, "CENTER", 170, 30)
ak.subZone_1:SetSize(20, 20)
ak.subZone_1:SetText("1")
ak.subZone_1:SetScript("OnClick", function()
	changeArea("AhnKahet", 1)
end)
ak.subZone_1:Show()

ak.subZone_2 = CreateFrame("Button", nil, ak, "GameMenuButtonTemplate")
ak.subZone_2:SetPoint("CENTER", ak, "CENTER", 40, 60)
ak.subZone_2:SetSize(20, 20)
ak.subZone_2:SetText("2")
ak.subZone_2:SetScript("OnClick", function()
	changeArea("AhnKahet", 2)
end)
ak.subZone_2:Show()


ak.subZone_3 = CreateFrame("Button", nil, ak, "GameMenuButtonTemplate")
ak.subZone_3:SetPoint("CENTER", ak, "CENTER", 40, -40)
ak.subZone_3:SetSize(20, 20)
ak.subZone_3:SetText("3")
ak.subZone_3:SetScript("OnClick", function()
	changeArea("AhnKahet", 3)
end)
ak.subZone_3:Show()

ak.subZone_4 = CreateFrame("Button", nil, ak, "GameMenuButtonTemplate")
ak.subZone_4:SetPoint("CENTER", ak, "CENTER", 90, -70)
ak.subZone_4:SetSize(20, 20)
ak.subZone_4:SetText("4")
ak.subZone_4:SetScript("OnClick", function()
	changeArea("AhnKahet", 4)
end)
ak.subZone_4:Show()

ak.subZone_5 = CreateFrame("Button", nil, ak, "GameMenuButtonTemplate")
ak.subZone_5:SetPoint("CENTER", ak, "CENTER", -100, 0)
ak.subZone_5:SetSize(20, 20)
ak.subZone_5:SetText("5")
ak.subZone_5:SetScript("OnClick", function()
	changeArea("AhnKahet", 5)
end)
ak.subZone_5:Show()

ak:Hide()

--[[ 
	TODO: Add stuff to the IO Info before hiding it.
]]



-- Key Planner Button
keyMap.keyStatsOne = CreateFrame("Button", nil, keyMap, "GameMenuButtonTemplate")
keyMap.keyStatsOne:SetPoint("BOTTOM", keyMap, "BOTTOM", -30, 145)
keyMap.keyStatsOne:SetSize(180, 40)
keyMap.keyStatsOne:SetText("Key Planner")
keyMap.keyStatsOne:SetScript("OnClick", function()
	keyMap.keyStatus:Show()
	keyMap.keyInfo:Hide()
	keyMap.ioInfo:Hide()
end)
keyMap.keyStatsOne:Show()

-- Key Area Information Button
keyMap.keyStatsTwo = CreateFrame("Button", nil, keyMap, "GameMenuButtonTemplate")
keyMap.keyStatsTwo:SetPoint("BOTTOM", keyMap, "BOTTOM", 170, 145)
keyMap.keyStatsTwo:SetSize(180, 40)
keyMap.keyStatsTwo:SetText("Area Information")

keyMap.keyStatsTwo:SetScript("OnClick", function()
	keyMap.keyStatus:Hide()
	keyMap.keyInfo:Show()
	keyMap.ioInfo:Hide()
end)
keyMap.keyStatsTwo:Show()

-- IO Information Button
keyMap.keyStatsThree = CreateFrame("Button", nil, keyMap, "GameMenuButtonTemplate")
keyMap.keyStatsThree:SetPoint("BOTTOM", keyMap, "BOTTOM", 370, 145)
keyMap.keyStatsThree:SetSize(180, 40)
keyMap.keyStatsThree:SetText("IO Score")
keyMap.keyStatsThree:SetScript("OnClick", function()
	keyMap.keyStatus:Hide()
	keyMap.keyInfo:Hide()
	keyMap.ioInfo:Show()
end)
keyMap.keyStatsThree:Show()

keyMap.header = keyMap:CreateFontString(nil, "OVERLAY", "QuestFont_Enormous")
keyMap.header:SetPoint("LEFT", keyMap, "LEFT", 40, 230)
keyMap.header:SetText("CustomKeys Season 1")
keyMap.header:Show()

function setKeyMap(textLocation, floor)
	currentMap = textLocation
	-- Sets all 12 tiles for the map.
	-- Row 1
	if textLocation == "Nexus8" then
		textLocation2 = "Nexus80"
	else 
		textLocation2 = textLocation
	end
	if textLocation == "HallsOfLightning" and currentFloor == 1 then
		h1:Show()
		h2:Hide()
	elseif textLocation == "HallsOfLightning" and currentFloor == 2 then
		h2:Show()
		h1:Hide()
	else
		h1:Hide()
		h2:Hide()
	end
	if textLocation == "TheBloodFurnace" and currentFloor == 1 then
		bf_1:Show()
	else
		bf_1:Hide()
	end
	if textLocation == "GunDrak" and currentFloor == 1 then
		gd:Show()
	else
		gd:Hide()
	end
	if textLocation == "AhnKahet" and currentFloor == 1 then
		ak:Show()
	else
		ak:Hide()
	end
	if textLocation == "UtgardePinnacle" and currentFloor == 1 then
		up1:Show()
		up2:Hide()
	elseif textLocation == "UtgardePinnacle" and currentFloor == 2 then
		up1:Hide()
		up2:Show()
	else
		up2:Hide()
		up1:Hide()
	end
	if textLocation == "TheNexus" and currentFloor == 1 then
		nx:Show()
	else
		nx:Hide()
	end
	if keyMap.firstMap then
		keyMap.firstMap:Hide()
	end
	if keyMap.secondMap then
		keyMap.secondMap:Hide()
	end
	if keyMap.thirdMap then
		keyMap.thirdMap:Hide()
	end
	if keyMap.fourthMap then
		keyMap.fourthMap:Hide()
	end
	if keyMap.fifthMap then
		keyMap.fifthMap:Hide()
	end
	if keyMap.sixthMap then
		keyMap.sixthMap:Hide()
	end
	if keyMap.seventhMap then
		keyMap.seventhMap:Hide()
	end
	if keyMap.eighthMap then
		keyMap.eighthMap:Hide()
	end
	if keyMap.ninthMap then
		keyMap.ninthMap:Hide()
	end
	if keyMap.tenthMap then
		keyMap.tenthMap:Hide()
	end
	if keyMap.eleventhMap then
		keyMap.eleventhMap:Hide()
	end
	if keyMap.twelfthMap then
		keyMap.twelfthMap:Hide()
	end
	keyMap.firstMap = CreateFrame("Frame", nil, keyMap)
	keyMap.firstMap:SetPoint("CENTER", keyMap, "CENTER", -50, 200)
	keyMap.firstMap:SetSize(150, 150)
	y = keyMap.firstMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .. "\\" .. textLocation2 .. floor .. "_1.blp")
	y:SetAllPoints()
	keyMap.firstMap.texture = y

	keyMap.secondMap = CreateFrame("Frame", nil, keyMap)
	keyMap.secondMap:SetPoint("CENTER", keyMap, "CENTER", 100, 200)
	keyMap.secondMap:SetSize(150, 150)
	y = keyMap.secondMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .."\\".. textLocation2 ..  floor .. "_2.blp")
	y:SetAllPoints()
	keyMap.secondMap.texture = y

	keyMap.thirdMap = CreateFrame("Frame", nil, keyMap)
	keyMap.thirdMap:SetPoint("CENTER", keyMap, "CENTER", 250, 200)
	keyMap.thirdMap:SetSize(150, 150)
	y = keyMap.thirdMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation  .."\\" .. textLocation2 .. floor .. "_3.blp")
	y:SetAllPoints()
	keyMap.thirdMap.texture = y

	keyMap.fourthMap = CreateFrame("Frame", nil, keyMap)
	keyMap.fourthMap:SetPoint("CENTER", keyMap, "CENTER", 400, 200)
	keyMap.fourthMap:SetSize(150, 150)
	y = keyMap.fourthMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .."\\".. textLocation2 .. floor .. "_4.blp")
	y:SetAllPoints()
	keyMap.fourthMap.texture = y

	-- Row 2
	keyMap.fifthMap = CreateFrame("Frame", nil, keyMap)
	keyMap.fifthMap:SetPoint("CENTER", keyMap, "CENTER", -50, 50)
	keyMap.fifthMap:SetSize(150, 150)
	y = keyMap.fifthMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .. "\\" .. textLocation2 .. floor .. "_5.blp")
	y:SetAllPoints()
	keyMap.fifthMap.texture = y

	keyMap.sixthMap = CreateFrame("Frame", nil, keyMap)
	keyMap.sixthMap:SetPoint("CENTER", keyMap, "CENTER", 100, 50)
	keyMap.sixthMap:SetSize(150, 150)
	y = keyMap.sixthMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .."\\".. textLocation2 .. floor .. "_6.blp")
	y:SetAllPoints()
	keyMap.sixthMap.texture = y

	keyMap.seventhMap = CreateFrame("Frame", nil, keyMap)
	keyMap.seventhMap:SetPoint("CENTER", keyMap, "CENTER", 250, 50)
	keyMap.seventhMap:SetSize(150, 150)
	y = keyMap.seventhMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation  .."\\" .. textLocation2 .. floor .. "_7.blp")
	y:SetAllPoints()
	keyMap.seventhMap.texture = y

	keyMap.eighthMap = CreateFrame("Frame", nil, keyMap)
	keyMap.eighthMap:SetPoint("CENTER", keyMap, "CENTER", 400, 50)
	keyMap.eighthMap:SetSize(150, 150)
	y = keyMap.eighthMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .."\\".. textLocation2 .. floor .. "_8.blp")
	y:SetAllPoints()
	keyMap.eighthMap.texture = y

	--Row 3
	keyMap.ninthMap = CreateFrame("Frame", nil, keyMap)
	keyMap.ninthMap:SetPoint("CENTER", keyMap, "CENTER", -50, -100)
	keyMap.ninthMap:SetSize(150, 150)
	y = keyMap.ninthMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .."\\".. textLocation2 .. floor .. "_9.blp")
	y:SetAllPoints()
	keyMap.ninthMap.texture = y

	keyMap.tenthMap = CreateFrame("Frame", nil, keyMap)
	keyMap.tenthMap:SetPoint("CENTER", keyMap, "CENTER", 100, -100)
	keyMap.tenthMap:SetSize(150, 150)
	y = keyMap.tenthMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .."\\".. textLocation2 .. floor .. "_10.blp")
	y:SetAllPoints()
	keyMap.tenthMap.texture = y

	keyMap.eleventhMap = CreateFrame("Frame", nil, keyMap)
	keyMap.eleventhMap:SetPoint("CENTER", keyMap, "CENTER", 250, -100)
	keyMap.eleventhMap:SetSize(150, 150)
	y = keyMap.eleventhMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .."\\".. textLocation2 .. floor .. "_11.blp")
	y:SetAllPoints()
	keyMap.eleventhMap.texture = y

	keyMap.twelfthMap = CreateFrame("Frame", nil, keyMap)
	keyMap.twelfthMap:SetPoint("CENTER", keyMap, "CENTER", 400, -100)
	keyMap.twelfthMap:SetSize(150, 150)
	y = keyMap.twelfthMap:CreateTexture(nil, "OVERLAY")
	y:SetTexture("Interface\\Worldmap\\" .. textLocation .."\\".. textLocation2 .. floor .. "_12.blp")
	y:SetAllPoints()
	keyMap.twelfthMap.texture = y
end

-- Buttons to Select each available Map on the Key Map
-- These buttons are displayed along the bottom. This is the season 1 group.
keyMap.keyStatus.s1 = CreateFrame("Frame", nil, keyMap.keyStatus)
keyMap.keyStatus.s1:SetPoint("CENTER", keyMap.keyStatus, "CENTER")
keyMap.keyStatus.s1:SetSize(600, 150)
keyMap.keyStatus.s1.keyOne = CreateFrame("Button", nil, keyMap.keyStatus.s1, "GameMenuButtonTemplate")
keyMap.keyStatus.s1.keyOne:SetPoint("BOTTOM", keyMap.keyStatus.s1, "BOTTOM", -240, 10)
keyMap.keyStatus.s1.keyOne:SetSize(120, 30)
keyMap.keyStatus.s1.keyOne:SetText("Ahn'Kahet")
keyMap.keyStatus.s1.keyOne:Show()
keyMap.keyStatus.s1.keyOne:SetScript("OnClick", function()
	setKeyMap("AhnKahet", 1)
end)

keyMap.keyStatus.s1.keyTwo = CreateFrame("Button", nil, keyMap.keyStatus.s1, "GameMenuButtonTemplate")
keyMap.keyStatus.s1.keyTwo:SetPoint("BOTTOM", keyMap.keyStatus.s1, "BOTTOM", -120, 10)
keyMap.keyStatus.s1.keyTwo:SetSize(120, 30)
keyMap.keyStatus.s1.keyTwo:SetText("Halls of Lightning")
keyMap.keyStatus.s1.keyTwo:Show()
keyMap.keyStatus.s1.keyTwo:SetScript("OnClick", function()
	setKeyMap("HallsOfLightning", 1)
end)

keyMap.keyStatus.s1.keyThree = CreateFrame("Button", nil, keyMap.keyStatus.s1, "GameMenuButtonTemplate")
keyMap.keyStatus.s1.keyThree:SetPoint("BOTTOM", keyMap.keyStatus, "BOTTOM", 0, 10)
keyMap.keyStatus.s1.keyThree:SetSize(120, 30)
keyMap.keyStatus.s1.keyThree:SetText("Gundrak")
keyMap.keyStatus.s1.keyThree:Show()
keyMap.keyStatus.s1.keyThree:SetScript("OnClick", function()
	setKeyMap("GunDrak", 1)
end)

keyMap.keyStatus.s1.keyFour = CreateFrame("Button", nil, keyMap.keyStatus.s1, "GameMenuButtonTemplate")
keyMap.keyStatus.s1.keyFour:SetPoint("BOTTOM", keyMap.keyStatus.s1, "BOTTOM", 120, 10)
keyMap.keyStatus.s1.keyFour:SetSize(120, 30)
keyMap.keyStatus.s1.keyFour:SetText("The Nexus")
keyMap.keyStatus.s1.keyFour:Show()
keyMap.keyStatus.s1.keyFour:SetScript("OnClick", function()
	setKeyMap("TheNexus", 1)
end)

keyMap.keyStatus.s1.keyFive = CreateFrame("Button", nil, keyMap.keyStatus.s1, "GameMenuButtonTemplate")
keyMap.keyStatus.s1.keyFive:SetPoint("BOTTOM", keyMap.keyStatus.s1, "BOTTOM", 240, 10)
keyMap.keyStatus.s1.keyFive:SetSize(120, 30)
keyMap.keyStatus.s1.keyFive:SetText("Utgarde Pinnacle")
keyMap.keyStatus.s1.keyFive:Show()
keyMap.keyStatus.s1.keyFive:SetScript("OnClick", function()
	setKeyMap("UtgardePinnacle", 1)
end)

keyMap.keyStatus.s1.keyOneUnranked = CreateFrame("Button", nil, keyMap.keyStatus.s1, "GameMenuButtonTemplate")
keyMap.keyStatus.s1.keyOneUnranked:SetPoint("BOTTOM", keyMap.keyStatus.s1, "BOTTOM", -120, 100)
keyMap.keyStatus.s1.keyOneUnranked:SetSize(120, 30)
keyMap.keyStatus.s1.keyOneUnranked:SetText("The Oculus")
keyMap.keyStatus.s1.keyOneUnranked:Show()
keyMap.keyStatus.s1.keyOneUnranked:SetScript("OnClick", function()
	setKeyMap("Nexus80", 1)
end)

keyMap.keyStatus.s1.keyTwoUnranked = CreateFrame("Button", nil, keyMap.keyStatus.s1, "GameMenuButtonTemplate")
keyMap.keyStatus.s1.keyTwoUnranked:SetPoint("BOTTOM", keyMap.keyStatus.s1, "BOTTOM", 0, 100)
keyMap.keyStatus.s1.keyTwoUnranked:SetSize(120, 30)
keyMap.keyStatus.s1.keyTwoUnranked:SetText("Drak'Tharon Keep")
keyMap.keyStatus.s1.keyTwoUnranked:Show()
keyMap.keyStatus.s1.keyTwoUnranked:SetScript("OnClick", function()
	setKeyMap("DrakTharonKeep", 1)
end)

keyMap.keyStatus.s1.keyThreeUnranked = CreateFrame("Button", nil, keyMap.keyStatus.s1, "GameMenuButtonTemplate")
keyMap.keyStatus.s1.keyThreeUnranked:SetPoint("BOTTOM", keyMap.keyStatus.s1, "BOTTOM", 120, 100)
keyMap.keyStatus.s1.keyThreeUnranked:SetSize(120, 30)
keyMap.keyStatus.s1.keyThreeUnranked:SetText("Halls of Stone")
keyMap.keyStatus.s1.keyThreeUnranked:Show()
keyMap.keyStatus.s1.keyThreeUnranked:SetScript("OnClick", function()
	setKeyMap("Ulduar77", 1)
end)



-- Inner Frame for Key Map that lets you start keys
local keyStarter = CreateFrame("Frame", nil, keyMap, "InsetFrameTemplate")
keyStarter:SetPoint("LEFT", keyMap, "LEFT", 15, 10)
keyStarter:SetSize(325, 400)


-- Ranked Season Key Icons
keyStarter.ranked = keyStarter:CreateFontString(nil, "OVERLAY", "QuestFont_Enormous")
keyStarter.ranked:SetPoint("TOP", keyStarter, "TOP", 0, -40)
keyStarter.ranked:SetText("Ranked Map Pool")
keyStarter.ranked:Show()

-- First Map
keyStarter.firstRanked = CreateFrame("Frame", nil, keyStarter)
keyStarter.firstRanked:SetPoint("CENTER", keyStarter, "CENTER", 0, 100)
keyStarter.firstRanked:SetSize(50, 50)
local y = keyStarter.firstRanked:CreateTexture(nil, "OVERLAY")
y:SetTexture("Interface\\LFGFRAME\\LFGIcon-Gundrak.blp")
y:SetAllPoints()
keyStarter.firstRanked.texture = y
keyStarter.firstRanked:Show()

-- Second Map
keyStarter.secondRanked = CreateFrame("Frame", nil, keyStarter)
keyStarter.secondRanked:SetPoint("CENTER", keyStarter, "CENTER", -60, 100)
keyStarter.secondRanked:SetSize(50, 50)
local y = keyStarter.secondRanked:CreateTexture(nil, "OVERLAY")
y:SetTexture("Interface\\LFGFRAME\\LFGIcon-TheNexus.blp")
y:SetAllPoints()
keyStarter.secondRanked.texture = y
keyStarter.secondRanked:Show()

-- Third Map
keyStarter.thirdRanked = CreateFrame("Frame", nil, keyStarter)
keyStarter.thirdRanked:SetPoint("CENTER", keyStarter, "CENTER", -120, 100)
keyStarter.thirdRanked:SetSize(50, 50)
local y = keyStarter.thirdRanked:CreateTexture(nil, "OVERLAY")
y:SetTexture("Interface\\LFGFRAME\\LFGIcon-UtgardePinnacle.blp")
y:SetAllPoints()
keyStarter.thirdRanked.texture = y
keyStarter.thirdRanked:Show()

-- Fourth Map
keyStarter.fourthRanked = CreateFrame("Frame", nil, keyStarter)
keyStarter.fourthRanked:SetPoint("CENTER", keyStarter, "CENTER", 60, 100)
keyStarter.fourthRanked:SetSize(50, 50)
local y = keyStarter.fourthRanked:CreateTexture(nil, "OVERLAY")
y:SetTexture("Interface\\LFGFRAME\\LFGIcon-Ahnkalet.blp")
y:SetAllPoints()
keyStarter.fourthRanked.texture = y
keyStarter.fourthRanked:Show()

-- Fifth Map
keyStarter.fifthRanked = CreateFrame("Frame", nil, keyStarter)
keyStarter.fifthRanked:SetPoint("CENTER", keyStarter, "CENTER", 120, 100)
keyStarter.fifthRanked:SetSize(50, 50)
local y = keyStarter.fifthRanked:CreateTexture(nil, "OVERLAY")
y:SetTexture("Interface\\LFGFRAME\\LFGIcon-HALLSOFLIGHTNING.blp")
y:SetAllPoints()
keyStarter.fifthRanked.texture = y
keyStarter.fifthRanked:Show()



-- Loads all of the data for the highestKey for a given character.
keyStarter:SetScript("OnEvent", function(self, event, arg1)
	if event == "ADDON_LOADED" and arg1 == "CustomKeystones" then
		if highestUP == nil then
			highestUP = 0
		end
		if highestAK == nil then
			highestAK = 0
		end
		if highestGD == nil then
			highestGD = 0
		end
		if highestHOL == nil then
			highestHOL = 0
		end
		if highestNX == nil then
			highestNX = 0
		end
		-- Currently non-complex. Will factor in time next addon patch.
		keyStarter.ioText:SetText(string.format("%d", (highestAK + highestGD + highestHOL + highestNX + highestUP) * 50))
		-- IO Info Frame
		keyMap.ioInfo = CreateFrame("Frame", nil, keyMap, "InsetFrameTemplate2")
		keyMap.ioInfo:SetSize(600, 150)
		keyMap.ioInfo:SetPoint("BOTTOM", keyMap, "BOTTOM", 170, 0)

		-- TODO: CREATE 5 text fields
		keyMap.ioInfo.s1_score = keyMap.ioInfo:CreateFontString(nil, "Overlay","QuestFont_Enormous")
		keyMap.ioInfo.s1_score:SetPoint("LEFT", keyMap.ioInfo, "LEFT", 10, 50)
		keyMap.ioInfo.s1_score:SetText(string.format("Season 1 IO: %d", (highestNX + highestAK + highestGD + highestUP + highestHOL) * 50))
		keyMap.ioInfo.s1_score:Show()

		keyMap.ioInfo.NX_io = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontHighlight")
		keyMap.ioInfo.NX_io:SetPoint("LEFT", keyMap.ioInfo, "LEFT", 10, -40)
		keyMap.ioInfo.NX_io:SetText(string.format("Highest Nexus Key: %d", highestNX))
		keyMap.ioInfo.NX_io:Show()

		keyMap.ioInfo.AK_io = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontHighlight")
		keyMap.ioInfo.AK_io:SetPoint("LEFT", keyMap.ioInfo, "LEFT", 10, 20)
		keyMap.ioInfo.AK_io:SetText(string.format("Highest Ahn'Kahet Key: %d", highestAK))
		keyMap.ioInfo.AK_io:Show()

		keyMap.ioInfo.UP_io = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontHighlight")
		keyMap.ioInfo.UP_io:SetPoint("LEFT", keyMap.ioInfo, "LEFT", 10, 0)
		keyMap.ioInfo.UP_io:SetText(string.format("Highest Utgarde Pinnacle Key: %d", highestUP))
		keyMap.ioInfo.UP_io:Show()

		keyMap.ioInfo.HOL_io = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontHighlight")
		keyMap.ioInfo.HOL_io:SetPoint("LEFT", keyMap.ioInfo, "LEFT", 10, -20)
		keyMap.ioInfo.HOL_io:SetText(string.format("Highest Halls of Lightning Key: %d", highestUP))
		keyMap.ioInfo.HOL_io:Show()

		keyMap.ioInfo.GD_io = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontHighlight")
		keyMap.ioInfo.GD_io:SetPoint("LEFT", keyMap.ioInfo, "LEFT", 10, -60)
		keyMap.ioInfo.GD_io:SetText(string.format("Highest Gundrak Key: %d", highestGD))
		keyMap.ioInfo.GD_io:Show()
		keyMap.ioInfo:Hide()

		keyMap.ioInfo.s1_affixes = keyMap.ioInfo:CreateFontString(nil, "Overlay","QuestFont_Enormous")
		keyMap.ioInfo.s1_affixes:SetPoint("Right", keyMap.ioInfo, "Right", -10, 50)
		keyMap.ioInfo.s1_affixes:SetText("Season 1 Affixes")
		keyMap.ioInfo.s1_affixes:Show()

		keyMap.ioInfo.s1_affix1 = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontWhiteSmall")
		keyMap.ioInfo.s1_affix1:SetPoint("Right", keyMap.ioInfo, "Right", -10, -40)
		keyMap.ioInfo.s1_affix1:SetText("Chain-Killing - Gain a 5 second bonus to % after killing an enemy, stacks.")
		keyMap.ioInfo.s1_affix1:Show()

		keyMap.ioInfo.s1_affix2 = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontWhiteSmall")
		keyMap.ioInfo.s1_affix2:SetPoint("Right", keyMap.ioInfo, "Right", -10, 20)
		keyMap.ioInfo.s1_affix2:SetText("Bounty Hunter - One enemy worth considerably more %, all others are less.")
		keyMap.ioInfo.s1_affix2:Show()

		keyMap.ioInfo.s1_affix3 = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontWhiteSmall")
		keyMap.ioInfo.s1_affix3:SetPoint("Right", keyMap.ioInfo, "Right", -10, 0)
		keyMap.ioInfo.s1_affix3:SetText("Teeming - Mobs are worth less %, must pull more.")
		keyMap.ioInfo.s1_affix3:Show()

		keyMap.ioInfo.s1_affix4 = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontWhiteSmall")
		keyMap.ioInfo.s1_affix4:SetPoint("Right", keyMap.ioInfo, "Right", -10, -20)
		keyMap.ioInfo.s1_affix4:SetText("Bloodletting - Gain massive % per kill for 5 seconds after a kill.")
		keyMap.ioInfo.s1_affix4:Show()

		keyMap.ioInfo.s1_affix5 = keyMap.ioInfo:CreateFontString(nil, "Overlay","GameFontWhiteSmall")
		keyMap.ioInfo.s1_affix5:SetPoint("Right", keyMap.ioInfo, "Right", -10, -60)
		keyMap.ioInfo.s1_affix5:SetText("Gatekeepers - Two bosses must die within 5 seconds of each other.")
		keyMap.ioInfo.s1_affix5:Show()
		keyMap.ioInfo:Hide()


		-- IO Info Affix Descriptions.
	end	
end)


-- Check player's location and if its a valid area to start a key.
keyStarter.location = keyStarter:CreateFontString(nil, "OVERLAY", "QuestFont_Enormous")
keyStarter.location:SetPoint("CENTER", keyStarter, "CENTER", 0, 20)
keyStarter.location:SetText("Current Location")
keyStarter.location:Show()
keyStarter.locationText = keyStarter:CreateFontString(nil, "OVERLAY", "GameFontWhiteSmall")
keyStarter.locationText:SetPoint("CENTER", keyStarter, "CENTER", 0, 0)

keyStarter.locationValidity = keyStarter:CreateFontString(nil, "OVERLAY", "GameFontWhiteSmall")
keyStarter.locationValidity:SetPoint("CENTER", keyStarter, "CENTER", 0, -15)

-- Increase or Decrease the key's difficulty using these two buttons.

-- Increase Key Difficulty
keyStarter.levelUpButton = CreateFrame("Button", nil, keyStarter, "GameMenuButtonTemplate")
keyStarter.levelUpButton:SetPoint("CENTER", keyStarter, "CENTER", 60, -30)
keyStarter.levelUpButton:SetSize(20, 20)
keyStarter.levelUpButton:SetText("+")
keyStarter.levelUpButton:SetNormalFontObject("GameFontNormalLarge")
keyStarter.levelUpButton:SetHighlightFontObject("GameFontHighlightLarge")
keyStarter.levelUpButton:SetScript("OnClick", function()
	if not (highestKey > math.max(highestAK, highestGD, highestHOL, highestNX, highestUP)) then
		highestKey = math.min(10, highestKey + 1)
	end
end)

-- Decrease Key Difficulty
keyStarter.levelUpButton:Hide()
keyStarter.levelDownButton = CreateFrame("Button", nil, keyStarter, "GameMenuButtonTemplate")
keyStarter.levelDownButton:SetPoint("CENTER", keyStarter, "CENTER", -60, -30)
keyStarter.levelDownButton:SetSize(20, 20)
keyStarter.levelDownButton:SetText("-")
keyStarter.levelDownButton:SetNormalFontObject("GameFontNormalLarge")
keyStarter.levelDownButton:SetHighlightFontObject("GameFontHighlightLarge")
keyStarter.levelDownButton:SetScript("OnClick", function()
	highestKey = math.max(0, highestKey - 1)
end)
keyStarter.levelDownButton:Hide()

-- Check if the player has changed to a knew area.
local zoneChanged = true
keyStarter.locationHighest = keyStarter:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
keyStarter.locationHighest:SetPoint("CENTER", keyStarter, "CENTER", 0, -30)
keyStarter:SetScript("OnUpdate", function(self, elapsed)
	keyStarter.locationText:SetText(GetZoneText())
	keyStarter.locationText:Show()
	currZone = GetZoneText()
	
	-- Allow players to adjust key difficulty.
	if currZone == "Utgarde Pinnacle" or currZone == "The Nexus" or currZone == "Gundrak" or currZone == "Ahn'kahet: The Old Kingdom" or currZone == "Halls of Lightning" then
		keyStarter.locationValidity:SetText("Ranked Key")
		keyStarter.locationValidity:Show()
		keyStarter.locationHighest:SetText(string.format("Key Level: %d", highestKey))
		keyStarter.locationHighest:Show()
		if highestKey > 0 then
			keyStarter.levelDownButton:Show()
		end
		if highestKey <= 30 then
			keyStarter.levelUpButton:Show()
		end
		-- Check the highest level a player has completed once.
		if zoneChanged then

			if GetZoneText() == "Utgarde Pinnacle"  then
				highestKey = highestUP
				zoneChanged = false
			elseif GetZoneText() == "Ahn'kahet: The Old Kingdom" then
				highestKey = highestAK
				zoneChanged = false
			elseif GetZoneText() == "Halls of Lightning" then
				highestKey = highestHOL
				zoneChanged = false
			elseif GetZoneText() == "The Nexus" then
				highestKey = highestNX
				zoneChanged = false
			elseif GetZoneText() == "Gundrak" then
				highestKey = highestGD
				zoneChanged = false
			end
		end
	elseif GetZoneText() == "Halls of Stone" or GetZoneText() == "The Oculus" or GetZoneText() == "Utgarde Keep" or GetZoneText() == "Drak'Tharon Keep" then
		highestKey = 0
		keyStarter.locationValidity:SetText("Unranked Key")
		keyStarter.locationValidity:Show()
		keyStarter.locationHighest:Hide()
	-- Resets the check if players leave the dungeon.
	else
		zoneChanged = true
		keyStarter.locationValidity:SetText("Invalid Location")
		keyStarter.locationValidity:Show()
		keyStarter.locationHighest:Hide()
	end
end)

setKeyMap("AhnKahet", 1)


-- Unranked Season Key Icons
keyStarter.unranked = keyStarter:CreateFontString(nil, "OVERLAY", "QuestFont_Enormous")
keyStarter.unranked:SetPoint("BOTTOM", keyStarter, "BOTTOM", 0, 50)
keyStarter.unranked:SetText("Unranked Map Pool")
keyStarter.unranked:Show()

-- First Map
keyStarter.firstUnranked = CreateFrame("Frame", nil, keyStarter)
keyStarter.firstUnranked:SetPoint("CENTER", keyStarter, "CENTER", 0, -90)
keyStarter.firstUnranked:SetSize(50, 50)
local y = keyStarter.firstUnranked:CreateTexture(nil, "OVERLAY")
y:SetTexture("Interface\\LFGFRAME\\LFGIcon-DrakTharon.blp")
y:SetAllPoints()
keyStarter.firstUnranked.texture = y

-- Second Map
keyStarter.secondUnranked = CreateFrame("Frame", nil, keyStarter)
keyStarter.secondUnranked:SetPoint("CENTER", keyStarter, "CENTER", -60, -90)
keyStarter.secondUnranked:SetSize(50, 50)
local y = keyStarter.secondUnranked:CreateTexture(nil, "OVERLAY")
y:SetTexture("Interface\\LFGFRAME\\LFGIcon-TheOculus.blp")
y:SetAllPoints()
keyStarter.secondUnranked.texture = y

-- Third Map
keyStarter.thirdUnranked = CreateFrame("Frame", nil, keyStarter)
keyStarter.thirdUnranked:SetPoint("CENTER", keyStarter, "CENTER", 60, -90)
keyStarter.thirdUnranked:SetSize(50, 50)
local y = keyStarter.thirdUnranked:CreateTexture(nil, "OVERLAY")
y:SetTexture("Interface\\LFGFRAME\\LFGIcon-HallsOfStone.blp")
y:SetAllPoints()
keyStarter.thirdUnranked.texture = y
keyStarter:Show()

keyStarter:RegisterEvent("ADDON_LOADED")
keyStarter:RegisterEvent("PLAYER_LOGOUT")
keyStarter.ioLabel = keyStarter:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
keyStarter.ioLabel:SetPoint("CENTER", keyStarter, "CENTER", 0, 60)
keyStarter.ioText = keyStarter:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
keyStarter.ioText:SetPoint("CENTER", keyStarter, "CENTER", 0, 45)
keyStarter.ioLabel:SetText("IO Score:")


-- This is called when the "Start Key" button is hit, it shows the keyManager (manages active keys) and handles setting the onUpdate method for the keyManager.
local function StartKey()


	local function incrementVictory(text) 
		if GetZoneText() == "Ahn'Kahet: The Old Kingdom" then
			if highestKey > highestAK then
				highestAK = highestAK + 1
			end
		end
		if GetZoneText() == "Halls of Lightning" then
			if highestKey > highestHOL then
				highestHOL = highestHOL + 1
			end
		end
		if GetZoneText() == "Utgarde Pinnacle" then
			if highestKey > highestNX then
				highestUP = highestUP + 1
			end
		end
		if GetZoneText() == "The Nexus" then
			if highestKey > highestNX then
				highestNX = highestNX + 1
			end
		end
		if GetZoneText() == "Gundrak" then
			if highestKey > highestGD then
				highestGD = highestGD + 1
			end
		end
	end

	-- GETS THE DUNGEON DIFFICULTY, USE TO CHECK IF PLAYER IS IN HEROIC/NOT
	ResetClock()
	keyManager:Show()
	bossesDowned = 0
	if GetZoneText() == "Ahn'Kahet: The Old Kingdom" then
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGIcon-Ahnkalet.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		keyManager.keyImage:Show()
		maxBosses = table.getn(AK_Bosses)

		keyStarted = true
		-- Affixes go down here.
		if highestKey >= 4 then
			ApplyKillingSpree()
		end
		if highestKey >= 6 then
			ApplyBountyHunter(AK_Values)
		end
	elseif GetZoneText() == "Halls of Lightning" then
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGICON-HALLSOFLIGHTNING.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		keyManager.keyImage:Show()
		maxBosses = table.getn(HOL_Bosses)
		keyStarted = true
		-- Affixes go down here.
		if highestKey >= 4 then
			ApplyKillingSpree()
		end
	elseif GetZoneText() == "Halls of Stone" then
		keyStarted = true
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGIcon-HallsofStone.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		keyManager.keyImage:Show()
		maxBosses = table.getn(HOS_Bosses)
		keystarted = true
	elseif GetZoneText() == "The Oculus" then
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGIcon-TheOculus.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		keyManager.keyImage:Show()
		maxBosses = table.getn(OC_Bosses)
		keyStarted = true

	elseif GetZoneText() == "The Nexus" then
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGIcon-TheNexus.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		keyManager.keyImage:Show()
		maxBosses = table.getn(NX_Bosses)
		keyStarted = true
		if highestKey >= 4 then
			ApplyKillingSpree()
		end
	elseif GetZoneText() == "Gundrak" then
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGIcon-Gundrak.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		maxBosses = table.getn(GD_Bosses)
		keyManager.keyImage:Show()
		keyStarted = true
		if highestKey >= 4 then
			ApplyKillingSpree()
		end
	elseif GetZoneText() == "Drak'Tharon Keep" then
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGIcon-.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		keyManager.keyImage:Show()
		maxBosses = table.getn(DTK_Bosses)
		keyStarted = true
		if highestKey >= 4 then
			ApplyKillingSpree()
		end
	elseif GetZoneText() == "Utgarde Pinnacle" then
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGIcon-UtgardePinnacle.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		keyManager.keyImage:Show()
		maxBosses = table.getn(UP_Bosses)
		keyStarted = true
		if highestKey >= 4 then
			ApplyKillingSpree()
		end
		if highestKey >= 6 then
			ApplyBountyHunter(UP_Values)
		end
	elseif GetZoneText() == "Utgarde Keep" then
		keyManager.keyImage = CreateFrame("Frame", nil, keyManager)
		keyManager.keyImage:SetPoint("CENTER", keyManager, "CENTER", 0, 0)
		keyManager.keyImage:SetSize(100, 100)
		local y = keyManager.keyImage:CreateTexture(nil, "OVERLAY")
		y:SetTexture("Interface\\LFGFRAME\\LFGIcon-Utgarde.blp")
		y:SetAllPoints()
		keyManager.keyImage.texture = y
		keyManager.keyImage:Show()
		maxBosses = table.getn(UK_Bosses)
		keyStarted = true
		if highestKey >= 4 then
			ApplyKillingSpree()
		end
	else
		keyStarted = false
	end
	-- KeyManager's scripts to handle deaths and to update the clock/timers.
	keyManager:SetScript("OnEvent", OnEvent)
	keyManager:SetScript("OnUpdate", function(self, elapsed)
		if currentPercent == nil then
			currentPercent = 0
		end
		timeRemaining = math.max(0, timeRemaining - elapsed)
		-- Checks if player leaves or enters the dungeon.
		-- This can potentially all be moved into the OnEvent method during start-up.
		
		if keyStarted then
			keyManager.keyText:SetText(GetZoneText())
			keyManager.keySubtext:SetText(string.format("Bosses killed: %d/%d", bossesDowned, maxBosses))
			if highestKey >= 10 then
				keyManager.affixes:SetText("Affixes: Teeming, Bloodletting, Gatekeepers")
			elseif highestKey >= 8 then
				keyManager.affixes:SetText("Affixes: Teeming, Bloodletting, Bounty Hunter")
			elseif highestKey >= 6 and (GetZoneText() == "The Nexus" or GetZoneText() == "Halls of Lightning" or GetZoneText() == "Gundrak") then
				keyManager.affixes:SetText("Affixes: Teeming, Chain-Killing")
			elseif highestKey >= 6 then
				keyManager.affixes:SetText("Affixes: Teeming, Bounty Hunter")
			elseif highestKey >= 4 then
				keyManager.affixes:SetText("Affixes: Teeming, Chain-Killing")
			elseif highestKey >= 2 then
				keyManager.affixes:SetText("Affixes: Teeming")
			else
				keyManager.affixes:SetText("Affixes: None")
			end
			if cleaveSpree > 0 then
				cleaveSpree = cleaveSpree - elapsed
			end
			if killingSpree > 0 then
				killingSpree = killingSpree - elapsed
			end
			if bossCounter > 0 then
				bossCounter = bossCounter - elapsed
			end
			-- Show the end result and click to restart it
			if timeRemaining <= 0 then
				if currentPercent >= 100 and bossesDowned == maxBosses then
					print("You have completed the keystone, congratulations!")
					incrementVictory(GetZoneText())
					if highestKey >= 6 and GetZoneText() == "Ahn'Kahet: The Old Kingdom" then
						RemoveBountyHunter(AK_Values)
					elseif highestKey >= 6 and GetZoneText() == "Utgarde Pinnacle" then
						RemoveBountyHunter(UP_Values)
					end
					if highestKey >= 4 then
						RemoveKillingSpree()
					end
					-- TODO: Add victory screen and give user IO.
					keyMap:Show()
					keyManager:Hide()
					keyStarted = false
				else
					print("You have failed the keystone, try again next time!")
					keyMap:Show()
					keyManager:Hide()
					keyStarted = false
				end
			elseif currentPercent >= 100 and bossesDowned == maxBosses then
				if highestKey >= 10 and gateKeeperBool then
					incrementVictory(GetZoneText())
				elseif highestKey >= 10 then
					print("You failed the key.")
					keyManager:Hide()
					keyMap:Show()
					keyStarted = false
				else
					incrementVictory(GetZoneText())
					keyManager:Hide()
					keyMap:Show()
					keyStarted = false
				end
				print("You have completed the keystone, congratulations!")
				incrementVictory(GetZoneText())
				keyStarted = false
				-- TODO: Add victory screen and give user IO.
				keyMap:Show()
				keyManager:Hide()
			else
				z:SetPoint("CENTER", keyManager.innerFrame, "LEFT", math.min(100, currentPercent) + 10, 10)
				z:SetSize(200 * math.min(1, ((currentPercent + .01) / 100)), 10)
				t:SetTexture("Interface\\GLUES\\LoadingBar\\Loading-BarFill.blp")
				t:SetAllPoints(z)
				z.texture = t
				z:Show()
				keyManager.text:SetText(string.format("%s %d Keystone", GetZoneText(), highestKey))
				keyManager.timer:SetText(string.format("%d: %02d \nCurrent Percent: %d", timeRemaining / 60, timeRemaining % 60, currentPercent))
				keyStarter:Hide()
				keyMap:Hide()
			end
		else
			keyManager:Hide()
		end
	end)
end

-- Start Key Button
keyStarter.startButton = CreateFrame("Button", nil, keyStarter, "GameMenuButtonTemplate")
keyStarter.startButton:SetPoint("BOTTOM", keyStarter, "BOTTOM", 0, 10)
keyStarter.startButton:SetSize(200, 30)
keyStarter.startButton:SetText("Start Key")
keyStarter.startButton:SetNormalFontObject("GameFontNormalLarge")
keyStarter.startButton:SetHighlightFontObject("GameFontHighlightLarge")
keyStarter.startButton:SetScript("OnClick", StartKey)

-- Slash commands for users
SLASH_CK1 = "/ck"
SLASH_CK2 = "/customkeystones"
SLASH_CK3 = "/customkeys"
function SlashCmdList.CK(msg, editbox)
	if keyStarted then
		keyManager:Show()
	else
		keyMap:Show()
		keyStarter:Show()
	end
end
--[[
	General notes and plans
	
	-- Figure out how the fuck to use XML w/ Lua
	-- Add Variable Mob Percents (Modifiable in Game for unranked keys)
	-- Add Options Panel with Custom % sliders for unranked dungeons
	-- Add Potential Affixes, some ideas maybe:
		-- Hitman: Specific Mobs are worth drastically more %, all other mobs are worth drastically less.
		-- Spies in their Ranks: Specific Mobs reduce % instead of increase it, all other enemies get a minor buff.
		-- Over-achiever: Complete one of the dungeon's achievements.
		-- Speed Run: No Percent, just kill the bosses.
		-- Headhunter: One specific mob type is worth 100%, all others are worth 0.
		-- Hypercleave: After an enemy dies, gain additional % for a short 3 second period, % increase stacks with each mob killed duration is not extended.
		-- Chain Pull: Kills give a small amount of bonus % for 5 seconds after killing an enemy, kills extend the duration by 5 seconds.
		-- Assassin : Killing bosses gives a massive amount of %, killing trash reduces %.
		-- Quick Assassin: Killing bosses gives a massive amount of %, killing trash reduces %. Reduces time by 50%.
		-- Empty Stomach: No Consumables may be used (Includes Warlock Cookies maybe)
		-- Bloodlines: The first and second boss must die within 10 seconds of each other (only in dungeons where possible).
		-- Skirmish: 20% must die during a boss fight.
]]