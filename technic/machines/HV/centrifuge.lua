minetest.register_craft({
	output = "technic:hv_centrifuge",
	recipe = {
		{"technic:stainless_steel_ingot",          "technic:mv_centrifuge",   "technic:stainless_steel_ingot"},
		{"",   "technic:hv_transformer", ""      },
		{"technic:stainless_steel_ingot", "technic:hv_cable",       "technic:stainless_steel_ingot"     },
	}
})

technic.register_centrifuge({
	tier = "HV",
	demand = { 16000, 14000, 12000 },
	speed = 3,
	upgrade = 1,
	tube = 1,
})
