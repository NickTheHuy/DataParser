meta:
  id: disp__config_ability_mixin
  endian: le
  license: GPLv2
  imports:
    - ../../../../aux_types
    - ../config_ability_mixin
    - ../ConfigAbilityMixin/debug_mixin
    - ../ConfigAbilityMixin/rely_on_element_mixin
    - ../ConfigAbilityMixin/replace_event_pattern_mixin
    - ../ConfigAbilityMixin/attach_to_state_id_mixin
    - ../ConfigAbilityMixin/attach_to_monster_air_state_mixin
    - ../ConfigAbilityMixin/attach_to_normalized_time_mixin
    - ../ConfigAbilityMixin/attach_to_pose_id_mixin
    - ../ConfigAbilityMixin/attach_to_gadget_state_mixin
    - ../ConfigAbilityMixin/attach_to_gadget_state_mutex_mixin
    - ../ConfigAbilityMixin/attach_modifier_by_stacking_mixin
    - ../ConfigAbilityMixin/attach_to_ai_alertness_mixin
    - ../ConfigAbilityMixin/attach_modifier_to_predicate_mixin
    - ../ConfigAbilityMixin/do_action_by_event_mixin
    - ../ConfigAbilityMixin/button_hold_charge_mixin
    - ../ConfigAbilityMixin/skill_button_hold_charge_mixin
    - ../ConfigAbilityMixin/avatar_steer_by_camera_mixin
    - ../ConfigAbilityMixin/steer_attack_mixin
    - ../ConfigAbilityMixin/shield_bar_mixin
    - ../ConfigAbilityMixin/charge_bar_mixin
    - ../ConfigAbilityMixin/element_shield_mixin
    - ../ConfigAbilityMixin/elite_shield_mixin
    - ../ConfigAbilityMixin/override_attack_event_mixin
    - ../ConfigAbilityMixin/attach_modifier_to_self_global_value_mixin
    - ../ConfigAbilityMixin/attach_modifier_to_self_global_value_no_init_mixin
    - ../ConfigAbilityMixin/attach_modifier_to_global_value_mixin
    - ../ConfigAbilityMixin/trigger_type_support_mixin
    - ../ConfigAbilityMixin/wind_zone_mixin
    - ../ConfigAbilityMixin/tornado_mixin
    - ../ConfigAbilityMixin/air_flow_mixin
    - ../ConfigAbilityMixin/wind_seed_spawner_mixin
    - ../ConfigAbilityMixin/collision_mixin
    - ../ConfigAbilityMixin/velocity_detect_mixin
    - ../ConfigAbilityMixin/weight_detect_region_mixin
    - ../ConfigAbilityMixin/change_field_mixin
    - ../ConfigAbilityMixin/switch_skill_id_mixin
    - ../ConfigAbilityMixin/avatar_change_skill_mixin
    - ../ConfigAbilityMixin/avatar_level_skill_mixin
    - ../ConfigAbilityMixin/on_avatar_use_skill_mixin
    - ../ConfigAbilityMixin/cost_stamina_mixin
    - ../ConfigAbilityMixin/entity_defence_mixin
    - ../ConfigAbilityMixin/being_hit_mixin
    - ../ConfigAbilityMixin/attack_hitting_scene_mixin
    - ../ConfigAbilityMixin/trigger_witch_time_mixin
    - ../ConfigAbilityMixin/trigger_weather_mixin
    - ../ConfigAbilityMixin/trigger_post_process_effect_mixin
    - ../ConfigAbilityMixin/modify_damage_mixin
    - ../ConfigAbilityMixin/cluster_trigger_mixin
    - ../ConfigAbilityMixin/modify_skill_cd_by_modifier_count_mixin
    - ../ConfigAbilityMixin/revive_elem_energy_mixin
    - ../ConfigAbilityMixin/reject_attack_mixin
    - ../ConfigAbilityMixin/reject_attack_mixin_v2
    - ../ConfigAbilityMixin/attack_cost_element_mixin
    - ../ConfigAbilityMixin/apply_inertia_velocity_mixin
    - ../ConfigAbilityMixin/change_prop_type_value_mixin
    - ../ConfigAbilityMixin/extend_lifetime_by_picked_gadget_mixin
    - ../ConfigAbilityMixin/do_action_by_energy_change_mixin
    - ../ConfigAbilityMixin/do_revive_mixin
    - ../ConfigAbilityMixin/ice_floor_mixin
    - ../ConfigAbilityMixin/hit_level_gauge_mixin
    - ../ConfigAbilityMixin/recycle_modifier_mixin
    - ../ConfigAbilityMixin/cur_local_avatar_mixin
    - ../ConfigAbilityMixin/local_avatars_mixin
    - ../ConfigAbilityMixin/cur_local_avatar_mixin_v2
    - ../ConfigAbilityMixin/attach_to_day_night_mixin
    - ../ConfigAbilityMixin/do_action_by_create_gadget_mixin
    - ../ConfigAbilityMixin/enviro_follow_rotate_mixin
    - ../ConfigAbilityMixin/box_clamp_wind_zone_mixin
    - ../ConfigAbilityMixin/dvalin_s01box_moxe_mixin
    - ../ConfigAbilityMixin/fix_dvalin_s04move_mixin
    - ../ConfigAbilityMixin/dvalin_s01path_effs_mixin
    - ../ConfigAbilityMixin/camera_lock_mixin
    - ../ConfigAbilityMixin/avatar_lock_forward_fly_mixin
    - ../ConfigAbilityMixin/trigger_resist_damage_text_mixin
    - ../ConfigAbilityMixin/stage_ready_mixin
    - ../ConfigAbilityMixin/attach_modifier_to_element_durability_mixin
    - ../ConfigAbilityMixin/do_action_by_state_id_mixin
    - ../ConfigAbilityMixin/do_action_by_animator_state_id_mixin
    - ../ConfigAbilityMixin/do_action_by_pose_id_mixin
    - ../ConfigAbilityMixin/override_stick_elem_ui_mixin
    - ../ConfigAbilityMixin/global_main_shield_mixin
    - ../ConfigAbilityMixin/global_sub_shield_mixin
    - ../ConfigAbilityMixin/attach_modifier_to_hp_percent_mixin
    - ../ConfigAbilityMixin/do_action_by_team_status_mixin
    - ../ConfigAbilityMixin/do_action_by_element_reaction_mixin
    - ../ConfigAbilityMixin/animator_rotation_compensate_mixin
    - ../ConfigAbilityMixin/tile_attack_mixin
    - ../ConfigAbilityMixin/tile_complex_mixin
    - ../ConfigAbilityMixin/tile_attack_manager_mixin
    - ../ConfigAbilityMixin/do_tile_action_manager_mixin
    - ../ConfigAbilityMixin/tile_complex_manager_mixin
    - ../ConfigAbilityMixin/monster_ready_mixin
    - ../ConfigAbilityMixin/do_action_by_killing_mixin
    - ../ConfigAbilityMixin/shader_lerp_mixin
    - ../ConfigAbilityMixin/element_adjust_mixin
    - ../ConfigAbilityMixin/attach_to_element_type_mixin
    - ../ConfigAbilityMixin/attach_to_ability_state_mixin
    - ../ConfigAbilityMixin/watcher_system_mixin
    - ../ConfigAbilityMixin/element_outer_glow_effect_mixin
    - ../ConfigAbilityMixin/apply_modifier_with_shared_durability_mixin
    - ../ConfigAbilityMixin/player_uid_notify_mixin
    - ../ConfigAbilityMixin/attach_to_play_stage_mixin
    - ../ConfigAbilityMixin/server_create_gadget_on_kill_mixin
    - ../ConfigAbilityMixin/camera_blur_mixin
    - ../ConfigAbilityMixin/do_action_by_gain_crystal_seed_mixin
    - ../ConfigAbilityMixin/modify_element_decrate_mixin
    - ../ConfigAbilityMixin/element_hitting_other_predicated_mixin
    - ../ConfigAbilityMixin/resist_climate_mixin
    - ../ConfigAbilityMixin/server_update_global_value_mixin
    - ../ConfigAbilityMixin/element_reaction_shock_mixin
    - ../ConfigAbilityMixin/billboard_mark_mixin
    - ../ConfigAbilityMixin/billboard_fixed_mark_mixin
    - ../ConfigAbilityMixin/attach_modifier_to_target_distance_mixin
    - ../ConfigAbilityMixin/move_state_mixin
    - ../ConfigAbilityMixin/server_finish_watcher_mixin
    - ../ConfigAbilityMixin/dummy_mixin
    - ../ConfigAbilityMixin/urgent_hot_fix_mixin
    - ../ConfigAbilityMixin/field_entity_count_change_mixin
    - ../ConfigAbilityMixin/td_play_mixin
    - ../ConfigAbilityMixin/td_play_mixin_v2
    - ../ConfigAbilityMixin/circle_barrage_mixin
    - ../ConfigAbilityMixin/velocity_force_mixin
    - ../ConfigAbilityMixin/scene_prop_sync_mixin
    - ../ConfigAbilityMixin/ban_entity_mark_mixin
    - ../ConfigAbilityMixin/entity_mark_show_type_mixin
    - ../ConfigAbilityMixin/entity_dither_mixin
    - ../ConfigAbilityMixin/entity_in_visible_mixin
    - ../ConfigAbilityMixin/set_skill_can_use_in_state_mixin
    - ../ConfigAbilityMixin/gadget_charge_mixin
    - ../ConfigAbilityMixin/homeworld_enter_editor_mixin
    - ../ConfigAbilityMixin/gadget_upgrade_chain_mixin
    - ../ConfigAbilityMixin/interact_trigger_ability
    - ../ConfigAbilityMixin/interact_trigger_ability_mixin
    - ../ConfigAbilityMixin/attach_to_widget_state_mixin
    - ../ConfigAbilityMixin/widget_mp_support_mixin
    - ../ConfigAbilityMixin/follow_attach_point_effect_mixin
    - ../ConfigAbilityMixin/multi_badminton_shoot_mixin
    - ../ConfigAbilityMixin/element_convert_to_charge_bar_value_mixin
    - ../ConfigAbilityMixin/dynamic_collision_mixin
    - ../ConfigAbilityMixin/ai_perception_mixin
    - ../ConfigAbilityMixin/attach_modifier_by_neuron_mixin
    - ../ConfigAbilityMixin/override_monster_move_speed_ratio_mixin
    - ../ConfigAbilityMixin/connect_line_mixin
    - ../ConfigAbilityMixin/electric_core_move_mixin
    - ../ConfigAbilityMixin/send_postion_to_shader_cut_mixin
    - ../ConfigAbilityMixin/fishing_aim_parabola_mixin
    - ../ConfigAbilityMixin/electric_core_line_mixin
    - ../ConfigAbilityMixin/streaming_modifier_mixin
    - ../ConfigAbilityMixin/self_add_durability_mixin
    - ../ConfigAbilityMixin/clamp_damage_received_mixin
    - ../ConfigAbilityMixin/do_action_by_damage_received_mixin
    - ../ConfigAbilityMixin/attach_modifier_to_climate_meter_mixin
    - ../ConfigAbilityMixin/change_lock_type_mixin
    - ../ConfigAbilityMixin/effect_change_alpha_mixin
    - ../ConfigAbilityMixin/replace_face_animation_mixin
    - ../ConfigAbilityMixin/dig_attach_modifier_to_target_distance_mixin
    - ../ConfigAbilityMixin/rigid_body_freeze_mixin
    - ../ConfigAbilityMixin/do_action_on_global_value_change_mixin
    - ../ConfigAbilityMixin/die_pattern_switch_mixin
    - ../ConfigAbilityMixin/AttackToStateIdMixin/attach_to_animator_state_id_mixin
    - ../ConfigAbilityMixin/SteerAttackMixin/steer_attack_move_mixin
    - ../ConfigAbilityMixin/SteerAttackMixin/steer_attack_trace_mixin
    - ../ConfigAbilityMixin/SteerAttackMixin/steer_attack_trace_to_pos_mixin
    - ../ConfigAbilityMixin/TriggerTypeSupportMixin/trigger_element_support_mixin
    - ../ConfigAbilityMixin/TriggerTypeSupportMixin/trigger_be_hit_support_mixin
    - ../ConfigAbilityMixin/TriggerTypeSupportMixin/trigger_rage_support_mixin
    - ../ConfigAbilityMixin/monster_defend_mixin
    - ../ConfigAbilityMixin/EntityDefenceMixin/auto_defence_mixin
