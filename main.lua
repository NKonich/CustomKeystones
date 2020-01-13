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
WotLK = {"Ahn'Kahet Old Kingdom", "Drak'Tharon Keep", "Gundrak", "Halls of Lightning","Halls of Stone", "The Nexus", "The Oculus", "Utgarde Pinnacle"}

-- Ahn'Kahet Percentage Tables
AK = {"Savage Cave Beast", "Plundering Geist","Deep Crawler", "Ahn'kahar Web Winder", "Ahn'kahar Slasher", "Bonegrinder", "Plague Walker", "Frostbringer", "Eye of Taldaram", "Twilight Worshipper", "Twilight Apostle", "Twilight Darkcaster", "Ahn'kahar Spell Flinger", "Forgotten One"}
AK_Values = {1.8, .1, .4, 1, 1.4, 7, 1.8, 1.7, 2.3, 1.4, 2.7, 1.3, 2.2, 1.6, 2.4, 2.2, 7}
AK_Bosses = {"Elder Nadox", "Prince Taldaram", "Jedoga Shadowseeker", "Herald Volazj", "Amanitar"}


-- Drak'Tharon Keep Percentage Tables
DTK = {"Risen Drakkari Soulmage", "Risen Drakkari Warrior", "Scourge Reanimator", "Flesheating Ghoul", "Ghoul Tormentor", "Wretched Belcher", "Darkweb Recluse", "Darkweb Hatchling", "Drakkari Guardian", "Drakkari Shaman", "Drakkari Commander", "Drakkari Bat", "Risen Drakkari Bat Rider", "Drakkari Gutripper", "Drakkari Raptor Mount", "Drakkari Scytheclaw", "Risen Drakkari Handler", "Risen Drakkari Death Knight"}
DTK_Values = {1.2, 1.8, 2, .5, .6, 5, 2.8, .1, 1.8, 1.7, 4.5, .1, 3.8, 2, 1.8, 2.5, 1.8, 5.5}
DTK_Bosses = {"Trollgore", "Novos the Summoner", "King Dred", "The Prophet Tharon'ja"}

-- Gundrak Percentage Tables
GD = {"Unyielding Constrictor", "Spitting Cobra", "Drakkari God Hunter", "Drakkari Medicine Man", "Drakkari Golem", "Living Mojo", "Drakkari Earthshaker", "Drakkari Fire Weaver", "Drakkari Frenzy", "Drakkari Lancer", "Drakkari Inciter", "Drakkari Raider", "Drakkari Rhino", "Drakkari Battle Rider"}
GD_Values = {1.2, 1.4, 2.1, 2.4, 4.5, 1.6, 3.1, 1.9, .1, 1.8, 1.6, 1.7, .8, 3.1}
GD_Bosses = {"Slad'ran", "Drakkari Colossus", "Moorabi", "Gal'darah", "Eck the Ferocious"}

-- Halls of Lightning Percentage Tables
HOL = {"Hardened Steel Berserker", "Hardened Steel Reaver", "Hardened Steel Skycaller", "Stormforged Lieutenant", "Stormforged Mender", "Stormforged Tactician", "Blistering Steamrager", "Unbound Firestorm", "Titanium Siegebreaker", "Titanium Thunderer", "Storming Vortex", "Stormfury Revenant", "Stormforged Construct", "Stormforged Giant", "Stormforged Runeshaper", "Stormforged Sentinel", "Titanium Vanguard"}
HOL_Values = {1.2, 1.3, 1.5, 1.4, 2.2, 2, 1.3, 2.7, 2, 1.2, 1.5, 2.4, 4.5, 6.7, 2.4, 2.2, 2}
HOL_Bosses = {"General Bjarngrim", "Volkhan", "Ionar", "Loken"}

