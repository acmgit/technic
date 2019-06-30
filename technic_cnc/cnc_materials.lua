-- REGISTER MATERIALS AND PROPERTIES FOR NONCUBIC ELEMENTS:
-----------------------------------------------------------

local S = technic_cnc.getter

-- DIRT
-------
technic_cnc.register_all("default:dirt",
                {snappy=2,choppy=2,oddly_breakable_by_hand=3,not_in_creative_inventory=1},
                {"default_grass.png"},
                S("Dirt"))
-- (DIRT WITH) GRASS
--------------------
technic_cnc.register_all("default:dirt_with_grass",
                {snappy=2,choppy=2,oddly_breakable_by_hand=3,not_in_creative_inventory=1},
                {"default_grass.png"},
                S("Grassy dirt"))

technic_cnc.register_all("default:permafrost",
                {cracky = 3,not_in_creative_inventory=1},
                {"default_permafrost.png"},
                S("Permafrost"))

technic_cnc.register_all("default:permafrost_with_stones",
                {cracky = 3,not_in_creative_inventory=1},
                {"default_permafrost.png^default_stones.png"},
                S("Permafrost with Stones"))

technic_cnc.register_all("default:permafrost_with_moss",
                {cracky = 3,not_in_creative_inventory=1},
                {"default_permafrost.png^default_moss_side.png"},
                S("Permafrost with Moss"))


-- WOOD
-------
technic_cnc.register_all("default:wood",
                {snappy=2, choppy=2, oddly_breakable_by_hand=2, not_in_creative_inventory=1},
                {"default_wood.png"},
                S("Wooden"))

technic_cnc.register_all("default:junglewood",
                {snappy=2, choppy=2, oddly_breakable_by_hand=2, not_in_creative_inventory=1},
                {"default_junglewood.png"},
                S("Jungle Wooden"))

technic_cnc.register_all("default:pine_wood",
                {snappy=2, choppy=2, oddly_breakable_by_hand=2, not_in_creative_inventory=1},
                {"default_pine_wood.png"},
                S("Pine Wooden"))

technic_cnc.register_all("default:acacia_wood",
                {snappy=2, choppy=2, oddly_breakable_by_hand=2, not_in_creative_inventory=1},
                {"default_acacia_wood.png"},
                S("Acacia Wooden"))

technic_cnc.register_all("default:aspen_wood",
                {snappy=2, choppy=2, oddly_breakable_by_hand=2, not_in_creative_inventory=1},
                {"default_aspen_wood.png"},
                S("Aspen Wooden"))

-- STONE
--------
technic_cnc.register_all("default:stone",
                {cracky=3, not_in_creative_inventory=1},
                {"default_stone.png"},
                S("Stone"))

technic_cnc.register_all("default:obsidian",
                {cracky=1, level = 2, not_in_creative_inventory=1},
                {"default_obsidian.png"},
                S("Obsidian"))

technic_cnc.register_all("default:obsidianbrick",
                {cracky=1, level = 2, not_in_creative_inventory=1},
                {"default_obsidianbrick.png"},
                S("Obsidianbrick"))

technic_cnc.register_all("default:obsidian_block",
                {cracky=1, level = 2, not_in_creative_inventory=1},
                {"default_obsidian_block.png"},
                S("Obsidian Block"))

-- COBBLE
---------
technic_cnc.register_all("default:cobble",
                {cracky=3, not_in_creative_inventory=1},
                {"default_cobble.png"},
                S("Cobble"))
-- BRICK
--------
technic_cnc.register_all("default:brick",
                {cracky=3, not_in_creative_inventory=1},
                {"default_brick.png"},
                S("Brick"))

-- SANDSTONE
------------
technic_cnc.register_all("default:sandstone",
                {crumbly=2, cracky=3, not_in_creative_inventory=1},
                {"default_sandstone.png"},
                S("Sandstone"))

-- LEAVES
---------
technic_cnc.register_all("default:leaves",
                {snappy=2, choppy=2, oddly_breakable_by_hand=3, not_in_creative_inventory=1},
                {"default_leaves.png"},
                S("Leaves"))

technic_cnc.register_all("default:pine_needles",
                {snappy=2, choppy=2, oddly_breakable_by_hand=3, not_in_creative_inventory=1},
                {"default_pine_needles.png"},
                S("Pine Needles"))

technic_cnc.register_all("default:acacia_leaves",
                {snappy=2, choppy=2, oddly_breakable_by_hand=3, not_in_creative_inventory=1},
                {"default_acacia_leaves.png"},
                S("Acacia Leaves"))

