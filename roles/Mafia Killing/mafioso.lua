ROLE.index="mafioso"
ROLE.team="mafia"
ROLE.collection="killing"
ROLE.classification={ "mafia_killer" }

ROLE.limit=1
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Mafioso"
CLASSIC_BASE_TYPE.icon="🌹"
CLASSIC_BASE_TYPE.attack="Basic"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="nself", label="Kill", icon="🔫", priority=5, call=function() game.phase.addAction() end }, -- Syringe
}

CLASSIC_BASE_TYPE.sheriff=true
CLASSIC_BASE_TYPE.investigator="gun" -- 🔪
CLASSIC_BASE_TYPE.exact_role="mafioso"

ROLE.classic.base=CLASSIC_BASE_TYPE