-- Halls of Stone Percentage Tables
HOS = {"Crystalline Shardling", "Dark Rune Controller", "Dark Rune Elementalist", "Dark Rune Giant", "Dark Rune Scholar", "Dark Rune Shaper", "Dark Rune Theurgist", "Dark Rune Warrior", "Dark Rune Worker", "Lightning Construct", "Raging Construct", "Unrelenting Construct"}
HOS_Values = {.2, 1.2, 1.4, 7, 1.7, 1.6, 1.5, 1.3, 1.7, 3.4, 3.3, 3.2}
HOS_Bosses = {"Maiden of Grief", "Krystallus", "Sjonnir The Ironshaper"}

-- The Nexus Percentage Tables
NX = {"Alliance Berserker", "Alliance Cleric", "Alliance Commander", "Alliance Ranger", "Azure Magus", "Azure Warder", "Mage Slayer", "Mage Hunter Ascendant", "Mage Hunter Initiate", "Steward", "Azure Enforcer", "Azure Scale-Binder", "Chaotic Rift", "Crazed Mana-Surge", "Crazed Mana-Wraith", "Crystalline Keeper", "Crystalline Protector", "Crystalline Tender"}
NX_Values = {1.4, 2, 1.5, 1.3, 3.4, 3.5, .6, 1.4, 2.1, 2.4, 3, 3.4, .7, 2.2, .1, 1.4, 6.5, 1.7}
NX_Bosses = {"Commander Stoutbeard", "Grand Magus Telestra", "Anomalus", "Ormorok the Tree-Shaper", "Keristrasza"}

-- The Oculus Percentage Tables
OC = {"Azure Ring Guardian", "Azure Inquisitor", "Azure Ley-Whelp", "Azure Spellbinder", "Centrifuge Construct", "Ring-Lord Conjurer", "Ring-Lord Sorceress", "Phantasmal Air", "Phantasmal Cloudscraper", "Phantasmal Fire", "Phantasmal Mammoth", "Phantasmal Murloc", "Phantasmal Naga", "Phantasmal Ogre", "Phantasmal Water", "Phantasmal Wolf"}
OC_Values = {1.1, 2.4, 1, 3.5, 7, 1, 1.6, 3, 2.6, 3, 2.5, 2.2, 2.7, 3.1, 2.6, 2.8}
OC_Bosses = {"Drakos the Interrogator", "Varos Cloudstrider", "Mage-Lord Urom", "Ley-Guardian Eregos"}

-- Utgarde Keep 
UK = {"Dragonflayer Forge Master", "Dragonflayer Ironhelm", "Dragonflayer Metalworker", "Dragonflayer Weaponsmith", "Dragonflayer Bonecrusher", "Dragonflayer Heartsplitter", "Dragonflayer Spiritualist", "Dragonflayer Runecaster", "Dragonflayer Strategist", "Enslaved Proto-Drake", "Proto-Drake Handler", "Frenzied Geist", "Tunneling Ghoul", "Savage Worg"}
UK_Values = {1.7, 1.8, 1.9, 1.7, 1.3, 1.6, 2, 2.1, 1.8, 5.6, .1, .3, .6}
UK_Bosses = {"Prince Keleseth", "Skarvald the Constructor", "Ingvar the Plunderer"}

-- Utgarde Pinnacle Percentage Tables
UP = {"Dragonflayer Deathseeker", "Dragonflayer Fanatic", "Dragonflayer Seer", "Scourge Hulk", " Bloodthirsty Tundra Wolf", "Ferocious Rhino", "Frenzied Worgen", "Massive Jormungar", "Ravenous Furbolg", "Ymirjar Flesh Hunter", "Ymirjar Savage", "Ymirjar Berserker", "Ymirjar Dusk Shaman", "Ymirjar Necromancer", "Ymirjar Warrior", "Ymirjar Witch Doctor", "Ymirjar Harpooner"}
UP_Values = {1.5, 2, 1.7, 5.2, .8, 4, 4, 4, 4, 1.6, 1.8, 2.4, 2.2, 2, .1, .2, .3}
UP_Bosses = {"Svala Sorrowgrave", "Gortok Palehoof", "Skadi the Ruthless", "King Ymiron"}

