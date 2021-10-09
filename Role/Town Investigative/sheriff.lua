ROLE.index="sheriff"
ROLE.team="town"
ROLE.collection="investigative"
ROLE.classification={}

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Sheriff"
CLASSIC_BASE_TYPE.icon="🤠"
CLASSIC_BASE_TYPE.attack="None"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="nself", label="Interrogate", icon="⁉", priority=4, call=function() game.phase.addAction() end }
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="hat" -- 🎩
CLASSIC_BASE_TYPE.exact_role="sheriff"

ROLE.classic.base=CLASSIC_BASE_TYPE