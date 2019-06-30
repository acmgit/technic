-- HV compressor

minetest.register_craft({
	output = 'technic:hv_compressor',
	recipe = {
		{'technic:stainless_steel_ingot', 'technic:mv_compressor',  'technic:stainless_steel_ingot'},
		{'',              'technic:hv_transformer', ''},
		{'technic:stainless_steel_ingot', 'technic:hv_cable',       'technic:stainless_steel_ingot'},
	}
})

technic.register_compressor({tier = "HV", demand = {1600, 1200, 800}, speed = 3, upgrade = 2, tube = 2})
