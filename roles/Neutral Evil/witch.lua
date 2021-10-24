ROLE.index="witch"
ROLE.team=nil
ROLE.collection="evil"
ROLE.classification={ }

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Witch"
CLASSIC_BASE_TYPE.icon="🧹"
CLASSIC_BASE_TYPE.attack="None"
CLASSIC_BASE_TYPE.defense="Basic"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target={ "nself", "anyi" }, label="control", icon="🎮", priority=2, high=true, control_immune=true, rb_immune=true, call=function() game.phase.addAction() end }, -- Syringe
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="paper" -- 🔪
CLASSIC_BASE_TYPE.exact_role="witch"

ROLE.classic.base=CLASSIC_BASE_TYPE