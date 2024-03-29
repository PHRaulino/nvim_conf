; Structs
;------------
(enum_variant) @constant

(struct_entry
  (identifier) @variable.member)

(struct_entry
  (enum_variant
    (identifier) @constant))

(struct_name
  (identifier)) @type

(unit_struct) @type.builtin

; Literals
;------------
(string) @string

(boolean) @boolean

(integer) @number

(float) @number.float

(char) @character

; Comments
;------------
[
  (line_comment)
  (block_comment)
] @comment @spell

; Punctuation
;------------
[
  "{"
  "}"
] @punctuation.bracket

[
  "("
  ")"
] @punctuation.bracket

[
  "["
  "]"
] @punctuation.bracket

[
  ","
  ":"
] @punctuation.delimiter

"-" @operator

; Special
;------------
(escape_sequence) @string.escape
