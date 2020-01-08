print('Hello World!')
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
WotLK = {AK, DTK, GD, HOL, HOS, NX, OC, UP}

-- Ahn'Kahet Percentage Tables
AK = {"Savage Cave Beast", "Plundering Geist","Deep Crawler", "Ahn'kahar Web Winder", "Ahn'kahar Slasher", "Bonegrinder", "Plague Walker", "Frostbringer", "Eye of Taldaram", "Twilight Worshipper", "Twilight Apostle", "Twilight Darkcaster", "Ahn'kahar Spell Flinger", "Forgotten One"}
AK_Values = {1.8, .1, .4, 1, 1.4, 7, 1.8, 1.7, 2.3, 1.4, 2.7, 1.3, 2.2, 1.6, 2.4, 2.2, 7}

-- Drak'Tharon Keep Percentage Tables
DTK = {"Risen Drakkari Soulmage", "Risen Drakkari Warrior", "Scourge Reanimator", "Flesheating Ghoul", "Ghoul Tormentor", "Wretched Belcher", "Darkweb Recluse", "Darkweb Hatchling", "Drakkari Guardian", "Drakkari Shaman", "Drakkari Commander", "Drakkari Bat", "Risen Drakkari Bat Rider", "Drakkari Gutripper", "Drakkari Raptor Mount", "Drakkari Scytheclaw", "Risen Drakkari Handler", "Risen Drakkari Death Knight"}
DTK_Values = {1.2, 1.8, 2, .5, .6, 5, 2.8, .1, 1.8, 1.7, 4.5, .1, 3.8, 2, 1.8, 2.5, 1.8, 5.5}

-- Gundrak Percentage Tables
GD = {"Unyielding Constrictor", "Spitting Cobra", "Drakkari God Hunter", "Drakkari Medicine Man", "Drakkari Golem", "Living Mojo", "Drakkari Earthshaker", "Drakkari Fire Weaver", "Drakkari Frenzy", "Drakkari Lancer", "Drakkari Inciter", "Drakkari Raider", "Drakkari Rhino", "Drakkari Battle Rider"}
GD_Values = {1.2, 1.4, 2.1, 2.4, 4.5, 1.6, 3.1, 1.9, .1, 1.8, 1.6, 1.7, .8, 3.1}

-- Halls of Lightning Percentage Tables
HOL = {"Hardened Steel Berserker", "Hardened Steel Reaver", "Hardened Steel Skycaller", "Stormforged Lieutenant", "Stormforged Mender", "Stormforged Tactician", "Blistering Steamrager", "Unbound Firestorm", "Titanium Siegebreaker", "Titanium Thunderer", "Storming Vortex", "Stormfury Revenant", "Stormforged Construct", "Stormforged Giant", "Stormforged Runeshaper", "Stormforged Sentinel", "Titanium Vanguard"}
HOL_Values = {1.2, 1.3, 1.5, 1.4, 2.2, 2, 1.3, 2.7, 2, 1.2, 1.5, 2.4, 4.5, 6.7, 2.4, 2.2, 2}

-- Halls of Stone Percentage Tables
HOS = {"Crystalline Shardling", "Dark Rune Controller", "Dark Rune Elementalist", "Dark Rune Giant", "Dark Rune Scholar", "Dark Rune Shaper", "Dark Rune Theurgist", "Dark Rune Warrior", "Dark Rune Worker", "Lightning Construct", "Raging Construct", "Unrelenting Construct"}
HOS_Values = {.1, 1.2, 4.2, 1.8, 1.7, 1.6, 1.5, 1.3, 4, 4, 4}

-- The Nexus Percentage Tables
NX = {"Alliance Berserker", "Alliance Cleric", "Alliance Commander", "Alliance Ranger", "Azure Magus", "Azure Warder", "Mage Slayer", "Mage Hunter Ascendant", "Mage Hunter Initiate", "Steward", "Azure Enforcer", "Azure Scale-Binder", "Chaotic Rift", "Crazed Mana-Surge", "Crazed Mana-Wraith", "Crystalline Keeper", "Crystalline Protector", "Crystalline Tender"}
NX_Values = {1.4, 2, 1.5, 1.3, 3.4, 3.5, .6, 1.4, 2.1, 2.4, 3, 3.4, .7, 2.2, .1, 1.4, 6.5, 1.7}

-- The Oculus Percentage Tables
OC = {"Azure Ring Guardian", "Azure Inquisitor", "Azure Ley-Whelp", "Azure Spellbinder", "Centrifuge Construct", "Ring-Lord Conjurer", "Ring-Lord Sorceress", "Phantasmal Air", "Phantasmal Cloudscraper", "Phantasmal Fire", "Phantasmal Mammoth", "Phantasmal Murloc", "Phantasmal Naga", "Phantasmal Ogre", "Phantasmal Water", "Phantasmal Wolf"}
OC_Values = {1.1, 2.4, 1, 3.5, 7, 1, 1.6, 3, 2.6, 3, 2.5, 2.2, 2.7, 3.1, 2.6, 2.8}

-- Utgarde Keep 
UK = {"Dragonflayer Forge Master", "Dragonflayer Ironhelm", "Dragonflayer Metalworker", "Dragonflayer Weaponsmith", "Dragonflayer Bonecrusher", "Dragonflayer Heartsplitter", "Dragonflayer Spiritualist", "Dragonflayer Runecaster", "Dragonflayer Strategist", "Enslaved Proto-Drake", "Proto-Drake Handler", "Frenzied Geist", "Tunneling Ghoul", "Savage Worg"}
UK_Values = {1.7, 1.8, 1.9, 1.7, 1.3, 1.6, 2, 2.1, 1.8, 5.6, .1, .3, .6}

