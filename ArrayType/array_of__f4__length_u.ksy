meta:
  id: array_of__f4__length_u
  endian: le
  license: GPLv2
  imports:
    - ../aux_types
seq:
  - id: length
    type: aux_types::vlq_base128_le_u
  - id: data
    type: f4
    repeat: expr
    repeat-expr: length.value
