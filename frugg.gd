extends ColorRect
@onready var arowz = $"../arrow2"
@onready var marker = $"../ColorRect"
var stratagem1 = Stratagemmanager.Stratagem1
var currcombo = Stratagemmanager.curcombo
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position = arowz.position
