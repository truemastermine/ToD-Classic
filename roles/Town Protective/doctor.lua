function ROLE:INIT()

end


ROLE.INDEX="doctor"
ROLE.CLASSIFICATION={ "TOWN-PROTECTIVE", "TOWN", "healer", "self-defense" }
ROLE.limit=nil
ROLE.UNIQUE=false

local head={}
head.label="Doctor"
head.class="Town Protection"
head.icon="🥼"
head.description={ "If see this text, the mod creator was lazy." }
head.attack="None"
head.defense="None"
head.goal=nil

ROLE.goal=nil -- function ROLE:GOAL(): bool, bool/nil for team
ROLE.stalemate={}
ROLE.special="" -- todo
function ROLE:target()

end

ROLE.defense=0
ROLE.team="town"


















CLASSIC_BASE_TYPE.special={
	{ target="self", label="Heal", icon="💉", priority=3, call=function() game.phase.addAction() end }, -- Syringe
	{ target="nself", label="Heal", icon="🩺", priority=3, call=function() game.phase.addAction() end } -- Doctor heart listener
}

ROLE.sheriff=false
ROLE.investigator="knife" -- 🔪
ROLE.exact_role="doctor"
