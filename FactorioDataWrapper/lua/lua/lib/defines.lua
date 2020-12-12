-- log(serpent.block(defines))
-- from version 1.1.5 (2020-12-12)
return {
  alert_type = {
    custom = 6,
    entity_destroyed = 0,
    entity_under_attack = 1,
    no_material_for_construction = 3,
    no_storage = 7,
    not_enough_construction_robots = 2,
    not_enough_repair_packs = 4,
    train_out_of_fuel = 8,
    turret_fire = 5
  },
  behavior_result = {
    deleted = 3,
    fail = 1,
    in_progress = 0,
    success = 2
  },
  build_check_type = {
    ghost_place = 2,
    ghost_revive = 3,
    manual = 1,
    script = 0
  },
  chain_signal_state = {
    all_open = 1,
    none = 0,
    none_open = 3,
    partially_open = 2
  },
  chunk_generated_status = {
    basic_tiles = 20,
    corrected_tiles = 30,
    custom_tiles = 10,
    entities = 50,
    nothing = 0,
    tiles = 40
  },
  circuit_condition_index = {
    arithmetic_combinator = 1,
    constant_combinator = 1,
    decider_combinator = 1,
    inserter_circuit = 1,
    inserter_logistic = 2,
    lamp = 1,
    offshore_pump = 1,
    pump = 1
  },
  circuit_connector_id = {
    accumulator = 1,
    combinator_input = 1,
    combinator_output = 2,
    constant_combinator = 1,
    container = 1,
    electric_pole = 1,
    inserter = 1,
    lamp = 1,
    offshore_pump = 1,
    programmable_speaker = 1,
    pump = 1,
    rail_chain_signal = 1,
    rail_signal = 1,
    roboport = 1,
    storage_tank = 1,
    wall = 1
  },
  command = {
    attack = 1,
    attack_area = 5,
    build_base = 7,
    compound = 3,
    flee = 8,
    go_to_location = 2,
    group = 4,
    stop = 9,
    wander = 6
  },
  compound_command = {
    logical_and = 0,
    logical_or = 1,
    return_last = 2
  },
  control_behavior = {
    inserter = {
      circuit_mode_of_operation = {
        enable_disable = 0,
        none = 3,
        read_hand_contents = 2,
        set_filters = 1,
        set_stack_size = 4
      },
      hand_read_mode = {
        hold = 1,
        pulse = 0
      }
    },
    lamp = {
      circuit_mode_of_operation = {
        use_colors = 0
      }
    },
    logistic_container = {
      circuit_mode_of_operation = {
        send_contents = 0,
        set_requests = 1
      }
    },
    mining_drill = {
      resource_read_mode = {
        entire_patch = 1,
        this_miner = 0
      }
    },
    transport_belt = {
      content_read_mode = {
        hold = 1,
        pulse = 0
      }
    },
    type = {
      accumulator = 13,
      arithmetic_combinator = 10,
      constant_combinator = 11,
      container = 1,
      decider_combinator = 9,
      generic_on_off = 2,
      inserter = 3,
      lamp = 4,
      logistic_container = 5,
      mining_drill = 16,
      programmable_speaker = 17,
      rail_chain_signal = 18,
      rail_signal = 14,
      roboport = 6,
      storage_tank = 7,
      train_stop = 8,
      transport_belt = 12,
      wall = 15
    }
  },
  controllers = {
    character = 1,
    cutscene = 6,
    editor = 4,
    ghost = 0,
    god = 2,
    spectator = 5
  },
  deconstruction_item = {
    entity_filter_mode = {
      blacklist = 1,
      whitelist = 0
    },
    tile_filter_mode = {
      blacklist = 1,
      whitelist = 0
    },
    tile_selection_mode = {
      always = 1,
      never = 2,
      normal = 0,
      only = 3
    }
  },
  difficulty = {
    easy = 0,
    hard = 2,
    normal = 1
  },
  difficulty_settings = {
    recipe_difficulty = {
      expensive = 1,
      normal = 0
    },
    technology_difficulty = {
      expensive = 1,
      normal = 0
    }
  },
  direction = {
    east = 2,
    north = 0,
    northeast = 1,
    northwest = 7,
    south = 4,
    southeast = 3,
    southwest = 5,
    west = 6
  },
  disconnect_reason = {
    afk = 6,
    banned = 9,
    cannot_keep_up = 5,
    desync_limit_reached = 4,
    dropped = 1,
    kicked = 7,
    kicked_and_deleted = 8,
    quit = 0,
    reconnect = 2,
    switching_servers = 10,
    wrong_input = 3
  },
  distraction = {
    by_anything = 3,
    by_damage = 4,
    by_enemy = 1,
    none = 0
  },
  entity_status = {
    cant_divide_segments = 9,
    charging = 5,
    disabled = 37,
    disabled_by_control_behavior = 35,
    disabled_by_script = 36,
    discharging = 6,
    fluid_ingredient_shortage = 19,
    full_output = 21,
    fully_charged = 7,
    item_ingredient_shortage = 20,
    launching_rocket = 28,
    low_input_fluid = 17,
    low_power = 11,
    low_temperature = 32,
    marked_for_deconstruction = 38,
    missing_required_fluid = 22,
    missing_science_packs = 23,
    networks_connected = 3,
    networks_disconnected = 4,
    no_ammo = 31,
    no_fuel = 33,
    no_ingredients = 13,
    no_input_fluid = 18,
    no_minable_resources = 16,
    no_modules_to_transmit = 29,
    no_power = 34,
    no_recipe = 14,
    no_research_in_progress = 15,
    normal = 2,
    not_connected_to_rail = 10,
    out_of_logistic_network = 12,
    preparing_rocket_for_launch = 26,
    recharging_after_power_outage = 30,
    turned_off_during_daytime = 8,
    waiting_for_source_items = 24,
    waiting_for_space_in_destination = 25,
    waiting_to_launch_rocket = 27,
    working = 1
  },
  events = {
    on_ai_command_completed = 115,
    on_area_cloned = 120,
    on_biter_base_built = 55,
    on_brush_cloned = 121,
    on_build_base_arrived = 138,
    on_built_entity = 6,
    on_cancelled_deconstruction = 21,
    on_cancelled_upgrade = 117,
    on_character_corpse_expired = 91,
    on_chart_tag_added = 140,
    on_chart_tag_modified = 141,
    on_chart_tag_removed = 142,
    on_chunk_charted = 99,
    on_chunk_deleted = 108,
    on_chunk_generated = 12,
    on_combat_robot_expired = 81,
    on_console_chat = 71,
    on_console_command = 72,
    on_cutscene_cancelled = 164,
    on_cutscene_waypoint_reached = 33,
    on_difficulty_settings_changed = 60,
    on_entity_cloned = 119,
    on_entity_damaged = 98,
    on_entity_destroyed = 155,
    on_entity_died = 4,
    on_entity_renamed = 57,
    on_entity_settings_pasted = 31,
    on_entity_spawned = 132,
    on_force_cease_fire_changed = 148,
    on_force_created = 27,
    on_force_friends_changed = 147,
    on_force_reset = 101,
    on_forces_merged = 103,
    on_forces_merging = 28,
    on_game_created_from_scenario = 122,
    on_gui_checked_state_changed = 3,
    on_gui_click = 1,
    on_gui_closed = 85,
    on_gui_confirmed = 143,
    on_gui_elem_changed = 67,
    on_gui_location_changed = 144,
    on_gui_opened = 84,
    on_gui_selected_tab_changed = 145,
    on_gui_selection_state_changed = 58,
    on_gui_switch_state_changed = 146,
    on_gui_text_changed = 2,
    on_gui_value_changed = 86,
    on_land_mine_armed = 102,
    on_lua_shortcut = 34,
    on_marked_for_deconstruction = 20,
    on_marked_for_upgrade = 116,
    on_market_item_purchased = 53,
    on_mod_item_opened = 83,
    on_permission_group_added = 163,
    on_permission_group_deleted = 162,
    on_permission_group_edited = 158,
    on_permission_string_imported = 160,
    on_picked_up_item = 5,
    on_player_alt_selected_area = 50,
    on_player_ammo_inventory_changed = 36,
    on_player_armor_inventory_changed = 35,
    on_player_banned = 110,
    on_player_built_tile = 45,
    on_player_cancelled_crafting = 97,
    on_player_changed_force = 56,
    on_player_changed_position = 82,
    on_player_changed_surface = 51,
    on_player_cheat_mode_disabled = 90,
    on_player_cheat_mode_enabled = 89,
    on_player_clicked_gps_tag = 156,
    on_player_configured_blueprint = 70,
    on_player_configured_spider_remote = 165,
    on_player_crafted_item = 13,
    on_player_created = 24,
    on_player_cursor_stack_changed = 29,
    on_player_deconstructed_area = 69,
    on_player_demoted = 76,
    on_player_died = 41,
    on_player_display_resolution_changed = 94,
    on_player_display_scale_changed = 95,
    on_player_driving_changed_state = 26,
    on_player_dropped_item = 54,
    on_player_fast_transferred = 127,
    on_player_flushed_fluid = 157,
    on_player_gun_inventory_changed = 37,
    on_player_joined_game = 43,
    on_player_kicked = 111,
    on_player_left_game = 44,
    on_player_main_inventory_changed = 32,
    on_player_mined_entity = 65,
    on_player_mined_item = 8,
    on_player_mined_tile = 46,
    on_player_muted = 87,
    on_player_pipette = 93,
    on_player_placed_equipment = 38,
    on_player_promoted = 75,
    on_player_removed = 73,
    on_player_removed_equipment = 39,
    on_player_repaired_entity = 126,
    on_player_respawned = 42,
    on_player_rotated_entity = 19,
    on_player_selected_area = 49,
    on_player_set_quick_bar_slot = 151,
    on_player_setup_blueprint = 68,
    on_player_toggled_alt_mode = 125,
    on_player_toggled_map_editor = 118,
    on_player_trash_inventory_changed = 104,
    on_player_unbanned = 112,
    on_player_unmuted = 88,
    on_player_used_capsule = 74,
    on_player_used_spider_remote = 166,
    on_post_entity_died = 131,
    on_pre_build = 9,
    on_pre_chunk_deleted = 128,
    on_pre_entity_settings_pasted = 30,
    on_pre_ghost_deconstructed = 92,
    on_pre_permission_group_deleted = 161,
    on_pre_permission_string_imported = 159,
    on_pre_player_crafted_item = 96,
    on_pre_player_died = 40,
    on_pre_player_left_game = 105,
    on_pre_player_mined_item = 11,
    on_pre_player_removed = 133,
    on_pre_player_toggled_map_editor = 152,
    on_pre_robot_exploded_cliff = 129,
    on_pre_script_inventory_resized = 153,
    on_pre_surface_cleared = 107,
    on_pre_surface_deleted = 63,
    on_research_finished = 18,
    on_research_started = 17,
    on_resource_depleted = 25,
    on_robot_built_entity = 14,
    on_robot_built_tile = 47,
    on_robot_exploded_cliff = 130,
    on_robot_mined = 16,
    on_robot_mined_entity = 64,
    on_robot_mined_tile = 48,
    on_robot_pre_mined = 15,
    on_rocket_launch_ordered = 113,
    on_rocket_launched = 10,
    on_runtime_mod_setting_changed = 59,
    on_script_inventory_resized = 154,
    on_script_path_request_finished = 114,
    on_script_trigger_effect = 150,
    on_sector_scanned = 7,
    on_selected_entity_changed = 52,
    on_spider_command_completed = 167,
    on_string_translated = 149,
    on_surface_cleared = 106,
    on_surface_created = 61,
    on_surface_deleted = 62,
    on_surface_imported = 123,
    on_surface_renamed = 124,
    on_technology_effects_reset = 100,
    on_tick = 0,
    on_train_changed_state = 23,
    on_train_created = 66,
    on_train_schedule_changed = 109,
    on_trigger_created_entity = 22,
    on_trigger_fired_artillery = 139,
    on_unit_added_to_group = 135,
    on_unit_group_created = 134,
    on_unit_group_finished_gathering = 137,
    on_unit_removed_from_group = 136,
    script_raised_built = 77,
    script_raised_destroy = 78,
    script_raised_revive = 79,
    script_raised_set_tiles = 80
  },
  flow_precision_index = {
    fifty_hours = 5,
    one_hour = 3,
    one_minute = 1,
    one_second = 0,
    one_thousand_hours = 7,
    ten_hours = 4,
    ten_minutes = 2,
    two_hundred_fifty_hours = 6
  },
  group_state = {
    attacking_distraction = 2,
    attacking_target = 3,
    finished = 4,
    gathering = 0,
    moving = 1,
    pathfinding = 5,
    wander_in_group = 6
  },
  gui_type = {
    achievement = 8,
    blueprint_library = 9,
    bonus = 6,
    controller = 3,
    custom = 16,
    entity = 1,
    equipment = 10,
    item = 5,
    logistic = 11,
    none = 0,
    other_player = 12,
    permissions = 14,
    player_management = 18,
    production = 4,
    research = 2,
    server_management = 17,
    tile = 19,
    trains = 7,
    tutorials = 15
  },
  input_action = {
    activate_copy = 45,
    activate_cut = 46,
    activate_paste = 47,
    add_permission_group = 224,
    add_train_station = 95,
    admin_action = 192,
    alt_select_area = 161,
    alt_select_blueprint_entities = 120,
    alternative_copy = 118,
    begin_mining = 2,
    begin_mining_terrain = 61,
    build = 59,
    build_rail = 158,
    build_terrain = 151,
    cancel_craft = 82,
    cancel_deconstruct = 143,
    cancel_new_blueprint = 18,
    cancel_research = 159,
    cancel_upgrade = 144,
    change_active_character_tab = 99,
    change_active_item_group_for_crafting = 97,
    change_active_item_group_for_filters = 98,
    change_active_quick_bar = 228,
    change_arithmetic_combinator_parameters = 145,
    change_decider_combinator_parameters = 146,
    change_entity_label = 157,
    change_item_description = 156,
    change_item_label = 155,
    change_multiplayer_config = 191,
    change_picking_state = 196,
    change_programmable_speaker_alert_parameters = 148,
    change_programmable_speaker_circuit_parameters = 149,
    change_programmable_speaker_parameters = 147,
    change_riding_state = 62,
    change_shooting_state = 76,
    change_train_stop_station = 96,
    change_train_wait_condition = 152,
    change_train_wait_condition_data = 153,
    clear_cursor = 12,
    connect_rolling_stock = 9,
    copy = 117,
    copy_entity_settings = 20,
    copy_opened_blueprint = 123,
    copy_opened_item = 23,
    craft = 74,
    cursor_split = 70,
    cursor_transfer = 69,
    custom_input = 154,
    cycle_blueprint_book_backwards = 33,
    cycle_blueprint_book_forwards = 32,
    deconstruct = 115,
    delete_blueprint_library = 43,
    delete_blueprint_record = 128,
    delete_custom_tag = 222,
    delete_permission_group = 223,
    destroy_item = 66,
    destroy_opened_item = 22,
    disconnect_rolling_stock = 10,
    drag_train_schedule = 177,
    drag_train_wait_condition = 178,
    drop_blueprint_record = 127,
    drop_item = 58,
    edit_blueprint_tool_preview = 136,
    edit_custom_tag = 169,
    edit_permission_group = 170,
    export_blueprint = 138,
    fast_entity_split = 212,
    fast_entity_transfer = 210,
    flush_opened_entity_fluid = 54,
    flush_opened_entity_specific_fluid = 195,
    go_to_train_station = 237,
    grab_blueprint_record = 126,
    gui_checked_state_changed = 101,
    gui_click = 91,
    gui_confirmed = 92,
    gui_elem_changed = 175,
    gui_location_changed = 106,
    gui_selected_tab_changed = 103,
    gui_selection_state_changed = 102,
    gui_switch_state_changed = 105,
    gui_text_changed = 100,
    gui_value_changed = 104,
    import_blueprint = 139,
    import_blueprint_string = 171,
    import_blueprints_filtered = 140,
    import_permissions_string = 172,
    inventory_split = 81,
    inventory_transfer = 72,
    launch_rocket = 15,
    lua_shortcut = 193,
    map_editor_action = 188,
    market_offer = 94,
    mod_settings_changed = 167,
    open_achievements_gui = 31,
    open_blueprint_library_gui = 56,
    open_blueprint_record = 125,
    open_bonus_gui = 29,
    open_character_gui = 7,
    open_current_vehicle_gui = 8,
    open_equipment = 68,
    open_gui = 5,
    open_item = 63,
    open_logistic_gui = 40,
    open_mod_item = 67,
    open_parent_of_opened_item = 64,
    open_production_gui = 16,
    open_technology_gui = 14,
    open_tips_and_tricks_gui = 55,
    open_train_gui = 218,
    open_train_station_gui = 235,
    open_trains_gui = 30,
    paste_entity_settings = 21,
    place_equipment = 107,
    quick_bar_pick_slot = 185,
    quick_bar_set_selected_page = 186,
    quick_bar_set_slot = 184,
    reassign_blueprint = 124,
    remove_cables = 137,
    remove_train_station = 236,
    reset_assembling_machine = 13,
    reset_item = 65,
    rotate_entity = 211,
    select_area = 160,
    select_blueprint_entities = 119,
    select_entity_slot = 180,
    select_item = 179,
    select_mapper_slot = 182,
    select_next_valid_gun = 41,
    select_tile_slot = 181,
    send_spidertron = 110,
    set_auto_launch_rocket = 204,
    set_autosort_inventory = 201,
    set_behavior_mode = 209,
    set_car_weapons_control = 226,
    set_circuit_condition = 85,
    set_circuit_mode_of_operation = 90,
    set_controller_logistic_trash_filter_item = 163,
    set_deconstruction_item_tile_selection_mode = 221,
    set_deconstruction_item_trees_and_rocks_only = 220,
    set_entity_color = 219,
    set_entity_energy_property = 168,
    set_entity_logistic_trash_filter_item = 164,
    set_filter = 83,
    set_flat_controller_gui = 202,
    set_heat_interface_mode = 234,
    set_heat_interface_temperature = 233,
    set_infinity_container_filter_item = 165,
    set_infinity_container_remove_unfiltered_items = 225,
    set_infinity_pipe_filter = 166,
    set_inserter_max_stack_size = 217,
    set_inventory_bar = 112,
    set_linked_container_link_i_d = 243,
    set_logistic_filter_item = 88,
    set_logistic_filter_signal = 89,
    set_player_color = 239,
    set_recipe_notifications = 203,
    set_request_from_buffers = 227,
    set_research_finished_stops_game = 216,
    set_signal = 86,
    set_splitter_priority = 231,
    set_train_stopped = 213,
    set_trains_limit = 241,
    set_vehicle_automatic_targeting_parameters = 150,
    setup_assembling_machine = 77,
    setup_blueprint = 121,
    setup_single_blueprint_record = 122,
    smart_pipette = 79,
    spawn_item = 131,
    stack_split = 80,
    stack_transfer = 71,
    start_repair = 114,
    start_research = 87,
    start_walking = 60,
    stop_building_by_moving = 53,
    switch_connect_to_logistic_network = 208,
    switch_constant_combinator_state = 205,
    switch_inserter_filter_mode_state = 207,
    switch_power_switch_state = 206,
    switch_to_rename_stop_gui = 28,
    take_equipment = 108,
    toggle_deconstruction_item_entity_filter_mode = 38,
    toggle_deconstruction_item_tile_filter_mode = 39,
    toggle_driving = 4,
    toggle_enable_vehicle_logistics_while_moving = 37,
    toggle_entity_logistic_requests = 52,
    toggle_equipment_movement_bonus = 50,
    toggle_map_editor = 42,
    toggle_personal_logistic_requests = 51,
    toggle_personal_roboport = 49,
    toggle_show_entity_info = 24,
    translate_string = 194,
    undo = 48,
    upgrade = 116,
    upgrade_opened_blueprint_by_item = 130,
    upgrade_opened_blueprint_by_record = 129,
    use_artillery_remote = 111,
    use_item = 109,
    wire_dragging = 75,
    write_to_console = 93
  },
  inventory = {
    artillery_turret_ammo = 1,
    artillery_wagon_ammo = 1,
    assembling_machine_input = 2,
    assembling_machine_modules = 4,
    assembling_machine_output = 3,
    beacon_modules = 1,
    burnt_result = 6,
    car_ammo = 3,
    car_trunk = 2,
    cargo_wagon = 1,
    character_ammo = 4,
    character_armor = 5,
    character_corpse = 1,
    character_guns = 3,
    character_main = 1,
    character_trash = 8,
    character_vehicle = 7,
    chest = 1,
    editor_ammo = 4,
    editor_armor = 5,
    editor_guns = 3,
    editor_main = 1,
    fuel = 1,
    furnace_modules = 4,
    furnace_result = 3,
    furnace_source = 2,
    god_main = 2,
    item_main = 1,
    lab_input = 2,
    lab_modules = 3,
    mining_drill_modules = 2,
    roboport_material = 2,
    roboport_robot = 1,
    robot_cargo = 1,
    robot_repair = 2,
    rocket = 1,
    rocket_silo_result = 6,
    rocket_silo_rocket = 5,
    spider_ammo = 3,
    spider_trash = 4,
    spider_trunk = 2,
    turret_ammo = 1
  },
  logistic_member_index = {
    character_provider = 2,
    character_requester = 0,
    character_storage = 1,
    generic_on_off_behavior = 0,
    logistic_container = 0,
    vehicle_storage = 1
  },
  logistic_mode = {
    active_provider = 1,
    buffer = 5,
    none = 0,
    passive_provider = 4,
    requester = 3,
    storage = 2
  },
  mouse_button_type = {
    left = 2,
    middle = 8,
    none = 1,
    right = 4
  },
  rail_connection_direction = {
    left = 0,
    none = 3,
    right = 2,
    straight = 1
  },
  rail_direction = {
    back = 1,
    front = 0
  },
  relative_gui_position = {
    bottom = 1,
    left = 2,
    right = 3,
    top = 0
  },
  relative_gui_type = {
    accumulator_gui = "accumulator-gui",
    achievement_gui = "achievement-gui",
    additional_entity_info_gui = "additional-entity-info-gui",
    admin_gui = "admin-gui",
    arithmetic_combinator_gui = "arithmetic-combinator-gui",
    armor_gui = "armor-gui",
    assembling_machine_gui = "assembling-machine-gui",
    assembling_machine_select_recipe_gui = "assembling-machine-select-recipe-gui",
    beacon_gui = "beacon-gui",
    blueprint_book_gui = "blueprint-book-gui",
    blueprint_library_gui = "blueprint-library-gui",
    blueprint_setup_gui = "blueprint-setup-gui",
    bonus_gui = "bonus-gui",
    burner_equipment_gui = "burner-equipment-gui",
    car_gui = "car-gui",
    constant_combinator_gui = "constant-combinator-gui",
    container_gui = "container-gui",
    controller_gui = "controller-gui",
    decider_combinator_gui = "decider-combinator-gui",
    deconstruction_item_gui = "deconstruction-item-gui",
    electric_energy_interface_gui = "electric-energy-interface-gui",
    electric_network_gui = "electric-network-gui",
    entity_variations_gui = "entity-variations-gui",
    entity_with_energy_source_gui = "entity-with-energy-source-gui",
    equipment_grid_gui = "equipment-grid-gui",
    furnace_gui = "furnace-gui",
    generic_on_off_entity_gui = "generic-on-off-entity-gui",
    heat_interface_gui = "heat-interface-gui",
    infinity_pipe_gui = "infinity-pipe-gui",
    inserter_gui = "inserter-gui",
    item_with_inventory_gui = "item-with-inventory-gui",
    lab_gui = "lab-gui",
    lamp_gui = "lamp-gui",
    linked_container_gui = "linked-container-gui",
    loader_gui = "loader-gui",
    logistic_gui = "logistic-gui",
    market_gui = "market-gui",
    mining_drill_gui = "mining-drill-gui",
    other_player_gui = "other-player-gui",
    permissions_gui = "permissions-gui",
    pipe_gui = "pipe-gui",
    power_switch_gui = "power-switch-gui",
    production_gui = "production-gui",
    programmable_speaker_gui = "programmable-speaker-gui",
    rail_chain_signal_gui = "rail-chain-signal-gui",
    rail_signal_gui = "rail-signal-gui",
    reactor_gui = "reactor-gui",
    rename_stop_gui = "rename-stop-gui",
    resource_entity_gui = "resource-entity-gui",
    roboport_gui = "roboport-gui",
    rocket_silo_gui = "rocket-silo-gui",
    server_config_gui = "server-config-gui",
    spider_vehicle_gui = "spider-vehicle-gui",
    splitter_gui = "splitter-gui",
    standalone_character_gui = "standalone-character-gui",
    storage_tank_gui = "storage-tank-gui",
    tile_variations_gui = "tile-variations-gui",
    train_gui = "train-gui",
    train_stop_gui = "train-stop-gui",
    trains_gui = "trains-gui",
    transport_belt_gui = "transport-belt-gui",
    upgrade_item_gui = "upgrade-item-gui",
    wall_gui = "wall-gui"
  },
  render_mode = {
    chart = 2,
    chart_zoomed_in = 3,
    game = 1
  },
  rich_text_setting = {
    disabled = 0,
    enabled = 17,
    highlight = 30
  },
  riding = {
    acceleration = {
      accelerating = 1,
      braking = 2,
      nothing = 0,
      reversing = 3
    },
    direction = {
      left = 0,
      right = 2,
      straight = 1
    }
  },
  shooting = {
    not_shooting = 0,
    shooting_enemies = 1,
    shooting_selected = 2
  },
  signal_state = {
    closed = 1,
    open = 0,
    reserved = 2,
    reserved_by_circuit_network = 3
  },
  train_state = {
    arrive_signal = 4,
    arrive_station = 6,
    manual_control = 9,
    manual_control_stop = 8,
    no_path = 3,
    no_schedule = 2,
    on_the_path = 0,
    path_lost = 1,
    wait_signal = 5,
    wait_station = 7
  },
  transport_line = {
    left_line = 1,
    left_split_line = 5,
    left_underground_line = 3,
    right_line = 2,
    right_split_line = 6,
    right_underground_line = 4,
    secondary_left_line = 3,
    secondary_left_split_line = 7,
    secondary_right_line = 4,
    secondary_right_split_line = 8
  },
  wire_connection_id = {
    electric_pole = 0,
    power_switch_left = 0,
    power_switch_right = 1
  },
  wire_type = {
    copper = 1,
    green = 3,
    red = 2
  }
}
