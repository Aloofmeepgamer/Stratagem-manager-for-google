extends AnimationPlayer
@onready var Clonemanager = $"../.."
var stratagem1 = Stratagemmanager.Stratagem1
var ID = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if stratagem1[ID] == "up":
		play("Up_Unactivated")
		
	if stratagem1[ID] == "down":
		play("Down_Deactivated")
	
