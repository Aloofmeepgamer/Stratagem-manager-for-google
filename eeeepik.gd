extends AnimationPlayer
@onready var anime1 = $"."
@onready var anime2 = $"../../CssSprites2/AnimationPlayer"
@onready var anime3 = $"../../CssSprites3/AnimationPlayer"
@onready var anime4 = $"../../CssSprites4/AnimationPlayer"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	anime1.play(AnimationManager.anim1)
	anime2.play(AnimationManager.anim2)
	anime3.play(AnimationManager.anim3)
	anime4.play(AnimationManager.anim4)
