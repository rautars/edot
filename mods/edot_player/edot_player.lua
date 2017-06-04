-------------------------------
-- edot player

-- License: MIT
-- Credits: xeranas
-------------------------------

minetest.register_item(":", {
	type = "none",
	wield_image = "wieldhand.png",
	wield_scale = {x=1, y=1, z=2.5},
	tool_capabilities = {
		full_punch_interval = 0.1,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {times={[3]=0.1}, uses=0, maxlevel=1},
		}
	}
})