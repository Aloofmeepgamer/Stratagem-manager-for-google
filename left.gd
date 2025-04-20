extends TextureButton
@onready var anim = $Up/AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	anim.play("Unselected")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	Stratagemmanager.curcombo.append("left")




func _on_button_down():
	anim.play("Selected")


func _on_button_up():
	anim.play("Unselected")