technic_cnc.register_all("default:jungleleaves",
                {snappy=2, choppy=2, oddly_breakable_by_hand=3, not_in_creative_inventory=1},
                {"default_jungleleaves.png"},
                S("Jungleleaves"))

technic_cnc.register_all("default:aspen_leaves",
                {snappy=2, choppy=2, oddly_breakable_by_hand=3, not_in_creative_inventory=1},
                {"default_aspen_leaves.png"},
                S("Aspen Leaves"))

-- TREE
-------
technic_cnc.register_all("default:tree",
                {snappy=1, choppy=2, oddly_breakable_by_hand=2, flammable=3, wood=1, not_in_creative_inventory=1},
                {"default_tree.png"},
                S("Tree"))

technic_cnc.register_all("default:jungletree",
                {snappy=1, choppy=2, oddly_breakable_by_hand=2, flammable=3, wood=1, not_in_creative_inventory=1},
                {"default_jungletree.png"},
                S("Jungletree"))

technic_cnc.register_all("default:pine_tree",
                {snappy=1, choppy=2, oddly_breakable_by_hand=2, flammable=3, wood=1, not_in_creative_inventory=1},
                {"default_pine_tree.png"},
                S("Pine Tree"))

technic_cnc.register_all("default:aspen_tree",
                {snappy=1, choppy=2, oddly_breakable_by_hand=2, flammable=3, wood=1, not_in_creative_inventory=1},
                {"default_aspen_tree.png"},
                S("Aspen Tree"))

technic_cnc.register_all("default:acacia_tree",
                {snappy=1, choppy=2, oddly_breakable_by_hand=2, flammable=3, wood=1, not_in_creative_inventory=1},
                {"default_acacia_tree.png"},
                S("Acacia Tree"))

-- Bronze
--------
technic_cnc.register_all("default:bronzeblock",
                {cracky=1, level=2, not_in_creative_inventory=1},
                {"default_bronze_block.png"},
                S("Bronze"))

technic_cnc.register_all("default:tinblock",
                {cracky=1, level=2, not_in_creative_inventory=1},
                {"default_tin_block.png"},
                S("Tin"))

technic_cnc.register_all("default:goldblock",
                {cracky=1, level=2, not_in_creative_inventory=1},
                {"default_gold_block.png"},
                S("Gold"))

technic_cnc.register_all("default:copperblock",
                {cracky=1, level=2, not_in_creative_inventory=1},
                {"default_copper_block.png"},
                S("Copper"))

technic_cnc.register_all("default:diamondblock",
                {cracky=1, level=2, not_in_creative_inventory=1},
                {"default_diamond_block.png"},
                S("Diamondblock"))

local steeltex = "default_steel_block.png"
local steelname = "Steel"

if technic_cnc.technic_modpath then
	steeltex = "technic_wrought_iron_block.png"
	steelname = "Wrought Iron"

	-- Stainless Steel
	--------
	technic_cnc.register_all("technic:stainless_steel_block",
					{cracky=1, level=2, not_in_creative_inventory=1},
					{"technic_stainless_steel_block.png"},
					S("Stainless Steel"))

	-- Marble
	------------
	technic_cnc.register_all("technic:marble",
					{cracky=3, not_in_creative_inventory=1},
					{"technic_marble.png"},
					S("Marble"))

	-- Granite
	------------
	technic_cnc.register_all("technic:granite",
					{cracky=1, not_in_creative_inventory=1},
					{"technic_granite.png"},
					S("Granite"))

	-- Blast-resistant concrete
	---------------------------

	technic_cnc.register_all("technic:blast_resistant_concrete",
					{cracky=2, level=2, not_in_creative_inventory=1},
					{"technic_blast_resistant_concrete_block.png"},
					S("Blast-resistant concrete"))
end

-- STEEL
---------------
technic_cnc.register_all("default:steelblock",
				{cracky=1, level=2, not_in_creative_inventory=1},
				{steeltex},
				S(steelname))

-- CONCRETE AND CEMENT
----------------------

technic_cnc.register_all("basic_materials:concrete_block",
				{cracky=2, level=2, not_in_creative_inventory=1},
				{"basic_materials_concrete_block.png"},
				S("Concrete"))

technic_cnc.register_all("basic_materials:cement_block",
				{cracky=2, level=2, not_in_creative_inventory=1},
				{"basic_materials_cement_block.png"},
				S("Cement"))

technic_cnc.register_all("basic_materials:brass_block",
				{cracky=1, level=2, not_in_creative_inventory=1},
				{"basic_materials_brass_block.png"},
				S("Brass block"))
