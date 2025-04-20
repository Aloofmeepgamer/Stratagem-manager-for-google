extends TextureButton
@onready var anim = 
@onready var anim2 = $"../CssSprites/AnimationPlayer"
@onready var anim3 = $"../CssSprites2/AnimationPlayer"
@onready var anim4 = $"../CssSprites3/AnimationPlayer"
@onready var anim5 = $"../CssSprites4/AnimationPlayer"
@onready var nostratagemselected = $"../no stratagem selected"
@onready var duplocatestratagem = $"../duplocate stratagem"
@export var wait_time_for_error = 2
# Called when the node enters the scene tree for the first time.
func _ready():
	anim.play("Unpressed")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _on_pressed():
	if Stratagemmanager.Stratagem1 == ["None"] or Stratagemmanager.Stratagem2 == ["None"] or Stratagemmanager.Stratagem3 == ["None"] or Stratagemmanager.Stratagem4 == ["None"]:
		nostratagemselected.visible = true
		await get_tree().create_timer(wait_time_for_error).timeout
		nostratagemselected.visible = false
	else:
		if Stratagemmanager.Stratagem1 != Stratagemmanager.Stratagem2 and Stratagemmanager.Stratagem1 != Stratagemmanager.Stratagem3 and Stratagemmanager.Stratagem1 != Stratagemmanager.Stratagem4:
			if Stratagemmanager.Stratagem2 != Stratagemmanager.Stratagem1 and Stratagemmanager.Stratagem2 != Stratagemmanager.Stratagem3 and Stratagemmanager.Stratagem2 != Stratagemmanager.Stratagem4:
				if Stratagemmanager.Stratagem3 != Stratagemmanager.Stratagem2 and Stratagemmanager.Stratagem3 != Stratagemmanager.Stratagem1 and Stratagemmanager.Stratagem3 != Stratagemmanager.Stratagem4:
					if Stratagemmanager.Stratagem4 != Stratagemmanager.Stratagem2 and Stratagemmanager.Stratagem4 != Stratagemmanager.Stratagem1 and Stratagemmanager.Stratagem4 != Stratagemmanager.Stratagem3:
						nostratagemselected.visible = false
						AnimationManager.anim1 = anim2.current_animation
						AnimationManager.anim2 = anim3.current_animation
						AnimationManager.anim3 = anim4.current_animation
						AnimationManager.anim4 = anim5.current_animation
						get_tree().change_scene_to_file("res://Stratagem.tscn")

					else:
						duplocatestratagem.visible = true
						await get_tree().create_timer(wait_time_for_error).timeout
						duplocatestratagem.visible = false

				else:
					duplocatestratagem.visible = true
					await get_tree().create_timer(wait_time_for_error).timeout
					duplocatestratagem.visible = false

			else:
				duplocatestratagem.visible = true
				await get_tree().create_timer(wait_time_for_error).timeout
				duplocatestratagem.visible = false

		else:
			duplocatestratagem.visible = true
			await get_tree().create_timer(wait_time_for_error).timeout
			duplocatestratagem.visible = false
			



					


func _on_button_up():
	anim.play("Unpressed")


func _on_button_down():
	anim.play("Pressed")
