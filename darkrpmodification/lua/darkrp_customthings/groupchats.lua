--[[---------------------------------------------------------------------------
Group chats
---------------------------------------------------------------------------
Team chat for when you have a certain job.
e.g. with the default police group chat, police officers, chiefs and mayors can
talk to one another through /g or team chat.

HOW TO MAKE A GROUP CHAT:
Simple method:
GAMEMODE:AddGroupChat(List of team variables separated by comma)

Advanced method:
GAMEMODE:AddGroupChat(a function with ply as argument that returns whether a random player is in one chat group)
This is for people who know how to script Lua.

---------------------------------------------------------------------------]]
-- Example: GAMEMODE:AddGroupChat(TEAM_MOB, TEAM_GANG)
-- Example: GAMEMODE:AddGroupChat(function(ply) return ply:isCP() end)

GAMEMODE:AddGroupChat(TEAM_SGC, TEAM_SG1, TEAM_SG2, TEAM_SG3, TEAM_SG4, TEAM_SG9, TEAM_SCI)
GAMEMODE:AddGroupChat(TEAM_GOA, TEAM_QUEEN, TEAM_JAF, TEAM_SLAVE)
GAMEMODE:AddGroupChat(TEAM_THF, TEAM_MTHF, TEAM_ENF)
GAMEMODE:AddGroupChat(TEAM_ASS, TEAM_MAS)
GAMEMODE:AddGroupChat(TEAM_SMUG, TEAM_MSM)
GAMEMODE:AddGroupChat(TEAM_WRA, TEAM_WQUEEN)