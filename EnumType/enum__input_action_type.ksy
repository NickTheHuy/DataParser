meta:
  id: enum__input_action_type
  endian: le
  license: GPLv2
  imports:
    - ../aux_types
seq:
  - id: data
    type: aux_types::vlq_base128_le_s
instances:
  value:
    value: data.value
    enum: input_action_type
enums:
  input_action_type:
    -1: internal
    23: move_forward
    26: move_backward
    24: move_left
    25: move_right
    0: move_horizontal
    1: move_vertical
    29: move
    30: view_horizontal
    31: view_vertical
    32: change_view
    2: open_map
    3: open_character
    4: open_bag
    73: open_gacha
    75: open_chat
    5: open_paimon
    6: toggle_quest_book
    7: to_avatar1
    8: to_avatar2
    9: to_avatar3
    66: to_avatar4
    56: change_with_skill
    33: wheel_menu_trigger
    16: skill1
    17: skill2
    21: sprint_or_skill3
    15: jump_or_skill4
    20: skill5
    27: toggle_attack_mode
    28: enter_focus_mode
    22: talk_or_pick
    34: left_shoulder
    35: right_shoulder
    42: menu_back
    40: menu_confirm
    41: menu_left
    63: menu_up
    50: left_stick_left
    48: left_stick_right
    47: left_stick_up
    49: left_stick_down
    70: left_stick_vertical
    69: left_stick_horizontal
    128: left_stick_move
    67: left_stick_button
    62: right_stick_left
    60: right_stick_right
    59: right_stick_up
    61: right_stick_down
    43: d_pad_up
    44: d_pad_right
    45: d_pad_down
    46: d_pad_left
    51: left_trigger
    52: right_trigger
    54: zoom_camera
    57: reset_camera
    55: slow_move
    53: slip
    58: debug_menu
    18: quest_transport
    64: right_stick_vertical
    68: right_stick_horizontal
    137: right_stick_move
    19: right_stick_button
    10: help
    65: multiplayer
    71: menu_right
    72: menu_down
    76: open_notify
    77: open_dungeon_factor
    78: to_avatar5
    1000: to_avatar1trigger_skill
    1001: to_avatar2trigger_skill
    1002: to_avatar3trigger_skill
    1003: to_avatar4trigger_skill
    1004: to_avatar5trigger_skill
    79: open_handbook
    80: track_quest
    82: open_activity_normal
    81: open_push_tips
    83: open_battle_pass
    84: challenge_interrupt
    85: challenge_interrupt_joystick
    86: hide
    87: quick_use
    88: activity_skill
    89: extera_select_up
    90: extera_select_down
    91: extera_select_left
    92: extera_select_right
    94: music_game_left_up
    95: music_game_left_right
    96: music_game_left_down
    97: music_game_left_left
    98: music_game_right_up
    99: music_game_right_right
    100: music_game_right_down
    101: music_game_right_left
    102: music_game_free1
    103: music_game_free2
    104: music_game_free3
    105: music_game_free4
    106: music_game_free5
    107: music_game_free6
    108: music_game_free7
    109: music_game_free8
    110: music_game_free9
    111: music_game_free10
    112: music_game_free11
    113: music_game_free12
    114: music_game_free13
    115: music_game_free14
    116: music_game_free15
    117: music_game_free16
    118: music_game_free17
    119: music_game_free18
    120: music_game_free19
    121: music_game_free20
    122: music_game_free21
    123: menu_next
    124: f1
    125: f2
    126: f3
    127: return_
    129: open_homeworld_handbook
    130: open_homeworld_editor
    131: open_team_page
    132: open_friend_page
    133: object_turn_up
    134: object_turn_down
    135: object_turn_left
    136: object_turn_right
