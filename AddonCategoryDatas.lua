AddonCategory = AddonCategory or {}
local AddonCategory = AddonCategory

AddonCategory.defaultSV = {
    ["listCategory"] = {
        [1] = "User Interface",
        [2] = "Trackers",
        [3] = "Combat",
        [4] = "PvE",
        [5] = "PvP",
        [6] = "Util",
        [7] = "Craft",
        [8] = "Housing",
        [9] = "Map",
        [10] = "Class",
    },
    ["sectionsOpen"] = {},
    ["AlignGrid"] = "User Interface",
    ["AUI"] = "User Interface",
    ["Azurah"] = "User Interface",
    ["BanditsUserInterface"] = "User Interface",
    ["CombatMetronome"] = "User Interface",
    ["CombatReticle"] = "User Interface",
    ["DarkUI"] = "User Interface",
    ["FancyActionBar"] = "User Interface",
    ["FancyActionBar+"] = "User Interface",
    ["HarvensExtendedStats"] = "User Interface",
    ["LuiExtended"] = "User Interface",
    ["IIfA"] = "User Interface",
    ["pChat"] = "User Interface",
    ["PerfectPixel"] = "User Interface",
    ["SlightlyImprovedExperienceBar"] = "User Interface",

    ["AiMs-Synergy-Tracker"] = "Trackers",
    ["Acuity"] = "Trackers",
    ["BuffTheGroup"] = "Trackers",
    ["BSCs-AdvancedSynergy"] = "Trackers",
    ["Cooldowns"] = "Trackers",
    ["DebuffMe"] = "Trackers",
    ["ExoYsProcSetTimer"] = "Trackers",
    ["GCDBar"] = "Trackers",
    ["GroupBuffs"] = "Trackers",
    ["greyskull"] = "Trackers",
    ["HyperTankingTools"] = "Trackers",
    ["HyperTools"] = "Trackers",
    ["LightAttackHelper"] = "Trackers",
    ["LightAttackHelperBlackwood"] = "Trackers",
    ["MayIBash"] = "Trackers",
    ["MKTracker"] = "Trackers",
    ["Olorime"] = "Trackers",
    ["PleaseJustDebuff"] = "Trackers",
    ["PurgeTracker"] = "Trackers",
    ["RaidBuffs"] = "Trackers",
    ["RoaringOpportunist"] = "Trackers",
    ["Siroria"] = "Trackers",
    ["SpaulderTracker"] = "Trackers",
    ["Srendarr"] = "Trackers",
    ["StaggerTracker"] = "Trackers",
    ["Synergy"] = "Trackers",
    ["TouchOfZen"] = "Trackers",
    ["Untaunted"] = "Trackers",

    ["CombatMetrics"] = "Combat",
    ["DeathReport"] = "Combat",
    ["DRCPA"] = "Combat",
    ["DressingRoom"] = "Combat",
    ["HideGroup"] = "Combat",
    ["HideGroupNecro"] = "Combat",
    ["ImprovedDeathRecap"] = "Combat",
    ["PenTest"] = "Combat",
    ["PerfectWeave"] = "Combat",
    ["PotionReminder"] = "Combat",
    ["ProvisionsTeamFormation"] = "Combat",
    ["RipFilter"] = "Combat",
    ["SynergyToggle"] = "Combat",
    ["WeaveDelays"] = "Combat",
    ["WizardsWardrobe"] = "Combat",

    ["AsylumNotifier"] = "PvE",
    ["AsylumOlorime"] = "PvE",
    ["AsylumPriorityTarget"] = "PvE",
    ["AsylumTracker"] = "PvE",
    ["BearNecessities"] = "PvE",
    ["BRHelper"] = "PvE",
    ["CombatAlerts"] = "PvE",
    ["CRHelper"] = "PvE",
    ["CrutchAlerts"] = "PvE",
    ["DungeonTimer"] = "PvE",
    ["DungeonTracker"] = "PvE",
    ["ExoYsRockgroover"] = "PvE",
    ["HodorReflexes"] = "PvE",
    ["HowToCloudrest"] = "PvE",
    ["HowToKyne"] = "PvE",
    ["HowToKynesAegis"] = "PvE",
    ["HowToSunspire"] = "PvE",
    ["OdySupportIcons"] = "PvE",
    ["PlayerRoleIcon"] = "PvE",
    ["QcellDreadsailReefHelper"] = "PvE",
    ["QcellRockgroveHelper"] = "PvE",
    ["Raidificator"] = "PvE",
    ["RaidNotifier"] = "PvE",
    ["Samurai"] = "PvE",
    ["Speedrun"] = "PvE",
    ["TWPHoF"] = "PvE",
    ["TWPKA"] = "PvE",

    ["APMeter"] = "PvP",
    ["AutoReleaseInBG"] = "PvP",
    ["BetterScoreboard"] = "PvP",
    ["ICTheNextBoss"] = "PvP",
    ["KillCounter"] = "PvP",
    ["PvDoor"] = "PvP",
    ["PvpMeter"] = "PvP",
    ["RdKGroupTool"] = "PvP",

    ["AccountSettings"] = "Util",
    ["AddonCategory"] = "Util",
    ["AddonSelector"] = "Util",
    ["AdvancedFilters"] = "Util",
    ["ArkadiusTradeTools"] = "Util",
    ["ArkadiusTradeToolsExports"] = "Util",
    ["ArkadiusTradeToolsPurchases"] = "Util",
    ["ArkadiusTradeToolsSales"] = "Util",
    ["ArkadiusTradeToolsStatistics"] = "Util",
    ["AutoCategory"] = "Util",
    ["AutoInvite"] = "Util",
    ["AutoRecruit"] = "Util",
    ["AwesomeGuildStore"] = "Util",
    ["BugCatcher"] = "Util",
    ["ChatTabSelector"] = "Util",
    ["Constellations"] = "Util",
    ["DescendantsSupportSetTracker"] = "Util",
    ["DungeonChampions"] = "Util",
    ["Dustman"] = "Util",
    ["DynamicCP"] = "Util",
    ["displayleads"] = "Util",
    ["FCOItemSaver"] = "Util",
    ["GroupManager"] = "Util",
    ["GuildInvite"] = "Util",
    ["HarvensImprovedSkillsWindow"] = "Util",
    ["HistoricalAchievementCredit"] = "Util",
    ["HowLong"] = "Util",
    ["ImprovedItemSetCollection"] = "Util",
    ["ItemBrowser"] = "Util",
    ["jovAST"] = "Util",
    ["LibVotansAddonList"] = "Util",
    ["LazyHorseFeed"] = "Util",
    ["LootDrop"] = "Util",
    ["LootLog"] = "Util",
    ["Lumberjack"] = "Util",
    ["MasterMerchant"] = "Util",
    ["MonsterSetShoulderCollector"] = "Util",
    ["MXPV"] = "Util",
    ["Overview"] = "Util",
    ["PersonalAssistant"] = "Util",
    ["PersonalAssistantBanking"] = "Util",
    ["PersonalAssistantIntegration"] = "Util",
    ["PersonalAssistantJunk"] = "Util",
    ["PersonalAssistantLoot"] = "Util",
    ["PersonalAssistantRepair"] = "Util",
    ["PithkaAchievementTracker"] = "Util",
    ["Postmaster"] = "Util",
    ["PXInfoPanel"] = "Util",
    ["Recharge"] = "Util",
    ["SavedVariablesManager"] = "Util",
    ["SetMeUp"] = "Util",
    ["ShoppingList"] = "Util",
    ["SuperStar"] = "Util",
    ["SuppressErrorMessage"] = "Util",
    ["TamrielTradeCentre"] = "Util",
    ["TBagCounter"] = "Util",
    ["TextureIt"] = "Util",
    ["TitleFlex"] = "Util",
    ["USPF"] = "Util",
    ["VotansAdaptiveSettings"] = "Util",
    ["VotansKeybinder"] = "Util",
    ["VotanSearchBox"] = "Util",
    ["WorldEventsTracker"] = "Util",
    ["XLGearBanker"] = "Util",

    ["AIResearchGrid"] = "Craft",
    ["AutoResearch"] = "Craft",
    ["CraftStoreFixedAndImproved"] = "Craft",
    ["DailyAlchemy"] = "Craft",
    ["DailyProvisioning"] = "Craft",
    ["DolgubonsLazySetCrafter"] = "Craft",
    ["DolgubonsLazyWritCreator"] = "Craft",
    ["MassDeconstructor"] = "Craft",
    ["MasterRecipeList"] = "Craft",
    ["MasterWritInventoryMarker"] = "Craft",
    ["NoResearchDupes"] = "Craft",
    ["PotionMaker"] = "Craft",
    ["ResearchAssistant"] = "Craft",
    ["ResearchCraft"] = "Craft",
    ["TinydogsCraftingCalculator"] = "Craft",
    ["TraitBuddy"] = "Craft",
    ["VotansImprovedMulticraft"] = "Craft",
    ["WritWorthy"] = "Craft",
    
    ["DecoTrack"] = "Housing",
    ["EssentialHousingCommunity"] = "Housing",
    ["EssentialHousingTools"] = "Housing",
    ["FurnitureCatalogue"] = "Housing",
    ["FurnitureCatalogue_DevUtility"] = "Housing",
    ["FurnitureCatalogue_Export"] = "Housing",
    ["GuildHallList"] = "Housing",
    ["HousingHub"] = "Housing",
    ["MagicCarpet"] = "Housing",
    ["PortToFriendsHouse"] = "Housing",

    ["BeamMeUp"] = "Map",
    ["ChestMaster9000"] = "Map",
    ["CircularMinimap"] = "Map",
    ["Destinations"] = "Map",
    ["HarvestMap"] = "Map",
    ["HarvestMapAD"] = "Map",
    ["HarvestMapDC"] = "Map",
    ["HarvestMapDLC"] = "Map",
    ["HarvestMapEP"] = "Map",
    ["HarvestMapNF"] = "Map",
    ["LoreBooks"] = "Map",
    ["LostTreasure"] = "Map",
    ["MapPins"] = "Map",
    ["MiniMap"] = "Map",
    ["QuestMap"] = "Map",
    ["PortToFriendsHouse"] = "Map",
    ["VotansFisherman"] = "Map",
    ["VotansFishermanExport"] = "Map",
    ["VotansFishFillet"] = "Map",
    ["VotansMiniMap"] = "Map",
    ["RareFishTracker"] = "Map",
    ["SkyShards"] = "Map",

    ["BoundArmamentsCounter"] = "Class",
    ["CrystalFragmentsProc"] = "Class",
    ["GrimFocusCounter"] = "Class",
    ["HowToBeam"] = "Class",
    ["OnlyCastCrystalFragmentsProc"] = "Class",
    ["ShowBlast"] = "Class",
}