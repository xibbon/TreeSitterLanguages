; Basic
(identifier) @variable

(name) @variable

(type
  (identifier) @type)

(comment) @comment @spell

(string_name) @string

(string) @string

(float) @number.float

(integer) @number

(null) @constant

(setter) @function

(getter) @function

(set_body
  "set" @keyword.function)

(get_body
  "get" @keyword.function)

(static_keyword) @keyword.modifier

(tool_statement) @keyword

(breakpoint_statement) @keyword.debug

(inferred_type) @operator

[
  (true)
  (false)
] @boolean

[
  (get_node)
  (node_path)
] @string.special.url

(class_name_statement
  (name) @type) @keyword

(const_statement
  "const" @keyword.modifier
  (name) @constant)

(expression_statement
  (string) @comment @spell)

; Functions
(constructor_definition
  "_init" @constructor)

(function_definition
  (name) @function)

(parameters
  (identifier) @variable.parameter)

(typed_parameter
  (identifier) @variable.parameter)

(default_parameter
  (identifier) @variable.parameter)

(typed_default_parameter
  (identifier) @variable.parameter)

(call
  (identifier) @function.call)

(call
  (identifier) @keyword.import
  (#eq? @keyword.import "preload"))

(call
  (identifier) @keyword.import
  (#eq? @keyword.import "load"))

; Properties and Methods
; We'll use @property since that's the term Godot uses.
; But, should (source (variable_statement (name))) be @property, too? Since a
; script file is a class in gdscript.
(class_definition
  (body
    (variable_statement
      (name) @property)))

; Same question but for methods?
(class_definition
  (body
    (function_definition
      (name) @function.method)))

(attribute_call
  (identifier) @function.method.call)

(attribute_subscript
  (identifier) @property)

(attribute
  (_)
  (identifier) @property)

; Identifier naming conventions
; - Make sure the following query is below the attribute queries so that it
;   takes precedence on a `(type (attribute (identifier)))`
((identifier) @type
  (#match? @type "^[A-Z]"))

((identifier) @constant
  (#match? @constant "^[A-Z][A-Z_0-9]*$"))

; Enums
(enumerator
  left: (identifier) @constant)

; Special Builtins
((identifier) @variable.builtin
  (#eq? @variable.builtin "self"))

((identifier) @variable.builtin
  (#eq? @variable.builtin "super"))

(attribute_call
  (identifier) @keyword.operator
  (#eq? @keyword.operator "new"))

; Match Pattern
(underscore) @constant ; The "_" pattern.

(pattern_open_ending) @operator ; The ".." pattern.

; Alternations
[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

[
  ","
  "."
  ":"
] @punctuation.delimiter

[
  "if"
  "elif"
  "else"
  "match"
] @keyword.conditional

(pattern_guard
  "when" @keyword.conditional)

[
  "for"
  "while"
  "break"
  "continue"
] @keyword.repeat

[
  "~"
  "-"
  "*"
  "/"
  "%"
  "+"
  "-"
  "<<"
  ">>"
  "&"
  "^"
  "|"
  "<"
  ">"
  "=="
  "!="
  ">="
  "<="
  "!"
  "&&"
  "||"
  "="
  "+="
  "-="
  "*="
  "/="
  "%="
  "&="
  "|="
  "->"
] @operator

[
  "and"
  "as"
  "in"
  "is"
  "not"
  "or"
] @keyword.operator

[
  "pass"
  "class"
  "class_name"
  "extends"
  "signal"
  "enum"
  "var"
  "onready"
  "export"
  "setget"
  "remote"
  "master"
  "puppet"
  "remotesync"
  "mastersync"
  "puppetsync"
] @keyword

"func" @keyword.function

"return" @keyword.return

"await" @keyword.coroutine

(call
  (identifier) @keyword.coroutine
  (#eq? @keyword.coroutine "yield"))

; Builtins
; generated from
; - godot commit: fb10e67fef
; - https://github.com/godotengine/godot/blob/fb10e67fef/doc/classes
; - https://github.com/godotengine/godot/blob/fb10e67fef/doc/classes/@GlobalScope.xml
; - https://github.com/godotengine/godot/blob/fb10e67fef/modules/gdscript/doc_classes/@GDScript.xml
; Built-in Annotations
; Built-in Annotations
((annotation
  "@" @attribute
  (identifier) @attribute
  (#match? @attribute "^(export|export_category|export_color_no_alpha|export_dir|export_enum|export_exp_easing|export_file|export_flags|export_flags_2d_navigation|export_flags_2d_physics|export_flags_2d_render|export_flags_3d_navigation|export_flags_3d_physics|export_flags_3d_render|export_flags_avoidance|export_global_dir|export_global_file|export_group|export_multiline|export_node_path|export_placeholder|export_range|export_subgroup|icon|onready|rpc|static_unload|tool|warning_ignore)$")))

; Builtin Types
; Builtin Types
((identifier) @type.builtin
  (#match? @type.builtin "^(AABB|Array|Basis|Callable|Color|Dictionary|NodePath|PackedByteArray|PackedColorArray|PackedFloat32Array|PackedFloat64Array|PackedInt32Array|PackedInt64Array|PackedStringArray|PackedVector2Array|PackedVector3Array|Plane|Projection|Quaternion|RID|Rect2|Rect2i|Signal|String|StringName|Transform2D|Transform3D|Vector2|Vector2i|Vector3|Vector3i|Vector4|Vector4i|bool|float|int|AudioServer|CameraServer|ClassDB|DisplayServer|EditorInterface|Engine|EngineDebugger|GDExtensionManager|Geometry2D|Geometry3D|GodotSharp|IP|Input|InputMap|JavaClassWrapper|JavaScriptBridge|Marshalls|NavigationMeshGenerator|NavigationServer2D|NavigationServer3D|OS|Performance|PhysicsServer2D|PhysicsServer2DManager|PhysicsServer3D|PhysicsServer3DManager|ProjectSettings|RenderingServer|ResourceLoader|ResourceSaver|ResourceUID|TextServerManager|ThemeDB|Time|TranslationServer|WorkerThreadPool|XRServer)$"))

; Builtin Funcs
; Builtin Funcs
(call
  (identifier) @function.builtin
  (#match? @function.builtin "^(abs|absf|absi|acos|acosh|angle_difference|asin|asinh|atan|atan2|atanh|bezier_derivative|bezier_interpolate|bytes_to_var|bytes_to_var_with_objects|ceil|ceilf|ceili|clamp|clampf|clampi|cos|cosh|cubic_interpolate|cubic_interpolate_angle|cubic_interpolate_angle_in_time|cubic_interpolate_in_time|db_to_linear|deg_to_rad|ease|error_string|exp|floor|floorf|floori|fmod|fposmod|hash|instance_from_id|inverse_lerp|is_equal_approx|is_finite|is_inf|is_instance_id_valid|is_instance_valid|is_nan|is_same|is_zero_approx|lerp|lerp_angle|lerpf|linear_to_db|log|max|maxf|maxi|min|minf|mini|move_toward|nearest_po2|pingpong|posmod|pow|print|print_rich|print_verbose|printerr|printraw|prints|printt|push_error|push_warning|rad_to_deg|rand_from_seed|randf|randf_range|randfn|randi|randi_range|randomize|remap|rid_allocate_id|rid_from_int64|rotate_toward|round|roundf|roundi|seed|sign|signf|signi|sin|sinh|smoothstep|snapped|snappedf|snappedi|sqrt|step_decimals|str|str_to_var|tan|tanh|type_convert|type_string|typeof|var_to_bytes|var_to_bytes_with_objects|var_to_str|weakref|wrap|wrapf|wrapi|Color8|assert|char|convert|dict_to_inst|get_stack|inst_to_dict|is_instance_of|len|load|preload|print_debug|print_stack|range|type_exists)$"))

; Builtin Constants
; Builtin Constants
((identifier) @constant.builtin
  (#match? @constant.builtin "^(INF|NAN|PI|TAU|CLOCKWISE|CORNER_BOTTOM_LEFT|CORNER_BOTTOM_RIGHT|CORNER_TOP_LEFT|CORNER_TOP_RIGHT|COUNTERCLOCKWISE|ERR_[A-Z_]+|EULER_ORDER_[A-Z]+|FAILED|HORIZONTAL|HORIZONTAL_ALIGNMENT_[A-Z_]+|INLINE_ALIGNMENT_[A-Z_]+|JOY_AXIS_[A-Z_]+|JOY_BUTTON_[A-Z_0-9]+|KEY_[A-Z_0-9]+|METHOD_FLAG[S]?_[A-Z_]+|MIDI_MESSAGE_[A-Z_]+|MOUSE_BUTTON_[A-Z_0-9]+|OK|OP_[A-Z_]+|PROPERTY_HINT_[A-Z_]+|PROPERTY_USAGE_[A-Z_]+|SIDE_[A-Z]+|TYPE_[A-Z_0-9]+|VERTICAL|VERTICAL_ALIGNMENT_[A-Z_]+)$"))
