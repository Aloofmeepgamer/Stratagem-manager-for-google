extends Sprite2D
var Stratagem1 = ["None"]
var Stratagem2 = ["None"]
var Stratagem3 = ["None"]
var Stratagem4 = ["None"]
var reset = 0
var curcombo = []
var on = false
var curent_animation

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
		if Stratagemmanager.Stratagem1 == Stratagemmanager.curcombo:
			print("Stratagem 1")
			Stratagemmanager.curcombo = []

		if Stratagemmanager.Stratagem2 == Stratagemmanager.curcombo:
			print("Stratagem 2")
			Stratagemmanager.curcombo = []

		if Stratagemmanager.Stratagem3 == Stratagemmanager.curcombo:
			print("Stratagem 3")
			Stratagemmanager.curcombo = []

		if Stratagemmanager.Stratagem4 == Stratagemmanager.curcombo:
			print("Stratagem 4")
			Stratagemmanager.curcombo = []
