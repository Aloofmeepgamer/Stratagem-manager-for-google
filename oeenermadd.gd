extends Sprite2D
var ID = 0
var MYID
@onready var marker = $"../ColorRect"
var stratagem1 = Stratagemmanager.Stratagem1
var currcombo = Stratagemmanager.curcombo
@onready var anim = $AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	ID = IDmanager.ID



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	visibility_layer = 80
	if stratagem1.size() >= 3:
		
			position.x = 444 * 1 + (marker.position.x - (stratagem1.size() /  0.85) * 222)
			position.y = marker.position.y
		

	if stratagem1.size() <= 4:

		position.x = 444 * 1 + (marker.position.x - (stratagem1.size() /  0.75) * 222)
		position.y = marker.position.y


	if stratagem1[0] == "up":
		anim.play("Up_deactivated")


	if stratagem1[0] == "down":
		anim.play("Down_unactivated")

	if stratagem1[0] == "left":
		anim.play("Left_unactivated")

	if stratagem1[0] == "right":
		anim.play("Right_unactivated")