-- Utgarde Pinnacle Percentage Tables
UP = {"Dragonflayer Deathseeker", "Dragonflayer Fanatic", "Dragonflayer Seer", "Scourge Hulk", " Bloodthirsty Tundra Wolf", "Ferocious Rhino", "Frenzied Worgen", "Massive Jormungar", "Ravenous Furbolg", "Ymirjar Flesh Hunter", "Ymirjar Savage", "Ymirjar Berserker", "Ymirjar Dusk Shaman", "Ymirjar Necromancer", "Ymirjar Warrior", "Ymirjar Witch Doctor", "Ymirjar Harpooner"}
UP_Values = {1.5, 2, 1.7, 5.2, .8, 4, 4, 4, 4, 1.6, 1.8, 2.4, 2.2, 2, .1, .2, .3}

-- Current Tournament/Ranked Map Pool
RANKED_MAPS = {UP, DTK, HOL, AK, GD, NX}

timeRemaining = 1800 -- Default to 30 minute times.
currentPercent = 0
defaultDifficulty = 0 --Default to M0.
timeLimit = 1800

-- Helper function to do Percent Lookups
local function Search(destName, mobs, values)
	for i=1,table.getn(mobs) do
		if mobs[i] == destName then
			currentPercent = currentPercent + values[i]
			if currentPercent >= 100 then
				print(string.format("You are at %d and have completed the dungeon!", currentPercent))
			else
				print(string.format("You are at %d", currentPercent))
			end
		end
	end
end

local function OnEvent(self, event)
	local timestamp, subevent, _, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = CombatLogGetCurrentEventInfo()
	if subevent == "PARTY_KILL" then
		print(destName)
		-- Crappy hard coded solution that works for now: Checks the zone and then runs through the tables.
		if GetZoneText() == "Ahn'Kahet, The Old Kingdom" then
			search(destName, AK, AK_Values)
		elseif GetZoneText() == "The Nexus" then
			search(destName, NX, NX_Values)
		elseif GetZoneText() == "Utgarde Pinnacle" then
			search(destName, UP, UP_Values)
		elseif GetZoneText() == "Gundrak" then
			search(destName, GD, GD_Values)
		elseif GetZoneText() == "Drak'Tharon Keep" then
			search(destName, DTK, DTK_Values)
		elseif GetZoneText() == "Halls of Lightning" then
			Search(destName, HOL, HOL_Values)
		elseif GetZoneText() == "The Oculus" then
			Search(destName, OC, OC_Values)
		elseif GetZoneText() == "Utgarde Keep" then
			search(destName, UK, UK_Values)
		end
	end
end

-- This is going to be the On Button Click to start the Key (On the left side when players enter the zone.)
local function OnZoneEntry(self, event)
	currentPercent = 0
	timeLimit = 1800
	timeRemaining = timeLimit
end
local f = CreateFrame("Frame", "CustomKeys_Frame", UIParent)


-- Builds the UI, TODO: ADD Progress Bar for %.
f:SetPoint("LEFT")
f:SetSize(400, 200)
f.texture = f:CreateTexture(nil, "BACKGROUND")
f.texture:SetAllPoints(true)
f.texture:SetTexture(1, 1, 1, 1)
f.text = f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
f.text:SetPoint("BOTTOM", f, "BOTTOM", -5, 0)
f.text:SetText("This is my frame!")
f:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
f:SetScript("OnEvent", OnEvent)
f:SetScript("OnUpdate", function(self, elapsed)
	timeRemaining = timeRemaining - elapsed
	-- Show the end result and click to restart it
	if timeRemaining <= 0 then
		if currentPercent >= 100 then
			print("You have completed the keystone, congratulations!")
		else
			print("You have failed the keystone, try again next time!")
		end
	-- Make the UI Change to show the timer meter (Look at https://github.com/jordonwow/omnibar to figure it out)
	else
		f.text:SetText(string.format("%d : %d Remaining. Current Percent: %d", timeRemaining / 60, timeRemaining % 60, currentPercent))
	end
end)
--[[
	Notes and Plans
	-- Add Options Panel with Custom % for each dungeon
	-- Add Potential Affixes, some ides maybe:
		-- Hitman: Specific Mobs are worth drastically more %, all other mobs are worth drastically less.
		-- Spies in their Ranks: Specific Mobs reduce % instead of increase it, all other enemies get a minor buff.
		-- Over-achiever: Complete one of the dungeon's achievements.
		-- Speed Run: No Percent, just kill the bosses.
		-- Headhunter: 3 Specific Mobtypes are worth 100%, all others are worth 0.
		-- Hypercleave: After an enemy dies, gain additional % for a short period stacking quickly.
		-- Chain Pull: Kills give a small amount of bonus % for 5 seconds after killing an enemy, kills extend the duration by 5 seconds.
		-- Assassin : Killing bosses gives a massive amount of %, killing trash reduces %.
		-- Quick Assassin: Killing bosses gives a massive amount of %, killing trash reduces %. Reduces time by 50%.
		-- Empty Stomach: No Consumables may be used (Includes Warlock Cookies maybe)
		-- Bloodlines: The first and second boss must die within 10 seconds of each other (only in dungeons where possible).
]]
