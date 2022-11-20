meta:
  id: override_stick_elem_ui_mixin
  endian: le
  license: GPLv2
  imports:
    - ../config_ability_mixin
    - ../../../../aux_types
seq:
  - id: base
    type: config_ability_mixin
  - id: bit_field
    type: u1
  - id: eff_name
    type: aux_types::string
    if: has_field_eff_name
instances:
  has_field_eff_name: # Field №0
    value: (bit_field & 0b1) != 0
  # Base class fields
  is_unique:
    value: base.is_unique
