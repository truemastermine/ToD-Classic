ROLE={}

ROLE.index="BASE"
ROLE.team=nil
ROLE.collection = "DO NOT USE"
ROLE.classification = {}

ROLE.limit = 0
function ROLE:INIT()

end

---
-- ALL TYPE PARTICULAR VALUES WILL BE SUPERIMPOSED TO BASE ROLE WHEN INIT IS CALLED!
local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label = "UNKNOWN"
CLASSIC_BASE_TYPE.icon = "❓"
CLASSIC_BASE_TYPE.attack = "None"
CLASSIC_BASE_TYPE.defense = "None"
CLASSIC_BASE_TYPE.description = {"If you got this role, there was some glitch!"}
CLASSIC_BASE_TYPE.goaltxt = nil
function CLASSIC_BASE_TYPE.goal() return nil, true end
CLASSIC_BASE_TYPE.chats = nil
CLASSIC_BASE_TYPE.special = {
	{target = "self", priority = 6, high = nil, call = function() end}
}


ROLE.classic.base = CLASSIC_BASE_TYPE