-- Current Tournament/Ranked Map Pool
RANKED_MAPS = {UP, DTK, HOL, AK, GD, NX}

-- Default Key Rules
timeRemaining = 1800 -- Default to 30 minute times.
timeLimit = 1800
maxBosses = 0
highestKey = 0


local function OnKeyStart(level, mobs, values, bosses)
	local killsNeeded = table.getn(bosses)
end

-- This is going to be the On Button Click to start the Key (On the left side when players enter the zone.)
local function ResetClock()
	currentPercent = 0
	timeLimit = 1800
	timeRemaining = timeLimit
end



-- Helper functions
local function Search(destName, mobs, bosses, values)
	for i=1,table.getn(mobs) do
		if mobs[i] == destName then
			currentPercent = currentPercent + values[i]
		end
	end
	for i =1,table.getn(bosses) do
		if bosses[i] == destName then
			bossesDowned = bossesDowned + 1
		end
	end
end

local function OnEvent(self, event, arg1)
	local timestamp, subevent, _, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = CombatLogGetCurrentEventInfo()
	if subevent == "PARTY_KILL" and keyStarted then
		-- Crappy hard coded solution that works for now: Checks the zone and then runs through the tables.
		if GetZoneText() == "Ahn'Kahet: The Old Kingdom" then
			search(destName, AK, AK_Bosses, AK_Values)
		elseif GetZoneText() == "The Nexus" then
			search(destName, NX, NX_Bosses, NX_Values)
		elseif GetZoneText() == "Utgarde Pinnacle" then
			search(destName, UP, UP_Bosses, UP_Values)
		elseif GetZoneText() == "Gundrak" then
			search(destName, GD, GD_Bosses, GD_Values)
		elseif GetZoneText() == "Drak'Tharon Keep" then
			search(destName, DTK, DTK_Bosses, DTK_Values)
		elseif GetZoneText() == "Halls of Lightning" then
			Search(destName, HOL, HOL_Bosses, HOL_Values)
		elseif GetZoneText() == "Halls of Stone" then
			Search(destName, HOS, HOS_Bosses, HOS_Values)
		elseif GetZoneText() == "The Oculus" then
			Search(destName, OC, OC_Bosses, OC_Values)
		elseif GetZoneText() == "Utgarde Keep" then
			search(destName, UK, UK_Bosses, UK_Values)
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
local keyStarter = CreateFrame("Frame", nil, UIParent, "BasicFrameTemplateWithInset")
keyStarter:SetPoint("LEFT")
keyStarter:SetSize(350, 400)



-- Selected Key String


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

-- Unranked Season Key Icons
keyStarter.unranked = keyStarter:CreateFontString(nil, "OVERLAY", "QuestFont_Enormous")
keyStarter.unranked:SetPoint("BOTTOM", keyStarter, "BOTTOM", 0, 50)
keyStarter.unranked:SetText("Unranked Map Pool")
keyStarter.unranked:Show()

keyStarter.location = keyStarter:CreateFontString(nil, "OVERLAY", "QuestFont_Enormous")
keyStarter.location:SetPoint("CENTER", keyStarter, "CENTER", 0, 20)
keyStarter.location:SetText("Current Location")
keyStarter.location:Show()
keyStarter.locationText = keyStarter:CreateFontString(nil, "OVERLAY", "GameFontWhiteSmall")
keyStarter.locationText:SetPoint("CENTER", keyStarter, "CENTER", 0, 0)

keyStarter.locationValidity = keyStarter:CreateFontString(nil, "OVERLAY", "GameFontWhiteSmall")
keyStarter.locationValidity:SetPoint("CENTER", keyStarter, "CENTER", 0, -15)

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
	end	
end)

