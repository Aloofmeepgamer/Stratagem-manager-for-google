extends Sprite2D
var number_of_arrow
var dist = texture.get_size().x / 45
var start = 1
var stratagem1 = Stratagemmanager.Stratagem1

# Called when the node enters the scene tree for the first time.
func _ready():
	number_of_arrow = stratagem1.size()
	visible = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
		if not start == number_of_arrow:
			position += Vector2(dist, 0)
			start += 1

		_ready()

