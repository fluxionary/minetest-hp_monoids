std = "lua51+luajit+minetest+hp_monoids"
unused_args = false
max_line_length = 120

stds.minetest = {
	read_globals = {
		"DIR_DELIM",
		"dump",
		"dump2",

		math = {
			fields = {
				abs = {},
				acos = {},
				asin = {},
				atan = {},
				atan2 = {},
				ceil = {},
				cos = {},
				cosh = {},
				deg = {},
				exp = {},
				factorial = {},
				floor = {},
				fmod = {},
				frexp = {},
				huge = {},
				hypot = {},
				ldexp = {},
				log = {},
				log10 = {},
				max = {},
				min = {},
				modf = {},
				pi = {},
				pow = {},
				rad = {},
				random = {},
				randomseed = {},
				round = {},
				sign = {},
				sin = {},
				sinh = {},
				sqrt = {},
				tan = {},
				tanh = {},
			},
		},
		table = {
			fields = {
				copy = {},
				concat = {},
				foreach = {},
				foreachi = {},
				getn = {},
				indexof = {},
				insert = {},
				insert_all = {},
				key_value_swap = {},
				maxn = {},
				move = {},
				remove = {},
				shuffle = {},
				sort = {},
			},
		},
		string = {
			fields = {
				byte = {},
				char = {},
				dump = {},
				find = {},
				format = {},
				gmatch = {},
				len = {},
				lower = {},
				match = {},
				rep = {},
				reverse = {},
				split = {},
				sub = {},
				trim = {},
				upper = {},
			},
		},
		vector = {
			fields = {
				add = {},
				angle = {},
				apply = {},
				check = {},
				combine = {},
				copy = {},
				cross = {},
				dir_to_rotation = {},
				direction = {},
				distance = {},
				divide = {},
				dot = {},
				equals = {},
				floor = {},
				from_string = {},
				length = {},
				metatable = {},
				multiply = {},
				new = {},
				normalize = {},
				offset = {},
				rotate = {},
				rotate_around_axis = {},
				round = {},
				sort = {},
				subtract = {},
				to_string = {},
				zero = {},
			},
		},

		ItemStack = {
			fields = {
				add_item = {},
				add_wear = {},
				add_wear_by_uses = {},
				clear = {},
				get_count = {},
				get_definition = {},
				get_description = {},
				get_free_space = {},
				get_meta = {},
				get_metadata = {},
				get_name = {},
				get_short_description = {},
				get_stack_max = {},
				get_tool_capabilities = {},
				get_wear = {},
				is_empty = {},
				is_known = {},
				item_fits = {},
				peek_item = {},
				replace = {},
				set_count = {},
				set_metadata = {},
				set_name = {},
				set_wear = {},
				take_item = {},
				to_string = {},
				to_table = {},
			},
		},
		PerlinNoise = {
			fields = {
				get_2d = {},
				get_3d = {},
			},
		},
		PerlinNoiseMap = {
			fields = {
				calc_2d_map = {},
				calc_3d_map = {},
				get_2d_map = {},
				get_2d_map_flat = {},
				get_3d_map = {},
				get_3d_map_flat = {},
				get_map_slice = {},
			},
		},
		PseudoRandom = {
			fields = {
				next = {},
			},
		},
		PcgRandom = {
			fields = {
				next = {},
				rand_normal_dist = {},
			},
		},
		SecureRandom = {
			fields = {
				next_bytes = {},
			},
		},
		Settings = {
			fields = {
				get = {},
				get_bool = {},
				get_flags = {},
				get_names = {},
				get_np_group = {},
				remove = {},
				set = {},
				set_bool = {},
				set_np_group = {},
				to_table = {},
				write = {},
			},
		},
		VoxelArea = {
			fields = {
				MaxEdge = {},
				MinEdge = {},
				contains = {},
				containsi = {},
				containsp = {},
				getExtent = {},
				getVolume = {},
				index = {},
				indexp = {},
				iter = {},
				iterp = {},
				new = {},
				position = {},
				ystride = {},
				zstride = {},
			},
		},
		VoxelManip = {
			fields = {
				calc_lighting = {},
				get_data = {},
				get_emerged_area = {},
				get_light_data = {},
				get_node_at = {},
				get_param2_data = {},
				read_from_map = {},
				set_data = {},
				set_light_data = {},
				set_lighting = {},
				set_node_at = {},
				set_param2_data = {},
				update_liquids = {},
				update_map = {},
				was_modified = {},
				write_to_map = {},
			},
		},

		minetest = {
			fields = {
				CONTENT_AIR = {},
				CONTENT_IGNORE = {},
				CONTENT_UNKNOWN = {},
				EMERGE_CANCELLED = {},
				EMERGE_ERRORED = {},
				EMERGE_FROM_DISK = {},
				EMERGE_FROM_MEMORY = {},
				EMERGE_GENERATED = {},
				LIGHT_MAX = {},
				MAP_BLOCKSIZE = {},
				PLAYER_MAX_BREATH_DEFAULT = {},
				PLAYER_MAX_HP_DEFAULT = {},
				add_entity = {},
				add_item = {},
				add_node = {},
				add_node_level = {},
				add_particle = {},
				add_particlespawner = {},
				after = {},
				async_event_handler = {},
				async_jobs = {},
				auth_reload = {},
				ban_player = {},
				builtin_auth_handler = {},
				bulk_set_node = {},
				calculate_knockback = {},
				callback_origins = {},
				cancel_shutdown_requests = {},
				chat_send_all = {},
				chat_send_player = {},
				chatcommands = {},
				check_for_falling = {},
				check_password_entry = {},
				check_player_privs = {},
				check_single_for_falling = {},
				clear_craft = {},
				clear_objects = {},
				clear_registered_biomes = {},
				clear_registered_decorations = {},
				clear_registered_ores = {},
				clear_registered_schematics = {},
				close_formspec = {},
				colorize = {},
				colorspec_to_bytes = {},
				colorspec_to_colorstring = {},
				compare_block_status = {},
				compress = {},
				cpdir = {},
				craft_predict = {},
				craftitemdef_default = {},
				create_detached_inventory = {},
				create_detached_inventory_raw = {},
				create_schematic = {},
				debug = {},
				decode_base64 = {},
				decompress = {},
				delete_area = {},
				delete_particlespawner = {},
				deserialize = {},
				detached_inventories = {},
				dig_node = {},
				dir_to_facedir = {},
				dir_to_wallmounted = {},
				dir_to_yaw = {},
				disconnect_player = {},
				do_async_callback = {},
				do_item_eat = {},
				dynamic_add_media = {},
				dynamic_media_callbacks = {},
				emerge_area = {},
				encode_base64 = {},
				encode_png = {},
				env = {},
				explode_scrollbar_event = {},
				explode_table_event = {},
				explode_textlist_event = {},
				facedir_to_dir = {},
				features = {},
				find_node_near = {},
				find_nodes_in_area = {},
				find_nodes_in_area_under_air = {},
				find_nodes_with_meta = {},
				find_path = {},
				fix_light = {},
				forceload_block = {},
				forceload_free_block = {},
				format_chat_message = {},
				formspec_escape = {},
				generate_decorations = {},
				generate_ores = {},
				get_all_craft_recipes = {},
				get_artificial_light = {},
				get_auth_handler = {},
				get_background_escape_sequence = {},
				get_ban_description = {},
				get_ban_list = {},
				get_biome_data = {},
				get_biome_id = {},
				get_biome_name = {},
				get_builtin_path = {},
				get_color_escape_sequence = {},
				get_connected_players = {},
				get_content_id = {},
				get_craft_recipe = {},
				get_craft_result = {},
				get_current_modname = {},
				get_day_count = {},
				get_decoration_id = {},
				get_dig_params = {},
				get_dir_list = {},
				get_gametime = {},
				get_gen_notify = {},
				get_heat = {},
				get_hit_params = {},
				get_humidity = {},
				get_inventory = {},
				get_item_group = {},
				get_last_run_mod = {},
				get_mapgen_object = {},
				get_mapgen_params = {},
				get_mapgen_setting = {},
				get_mapgen_setting_noiseparams = {},
				get_meta = {},
				get_mod_storage = {},
				get_modnames = {},
				get_modpath = {},
				get_name_from_content_id = {},
				get_natural_light = {},
				get_node = {},
				get_node_drops = {},
				get_node_group = {},
				get_node_level = {},
				get_node_light = {},
				get_node_max_level = {},
				get_node_or_nil = {},
				get_node_timer = {},
				get_noiseparams = {},
				get_objects_in_area = {},
				get_objects_inside_radius = {},
				get_password_hash = {},
				get_perlin = {},
				get_perlin_map = {},
				get_player_by_name = {},
				get_player_information = {},
				get_player_ip = {},
				get_player_privs = {},
				get_player_radius_area = {},
				get_pointed_thing_position = {},
				get_position_from_hash = {},
				get_server_max_lag = {},
				get_server_status = {},
				get_server_uptime = {},
				get_spawn_level = {},
				get_timeofday = {},
				get_tool_wear_after_use = {},
				get_translated_string = {},
				get_translator = {},
				get_us_time = {},
				get_user_path = {},
				get_version = {},
				get_voxel_manip = {},
				get_worldpath = {},
				global_exists = {},
				handle_async = {},
				handle_node_drops = {},
				has_feature = {},
				hash_node_position = {},
				hud_replace_builtin = {},
				inventorycube = {},
				is_area_protected = {},
				is_colored_paramtype = {},
				is_creative_enabled = {},
				is_nan = {},
				is_player = {},
				is_protected = {},
				is_singleplayer = {},
				is_yes = {},
				item_drop = {},
				item_eat = {},
				item_place = {},
				item_place_node = {},
				item_place_object = {},
				item_secondary_use = {},
				itemstring_with_color = {},
				itemstring_with_palette = {},
				kick_player = {},
				line_of_sight = {},
				load_area = {},
				log = {},
				luaentities = {},
				mkdir = {},
				mod_channel_join = {},
				mvdir = {},
				node_dig = {},
				node_punch = {},
				nodedef_default = {},
				noneitemdef_default = {},
				notify_authentication_modified = {},
				object_refs = {},
				on_craft = {},
				override_chatcommand = {},
				override_item = {},
				parse_coordinates = {},
				parse_json = {},
				parse_relative_number = {},
				place_node = {},
				place_schematic = {},
				place_schematic_on_vmanip = {},
				player_exists = {},
				pointed_thing_to_face_pos = {},
				pos_to_string = {},
				print = {},
				privs_to_string = {},
				punch_node = {},
				raillike_group = {},
				raycast = {},
				read_schematic = {},
				record_protection_violation = {},
				register_abm = {},
				register_alias = {},
				register_alias_force = {},
				register_allow_player_inventory_action = {},
				register_async_dofile = {},
				register_authentication_handler = {},
				register_biome = {},
				register_can_bypass_userlimit = {},
				register_chatcommand = {},
				register_craft = {},
				register_craft_predict = {},
				register_craftitem = {},
				register_decoration = {},
				register_entity = {},
				register_globalstep = {},
				register_item = {},
				register_lbm = {},
				register_node = {},
				register_on_auth_fail = {},
				register_on_authplayer = {},
				register_on_chat_message = {},
				register_on_chatcommand = {},
				register_on_cheat = {},
				register_on_craft = {},
				register_on_dieplayer = {},
				register_on_dignode = {},
				register_on_generated = {},
				register_on_item_eat = {},
				register_on_joinplayer = {},
				register_on_leaveplayer = {},
				register_on_liquid_transformed = {},
				register_on_mapgen_init = {},
				register_on_modchannel_message = {},
				register_on_mods_loaded = {},
				register_on_newplayer = {},
				register_on_placenode = {},
				register_on_player_hpchange = {},
				register_on_player_inventory_action = {},
				register_on_player_receive_fields = {},
				register_on_prejoinplayer = {},
				register_on_priv_grant = {},
				register_on_priv_revoke = {},
				register_on_protection_violation = {},
				register_on_punchnode = {},
				register_on_punchplayer = {},
				register_on_respawnplayer = {},
				register_on_rightclickplayer = {},
				register_on_shutdown = {},
				register_ore = {},
				register_playerevent = {},
				register_privilege = {},
				register_schematic = {},
				register_tool = {},
				registered_abms = {other_fields = true},
				registered_aliases = {other_fields = true},
				registered_allow_player_inventory_actions = {other_fields = true},
				registered_biomes = {other_fields = true},
				registered_can_bypass_userlimit = {other_fields = true},
				registered_chatcommands = {other_fields = true},
				registered_craft_predicts = {other_fields = true},
				registered_craftitems = {other_fields = true},
				registered_decorations = {other_fields = true},
				registered_entities = {other_fields = true},
				registered_globalsteps = {other_fields = true},
				registered_items = {other_fields = true},
				registered_lbms = {other_fields = true},
				registered_nodes = {other_fields = true},
				registered_on_authplayers = {other_fields = true},
				registered_on_chat_messages = {other_fields = true},
				registered_on_chatcommands = {other_fields = true},
				registered_on_cheats = {other_fields = true},
				registered_on_crafts = {other_fields = true},
				registered_on_dieplayers = {other_fields = true},
				registered_on_dignodes = {other_fields = true},
				registered_on_generateds = {other_fields = true},
				registered_on_item_eats = {other_fields = true},
				registered_on_joinplayers = {other_fields = true},
				registered_on_leaveplayers = {other_fields = true},
				registered_on_liquid_transformed = {other_fields = true},
				registered_on_modchannel_message = {other_fields = true},
				registered_on_mods_loaded = {other_fields = true},
				registered_on_newplayers = {other_fields = true},
				registered_on_placenodes = {other_fields = true},
				registered_on_player_hpchange = {other_fields = true},
				registered_on_player_hpchanges = {other_fields = true},
				registered_on_player_inventory_actions = {other_fields = true},
				registered_on_player_receive_fields = {other_fields = true},
				registered_on_prejoinplayers = {other_fields = true},
				registered_on_priv_grant = {other_fields = true},
				registered_on_priv_revoke = {other_fields = true},
				registered_on_protection_violation = {other_fields = true},
				registered_on_punchnodes = {other_fields = true},
				registered_on_punchplayers = {other_fields = true},
				registered_on_respawnplayers = {other_fields = true},
				registered_on_rightclickplayers = {other_fields = true},
				registered_on_shutdown = {other_fields = true},
				registered_ores = {other_fields = true},
				registered_playerevents = {other_fields = true},
				registered_privileges = {other_fields = true},
				registered_tools = {other_fields = true},
				remove_detached_inventory = {},
				remove_detached_inventory_raw = {},
				remove_node = {},
				remove_player = {},
				remove_player_auth = {},
				request_http_api = {},
				request_insecure_environment = {},
				request_shutdown = {},
				rgba = {},
				rmdir = {},
				rollback_get_last_node_actor = {},
				rollback_get_node_actions = {},
				rollback_punch_callbacks = {},
				rollback_revert_actions_by = {},
				rotate_and_place = {},
				rotate_node = {},
				run_callbacks = {},
				run_priv_callbacks = {},
				safe_file_write = {},
				send_join_message = {},
				send_leave_message = {},
				serialize = {},
				serialize_roundtrip = {},
				serialize_schematic = {},
				set_gen_notify = {},
				set_last_run_mod = {},
				set_mapgen_params = {},
				set_mapgen_setting = {},
				set_mapgen_setting_noiseparams = {},
				set_node = {},
				set_node_level = {},
				set_noiseparams = {},
				set_player_password = {},
				set_player_privs = {},
				set_timeofday = {},
				setting_get = {},
				setting_get_pos = {},
				setting_getbool = {},
				setting_save = {},
				setting_set = {},
				setting_setbool = {},
				settings = {
					fields = {
						get = {},
						get_bool = {},
						get_np_group = {},
						get_flags = {},
						set = {},
						set_bool = {},
						set_np_group = {},
						remove = {},
						get_names = {},
						write = {},
						to_table = {},
					},
				},
				sha1 = {},
				show_formspec = {},
				show_general_help_formspec = {},
				show_privs_help_formspec = {},
				sound_fade = {},
				sound_play = {},
				sound_stop = {},
				spawn_falling_node = {},
				spawn_item = {},
				spawn_tree = {},
				string_to_area = {},
				string_to_pos = {},
				string_to_privs = {},
				strip_background_colors = {},
				strip_colors = {},
				strip_foreground_colors = {},
				strip_param2_color = {},
				swap_node = {},
				tooldef_default = {},
				transforming_liquid_add = {},
				translate = {},
				unban_player_or_ip = {},
				unregister_biome = {},
				unregister_chatcommand = {},
				unregister_item = {},
				wallmounted_to_dir = {},
				wrap_text = {},
				write_json = {},
				yaw_to_dir = {},
			},
		},
	}
}

stds.hp_monoids = {
	globals = {
		"hp_monoids",
	},
	read_globals = {
		"fmod",
		"futil",
		"persistent_monoids",
	},
}