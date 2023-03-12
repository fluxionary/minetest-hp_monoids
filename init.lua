hp_monoids = fmod.create()

local default_hp_max = hp_monoids.settings.default_hp_max

hp_monoids.hp_max = persistent_monoids.make_monoid("hp_max", {
	identity = default_hp_max,
	fold = function(t)
		local total = default_hp_max
		for _, hp in pairs(t) do
			total = total + hp
		end
		return total
	end,
	apply = function(hp_max, player)
		-- update HP first so that statbars don't get confused
		player:set_hp(math.min(hp_max, player:get_hp()), { type = "set_hp", cause = "hp_max" })
		local props = player:get_properties()
		props.hp_max = math.max(1, hp_max)
		player:set_properties(props)
	end,
})

hp_monoids.heal = persistent_monoids.make_monoid("heal", {
	identity = 0,
	fold = function(t)
		local total = 0
		for _, value in pairs(t) do
			total = total + value
		end
		return total
	end,
})

local heal_tick = hp_monoids.settings.heal_tick
local heal_elapsed = 0
minetest.register_globalstep(function(dtime)
	heal_elapsed = heal_elapsed + dtime
	if heal_elapsed < heal_tick then
		return
	end
	heal_elapsed = heal_elapsed - heal_tick -- allow catchup
	for _, player in ipairs(minetest.get_connected_players()) do
		local value = hp_monoids.heal:value(player)
		if value > 0 then
			local whole, part = futil.math.idiv(value, 1)
			if part > 0 and math.random() < part then
				whole = whole + 1
			end
			player:set_hp(player:get_hp() + whole, { type = "set_hp", cause = "heal" })
		end
	end
end)
