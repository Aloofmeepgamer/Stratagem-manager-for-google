extends Sprite2D
var ID = 0
var MYID
var currid
@onready var marker = $"../ColorRect3"
var stratagem1 = Stratagemmanager.Stratagem1
var currcombo = Stratagemmanager.curcombo
@onready var anim = $AnimationPlayer
@onready var n2d = $".."
var permaCRINGE = false
var spedel
var permerr = 1
var NYOOOOM = 0
@onready var me = $"."


# Called when the node enters the scene tree for the first time.
func _ready():
	ID = IDmanager.BTMID
	position.x = 9547.669
	position.y = 6470.321

		# You can perform actions specific to duplicate nodes here
	#else:
	#	print("This is the original node.") # This is the original


	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	visibility_layer = 1
	currid = IDmanager.BTMID
	if not Stratagemmanager.reset:
		if permaCRINGE:
		#	print("On")
			#if Stratagemmanager.reset == 0:
			position.x = 888 * IDmanager.BTMID + ((4300 - (currcombo.size() / 1) * 444) + NYOOOOM)
			position.y = 5000
			await get_tree().create_timer(0.5).timeout
			#print(MYID)
		#	print("Off")
		else:
			pass	
	position.x += randf_range(-50, 50)

	if n2d.IDEESNUTS == $".".get_instance_id():
		if Stratagemmanager.reset:
		#	NYOOOOM = 90
			print("NAH")
			permaCRINGE = true

#	if Stratagemmanager.reset == 1:
	


	if MYID >= 0:
		#if currcombo.size() - 1 <= MYID:
		if currcombo[MYID] == "up":
			anim.play("Up")


		if currcombo[MYID] == "down":
			anim.play("Down")


		if currcombo[MYID] == "left":
			anim.play("Left")


		if currcombo[MYID] == "right":
			anim.play("Right")



