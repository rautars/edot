-------------------------------
-- edot: edot nodes

-- License: MIT
-- Credits: xeranas
-------------------------------

minetest.register_node("edot_nodes:dummyblock", {
	description = "Dummy Block",
	tiles = {"edot_nodes_dummyblock.png"},
	groups = {crumbly = 3},
	sounds = {
		footstep = {
			name = "edot_nodes_dummyblock_footstep", gain = 0.5
		},
		dig = {
			name = "edot_nodes_dummyblock_dig", gain = 0.4
		},
		dug = {
			name = "edot_nodes_dummyblock_dug_node", gain = 0.25
		},
		place = "edot_nodes_dummyblock_place_node",
	}
})