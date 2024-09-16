return PlaceObj('ModDef', {
	'title', "Random Attack",
	'description', "[h1]Random Attack[/h1]\n[i]Addon to [url=https://steamcommunity.com/profiles/76561198089836620] Sig's [/url] [url=https://steamcommunity.com/sharedfiles/filedetails/?id=3074566055&searchtext=legion] The legion comes for you[/url] but not really an dependent mod.[/i]\n[h3]Features[/h3]\n[list]\n    [*]This mod does work \" stand alone\"\n    [*]It adds a chance to spawn a random squad in the sector when any squad finishes travelling on the map to attack the player, for more details go to Sig's page\n    [*]This mod add a chance to spawn instantly in the sector and adds a new dynamic squad that changes depending on events in the game\n[/list]\n[h3]Mechanics[/h3]\n[list]\n    [*]The squad will change as the player progress towards the main quest\n    [*]If you sit down in the wilderness, there is a good chance that you will be attacked\n    [*]The squad can spawn while you are travelling but the conflict won't start if the spawn location is different from your destination\n	[*]The squad don't spawn on cities, mines and ports with a few exceptions\n	[*]The number of enemies depends on your settings and other mods\n[/list]\n[hr][/hr]\n[h3]Related Mods[/h3]\n[list]\n		[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3253641552] Vanilla Battles Enhanced [/url]\n	[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3238563037] Diamond Briefcase Enhanced [/url]\n[/list]\n\n\n[url=https://ko-fi.com/sirni] You can support me here, or just see my funny face.[/url]",
	'image', "Mod/qYUjqM/Images/Screenshot 2024-04-21 002548.png",
	'external_links', {
		"https://github.com/yasumitsu/Random-Attack",
	},
	'last_changes', "- updated description",
	'SpellCheck', true,
	'dependencies', {
		PlaceObj('ModDependency', {
			'id', "JA3_CommonLib",
			'title', "JA3_CommonLib",
			'version_minor', 8,
		}),
	},
	'id', "RandomAttack",
	'author', "Sir Ni",
	'version_major', 1,
	'version', 15,
	'lua_revision', 233360,
	'saved_with_revision', 350233,
	'code', {
		"Code/shipmentSquad.lua",
	},
	'default_options', {},
	'has_data', true,
	'saved', 1726505689,
	'code_hash', 3615676582990666757,
	'affected_resources', {
		PlaceObj('ModResourcePreset', {
			'Class', "GameRuleDef",
			'Id', "randomAttack",
			'ClassDisplayName', "Game rule",
		}),
	},
	'steam_id', "3238546616",
	'TagBalancing&Difficulty', true,
	'TagCombat&AI', true,
	'TagEnemies', true,
	'TagGameSettings', true,
	'TagSatview&Operations', true,
})