extends Node2D
var eeee
var new_node

var start = 0
var start2 = 0
var start3 = 0
var start4 = 0
var start5 = 0
var original_node_id
var IDEESNUTS

@onready var Arrow = $arrow
@onready var Arrow3 = $arrow3
@onready var Arrow4 = $"arrow4(2)"
@onready var Arrow42 = $"arrow4(1)"
@onready var Arrow5 = $"arrow5(1)"
@onready var Arrow52 = $"arrow5(2)"
@onready var Arrow6 = $"arrow6(1)"
@onready var Arrow62 = $"arrow6(2)"

var stratagem1 = Stratagemmanager.Stratagem1
var stratagem2 = Stratagemmanager.Stratagem2
var stratagem3 = Stratagemmanager.Stratagem3
var stratagem4 = Stratagemmanager.Stratagem4
var currcombo = Stratagemmanager.curcombo
var ID = -1
var ID2 = -1
var ID3 = -1
var ID4 = -1
var BTMID = -1
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if not start >= stratagem1.size():
		newclonea()
		start += 1
		Arrow.MYID = ID
		Arrow3.MYID = BTMID

	if not start3 >= stratagem2.size():
		newcloneb()
		start3 += 1
		Arrow4.MYID = ID2
		Arrow42.MYID = ID2
		Arrow3.MYID = BTMID

	if not start4 >= stratagem3.size():
		newclonec()
		start4 += 1
		Arrow52.MYID = ID3
		Arrow3.MYID = BTMID

	if not start5 >= stratagem4.size():
		newcloned()
		start5 += 1
		Arrow62.MYID = ID4
		Arrow3.MYID = BTMID

	if not start2 >= currcombo.size():
		bottomclone()
		start2 += 1
		Arrow3.MYID = BTMID
		new_node.set_name("Duplicate_" + new_node.name) # Rename the node
		IDEESNUTS = $arrow3.get_instance_id()
		
	# Example usage:



func newclonea():
	add_child($arrow.duplicate(8))
	ID +=1
	IDmanager.ID +=1

func newcloneb():
	add_child($"arrow4(2)".duplicate(1))
	ID2 +=1
	IDmanager.ID2 +=1

func newclonec():
	add_child($"arrow5(2)".duplicate(1))
	ID3 +=1
	IDmanager.ID3 +=1

func newcloned():
	add_child($"arrow6(2)".duplicate(1))
	ID4 +=1
	IDmanager.ID4 +=1

func bottomclone():
	original_node_id = $arrow3.get_instance_id()  # Store the original ID
	new_node = $arrow3.duplicate(1) # Duplicate the node
	add_child(new_node)
	
	
	BTMID +=1
	IDmanager.BTMID +=1
	




