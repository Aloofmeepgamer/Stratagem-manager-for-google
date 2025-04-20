extends Area2D
var mousepos
var occupied = false
var clicked = false
var target_position = Vector3.ZERO
var pos
var previous_mouse_position
var next_mouse_position
var rotating = false
var rotation_speed = 100
var mouse_in_area
# Called when the node enters the scene tree for the first time.
func _ready():
	mouse_in_area = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
		
		if Input.is_action_just_pressed("right_click"):
			rotating = true
			previous_mouse_position = get_viewport().get_mouse_position()
		if Input.is_action_just_released("right_click"):
			rotating = false


		if mouse_in_area:
			if rotating:
				next_mouse_position = get_viewport().get_mouse_position()
				position.x += ((next_mouse_position.x - previous_mouse_position.x) * rotation_speed * delta)
				previous_mouse_position = next_mouse_position














func _on_area_2d_mouse_entered():
	pass


func _on_mouse_entered():
	mouse_in_area = true


func _on_mouse_exited():
	mouse_in_area = false
