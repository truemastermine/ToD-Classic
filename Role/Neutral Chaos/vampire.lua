ROLE.index="vampire"
ROLE.team=nil
ROLE.collection="chaos"
ROLE.classification={ }

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Vampire"
CLASSIC_BASE_TYPE.icon="🦇"
CLASSIC_BASE_TYPE.attack="Basic"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="nteam", label="Bite", icon="🩸", priority=5, call=function() game.phase.addAction() end }, -- Syringe
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="frame" -- 🖼
CLASSIC_BASE_TYPE.exact_role="vampire"

ROLE.classic.base=CLASSIC_BASE_TYPE