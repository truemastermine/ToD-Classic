ROLE.index="doctor"
ROLE.team="town"
ROLE.collection="protective"
ROLE.classification={ "healer", "self_healer" }

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Doctor"
CLASSIC_BASE_TYPE.icon="🥼"
CLASSIC_BASE_TYPE.attack="None"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="self", label="Heal", icon="💉", priority=3, call=function() game.phase.addAction() end }, -- Syringe
	{ target="nself", label="Heal", icon="🩺", priority=3, call=function() game.phase.addAction() end } -- Doctor heart listener
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="knife" -- 🔪
CLASSIC_BASE_TYPE.exact_role="doctor"

ROLE.classic.base=CLASSIC_BASE_TYPE