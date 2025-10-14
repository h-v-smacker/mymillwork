-- MOREBLOCKS --------------------------------------------------------------------------------

if minetest.get_modpath("moreblocks") then

	-- STONES --------------------------------------------------------------------------------

	--moreblocks:stone_tile
	mymillwork.register("moreblocks:stone_tile",
		"moreblocks_stone_tile",
		"Stone Tile",
		"moreblocks_stone_tile.png",
		{cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:coal_stone
	mymillwork.register("moreblocks:coal_stone",
		"moreblocks_coal_stone",
		"Coal Stone",
		"moreblocks_coal_stone.png",
		{cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:iron_stone
	mymillwork.register("moreblocks:iron_stone",
		"moreblocks_iron_stone",
		"Iron Stone",
		"moreblocks_iron_stone.png",
		{cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:coal_stone_bricks
	mymillwork.register("moreblocks:coal_stone_bricks",
		"moreblocks_coal_stone_bricks",
		"Coal Stone Bricks",
		"moreblocks_coal_stone_bricks.png",
		{cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:iron_stone_bricks
	mymillwork.register("moreblocks:iron_stone_bricks",
		"moreblocks_iron_stone_bricks",
		"Iron Stone Bricks",
		"moreblocks_iron_stone_bricks.png",
		{cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:circle_stone_bricks
	mymillwork.register("moreblocks:circle_stone_bricks",
		"moreblocks_circle_stone_bricks",
		"Circle Stone Bricks",
		"moreblocks_circle_stone_bricks.png",
		{stone = 1, cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	-- TAR --------------------------------------------------------------------------------

	--moreblocks:tar
	mymillwork.register("moreblocks:tar",
		"moreblocks_tar",
		"Tar",
		"moreblocks_tar.png",
		{cracky = 2, tar_block = 1, not_in_creative_inventory = mymillwork.nici}
	)

	-- BRICKS --------------------------------------------------------------------------------

	--moreblocks:cactus_brick
	mymillwork.register("moreblocks:cactus_brick",
		"moreblocks_cactus_brick",
		"Cactus Brick",
		"moreblocks_cactus_brick.png",
		{cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:grey_bricks
	mymillwork.register("moreblocks:grey_bricks",
		"moreblocks_grey_bricks",
		"Grey Brick",
		"moreblocks_grey_bricks.png",
		{cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	-- MISSING NODES FROM OLD FILE ------------------------------------------------------------



	--moreblocks:cobble_compressed
	mymillwork.register("moreblocks:cobble_compressed",
		"moreblocks_cobble_compressed",
		"Cobble Compressed",
		"moreblocks_cobble_compressed.png",
		{cracky = 1, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:copperpatina
	mymillwork.register("moreblocks:copperpatina",
		"moreblocks_copperpatina",
		"Copper Patina",
		"moreblocks_copperpatina.png",
		{cracky = 1, level = 2, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:dirt_compressed
	mymillwork.register("moreblocks:dirt_compressed",
		"moreblocks_dirt_compressed",
		"Dirt Compressed",
		"moreblocks_dirt_compressed.png",
		{crumbly = 2, not_in_creative_inventory = mymillwork.nici}
	)
	
	-- STONE TILE VARIANTS -----------------------------------------------------------------------

	--moreblocks:split_stone_tile
	mymillwork.register("moreblocks:split_stone_tile",
		"moreblocks_split_stone_tile",
		"Split Stone Tile",
		"moreblocks_split_stone_tile.png",
		{stone = 1, cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:split_stone_tile_top
	mymillwork.register("moreblocks:split_stone_tile_top",
		"moreblocks_split_stone_tile_top",
		"Split Stone Tile",
		"moreblocks_split_stone_tile_top.png",
		{stone = 1, cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:split_stone_tile_alt
	mymillwork.register("moreblocks:split_stone_tile_alt",
		"moreblocks_split_stone_tile_alt",
		"Checker Stone Tile",
		"moreblocks_split_stone_tile_alt.png",
		{stone = 1, cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:checker_stone_tile
	mymillwork.register("moreblocks:checker_stone_tile",
		"moreblocks_checker_stone_tile",
		"Checker Stone Tile",
		"moreblocks_checker_stone_tile.png",
		{stone = 1, cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	-- CHECKER VARIANTS -----------------------------------------------------------------------

	--moreblocks:cactus_checker
	mymillwork.register("moreblocks:cactus_checker",
		"moreblocks_cactus_checker",
		"Cactus Checker",
		"default_stone.png^moreblocks_cactus_checker.png",
		{stone = 1, cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:coal_checker
	mymillwork.register("moreblocks:coal_checker",
		"moreblocks_coal_checker",
		"Coal Checker",
		"default_stone.png^moreblocks_coal_checker.png",
		{stone = 1, cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:iron_checker
	mymillwork.register("moreblocks:iron_checker",
		"moreblocks_iron_checker",
		"Iron Checker",
		"default_stone.png^moreblocks_iron_checker.png",
		{stone = 1, cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	-- TREE BASED -----------------------------------------------------------------------

	--moreblocks:plankstone
	mymillwork.register("moreblocks:plankstone",
		"moreblocks_plankstone",
		"Plankstone",
		"moreblocks_plankstone.png",
		{cracky = 3, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:all_faces_tree
	mymillwork.register("moreblocks:all_faces_tree",
		"moreblocks_all_faces_tree",
		"All-faces Tree",
		"default_tree_top.png",
		{tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:all_faces_jungle_tree
	mymillwork.register("moreblocks:all_faces_jungle_tree",
		"moreblocks_all_faces_jungle_tree",
		"All-faces Jungle Tree",
		"default_jungletree_top.png",
		{tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:all_faces_pine_tree
	mymillwork.register("moreblocks:all_faces_pine_tree",
		"moreblocks_all_faces_pine_tree",
		"All-faces Pine Tree",
		"default_pine_tree_top.png",
		{tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:all_faces_acacia_tree
	mymillwork.register("moreblocks:all_faces_acacia_tree",
		"moreblocks_all_faces_acacia_tree",
		"All-faces Acacia Tree",
		"default_acacia_tree_top.png",
		{tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = mymillwork.nici}
	)

	--moreblocks:all_faces_aspen_tree
	mymillwork.register("moreblocks:all_faces_aspen_tree",
		"moreblocks_all_faces_aspen_tree",
		"All-faces Aspen Tree",
		"default_aspen_tree_top.png",
		{tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2, not_in_creative_inventory = mymillwork.nici}
	)


end
