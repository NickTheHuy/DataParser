meta:
  id: by_big_team_has_element_type
  endian: le
  license: GPLv2
  imports:
    - ../config_ability_predicate
    - ../../../../aux_types
    - ../../../../EnumType/enum__element_type
    - ../../../../EnumType/enum__relational_operator
seq:
  - id: base
    type: config_ability_predicate
  - id: bit_field
    type: u1
  - id: element_type
    type: enum__element_type
    if: has_field_element_type
  - id: number
    type: aux_types::vlq_base128_le_u
    if: has_field_number
  - id: logic
    type: enum__relational_operator
    if: has_field_logic
instances:
  has_field_element_type: # Field №0
    value: (bit_field & 0b001) != 0
  has_field_number: # Field №1
    value: (bit_field & 0b010) != 0
  has_field_logic: # Field №2
    value: (bit_field & 0b100) != 0
  # Base class fields
  target:
    value: base.target
