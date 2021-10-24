TYPE = {}

TYPE.require = nil



function TYPE:Init()
	nextPhase(self.phase.start)
end

TYPE._start = requirePhase("dayone")
--table.insert(TYPE._other, )
TYPE._other = require()
