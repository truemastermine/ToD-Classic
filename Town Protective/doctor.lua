-- @module ROLE

local self_heal = function()

end

local heal = function()

end

local attribute_data = {
_GOAL = TEAM_town._GOAL,
_IDENTITY = { sheriff = false, _INVEST = 'doctor', _EXACT = 'Doctor' },
_SPECIAL = {
	{ _LABEL = 'heal', _ICON = '🩺', _PRIORITY = 3, _TARGETS = '!self', _CALL = heal }, -- Doctor heart listener
	{ _LABEL = 'self', _ICON = '💉', _PRIORITY = 3, _TARGETS = 'self', _CALL = self_heal } -- Syringe
}}

local role_data = {
	index = 'doctor',
	label = 'Doctor',
	icon = '������', -- doctor heart hearer
	description = {},

	team = TEAM_town,
	collection = 'protective',
	tag = { 'healer', 'defends', 'self_defense' },
	attributes = attribute_data }

role_manager.createRole(role_data)
