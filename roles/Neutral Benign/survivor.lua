ROLE.index="survivor"
ROLE.team=nil
ROLE.collection="benign"
ROLE.classification={ "survivor" }

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Survivor"
CLASSIC_BASE_TYPE.icon="🧬"
CLASSIC_BASE_TYPE.attack="None"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="self", label="Vest", icon="🦺", priority=3, call=function() game.phase.addAction() end } -- Syringe
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="other" -- 🔪
CLASSIC_BASE_TYPE.exact_role="survivor"

ROLE.classic.base=CLASSIC_BASE_TYPE