-- MV grinder

minetest.register_craft({
	output = 'technic:hv_grinder',
	recipe = {
		{'technic:stainless_steel_ingot', 'technic:mv_grinder',     'technic:stainless_steel_ingot'},
		{'',              'technic:hv_transformer', ''},
		{'technic:stainless_steel_ingot', 'technic:hv_cable',       'technic:stainless_steel_ingot'},
	}
})

technic.register_grinder({tier="HV", demand={1200, 900, 600}, speed=3, upgrade=2, tube=2})

