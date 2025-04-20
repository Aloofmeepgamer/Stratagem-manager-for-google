extends Node2D
@onready var marker = $"../ColorRect"
var stratagem1 = Stratagemmanager.Stratagem1
var currcombo = Stratagemmanager.curcombo
@onready var anim = $arrow2/AnimationPlayer
# Called when the node enters the scene tree for the first time.
func _ready():
	pass



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if stratagem1.size() >= 3:
		position.x = 444 * 0 + (marker.position.x - (stratagem1.size() /  0.85) * 222)
		position.y = marker.position.y
		

	if stratagem1.size() <= 4:
		position.x = 444 * 0 + (marker.position.x - (stratagem1.size() /  0.75) * 222)
		position.y = marker.position.y
	
	print(stratagem1[0])


	if stratagem1[0] == "up":
		anim.play("Up_unactivated")


	if stratagem1[0] == "down":
		anim.play("down_deactivated")

	if stratagem1[0] == "left":
		anim.play("Left_deactivated")

	if stratagem1[0] == "right":
		anim.play("Right_deactivated")