-- Increase or Decrease the key's difficulty using these two buttons.
keyStarter.levelUpButton = CreateFrame("Button", nil, keyStarter, "GameMenuButtonTemplate")
keyStarter.levelUpButton:SetPoint("CENTER", keyStarter, "CENTER", 50, -30)
keyStarter.levelUpButton:SetSize(20, 20)
keyStarter.levelUpButton:SetText("+")
keyStarter.levelUpButton:SetNormalFontObject("GameFontNormalLarge")
keyStarter.levelUpButton:SetHighlightFontObject("GameFontHighlightLarge")
keyStarter.levelUpButton:SetScript("OnClick", function()
	if not (highestKey > math.max(highestAK, highestGD, highestHOL, highestNX, highestUP)) then
		highestKey = math.min(10, highestKey + 1)
	end
end)
keyStarter.levelDownButton = CreateFrame("Button", nil, keyStarter, "GameMenuButtonTemplate")
keyStarter.levelDownButton:SetPoint("CENTER", keyStarter, "CENTER", -50, -30)
keyStarter.levelDownButton:SetSize(20, 20)
keyStarter.levelDownButton:SetText("-")
keyStarter.levelDownButton:SetNormalFontObject("GameFontNormalLarge")
keyStarter.levelDownButton:SetHighlightFontObject("GameFontHighlightLarge")
keyStarter.levelDownButton:SetScript("OnClick", function()
	highestKey = math.max(0, highestKey - 1)
end)

-- Check if the player has changed to a knew area.
local zoneChanged = true
keyStarter.locationHighest = keyStarter:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
keyStarter.locationHighest:SetPoint("CENTER", keyStarter, "CENTER", 0, - 30)
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
	keyManager:Show()
	-- KeyManager's scripts to handle deaths and to update the clock/timers.
	keyManager:SetScript("OnEvent", OnEvent)
	keyManager:SetScript("OnUpdate", function(self, elapsed)
		if currentPercent == nil then
			currentPercent = 0
		end
		timeRemaining = timeRemaining - elapsed
		-- Checks if player leaves or enters the dungeon.
		-- This can potentially all be moved into the OnEvent method during start-up.
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
		else
			keyStarted = false
		end
		if keyStarted then
			keyManager.keyText:SetText(GetZoneText())
			keyManager.keySubtext:SetText(string.format("Bosses killed: %d/%d", bossesDowned, maxBosses))
			keyManager.affixes:SetText("Affixes: None")
			
			-- Show the end result and click to restart it
			if timeRemaining <= 0 then
				if currentPercent >= 100 and bossesDowned == maxBosses then
					print("You have completed the keystone, congratulations!")
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
					-- TODO: Add victory screen and give user IO.
					keyStarter.Show()
					keyManager.Hide()
				else
					print("You have failed the keystone, try again next time!")
					keyStarter.Show()
					keyManager.Hide()
				end
			-- Make the UI Change to show the timer meter (Look at https://github.com/jordonwow/omnibar to figure it out)
			else
				z:SetPoint("CENTER", keyManager.innerFrame, "LEFT", currentPercent + 20, 10)
				z:SetSize(200 * math.min(1, ((currentPercent + .01) / 100)), 10)
				t:SetTexture("Interface\\GLUES\\LoadingBar\\Loading-BarFill.blp")
				t:SetAllPoints(z)
				z.texture = t
				z:Show()
				keyManager.text:SetText(string.format("%s %d Keystone", GetZoneText(), highestKey))
				keyManager.timer:SetText(string.format("%d: %02d \nCurrent Percent: %d", timeRemaining / 60, timeRemaining % 60, currentPercent))
				keyStarter:Hide()
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

-- Slash commands
SLASH_CK1 = "/ck"
SLASH_CK2 = "/customkeystones"
SLASH_CK3 = "/customkeys"
function SlashCmdList.CK(msg, editbox)
	if keyStarted then
		keyManager:Show()
	else
		keyStarter:Show()
	end
end
--[[
	General notes and plans
	
	-- Figure out how the fuck to use XML
	-- Write better code
	-- Add Variable Mob Percents (Modifiable in Game for certain keys)
	-- Add Options Panel with Custom % sliders for each dungeon
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
