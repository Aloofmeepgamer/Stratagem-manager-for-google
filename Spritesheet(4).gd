extends Sprite2D
@onready var with = texture.get_width() / 100 +1
@onready var manager
# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	global_position.x += with

