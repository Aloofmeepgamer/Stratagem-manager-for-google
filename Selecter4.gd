extends Sprite2D
var occupied
var clicked

#your CssSprites animationplayer
@onready var anim = $"../CssSprites4/AnimationPlayer"

#your area2d/line
@onready var myarea2D = $"../Area2D4"


#your made stratagem
@onready var stratagem = Stratagemmanager.Stratagem4

#your Selecter
@onready var sensor = $Area2D2

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	print(Stratagemmanager.Stratagem4)
	



	if $"../Area2D4/Jump pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("Jump pack")
		Stratagemmanager.Stratagem4 = ["down", "up", "up", "down", "up"]

	if $"../Area2D4/Eagle Napalm Airstrike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle napalm airstrike")
		Stratagemmanager.Stratagem4 = ["up", "right", "down", "up", ]
		
	if $"../Area2D4/A_FLAM-40 Flame Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_FLAM-40 Flame Sentry")
		Stratagemmanager.Stratagem4 = ["down", "up", "right", "down", "up", "up", ]

	if $"../Area2D4/GL-21 Grenade Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("GL-21 Grenade Launcher")
		Stratagemmanager.Stratagem4 = ["down", "left", "up", "left", "down", ]

	if $"../Area2D4/Orbital Gas Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gas Strike")
		Stratagemmanager.Stratagem4 = ["right", "right", "down", "right", ]
		
	if $"../Area2D4/APW-1 Anti-Materiel Rifle/Area2D" in sensor.get_overlapping_areas():
		anim.play("APW-1 Anti-Materiel Rifle")
		Stratagemmanager.Stratagem4 = ["down", "left", "right", "up", "down", ]

	if $"../Area2D4/ARC-3 Arc Thrower/Area2D" in sensor.get_overlapping_areas():
		anim.play("ARC-3 Arc Thrower")
		Stratagemmanager.Stratagem4 = ["down", "right", "down", "up", "left", "left", ]
		
	if $"../Area2D4/A_AC-8 Autocannon Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_AC-8 Autocannon Sentry")
		Stratagemmanager.Stratagem4 = ["down", "up", "right", "up", "left", "up", ]

	if $"../Area2D4/MD-8 Gas Mines/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-8 Gas Mines")
		Stratagemmanager.Stratagem4 = ["down", "left", "left", "right", ]
		
	if $"../Area2D4/MG-206 Heavy Machine Gun/Area2D" in sensor.get_overlapping_areas():
		anim.play("MG-206 Heavy Machine Gun")
		Stratagemmanager.Stratagem4 = ["down", "left", "up", "down", "down", ]
		
	if $"../Area2D4/SH-51 Directional Shield/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-51 Directional Shield")
		Stratagemmanager.Stratagem4 = ["down", "up", "left", "right", "up", "up", ]
				
	if $"../Area2D4/FX-12 Shield Generator Relay/Area2D" in sensor.get_overlapping_areas():
		anim.play("FX-12 Shield Generator Relay")
		Stratagemmanager.Stratagem4 = ["up"]

	if $"../Area2D4/Orbital 380mm HE Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital 380mm HE Barrage")
		Stratagemmanager.Stratagem4 = ["right", "down", "up", "up", "left", "down", "down"]
		
	if $"../Area2D4/Eagle Strafing Run/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Strafing Run")
		Stratagemmanager.Stratagem4 = ["up", "right", "right", ]
		
	if $"../Area2D4/M-102 Fast Recon Vehicle/Area2D" in sensor.get_overlapping_areas():
		anim.play("M-102 Fast Recon Vehicle")
		Stratagemmanager.Stratagem4 = ["left", "down", "right", "down", "right", "down", "up"]
		
	if $"../Area2D4/EAT-17 Expendable Anti-Tank/Area2D" in sensor.get_overlapping_areas():
		anim.play("EAT-17 Expendable Anti-Tank")
		Stratagemmanager.Stratagem4 = ["down", "down", "left", "up", "right", ]
		
	if $"../Area2D4/FLAM-40 Flamethrower/Area2D" in sensor.get_overlapping_areas():
		anim.play("FLAM-40 Flamethrower")
		Stratagemmanager.Stratagem4 = ["down", "left", "up", "down", "up", ]
		
	if $"../Area2D4/SH-20 Ballistic Shield Backpack/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-20 Ballistic Shield Backpack")
		Stratagemmanager.Stratagem4 = ["down", "left", "down", "down", "up", "left", ]
		
	if $"../Area2D4/Orbital Laser/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Laser")
		Stratagemmanager.Stratagem4 = ["right", "down", "up", "right", "down", ]
		
	if $"../Area2D4/A_M-23 EMS Mortar Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_M-23 EMS Mortar Sentry")
		Stratagemmanager.Stratagem4 = ["down", "up", "right", "down", "right", ]
		
	if $"../Area2D4/Orbital Gatling Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gatling Barrage")
		Stratagemmanager.Stratagem4 = ["right", "down", "left", "up", "up", ]
		
	if $"../Area2D4/A_G-16 Gatling Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_G-16 Gatling Sentry")
		Stratagemmanager.Stratagem4 = ["down", "up", "right", "left", ]
		
	if $"../Area2D4/AX_TX-13 _Guard Dog_ Dog Breath/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_TX-13 _Guard Dog_ Dog Breath")
		Stratagemmanager.Stratagem4 = ["down", "up", "left", "up", "right", "up", ]
		
	if $"../Area2D4/AX_AR-23 _Guard Dog_/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_AR-23 _Guard Dog_")
		Stratagemmanager.Stratagem4 = ["up", "up", "up", "up"]
		
	if $"../Area2D4/AX_LAS-5 _Guard Dog_ Rover/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_LAS-5 _Guard Dog_ Rover")
		Stratagemmanager.Stratagem4 = ["down", "up", "left", "up", "right", "down", ]

	if $"../Area2D4/AC-8 Autocannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("AC-8 Autocannon")
		Stratagemmanager.Stratagem4 = ["down", "left", "down", "up", "up", "right", ]
		
	if $"../Area2D4/Orbital Napalm Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Napalm Barrage")
		Stratagemmanager.Stratagem4 = ["right", "right", "down", "left", "right", "up", ]
		
	if $"../Area2D4/FAF-14 Spear/Area2D" in sensor.get_overlapping_areas():
		anim.play("FAF-14 Spear")
		Stratagemmanager.Stratagem4 = ["down", "down", "up", "down", "down", ]
		
	if $"../Area2D4/SH-32 Shield Generator Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-32 Shield Generator Pack")
		Stratagemmanager.Stratagem4 = ["down", "up", "left", "right", "left", "right", ]
		
	if $"../Area2D4/LAS-98 Laser Cannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("LAS-98 Laser Cannon")
		Stratagemmanager.Stratagem4 = ["down", "left", "down", "up", "left", ]
		
	if $"../Area2D4/MLS-4X Commando/Area2D" in sensor.get_overlapping_areas():
		anim.play("MLS-4X Commando")
		Stratagemmanager.Stratagem4 = ["down", "left", "up", "down", "right", ]
		
	if $"../Area2D4/Orbital 120mm HE Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital 120mm HE Barrage")
		Stratagemmanager.Stratagem4 = ["right", "right", "down", "left", "right", "down", ]
		
	if $"../Area2D4/Orbital Precision Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Precision Strike")
		Stratagemmanager.Stratagem4 = ["right", "right", "up", ]
		
	if $"../Area2D4/StA-X3 W_A_S_P_ Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("StA-X3 W_A_S_P_ Launcher")
		Stratagemmanager.Stratagem4 = ["down", "down", "up", "down", "right", ]

	if $"../Area2D4/Eagle Smoke Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Smoke Strike")
		Stratagemmanager.Stratagem4 = ["up", "right", "up", "down", ]
		
	if $"../Area2D4/Orbital Railcannon Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Railcannon Strike")
		Stratagemmanager.Stratagem4 = ["right", "up", "down", "down", "right", ]
		
	if $"../Area2D4/Orbital Smoke Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Smoke Strike")
		Stratagemmanager.Stratagem4 = ["right", "right", "left", "down", ]
		
	if $"../Area2D4/Orbital Walking Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Walking Barrage")
		Stratagemmanager.Stratagem4 = ["right", "down", "right", "down", "right", "down"]
		
	if $"../Area2D4/Eagle 110mm Rocket Pods/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle 110mm Rocket Pods")
		Stratagemmanager.Stratagem4 = ["up", "right", "up", "left", ]
		
	if $"../Area2D4/A_MLS-4X Rocket Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_MLS-4X Rocket Sentry")
		Stratagemmanager.Stratagem4 = ["down", "up", "right", "right", "left", ]
		
	if $"../Area2D4/EXO-49 Emancipator Exosuit/Area2D" in sensor.get_overlapping_areas():
		anim.play("EXO-49 Emancipator Exosuit")
		Stratagemmanager.Stratagem4 = ["left", "down", "right", "up", "left", "down", "up"]
		
	if $"../Area2D4/Orbital EMS Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital EMS Strike")
		Stratagemmanager.Stratagem4 = ["right", "right", "left", "down", ]
		
	if $"../Area2D4/M-105 Stalwart/Area2D" in sensor.get_overlapping_areas():
		anim.play("M-105 Stalwart")
		Stratagemmanager.Stratagem4 = ["down", "left", "down", "up", "up", "left", ]
	
	if $"../Area2D4/RL-77 Airburst Rocket Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("RL-77 Airburst Rocket Launcher")
		Stratagemmanager.Stratagem4 = ["down", "up", "up", "left", "right", ]
		
	if $"../Area2D4/MD-6 Anti-Personnel Minefield/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-6 Anti-Personnel Minefield")
		Stratagemmanager.Stratagem4 = ["down", "left", "up", "right", ]
		
	if $"../Area2D4/Eagle 500kg Bomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle 500kg Bomb")
		Stratagemmanager.Stratagem4 = ["up", "right", "down", "down", "down", ]
		
	if $"../Area2D4/Eagle Cluster Bomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Cluster Bomb")
		Stratagemmanager.Stratagem4 = ["up", "right", "down", "down", "right", ]
		
	if $"../Area2D4/Eagle Airstrike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Airstrike")
		Stratagemmanager.Stratagem4 = ["up", "right", "down", "right", ]
		
	if $"../Area2D4/B-100 Portable Hellbomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("B-100 Portable Hellbomb")
		Stratagemmanager.Stratagem4 = ["down", "right", "up", "up", "up", ]
		
	if $"../Area2D4/LAS-99 Quasar Cannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("LAS-99 Quasar Cannon")
		Stratagemmanager.Stratagem4 = ["down", "down", "up", "left", "right", ]
		
	if $"../Area2D4/LIFT-860 Hover Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("LIFT-860 Hover Pack")
		Stratagemmanager.Stratagem4 = ["down", "up", "up", "down", "left", "right", ]
		
	if $"../Area2D4/E_AT-12 Anti-Tank Emplacement/Area2D" in sensor.get_overlapping_areas():
		anim.play("E_AT-12 Anti-Tank Emplacement")
		Stratagemmanager.Stratagem4 = ["down", "up", "left", "right", "right", "right", ]
		
	if $"../Area2D4/MD-I4 Incendiary Mines/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-I4 Incendiary Mines")
		Stratagemmanager.Stratagem4 = ["down", "left", "left", "down", ]
		
	if $"../Area2D4/MG-43 Machine Gun/Area2D" in sensor.get_overlapping_areas():
		anim.play("MG-43 Machine Gun")
		Stratagemmanager.Stratagem4 = ["down", "left", "down", "up", "right", ]
		
	if $"../Area2D4/A_MG-43 Machine Gun Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_MG-43 Machine Gun Sentry")
		Stratagemmanager.Stratagem4 = ["down", "up", "right", "right", "up", ]
		
	if $"../Area2D4/A_M-12 Mortar Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_M-12 Mortar Sentry")
		Stratagemmanager.Stratagem4 = ["down", "up", "right", "right", "down", ]
		
	if $"../Area2D4/RL-77 Airburst Rocket Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("RL-77 Airburst Rocket Launcher")
		Stratagemmanager.Stratagem4 = ["down", "right", "down", "up", "left", "right", ]
		
	if $"../Area2D4/GR-8 Recoilless Rifle/Area2D" in sensor.get_overlapping_areas():
		anim.play("GR-8 Recoilless Rifle")
		Stratagemmanager.Stratagem4 = ["down", "left", "right", "right", "left", ]
		
	if $"../Area2D4/TX-41 Sterilizer/Area2D" in sensor.get_overlapping_areas():
		anim.play("TX-41 Sterilizer")
		Stratagemmanager.Stratagem4 = ["down", "left", "up", "down", "left", ]
		
	if $"../Area2D4/A_ARC-3 Tesla Tower/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_ARC-3 Tesla Tower")
		Stratagemmanager.Stratagem4 = ["down", "up", "right", "up", "left", "right", ]
		
	if $"../Area2D4/EXO-45 Patriot Exosuit/Area2D" in sensor.get_overlapping_areas():
		anim.play("EXO-45 Patriot Exosuit")
		Stratagemmanager.Stratagem4 = ["left", "down", "right", "up", "left", "up", "down"]
		
	if $"../Area2D4/B-1 Supply Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("B-1 Supply Pack")
		Stratagemmanager.Stratagem4 = ["down", "left", "down", "up", "up", "down", ]
				
	if $"../Area2D4/Orbital Railcannon Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Railcannon Strike")
		Stratagemmanager.Stratagem4 = ["right", "up", "down", "down", "right", ]
						
	if $"../Area2D4/Orbital Gas Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gas Strike")
		Stratagemmanager.Stratagem4 = ["right", "right", "down", "right", ]
						
	if $"../Area2D4/Eagle Smoke Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Smoke Strike")
		Stratagemmanager.Stratagem4 = ["up", "right", "up", "down", ]
		
	


