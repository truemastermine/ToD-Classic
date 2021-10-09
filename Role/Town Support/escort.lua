ROLE.index="escort"
ROLE.team="town"
ROLE.collection="support"
ROLE.classification={}

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Escort"
CLASSIC_BASE_TYPE.icon="💋"
CLASSIC_BASE_TYPE.attack="None"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="nself", label="Distract", icon="💦", priority=2, high=true, call=function() game.phase.addAction() end }, -- lip stick
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="dress" -- 👗
CLASSIC_BASE_TYPE.exact_role="escort"

ROLE.classic.base=CLASSIC_BASE_TYPE