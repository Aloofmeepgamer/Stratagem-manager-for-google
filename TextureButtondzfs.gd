extends TextureButton
@onready var anim = $button/AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	anim.play("Unpressed")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	get_tree().change_scene_to_file("res://Choose_stratagem.tscn")


func _on_button_up():
	anim.play("Unpressed")


func _on_button_down():
	anim.play("Pressed")
