ROLE.index="arsonist"
ROLE.team=nil
ROLE.collection="killing"
ROLE.classification={  }

ROLE.limit=nil
function ROLE:INIT()

end

local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="Arsonist"
CLASSIC_BASE_TYPE.icon="⛽"
CLASSIC_BASE_TYPE.attack="Unstoppable"
CLASSIC_BASE_TYPE.defense="Basic"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }

CLASSIC_BASE_TYPE.special={
	{ target="self", label="Ignite", icon="🔥", priority=5, call=function() game.phase.addAction() end }, -- Syringe
	{ target="nself", label="Douse", icon="🍾", priority=3, call=function() game.phase.addAction() end } -- Doctor heart listener
}

CLASSIC_BASE_TYPE.sheriff=false
CLASSIC_BASE_TYPE.investigator="shield" -- 🔪
CLASSIC_BASE_TYPE.exact_role="arsonist"

function CLASSIC_BASE_TYPE.visited(visitors)
	for k, p in pairs(visitors) do
		game.doused[k] = true;
	end
end

ROLE.classic.base=CLASSIC_BASE_TYPE