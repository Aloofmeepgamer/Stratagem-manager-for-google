extends Sprite2D
var occupied
var clicked

#your CssSprites animationplayer
@onready var anim = $"../CssSprites3/AnimationPlayer"

#your area2d/line
@onready var myarea2D = $"../Area2D3"


#your made stratagem
@onready var stratagem = Stratagemmanager.Stratagem3

#your Selecter
@onready var sensor = $Area2D2

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	print(Stratagemmanager.Stratagem3)



	if $"../Area2D3/Jump pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("Jump pack")
		Stratagemmanager.Stratagem3 = ["down", "up", "up", "down", "up"]

	if $"../Area2D3/Eagle Napalm Airstrike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle napalm airstrike")
		Stratagemmanager.Stratagem3 = ["up", "right", "down", "up", ]
		
	if $"../Area2D3/A_FLAM-40 Flame Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_FLAM-40 Flame Sentry")
		Stratagemmanager.Stratagem3 = ["down", "up", "right", "down", "up", "up", ]

	if $"../Area2D3/GL-21 Grenade Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("GL-21 Grenade Launcher")
		Stratagemmanager.Stratagem3 = ["down", "left", "up", "left", "down", ]

	if $"../Area2D3/Orbital Gas Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gas Strike")
		Stratagemmanager.Stratagem3 = ["right", "right", "down", "right", ]
		
	if $"../Area2D3/APW-1 Anti-Materiel Rifle/Area2D" in sensor.get_overlapping_areas():
		anim.play("APW-1 Anti-Materiel Rifle")
		Stratagemmanager.Stratagem3 = ["down", "left", "right", "up", "down", ]

	if $"../Area2D3/ARC-3 Arc Thrower/Area2D" in sensor.get_overlapping_areas():
		anim.play("ARC-3 Arc Thrower")
		Stratagemmanager.Stratagem3 = ["down", "right", "down", "up", "left", "left", ]
		
	if $"../Area2D3/A_AC-8 Autocannon Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_AC-8 Autocannon Sentry")
		Stratagemmanager.Stratagem3 = ["down", "up", "right", "up", "left", "up", ]

	if $"../Area2D3/MD-8 Gas Mines/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-8 Gas Mines")
		Stratagemmanager.Stratagem3 = ["down", "left", "left", "right", ]
		
	if $"../Area2D3/MG-206 Heavy Machine Gun/Area2D" in sensor.get_overlapping_areas():
		anim.play("MG-206 Heavy Machine Gun")
		Stratagemmanager.Stratagem3 = ["down", "left", "up", "down", "down", ]
		
	if $"../Area2D3/SH-51 Directional Shield/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-51 Directional Shield")
		Stratagemmanager.Stratagem3 = ["down", "up", "left", "right", "up", "up", ]
				
	if $"../Area2D3/FX-12 Shield Generator Relay/Area2D" in sensor.get_overlapping_areas():
		anim.play("FX-12 Shield Generator Relay")
		Stratagemmanager.Stratagem3 = ["up"]
		print("a")

	if $"../Area2D3/Orbital 380mm HE Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital 380mm HE Barrage")
		Stratagemmanager.Stratagem3 = ["right", "down", "up", "up", "left", "down", "down"]
		
	if $"../Area2D3/Eagle Strafing Run/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Strafing Run")
		Stratagemmanager.Stratagem3 = ["up", "right", "right", ]
		
	if $"../Area2D3/M-102 Fast Recon Vehicle/Area2D" in sensor.get_overlapping_areas():
		anim.play("M-102 Fast Recon Vehicle")
		Stratagemmanager.Stratagem3 = ["left", "down", "right", "down", "right", "down", "up"]
		
	if $"../Area2D3/EAT-17 Expendable Anti-Tank/Area2D" in sensor.get_overlapping_areas():
		anim.play("EAT-17 Expendable Anti-Tank")
		Stratagemmanager.Stratagem3 = ["down", "down", "left", "up", "right", ]
		
	if $"../Area2D3/FLAM-40 Flamethrower/Area2D" in sensor.get_overlapping_areas():
		anim.play("FLAM-40 Flamethrower")
		Stratagemmanager.Stratagem3 = ["down", "left", "up", "down", "up", ]
		
	if $"../Area2D3/SH-20 Ballistic Shield Backpack/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-20 Ballistic Shield Backpack")
		Stratagemmanager.Stratagem3 = ["down", "left", "down", "down", "up", "left", ]
		
	if $"../Area2D3/Orbital Laser/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Laser")
		Stratagemmanager.Stratagem3 = ["right", "down", "up", "right", "down", ]
		
	if $"../Area2D3/A_M-23 EMS Mortar Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_M-23 EMS Mortar Sentry")
		Stratagemmanager.Stratagem3 = ["down", "up", "right", "down", "right", ]
		
	if $"../Area2D3/Orbital Gatling Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gatling Barrage")
		Stratagemmanager.Stratagem3 = ["right", "down", "left", "up", "up", ]
		
	if $"../Area2D3/A_G-16 Gatling Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_G-16 Gatling Sentry")
		Stratagemmanager.Stratagem3 = ["down", "up", "right", "left", ]
		
	if $"../Area2D3/AX_TX-13 _Guard Dog_ Dog Breath/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_TX-13 _Guard Dog_ Dog Breath")
		Stratagemmanager.Stratagem3 = ["down", "up", "left", "up", "right", "up", ]
		
	if $"../Area2D3/AX_AR-23 _Guard Dog_/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_AR-23 _Guard Dog_")
		Stratagemmanager.Stratagem3 = ["up", "up", "up", "up"]
		
	if $"../Area2D3/AX_LAS-5 _Guard Dog_ Rover/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_LAS-5 _Guard Dog_ Rover")
		Stratagemmanager.Stratagem3 = ["down", "up", "left", "up", "right", "down", ]

	if $"../Area2D3/AC-8 Autocannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("AC-8 Autocannon")
		Stratagemmanager.Stratagem3 = ["down", "left", "down", "up", "up", "right", ]
		
	if $"../Area2D3/Orbital Napalm Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Napalm Barrage")
		Stratagemmanager.Stratagem3 = ["right", "right", "down", "left", "right", "up", ]
		
	if $"../Area2D3/FAF-14 Spear/Area2D" in sensor.get_overlapping_areas():
		anim.play("FAF-14 Spear")
		Stratagemmanager.Stratagem3 = ["down", "down", "up", "down", "down", ]
		
	if $"../Area2D3/SH-32 Shield Generator Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-32 Shield Generator Pack")
		Stratagemmanager.Stratagem3 = ["down", "up", "left", "right", "left", "right", ]
		
	if $"../Area2D3/LAS-98 Laser Cannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("LAS-98 Laser Cannon")
		Stratagemmanager.Stratagem3 = ["down", "left", "down", "up", "left", ]
		
	if $"../Area2D3/MLS-4X Commando/Area2D" in sensor.get_overlapping_areas():
		anim.play("MLS-4X Commando")
		Stratagemmanager.Stratagem3 = ["down", "left", "up", "down", "right", ]
		
	if $"../Area2D3/Orbital 120mm HE Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital 120mm HE Barrage")
		Stratagemmanager.Stratagem3 = ["right", "right", "down", "left", "right", "down", ]
		
	if $"../Area2D3/Orbital Precision Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Precision Strike")
		Stratagemmanager.Stratagem3 = ["right", "right", "up", ]
		
	if $"../Area2D3/StA-X3 W_A_S_P_ Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("StA-X3 W_A_S_P_ Launcher")
		Stratagemmanager.Stratagem3 = ["down", "down", "up", "down", "right", ]

	if $"../Area2D3/Eagle Smoke Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Smoke Strike")
		Stratagemmanager.Stratagem3 = ["up", "right", "up", "down", ]
		
	if $"../Area2D3/Orbital Railcannon Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Railcannon Strike")
		Stratagemmanager.Stratagem3 = ["right", "up", "down", "down", "right", ]
		
	if $"../Area2D3/Orbital Smoke Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Smoke Strike")
		Stratagemmanager.Stratagem3 = ["right", "right", "left", "down", ]
		
	if $"../Area2D3/Orbital Walking Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Walking Barrage")
		Stratagemmanager.Stratagem3 = ["right", "down", "right", "down", "right", "down"]
		
	if $"../Area2D3/Eagle 110mm Rocket Pods/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle 110mm Rocket Pods")
		Stratagemmanager.Stratagem3 = ["up", "right", "up", "left", ]
		
	if $"../Area2D3/A_MLS-4X Rocket Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_MLS-4X Rocket Sentry")
		Stratagemmanager.Stratagem3 = ["down", "up", "right", "right", "left", ]
		
	if $"../Area2D3/EXO-49 Emancipator Exosuit/Area2D" in sensor.get_overlapping_areas():
		anim.play("EXO-49 Emancipator Exosuit")
		Stratagemmanager.Stratagem3 = ["left", "down", "right", "up", "left", "down", "up"]
		
	if $"../Area2D3/Orbital EMS Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital EMS Strike")
		Stratagemmanager.Stratagem3 = ["right", "right", "left", "down", ]
		
	if $"../Area2D3/M-105 Stalwart/Area2D" in sensor.get_overlapping_areas():
		anim.play("M-105 Stalwart")
		Stratagemmanager.Stratagem3 = ["down", "left", "down", "up", "up", "left", ]
	
	if $"../Area2D3/RL-77 Airburst Rocket Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("RL-77 Airburst Rocket Launcher")
		Stratagemmanager.Stratagem3 = ["down", "up", "up", "left", "right", ]
		
	if $"../Area2D3/MD-6 Anti-Personnel Minefield/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-6 Anti-Personnel Minefield")
		Stratagemmanager.Stratagem3 = ["down", "left", "up", "right", ]
		
	if $"../Area2D3/Eagle 500kg Bomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle 500kg Bomb")
		Stratagemmanager.Stratagem3 = ["up", "right", "down", "down", "down", ]
		
	if $"../Area2D3/Eagle Cluster Bomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Cluster Bomb")
		Stratagemmanager.Stratagem3 = ["up", "right", "down", "down", "right", ]
		
	if $"../Area2D3/Eagle Airstrike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Airstrike")
		Stratagemmanager.Stratagem3 = ["up", "right", "down", "right", ]
		
	if $"../Area2D3/B-100 Portable Hellbomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("B-100 Portable Hellbomb")
		Stratagemmanager.Stratagem3 = ["down", "right", "up", "up", "up", ]
		
	if $"../Area2D3/LAS-99 Quasar Cannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("LAS-99 Quasar Cannon")
		Stratagemmanager.Stratagem3 = ["down", "down", "up", "left", "right", ]
		
	if $"../Area2D3/LIFT-860 Hover Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("LIFT-860 Hover Pack")
		Stratagemmanager.Stratagem3 = ["down", "up", "up", "down", "left", "right", ]
		
	if $"../Area2D3/E_AT-12 Anti-Tank Emplacement/Area2D" in sensor.get_overlapping_areas():
		anim.play("E_AT-12 Anti-Tank Emplacement")
		Stratagemmanager.Stratagem3 = ["down", "up", "left", "right", "right", "right", ]
		
	if $"../Area2D3/MD-I4 Incendiary Mines/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-I4 Incendiary Mines")
		Stratagemmanager.Stratagem3 = ["down", "left", "left", "down", ]
		
	if $"../Area2D3/MG-43 Machine Gun/Area2D" in sensor.get_overlapping_areas():
		anim.play("MG-43 Machine Gun")
		Stratagemmanager.Stratagem3 = ["down", "left", "down", "up", "right", ]
		
	if $"../Area2D3/A_MG-43 Machine Gun Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_MG-43 Machine Gun Sentry")
		Stratagemmanager.Stratagem3 = ["down", "up", "right", "right", "up", ]
		
	if $"../Area2D3/A_M-12 Mortar Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_M-12 Mortar Sentry")
		Stratagemmanager.Stratagem3 = ["down", "up", "right", "right", "down", ]
		
	if $"../Area2D3/RL-77 Airburst Rocket Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("RL-77 Airburst Rocket Launcher")
		Stratagemmanager.Stratagem3 = ["down", "right", "down", "up", "left", "right", ]
		
	if $"../Area2D3/GR-8 Recoilless Rifle/Area2D" in sensor.get_overlapping_areas():
		anim.play("GR-8 Recoilless Rifle")
		Stratagemmanager.Stratagem3 = ["down", "left", "right", "right", "left", ]
		
	if $"../Area2D3/TX-41 Sterilizer/Area2D" in sensor.get_overlapping_areas():
		anim.play("TX-41 Sterilizer")
		Stratagemmanager.Stratagem3 = ["down", "left", "up", "down", "left", ]
		
	if $"../Area2D3/A_ARC-3 Tesla Tower/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_ARC-3 Tesla Tower")
		Stratagemmanager.Stratagem3 = ["down", "up", "right", "up", "left", "right", ]
		
	if $"../Area2D3/EXO-45 Patriot Exosuit/Area2D" in sensor.get_overlapping_areas():
		anim.play("EXO-45 Patriot Exosuit")
		Stratagemmanager.Stratagem3 = ["left", "down", "right", "up", "left", "up", "down"]
		
	if $"../Area2D3/B-1 Supply Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("B-1 Supply Pack")
		Stratagemmanager.Stratagem3 = ["down", "left", "down", "up", "up", "down", ]
				
	if $"../Area2D3/Orbital Railcannon Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Railcannon Strike")
		Stratagemmanager.Stratagem3 = ["right", "up", "down", "down", "right", ]
						
	if $"Area2D3/Orbital Gas Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gas Strike")
		Stratagemmanager.Stratagem3 = ["right", "right", "down", "right", ]
						
	if $"Area2D3/Eagle Smoke Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Smoke Strike")
		Stratagemmanager.Stratagem3 = ["up", "right", "up", "down", ]
		
	


