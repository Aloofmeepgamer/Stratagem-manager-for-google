extends TextureButton
@onready var anim = $Reset/AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	anim.play("Up")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	Stratagemmanager.curcombo = []
	anim.play("Down")
	Stratagemmanager.reset = true
	print("reset")
	await get_tree().create_timer(2).timeout
	Stratagemmanager.reset = false
	print("nah i aint reset")


func _on_button_down():
	pass

func _on_button_up():
	anim.play("Up")
