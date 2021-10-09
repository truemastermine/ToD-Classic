ROLE.index="framer"
ROLE.team="mafia"
ROLE.collection="deception"
ROLE.classification={}

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Framer"
CLASSIC_BASE_TYPE.icon="🖼"
CLASSIC_BASE_TYPE.attack="None"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="nself", label="Frame", icon="🖼", priority=3, call=function() game.phase.addAction() end } -- Doctor heart listener
}

CLASSIC_BASE_TYPE.sheriff=true
CLASSIC_BASE_TYPE.investigator="frame" -- 🔪
CLASSIC_BASE_TYPE.exact_role="framer"

ROLE.classic.base=CLASSIC_BASE_TYPE