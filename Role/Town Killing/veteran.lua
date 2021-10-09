ROLE.index="veteran"
ROLE.team="town"
ROLE.collection="killing"
ROLE.classification={ "visit_kill" }

ROLE.limit=1
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Veteran"
CLASSIC_BASE_TYPE.icon="🎖"
CLASSIC_BASE_TYPE.attack="Powerful"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="self", label="Alert", icon="👁", priority=6, call=function() game.phase.addAction() end, control_immune=true, rb_immune=true }, -- Syringe
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="gun" -- 🔫
CLASSIC_BASE_TYPE.exact_role="veteran"

ROLE.classic.base=CLASSIC_BASE_TYPE