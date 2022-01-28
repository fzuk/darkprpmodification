--[[---------------------------------------------------------------------------
DarkRP Agenda's
---------------------------------------------------------------------------
Agenda's can be set by the agenda manager and read by both the agenda manager and the other teams connected to it.


HOW TO MAKE AN AGENDA:
AddAgenda(Title of the agenda, Manager (who edits it), {Listeners (the ones who just see and follow the agenda)})
---------------------------------------------------------------------------]]
-- Example: AddAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
-- Example: AddAgenda("Police agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE})

AddAgenda("Stargate Command Orders", TEAM_SGC, {TEAM_SG1, TEAM_SG2, TEAM_SG3, TEAM_SG4, TEAM_SG9})
AddAgenda("Goa'uld Agenda", {TEAM_GOA, TEAM_QUEEN}, {TEAM_JAF, TEAM_SLAVE})
AddAgenda("Wraith Hivemind", TEAM_WQUEEN, {TEAM_WRA})