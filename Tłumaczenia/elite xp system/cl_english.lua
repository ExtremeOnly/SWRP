// English
/* If you're translating always respect the camel case, all caps, etcetera... 
   Don't translate gamemode names.*/
EliteXP.Lang["english"] = {

languageName  = "English",
languageShort = "EN",

// User Interface----------------------------
/* Everything in User Interface should be as short
as possible and straight to the point */
generalTopTab = "General",
	myInfo     = "My Info",
	plyLookup  = "Player Lookup",
	scoreboard = "Scoreboard",

settingsTopTab = "Settings",
	hud           = "HUD",
	panel         = "Panel",
	miscellaneous = "Miscellaneous",

adminTopTab = "Admin",
	ad_gen = "General",
	ad_gam = "Gamemode",
	ad_dat = "Database",
	ad_tim = "Time Awards",
	ad_npc = "NPC Related",
	ad_ulx = "ULX Ranks",
	ad_ps2 = "Pointshop",
	ad_usr = "Users",
	
attribute = "Attribute",
value     = "Value",
model     = "Model", // as in Player Model.
	
nickname   = "Nickname",
level      = "Level",
levelShort = "Lvl", // In some languages the short may not exist, if that's the case then it should be equal to the 'level' translation above
levelMax   = "MAX LEVEL",
levelMaxCm = "Max Level",
experience = "Experience",
prestige   = "Prestige",
rank       = "Rank",
ranks      = "Ranks",
xp         = "XP",
xpBar      = "XP Bar",
xpNotify   = "XP Notifications",
xpSystem   = "XP System",
positionSh = "Pos", // Short for position

xpBarStyle    = "Your XP Bar Style",
xpLeftToLevel = "XP left to level #", // The # is where the level number will be
xpBarStylePly = "Player XP Bar Style",

colors  = "Colors",
accept  = "Accept",
cancel  = "Cancel",
refresh = "Refresh",
sounds  = "Sounds",
message = "Message",
languag = "Language",
extras  = "Extras",

on  = "ON",
off = "OFF",

add = "Add",

listRemoveLine = "Remove Line",
listAddLine    = "Add Line",
applyChanges   = "Apply Changes",
apply          = "Apply",

mainSettings = "Main Settings",

example = "Example",
ifThen = "Then", // As "if <something> then ..."

minutes = "Minutes",
day     = "Day",

yes = "Yes",
no  = "No",
//-------------------------------------------

// More User Interface settings
/* Normal user settings */
loadingData          = "Requesting Data...",
totalDaysVisited     = "Total days visited",
consecutiveDaysCS    = "Consecutive days current streak",
maxConsecutiveDaysCS = "Biggest consecutive days streak",
rgbBarColor          = "RGB Bar Color",
choosePaint          = "Choose what to Paint!",
choosePlayerToLookUp = "Choose the Player to Lookup",
fontOrText           = "Font/Text",
posXPBar             = "Position of the XP Bar",
xAxis                = "X Axis",
yAxis                = "Y Axis",
defaultServerPos     = "Default Server Position",
setDefaultServerPos  = "Set current position as Default Server Position (Admin Only)",
toggleBarInfo        = "Toggle Bar Information",
showXPBar            = "Show XP Bar",
showLevelRightSide   = "Show Level on the Right side",
showLevelLeftSide    = "Show Level on the Left side",
showLevelTopSide     = "Show Level on the Top",
showXPProgressText   = "Show XP Progress Text",
showHUDWhenDead      = "Show XP Hud when Dead",
showXPPercentage     = "Show XP Percentage on Bar",
showNotificationPop  = "Show Notifications as pop-ups",
showChatNotification = "Show Chat Notifications",
showXPBarAnimation   = "Show XP Bar Animation when winning/losing XP",

keyBinder = "Key Binder to Open this Menu",
//-------------------------------------------

// Admin UI----------------------------------
/* Admin/Server settings */
titleDefaultSVPos = "Default Server Position Change",
setDefaultSVPos0  = "You are about to change the default xp bar server position.",
setDefaultSVPos1  = "It's recommended to use a resolution of 1920x1080 (or higher) when setting this setting.",
prestigeQuestion  = "Do you want to prestige?",

wantProceed = "Are you sure you want to proceed?",
saveSetting = "A map change is required to save settings to database",

gmMinPlayers     = "Minimum Players",
gmMinPlayersHelp = "Min players that have to be playing to be able to receive XP",
gmMinPlayersSpec = "Spectating players don't count",

autoAssignRanks  = "Auto Assign Ranks",
autoAssignSystem = "Auto Assign System",
autoAssignWarn   = "Before turning this 'ON' make sure the Hierarchy list has the correct information",
autoAssignHelp1  = "At the bottom of the hierarchy list you should have the strongest rank (superadmin for example)", // 'superadmin' is a default ulx rank and shouldn't be translated
autoAssignHelp2  = "At the top of the hierarchy list you should have the weakest rank (user for example)", // 'user' is a default ulx rank and shouldn't be translated
autoAssignHelp3  = "The list from the right is where you should add the promote to 'rank' if 'level' or higher",
autoAssignHelp4  = "If you refresh the hierarchy list you'll have to sort it again",
autoAssignHelp5  = "This should only be used if new ranks were added or removed",
autoAssignLabel1 = "Rank - Hierarchy",
autoAssignLabel2 = "Move Up (Weaker Rank)",
autoAssignLabel3 = "Move Down (Stronger Rank)",
autoAssignLabel4 = "Refresh Hierarchy",
autoAssignTitle  = "Auto Assign Ranks Settings",
autoAssignTitle2 = "ULX Ranks Settings",
autoAssignTitle3 = "Hierarchy Refresh",

darkRPLabel1  = "Level Requirement System",
darkRPLabel2  = "This is the system that makes the level a requirement to become a certain job and to buy stuff",
darkRPLabel3  = "XP on Kill",
darkRPLabel4  = "Amount of XP that the player wins if he kills someone (0 = OFF)",
darkRPLabel5  = "XP on Dead",
darkRPLabel6  = "Amount of XP that the player loses if he gets killed (0 = OFF)",
darkRPLabel7  = "Write Level in F4 Menu",
darkRPLabel8  = "Writes Level required at F4 Menu",
darkRPLabel9  = "Hides level if already unlocked",
darkRPLabel10 = "Doesn't show level required to unlock on F4 Menu if the player is already the required level, players need to reconnect for it to hide",
darkRPLabel11 = "Paint Buttons in F4 Menu",
darkRPLabel12 = "Paint button green if player can buy and red if player can't (Needs 'Write Level in Menu = ON') (Server Restart is Required)",
darkRPLabel13 = "To level-restrict Jobs and Items you need to add a field called 'level' and set it to the level you want in the jobs lua file.",
darkRPLabel14 = "Click this if you need help:",
darkRPLabel15 = "DarkRP Settings", // "DarkRP" is the name of a gamemode and shouldn't be translated
darkRPLabel16 = "Default F4 Menu Features",

dbSettingsLabel1  = "This can't be configured here, to configure MySQL go to config_XP.lua",
dbSettingsLabel2  = "Host",
dbSettingsLabel3  = "User",
dbSettingsLabel4  = "Password",
dbSettingsLabel5  = "Database",
dbSettingsLabel6  = "Port",
dbSettingsLabel7  = "Status",
dbSettingsLabel8  = "Connected to MYSQL",
dbSettingsLabel9  = "Connected to SQLite",
dbSettingsLabel10 = "Shutdown Save",
dbSettingsLabel11 = "If 'ON' data is saved at shutdown and changelevel (Recommended: 'ON')",
dbSettingsLabel12 = "Database Settings",

generalSettingsLabel1  = "0 = No limit",
generalSettingsLabel2  = "Can players prestige when they reach Max Level?",
generalSettingsLabel3  = "XP Multiplier",
generalSettingsLabel4  = "Multiplies XP Gaining (example: If you change this to 2 it will double XP gain)",
generalSettingsLabel5  = "Default Key to Open XP Menu",
generalSettingsLabel6  = "Default Key to Open XP Panel. This will only change the default key for players that are new to the server (Never joined before)",
generalSettingsLabel7  = "Notifications",
generalSettingsLabel8  = "Notification pop-ups System",
generalSettingsLabel9  = "Pop-ups on top-centre of the screen",
generalSettingsLabel10 = "Pop-ups by Default",
generalSettingsLabel11 = "If 'OFF' players have to turn 'ON' Notification pop-ups on their panel if they want to see them",
generalSettingsLabel12 = "Chat Notifications",
generalSettingsLabel13 = "Notifications are shown in chat if 'ON'",
generalSettingsLabel14 = "Chat by Default",
generalSettingsLabel15 = "If 'OFF' players have to turn 'ON' chat Notifications on their panel if they want to see them",
generalSettingsLabel16 = "If 'OFF' scoreboard will not be active",
generalSettingsLabel17 = "Number of Entries",
generalSettingsLabel18 = "How many players are shown on the scoreboard? (Carefull with the number, might lag)",
generalSettingsLabel19 = "Rank Icon",
generalSettingsLabel20 = "Shows the rank icon on scoreboard (Needs Ranks to be ON)",
generalSettingsLabel21 = "Rank System",
generalSettingsLabel22 = "If 'OFF' every rank related feature will be unavailable",
generalSettingsLabel23 = "Icon Hats",
generalSettingsLabel24 = "Show Rank Image on top of player head",
generalSettingsLabel25 = "Text Hats",
generalSettingsLabel26 = "Show Rank in text format on top of player head",
generalSettingsLabel27 = "General Settings",
generalSettingsLabel28 = "When a new player joins the server this will be the language he'll use",

gmGuesswhoLabel1 = "Win Round as Seeker",
gmGuesswhoLabel2 = "Win Round as Hidden",
gmGuesswhoLabel3 = "Kill Hidden as Seeker",
gmGuesswhoLabel4 = "GuessWho Settings", // "GuessWho" is the name of a gamemode and shouldn't be translated

killingNPCSettingLabel1 = "Win XP on NPC death",
killingNPCSettingLabel2 = "This is the list you want to edit if you want to add more NPC's or change their XP award",
killingNPCSettingLabel3 = "XP Amount",
killingNPCSettingLabel4 = "NPC Settings",

gmMelonBomberLabel1 = "Win Round",
gmMelonBomberLabel2 = "Tie Round",
gmMelonBomberLabel3 = "Single Kill XP",
gmMelonBomberLabel4 = "Bonus for Streak",
gmMelonBomberLabel5 = "Bonus XP on multi-kill, Example: if Single Kill = 50 and if this Bonus = 25 then, if a player gets a double kill he'll win 50+(50+25)=125",
gmMelonBomberLabel6 = "Streak Duration",
gmMelonBomberLabel7 = "In seconds (Reset every kill)",
gmMelonBomberLabel8 = "MelonBomber Settings", // "MelonBomber" is the name of a gamemode and shouldn't be translated

miscelSettingsLabel1 = "Ask me if I want to Prestige",
miscelSettingsLabel2 = "Disable Notification Sounds",
miscelSettingsLabel3 = "Disable Level Icons on top of player head",
miscelSettingsLabel4 = "Disable Level Text on top of player head",
miscelSettingsLabel5 = "Notification Sound Volume",

gmMurderSettingsLabel1 = "Murder Kills Bystander", // "Murder" is the name of a gamemode and shouldn't be translated
gmMurderSettingsLabel2 = "Bystander Kills Murder",
gmMurderSettingsLabel3 = "Bystander Kills Bystander",
gmMurderSettingsLabel4 = "Murder Wins",
gmMurderSettingsLabel5 = "Bystander Wins but Died",
gmMurderSettingsLabel6 = "Bystander Wins and survived",
gmMurderSettingsLabel7 = "Picking Loot",
gmMurderSettingsLabel8 = "Murder Settings", // "Murder" is the name of a gamemode and shouldn't be translated

noGMIntegrationLabel1 = "Sorry but there is no special integration for this gamemode yet!",
noGMIntegrationLabel2 = "Try asking for it on gmodstore (Discussion/Support Ticket)!",

pointshop2SettingsLabel1 = "Pointshop System",
pointshop2SettingsLabel2 = "If 'OFF' none of the XP-Pointshop integration features will be available",
pointshop2SettingsLabel3 = "Fill Points Per Level",
pointshop2SettingsLabel4 = "If this is 'ON' then all the levels you didn't specify at 'Points Per Level' will give the average value of points",
pointshop2SettingsLabel5 = "Points Per Level",
pointshop2SettingsLabel6 = "Points Amount",
pointshop2SettingsLabel7 = "If you have Fill Point Per Level 'ON' and this list has", // This sentence didn't end, keep that in mind when translating
pointshop2SettingsLabel8 = "Pointshop Settings", // "Pointshop" is the name of an addon and shouldn't be translated

gmProphuntersSettingsLabel1 = "Hunter Kills Prop",
gmProphuntersSettingsLabel2 = "Props Win",
gmProphuntersSettingsLabel3 = "Hunters Win",
gmProphuntersSettingsLabel4 = "Prophunters Settings", // "Prophunters" is the name of a gamemode and shouldn't be translated

gmProphuntersEncSetLabel1 = "Props Win by Time",
gmProphuntersEncSetLabel2 = "Wolvin's: Prop Hunt ENHANCED Settings", // "Wolvin's: Prop Hunt ENHANCED" is the name of a gamemode and shouldn't be translated

gmSandboxLabel1 = "Kill Player",
gmSandboxLabel2 = "XP won for killing a Player",
gmSandboxLabel3 = "Sandbox Settings", // "Sandbox" is the name of a gamemode and shouldn't be translated

timeAwardSettingsLabel1  = "Timer Award",
timeAwardSettingsLabel2  = "Timer Award System",
timeAwardSettingsLabel3  = "How much minutes should we wait each time to award the player",
timeAwardSettingsLabel4  = "How much XP should we award",
timeAwardSettingsLabel5  = "Daily Award",
timeAwardSettingsLabel6  = "Daily Award System",
timeAwardSettingsLabel7  = "You can add more days if you wish, each number represents the amount of XP gained in each consecutive day",
timeAwardSettingsLabel8  = "If someone reaches the last day, the next day will be the 'first day' again",
timeAwardSettingsLabel9  = "Daily Award Settings",
timeAwardSettingsLabel10 = "Time Awards Settings",
addDay = "Add Day",

gmTTT_Traitor       = "Traitor",
gmTTT_Innocent      = "Innocent",
gmTTT_Detective     = "Detective",
gmTTTSettingsLabel1 = "Kills", // as in "Traitor Kills Innocent"
gmTTTSettingsLabel2 = "Win round as #", // as in "Win round as Traitor" or "Win round as Innocent" (# is where the role Innocent or Traitor will be)
gmTTTSettingsLabel3 = "# Destroys Traitor Equipment", // as in "Innocent Destroys Traitor Equipment" (# is where Innocent or Detective will be)
gmTTTSettingsLabel4 = "# Destroys Detective Equipment", // as in "Innocent Destroys Detective Equipment" (# is where Innocent or Detective will be)
gmTTTSettingsLabel5 = "Finds body as #", // as in "Find body as Innocent" (# is where Innocent, Detective or Traitor will be)
gmTTTSettingsLabel6 = "# finds DNA", // as in "Detective finds DNA" (# is where Detective, Innocent or Traitor will be)
gmTTTSettingsLabel7 = "TTT Spec DM Kill", // "TTT Spec DM" is an addon name and shouldn't be translated
gmTTTSettingsLabel8 = "If you got TTT Spectator Deathmatch installed you can set the xp for a single kill here", // "TTT Spectator Deathmatch" is an addon name and shouldn't be translated
gmTTTSettingsLabel9 = "TTT Settings", // "TTT" is the name of a gamemode and shouldn't be translated

notifyLabel1  = "Kill", // as in "I've got a Kill!"
notifyLabel2  = "Friendly Kill",
notifyLabel3  = "Leveled up to", // as in "Leveled up to 30"
notifyLabel4  = "Leveled down to",
notifyLabel5  = "Won Round",
notifyLabel6  = "You Prestiged",
notifyLabel7  = "Low on Players",
notifyLabel8  = "Playing time Award",
notifyLabel9  = "For coming daily", // as in "Thanks for coming daily!"
notifyLabel10 = "Destroyed T Equip.", // Equip is short for Equipment
notifyLabel11 = "Body Found",
notifyLabel12 = "DNA Found",
notifyLabel13 = "Kill Streak",
notifyLabel14 = "Tie Round",
notifyLabel15 = "Loot Found",
notifyLabel16 = "You Died",
notifyLabel17 = "Time Ran Out",
notifyLabel18 = "Won Round and Survived",
notifyLabel19 = "Runner Died", // Do not translate "Runner"

changeLang = "Select Script Language",

gmDeathrunCat1 = "General",
gmDeathrunCat2 = "Rounds",
gmDeathrunCat3 = "Kills",

// Don't translate Runner nor Death here
gmDeathrunLabel1  = "Time Ran Out as Runner",
gmDeathrunLabel2  = "Amount of XP to give to Runner if round ends when time limit reaches 0",
gmDeathrunLabel3  = "Time Ran Out as Death",
gmDeathrunLabel4  = "Amount of XP to give to Death if round ends when time limit reaches 0",
gmDeathrunLabel5  = "Won round Runner Alive",
gmDeathrunLabel6  = "Won round as Runner and survived",
gmDeathrunLabel7  = "Won round Runner Dead",
gmDeathrunLabel8  = "Won round as Runner but died",
gmDeathrunLabel9  = "Won round as Death",
gmDeathrunLabel10 = "Amount of XP to give to Death when they win",
gmDeathrunLabel11 = "Death Kills Runner",
gmDeathrunLabel12 = "When a Runner dies how much XP do Death win (All players will win this quantity for each kill)",

usersSettingsLabel1  = "Online Users XP Management",
usersSettingsLabel2  = "Edit this user",
usersSettingsLabel3  = "Give XP",
usersSettingsLabel4  = "Remove XP",
usersSettingsLabel5  = "Set Level",
usersSettingsLabel6  = "Set XP",
usersSettingsLabel7  = "Set Prestige",
usersSettingsLabel8  = "Reset XP",
usersSettingsLabel9  = "No user selected, right click on the user you want to edit in the panel in the left",
usersSettingsLabel10 = "User Selected",

gmZombieSurvivalLabel1 = "Human Kills Zombie",
gmZombieSurvivalLabel2 = "Zombie Kills Human"
}