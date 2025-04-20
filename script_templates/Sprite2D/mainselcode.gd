extends Sprite2D
var occupied
var clicked

#your CssSprites animationplayer
@onready var anim = 

#your area2d/line
@onready var myarea2D = 


#your made stratagem
@onready var stratagem = 

#your Selecter
@onready var sensor = 

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	print(Stratagemmanager.Stratagem2)



	if  in sensor.get_overlapping_areas():
		anim.play("Jump pack")
		Stratagemmanager.Stratagem2 = ["down", "up", "up", "down", "up"]

	if  in sensor.get_overlapping_areas():
		anim.play("Eagle napalm airstrike")
		Stratagemmanager.Stratagem2 = ["up", "right", "down", "up", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("A_FLAM-40 Flame Sentry")
		Stratagemmanager.Stratagem2 = ["down", "up", "right", "down", "up", "up", ]

	if  in sensor.get_overlapping_areas():
		anim.play("GL-21 Grenade Launcher")
		Stratagemmanager.Stratagem2 = ["down", "left", "up", "left", "down", ]

	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Gas Strike")
		Stratagemmanager.Stratagem2 = ["right", "right", "down", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("APW-1 Anti-Materiel Rifle")
		Stratagemmanager.Stratagem2 = ["down", "left", "right", "up", "down", ]0

	if  in sensor.get_overlapping_areas():
		anim.play("ARC-3 Arc Thrower")
		Stratagemmanager.Stratagem2 = ["down", "right", "down", "up", "left", "left", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("A_AC-8 Autocannon Sentry")
		Stratagemmanager.Stratagem2 = ["down", "up", "right", "up", "left", "up", ]

	if  in sensor.get_overlapping_areas():
		anim.play("MD-8 Gas Mines")
		Stratagemmanager.Stratagem2 = ["down", "left", "left", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("MG-206 Heavy Machine Gun")
		Stratagemmanager.Stratagem2 = ["down", "left", "up", "down", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("SH-51 Directional Shield")
		Stratagemmanager.Stratagem2 = ["down", "up", "left", "right", "up", "up", ]
				
	if  in sensor.get_overlapping_areas():
		anim.play("FX-12 Shield Generator Relay")
		Stratagemmanager.Stratagem2 = ["up"]
		print("a")

	if  in sensor.get_overlapping_areas():
		anim.play("Orbital 380mm HE Barrage")
		Stratagemmanager.Stratagem2 = ["right", "down", "up", "up", "left", "down", "down"]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Eagle Strafing Run")
		Stratagemmanager.Stratagem2 = ["up", "right", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("M-102 Fast Recon Vehicle")
		Stratagemmanager.Stratagem2 = ["left", "down", "right", "down", "right", "down", "up"]
		
	if  in sensor.get_overlapping_areas():
		anim.play("EAT-17 Expendable Anti-Tank")
		Stratagemmanager.Stratagem2 = ["down", "down", "left", "up", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("FLAM-40 Flamethrower")
		Stratagemmanager.Stratagem2 = ["down", "left", "up", "down", "up", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("SH-20 Ballistic Shield Backpack")
		Stratagemmanager.Stratagem2 = ["down", "left", "down", "down", "up", "left", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Laser")
		Stratagemmanager.Stratagem2 = ["right", "down", "up", "right", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("A_M-23 EMS Mortar Sentry")
		Stratagemmanager.Stratagem2 = ["down", "up", "right", "down", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Gatling Barrage")
		Stratagemmanager.Stratagem2 = ["right", "down", "left", "up", "up", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("A_G-16 Gatling Sentry")
		Stratagemmanager.Stratagem2 = ["down", "up", "right", "left", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("AX_TX-13 _Guard Dog_ Dog Breath")
		Stratagemmanager.Stratagem2 = ["down", "up", "left", "up", "right", "up", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("AX_AR-23 _Guard Dog_")
		Stratagemmanager.Stratagem2 = ["up", "up", "up", "up"]
		
	if  in sensor.get_overlapping_areas():
		anim.play("AX_LAS-5 _Guard Dog_ Rover")
		Stratagemmanager.Stratagem2 = ["down", "up", "left", "up", "right", "down", ]

	if  in sensor.get_overlapping_areas():
		anim.play("AC-8 Autocannon")
		Stratagemmanager.Stratagem2 = ["down", "left", "down", "up", "up", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Napalm Barrage")
		Stratagemmanager.Stratagem2 = ["right", "right", "down", "left", "right", "up", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("FAF-14 Spear")
		Stratagemmanager.Stratagem2 = ["down", "down", "up", "down", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("SH-32 Shield Generator Pack")
		Stratagemmanager.Stratagem2 = ["down", "up", "left", "right", "left", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("LAS-98 Laser Cannon")
		Stratagemmanager.Stratagem2 = ["down", "left", "down", "up", "left", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("MLS-4X Commando")
		Stratagemmanager.Stratagem2 = ["down", "left", "up", "down", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital 120mm HE Barrage")
		Stratagemmanager.Stratagem2 = ["right", "right", "down", "left", "right", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Precision Strike")
		Stratagemmanager.Stratagem2 = ["right", "right", "up", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("StA-X3 W_A_S_P_ Launcher")
		Stratagemmanager.Stratagem2 = ["down", "down", "up", "down", "right", ]

	if  in sensor.get_overlapping_areas():
		anim.play("Eagle Smoke Strike")
		Stratagemmanager.Stratagem2 = ["up", "right", "up", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Railcannon Strike")
		Stratagemmanager.Stratagem2 = ["right", "up", "down", "down", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Smoke Strike")
		Stratagemmanager.Stratagem2 = ["right", "right", "left", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Walking Barrage")
		Stratagemmanager.Stratagem2 = ["right", "down", "right", "down", "right", "down"]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Eagle 110mm Rocket Pods")
		Stratagemmanager.Stratagem2 = ["up", "right", "up", "left", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("A_MLS-4X Rocket Sentry")
		Stratagemmanager.Stratagem2 = ["down", "up", "right", "right", "left", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("EXO-49 Emancipator Exosuit")
		Stratagemmanager.Stratagem2 = ["left", "down", "right", "up", "left", "down", "up"]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital EMS Strike")
		Stratagemmanager.Stratagem2 = ["right", "right", "left", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("M-105 Stalwart")
		Stratagemmanager.Stratagem2 = ["down", "left", "down", "up", "up", "left", ]
	
	if  in sensor.get_overlapping_areas():
		anim.play("RL-77 Airburst Rocket Launcher")
		Stratagemmanager.Stratagem2 = ["down", "up", "up", "left", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("MD-6 Anti-Personnel Minefield")
		Stratagemmanager.Stratagem2 = ["down", "left", "up", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Eagle 500kg Bomb")
		Stratagemmanager.Stratagem2 = ["up", "right", "down", "down", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Eagle Cluster Bomb")
		Stratagemmanager.Stratagem2 = ["up", "right", "down", "down", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("Eagle Airstrike")
		Stratagemmanager.Stratagem2 = ["up", "right", "down", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("B-100 Portable Hellbomb")
		Stratagemmanager.Stratagem2 = ["down", "right", "up", "up", "up", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("LAS-99 Quasar Cannon")
		Stratagemmanager.Stratagem2 = ["down", "down", "up", "left", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("LIFT-860 Hover Pack")
		Stratagemmanager.Stratagem2 = ["down", "up", "up", "down", "left", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("E_AT-12 Anti-Tank Emplacement")
		Stratagemmanager.Stratagem2 = ["down", "up", "left", "right", "right", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("MD-I4 Incendiary Mines")
		Stratagemmanager.Stratagem2 = ["down", "left", "left", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("MG-43 Machine Gun")
		Stratagemmanager.Stratagem2 = ["down", "left", "down", "up", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("A_MG-43 Machine Gun Sentry")
		Stratagemmanager.Stratagem2 = ["down", "up", "right", "right", "up", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("A_M-12 Mortar Sentry")
		Stratagemmanager.Stratagem2 = ["down", "up", "right", "right", "down", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("RL-77 Airburst Rocket Launcher")
		Stratagemmanager.Stratagem2 = ["down", "right", "down", "up", "left", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("GR-8 Recoilless Rifle")
		Stratagemmanager.Stratagem2 = ["down", "left", "right", "right", "left", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("TX-41 Sterilizer")
		Stratagemmanager.Stratagem2 = ["down", "left", "up", "down", "left", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("A_ARC-3 Tesla Tower")
		Stratagemmanager.Stratagem2 = ["down", "up", "right", "up", "left", "right", ]
		
	if  in sensor.get_overlapping_areas():
		anim.play("EXO-45 Patriot Exosuit")
		Stratagemmanager.Stratagem2 = ["left", "down", "right", "up", "left", "up", "down"]
		
	if  in sensor.get_overlapping_areas():
		anim.play("B-1 Supply Pack")
		Stratagemmanager.Stratagem2 = ["down", "left", "down", "up", "up", "down", ]
				
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Railcannon Strike")
		Stratagemmanager.Stratagem2 = ["right", "up", "down", "down", "right", ]
						
	if  in sensor.get_overlapping_areas():
		anim.play("Orbital Gas Strike")
		Stratagemmanager.Stratagem2 = ["right", "right", "down", "right", ]
						
	if  in sensor.get_overlapping_areas():
		anim.play("Eagle Smoke Strike")
		Stratagemmanager.Stratagem2 = ["up", "right", "up", "down", ]
		
	

