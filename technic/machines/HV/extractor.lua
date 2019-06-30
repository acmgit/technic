-- HV extractor

minetest.register_craft({
	output = 'technic:hv_extractor',
	recipe = {
		{'technic:stainless_steel_ingot', 'technic:hv_extractor',   'technic:stainless_steel_ingot'},
		{'',              'technic:hv_transformer', ''},
		{'technic:stainless_steel_ingot', 'technic:hv_cable',       'technic:stainless_steel_ingot'},
	}
})

technic.register_extractor({tier = "HV", demand = {1600, 1200, 800}, speed = 3, upgrade = 2, tube = 2})