seq:
  - id: type_code
    type: aux_types::vlq_base128_le_u
  - id: data
    type:
      switch-on: type_code.value
      cases:
        0: config_ability_mixin
        1: debug_mixin
        2: rely_on_element_mixin
        3: replace_event_pattern_mixin
        4: attach_to_state_id_mixin
        5: attach_to_monster_air_state_mixin
        6: attach_to_normalized_time_mixin
        7: attach_to_pose_id_mixin
        8: attach_to_gadget_state_mixin
        9: attach_to_gadget_state_mutex_mixin
        10: attach_modifier_by_stacking_mixin
        11: attach_to_ai_alertness_mixin
        12: attach_modifier_to_predicate_mixin
        13: do_action_by_event_mixin
        14: button_hold_charge_mixin
        15: skill_button_hold_charge_mixin
        16: avatar_steer_by_camera_mixin
        17: steer_attack_mixin
        18: shield_bar_mixin
        19: charge_bar_mixin
        20: element_shield_mixin
        21: elite_shield_mixin
        22: override_attack_event_mixin
        23: attach_modifier_to_self_global_value_mixin
        24: attach_modifier_to_self_global_value_no_init_mixin
        25: attach_modifier_to_global_value_mixin
        26: trigger_type_support_mixin
        27: wind_zone_mixin
        28: tornado_mixin
        29: air_flow_mixin
        30: wind_seed_spawner_mixin
        31: collision_mixin
        32: velocity_detect_mixin
        33: weight_detect_region_mixin
        34: change_field_mixin
        35: switch_skill_id_mixin
        36: avatar_change_skill_mixin
        37: avatar_level_skill_mixin
        38: on_avatar_use_skill_mixin
        39: cost_stamina_mixin
        40: entity_defence_mixin
        41: being_hit_mixin
        42: attack_hitting_scene_mixin
        43: trigger_witch_time_mixin
        44: trigger_weather_mixin
        45: trigger_post_process_effect_mixin
        46: modify_damage_mixin
        47: cluster_trigger_mixin
        48: modify_skill_cd_by_modifier_count_mixin
        49: revive_elem_energy_mixin
        50: reject_attack_mixin
        51: reject_attack_mixin_v2
        52: attack_cost_element_mixin
        53: apply_inertia_velocity_mixin
        54: change_prop_type_value_mixin
        55: extend_lifetime_by_picked_gadget_mixin
        56: do_action_by_energy_change_mixin
        57: do_revive_mixin
        58: ice_floor_mixin
        59: hit_level_gauge_mixin
        60: recycle_modifier_mixin
        61: cur_local_avatar_mixin
        62: local_avatars_mixin
        63: cur_local_avatar_mixin_v2
        64: attach_to_day_night_mixin
        65: do_action_by_create_gadget_mixin
        66: enviro_follow_rotate_mixin
        67: box_clamp_wind_zone_mixin
        68: dvalin_s01box_moxe_mixin
        69: fix_dvalin_s04move_mixin
        70: dvalin_s01path_effs_mixin
        71: camera_lock_mixin
        72: avatar_lock_forward_fly_mixin
        73: trigger_resist_damage_text_mixin
        74: stage_ready_mixin
        75: attach_modifier_to_element_durability_mixin
        76: do_action_by_state_id_mixin
        77: do_action_by_animator_state_id_mixin
        78: do_action_by_pose_id_mixin
        79: override_stick_elem_ui_mixin
        80: global_main_shield_mixin
        81: global_sub_shield_mixin
        82: attach_modifier_to_hp_percent_mixin
        83: do_action_by_team_status_mixin
        84: do_action_by_element_reaction_mixin
        85: animator_rotation_compensate_mixin
        86: tile_attack_mixin
        87: tile_complex_mixin
        88: tile_attack_manager_mixin
        89: do_tile_action_manager_mixin
        90: tile_complex_manager_mixin
        91: monster_ready_mixin
        92: do_action_by_killing_mixin
        93: shader_lerp_mixin
        94: element_adjust_mixin
        95: attach_to_element_type_mixin
        96: attach_to_ability_state_mixin
        97: watcher_system_mixin
        98: element_outer_glow_effect_mixin
        99: apply_modifier_with_shared_durability_mixin
        100: player_uid_notify_mixin
        101: attach_to_play_stage_mixin
        102: server_create_gadget_on_kill_mixin
        103: camera_blur_mixin
        104: do_action_by_gain_crystal_seed_mixin
        105: modify_element_decrate_mixin
        106: element_hitting_other_predicated_mixin
        107: resist_climate_mixin
        108: server_update_global_value_mixin
        109: element_reaction_shock_mixin
        110: billboard_mark_mixin
        111: billboard_fixed_mark_mixin
        112: attach_modifier_to_target_distance_mixin
        113: move_state_mixin
        114: server_finish_watcher_mixin
        115: dummy_mixin
        116: urgent_hot_fix_mixin
        117: field_entity_count_change_mixin
        118: td_play_mixin
        119: td_play_mixin_v2
        120: circle_barrage_mixin
        121: velocity_force_mixin
        122: scene_prop_sync_mixin
        123: ban_entity_mark_mixin
        124: entity_mark_show_type_mixin
        125: entity_dither_mixin
        126: entity_in_visible_mixin
        127: set_skill_can_use_in_state_mixin
        128: gadget_charge_mixin
        129: homeworld_enter_editor_mixin
        130: gadget_upgrade_chain_mixin
        131: interact_trigger_ability
        132: interact_trigger_ability_mixin
        133: attach_to_widget_state_mixin
        134: widget_mp_support_mixin
        135: follow_attach_point_effect_mixin
        136: multi_badminton_shoot_mixin
        137: element_convert_to_charge_bar_value_mixin
        138: dynamic_collision_mixin
        139: ai_perception_mixin
        140: attach_modifier_by_neuron_mixin
        141: override_monster_move_speed_ratio_mixin
        142: connect_line_mixin
        143: electric_core_move_mixin
        144: send_postion_to_shader_cut_mixin
        145: fishing_aim_parabola_mixin
        146: electric_core_line_mixin
        147: streaming_modifier_mixin
        148: self_add_durability_mixin
        149: clamp_damage_received_mixin
        150: do_action_by_damage_received_mixin
        151: attach_modifier_to_climate_meter_mixin
        152: change_lock_type_mixin
        153: effect_change_alpha_mixin
        154: replace_face_animation_mixin
        155: dig_attach_modifier_to_target_distance_mixin
        156: rigid_body_freeze_mixin
        157: do_action_on_global_value_change_mixin
        158: die_pattern_switch_mixin
        159: attach_to_animator_state_id_mixin
        160: steer_attack_move_mixin
        161: steer_attack_trace_mixin
        162: steer_attack_trace_to_pos_mixin
        163: trigger_element_support_mixin
        164: trigger_be_hit_support_mixin
        165: trigger_rage_support_mixin
        166: monster_defend_mixin
        167: auto_defence_mixin
        _: aux_types::error
