
--- @class controls.Event: base_classes.Event
local Event = base_classes.Event:extended()

--- @class controls.Event.Type
Event.Type        = {
	on_press   = "on_press",
	on_hold    = "on_hold",
	on_release = "on_release",
}

--- @alias controls.callbacks.OnPress fun(player:Player, key:string)
--- @alias controls.callbacks.OnHold fun(player:Player, key:string, hold_time:number)
--- @alias controls.callbacks.OnRelease fun(player:Player, key:string, hold_time:number)
--- @alias controls.callback controls.callbacks.OnPress|controls.callbacks.OnHold|controls.callbacks.OnRelease

Event.subscribers = {
	---@type controls.callbacks.OnPress[]
	on_press   = {},
	---@type controls.callbacks.OnHold[]
	on_hold    = {},
	---@type controls.callbacks.OnRelease[]
	on_release = {},
}


return Event
