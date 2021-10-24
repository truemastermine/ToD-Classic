ROLE.index="bodyguard"
ROLE.team="town"
ROLE.collection="protective"
ROLE.classification={ "defender", "killer" }

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Bodyguard"
CLASSIC_BASE_TYPE.icon="🤵"
CLASSIC_BASE_TYPE.attack="Powerful"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="self", label="Vest", icon="🦺", priority=3, call=function() game.phase.addAction() end }, -- construction vest
	{ target="nself", label="Protect", icon="🛡", priority=3, call=function() game.phase.addAction() end } -- shield
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="shield" -- 🔪
CLASSIC_BASE_TYPE.exact_role="bodyguard"

ROLE.classic.base=CLASSIC_BASE_TYPE