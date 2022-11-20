meta:
  id: tutorial_excel_config
  endian: le
  license: GPLv2
  imports:
    - ../aux_types
    - ../ArrayType/array_of__aux_types__vlq_base128_le_u__length_u
seq:
  - id: bit_field
    type: aux_types::length_prefixed_bitfield
  - id: id
    type: aux_types::vlq_base128_le_u
    if: has_field_id
  - id: detail_id_list
    type: array_of__aux_types__vlq_base128_le_u__length_u
    if: has_field_detail_id_list
  - id: pause_game
    type: u1
    if: has_field_pause_game
instances:
  has_field_id: # Field №0
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00000001) != 0)
  has_field_detail_id_list: # Field №1
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00000010) != 0)
  has_field_pause_game: # Field №2
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00000100) != 0)
