ROLE={}

ROLE.index="BASE"
ROLE.team=nil
ROLE.collection="DO NOT USE"
ROLE.classification={}

ROLE.limit=-1
function ROLE:INIT()

end

---
-- ALL TYPE PARTICULAR VALUES WILL BE SUPERIMPOSED TO BASE ROLE WHEN INIT IS CALLED!
local CLASSIC_BASE_TYPE={}

CLASSIC_BASE_TYPE.label="UNKNOWN"
CLASSIC_BASE_TYPE.icon="❓"
CLASSIC_BASE_TYPE.attack="None"
CLASSIC_BASE_TYPE.defense="None"
CLASSIC_BASE_TYPE.description={ "If see this text, the mod creator was lazy." }
CLASSIC_BASE_TYPE.goaltxt=nil
CLASSIC_BASE_TYPE.goal=nil -- should be a function that takes nothing and returns (win?), (preventEnd) fallback = teams
CLASSIC_BASE_TYPE.chats=nil
CLASSIC_BASE_TYPE.special={
	-- { target="self", priority=6, high=nil, call=function() end }
}

ROLE.classic.base=CLASSIC_BASE_TYPE