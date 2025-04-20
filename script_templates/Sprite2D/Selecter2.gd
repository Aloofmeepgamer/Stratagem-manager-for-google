extends Sprite2D
# meta-description: gasjdgajdgjahgd
var occupied
var clicked
#your CssSprites
@onready var anim = $"../CssSprites2/AnimationPlayer"
@onready var myarea2D = $"../Area2D2"
var selfs = self
#your Selecter
@onready var sensor = $Area2D2

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	print(Stratagemmanager.Stratagem2)
	


	if $"../Area2D2/Jump pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("Jump pack")
		Stratagemmanager.Stratagem2 = ["down", "up", "up", "down", "up"]

	if $"../Area2D2/Eagle Napalm Airstrike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle napalm airstrike")
		Stratagemmanager.Stratagem2 = ["up", "right", "down", "up", ]
		
	if $"../Area2D/A_FLAM-40 Flame Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_FLAM-40 Flame Sentry")
		Stratagemmanager.stratagem2 = ["down", "up", "right", "down", "up", "up", ]

	if $"../Area2D/GL-21 Grenade Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("GL-21 Grenade Launcher")
		Stratagemmanager.stratagem2 = ["down", "left", "up", "left", "down", ]

	if $"../Area2D/Orbital Gas Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gas Strike")
		Stratagemmanager.stratagem2 = ["right", "right", "down", "right", ]
		
	if $"../Area2D/APW-1 Anti-Materiel Rifle/Area2D" in sensor.get_overlapping_areas():
		anim.play("APW-1 Anti-Materiel Rifle")
		Stratagemmanager.stratagem2 = ["down", "left", "right", "up", "down", ]

	if $"../Area2D/ARC-3 Arc Thrower/Area2D" in sensor.get_overlapping_areas():
		anim.play("ARC-3 Arc Thrower")
		Stratagemmanager.stratagem2 = ["down", "right", "down", "up", "left", "left", ]
		
	if $"../Area2D/A_AC-8 Autocannon Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_AC-8 Autocannon Sentry")
		Stratagemmanager.stratagem2 = ["down", "up", "right", "up", "left", "up", ]

	if $"../Area2D/MD-8 Gas Mines/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-8 Gas Mines")
		Stratagemmanager.stratagem2 = ["down", "left", "left", "right", ]
		
	if $"../Area2D/MG-206 Heavy Machine Gun/Area2D" in sensor.get_overlapping_areas():
		anim.play("MG-206 Heavy Machine Gun")
		Stratagemmanager.stratagem2 = ["down", "left", "up", "down", "down", ]
		
	if $"../Area2D/SH-51 Directional Shield/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-51 Directional Shield")
		Stratagemmanager.stratagem2 = ["down", "up", "left", "right", "up", "up", ]
				
	if $"../Area2D/FX-12 Shield Generator Relay/Area2D" in sensor.get_overlapping_areas():
		anim.play("FX-12 Shield Generator Relay")
		Stratagemmanager.stratagem2 = ["up"]
		print("a")

	if $"../Area2D/Orbital 380mm HE Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital 380mm HE Barrage")
		Stratagemmanager.stratagem2 = ["right", "down", "up", "up", "left", "down", "down"]
		
	if $"../Area2D/Eagle Strafing Run/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Strafing Run")
		Stratagemmanager.stratagem2 = ["up", "right", "right", ]
		
	if $"../Area2D/M-102 Fast Recon Vehicle/Area2D" in sensor.get_overlapping_areas():
		anim.play("M-102 Fast Recon Vehicle")
		Stratagemmanager.stratagem2 = ["left", "down", "right", "down", "right", "down", "up"]
		
	if $"../Area2D/EAT-17 Expendable Anti-Tank/Area2D" in sensor.get_overlapping_areas():
		anim.play("EAT-17 Expendable Anti-Tank")
		Stratagemmanager.stratagem2 = ["down", "down", "left", "up", "right", ]
		
	if $"../Area2D/FLAM-40 Flamethrower/Area2D" in sensor.get_overlapping_areas():
		anim.play("FLAM-40 Flamethrower")
		Stratagemmanager.stratagem2 = ["down", "left", "up", "down", "up", ]
		
	if $"../Area2D/SH-20 Ballistic Shield Backpack/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-20 Ballistic Shield Backpack")
		Stratagemmanager.stratagem2 = ["down", "left", "down", "down", "up", "left", ]
		
	if $"../Area2D/Orbital Laser/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Laser")
		Stratagemmanager.stratagem2 = ["right", "down", "up", "right", "down", ]
		
	if $"../Area2D/A_M-23 EMS Mortar Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_M-23 EMS Mortar Sentry")
		Stratagemmanager.stratagem2 = ["down", "up", "right", "down", "right", ]
		
	if $"../Area2D/Orbital Gatling Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gatling Barrage")
		Stratagemmanager.stratagem2 = ["right", "down", "left", "up", "up", ]
		
	if $"../Area2D/A_G-16 Gatling Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_G-16 Gatling Sentry")
		Stratagemmanager.stratagem2 = ["down", "up", "right", "left", ]
		
	if $"../Area2D/AX_TX-13 _Guard Dog_ Dog Breath/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_TX-13 _Guard Dog_ Dog Breath")
		Stratagemmanager.stratagem2 = ["down", "up", "left", "up", "right", "up", ]
		
	if $"../Area2D/AX_AR-23 _Guard Dog_/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_AR-23 _Guard Dog_")
		Stratagemmanager.stratagem2 = ["up", "up", "up", "up"]
		
	if $"../Area2D/AX_LAS-5 _Guard Dog_ Rover/Area2D" in sensor.get_overlapping_areas():
		anim.play("AX_LAS-5 _Guard Dog_ Rover")
		Stratagemmanager.stratagem2 = ["down", "up", "left", "up", "right", "down", ]

	if $"../Area2D/AC-8 Autocannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("AC-8 Autocannon")
		Stratagemmanager.stratagem2 = ["down", "left", "down", "up", "up", "right", ]
		
	if $"../Area2D/Orbital Napalm Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Napalm Barrage")
		Stratagemmanager.stratagem2 = ["right", "right", "down", "left", "right", "up", ]
		
	if $"../Area2D/FAF-14 Spear" in sensor.get_overlapping_areas():
		anim.play("FAF-14 Spear")
		Stratagemmanager.stratagem2 = ["down", "down", "up", "down", "down", ]
		
	if $"../Area2D/SH-32 Shield Generator Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("SH-32 Shield Generator Pack")
		Stratagemmanager.stratagem2 = ["down", "up", "left", "right", "left", "right", ]
		
	if $"../Area2D/LAS-98 Laser Cannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("LAS-98 Laser Cannon")
		Stratagemmanager.stratagem2 = ["down", "left", "down", "up", "left", ]
		
	if $"../Area2D/MLS-4X Commando/Area2D" in sensor.get_overlapping_areas():
		anim.play("MLS-4X Commando")
		Stratagemmanager.stratagem2 = ["down", "left", "up", "down", "right", ]
		
	if $"../Area2D/Orbital 120mm HE Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital 120mm HE Barrage")
		Stratagemmanager.stratagem2 = ["right", "right", "down", "left", "right", "down", ]
		
	if $"../Area2D2/Orbital Precision Strike" in sensor.get_overlapping_areas():
		anim.play("Orbital Precision Strike")
		Stratagemmanager.stratagem2 = ["right", "right", "up", ]
	if $"../Area2D/StA-X3 W_A_S_P_ Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("StA-X3 W_A_S_P_ Launcher")
		Stratagemmanager.stratagem2 = ["down", "down", "up", "down", "right", ]

	if $"../Area2D/Eagle Smoke Strike" in sensor.get_overlapping_areas():
		anim.play("Eagle Smoke Strike")
		Stratagemmanager.stratagem2 = ["up", "right", "up", "down", ]
		
	if $"../Area2D/Orbital Railcannon Strike" in sensor.get_overlapping_areas():
		anim.play("Orbital Railcannon Strike")
		Stratagemmanager.stratagem2 = ["right", "up", "down", "down", "right", ]
		
	if $"../Area2D/Orbital Smoke Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Smoke Strike")
		Stratagemmanager.stratagem2 = ["right", "right", "left", "down", ]
		
	if $"../Area2D/Orbital Walking Barrage/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Walking Barrage")
		Stratagemmanager.stratagem2 = ["right", "down", "right", "down", "right", "down"]
		
	if $"../Area2D/Eagle 110mm Rocket Pods/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle 110mm Rocket Pods")
		Stratagemmanager.stratagem2 = ["up", "right", "up", "left", ]
		
	if $"../Area2D/A_MLS-4X Rocket Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_MLS-4X Rocket Sentry")
		Stratagemmanager.stratagem2 = ["down", "up", "right", "right", "left", ]
		
	if $"../Area2D/EXO-49 Emancipator Exosuit/Area2D" in sensor.get_overlapping_areas():
		anim.play("EXO-49 Emancipator Exosuit")
		Stratagemmanager.stratagem2 = ["left", "down", "right", "up", "left", "down", "up"]
		
	if $"../Area2D/Orbital EMS Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital EMS Strike")
		Stratagemmanager.stratagem2 = ["right", "right", "left", "down", ]
		
	if $"../Area2D/M-105 Stalwart/Area2D" in sensor.get_overlapping_areas():
		anim.play("M-105 Stalwart")
		Stratagemmanager.stratagem2 = ["down", "left", "down", "up", "up", "left", ]
	
	if $"../Area2D/RL-77 Airburst Rocket Launcher/Area2D" in sensor.get_overlapping_areas():
		anim.play("RL-77 Airburst Rocket Launcher")
		Stratagemmanager.stratagem2 = ["down", "up", "up", "left", "right", ]
		
	if $"../Area2D/MD-6 Anti-Personnel Minefield/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-6 Anti-Personnel Minefield")
		Stratagemmanager.stratagem2 = ["down", "left", "up", "right", ]
		
	if $"../Area2D/Eagle 500kg Bomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle 500kg Bomb")
		Stratagemmanager.stratagem2 = ["up", "right", "down", "down", "down", ]
		
	if $"../Area2D/Eagle Cluster Bomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Cluster Bomb")
		Stratagemmanager.stratagem2 = ["up", "right", "down", "down", "right", ]
		
	if $"../Area2D/Eagle Airstrike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Airstrike")
		Stratagemmanager.stratagem2 = ["up", "right", "down", "right", ]
		
	if $"../Area2D/B-100 Portable Hellbomb/Area2D" in sensor.get_overlapping_areas():
		anim.play("B-100 Portable Hellbomb")
		Stratagemmanager.stratagem2 = ["down", "right", "up", "up", "up", ]
		
	if $"../Area2D/LAS-99 Quasar Cannon/Area2D" in sensor.get_overlapping_areas():
		anim.play("LAS-99 Quasar Cannon")
		Stratagemmanager.stratagem2 = ["down", "down", "up", "left", "right", ]
		
	if $"../Area2D/LIFT-860 Hover Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("LIFT-860 Hover Pack")
		Stratagemmanager.stratagem2 = ["down", "up", "up", "down", "left", "right", ]
		
	if $"../Area2D/E_AT-12 Anti-Tank Emplacement/Area2D" in sensor.get_overlapping_areas():
		anim.play("E_AT-12 Anti-Tank Emplacement")
		Stratagemmanager.stratagem2 = ["down", "up", "left", "right", "right", "right", ]
		
	if $"../Area2D/MD-I4 Incendiary Mines/Area2D" in sensor.get_overlapping_areas():
		anim.play("MD-I4 Incendiary Mines")
		Stratagemmanager.stratagem2 = ["down", "left", "left", "down", ]
		
	if $"../Area2D/MG-43 Machine Gun/Area2D" in sensor.get_overlapping_areas():
		anim.play("MG-43 Machine Gun")
		Stratagemmanager.stratagem2 = ["down", "left", "down", "up", "right", ]
		
	if $"../Area2D/A_MG-43 Machine Gun Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_MG-43 Machine Gun Sentry")
		Stratagemmanager.stratagem2 = ["down", "up", "right", "right", "up", ]
		
	if $"../Area2D/A_M-12 Mortar Sentry/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_M-12 Mortar Sentry")
		Stratagemmanager.stratagem2 = ["down", "up", "right", "right", "down", ]
		
	if $"../Area2D/RS-422 Railgun/Area2D" in sensor.get_overlapping_areas():
		anim.play("RL-77 Airburst Rocket Launcher")
		Stratagemmanager.stratagem2 = ["down", "right", "down", "up", "left", "right", ]
		
	if $"../Area2D/GR-8 Recoilless Rifle/Area2D" in sensor.get_overlapping_areas():
		anim.play("GR-8 Recoilless Rifle")
		Stratagemmanager.stratagem2 = ["down", "left", "right", "right", "left", ]
		
	if $"../Area2D/TX-41 Sterilizer/Area2D" in sensor.get_overlapping_areas():
		anim.play("TX-41 Sterilizer")
		Stratagemmanager.stratagem2 = ["down", "left", "up", "down", "left", ]
		
	if $"../Area2D/A_ARC-3 Tesla Tower/Area2D" in sensor.get_overlapping_areas():
		anim.play("A_ARC-3 Tesla Tower")
		Stratagemmanager.stratagem2 = ["down", "up", "right", "up", "left", "right", ]
		
	if $"../Area2D/EXO-45 Patriot Exosuit/Area2D" in sensor.get_overlapping_areas():
		anim.play("EXO-45 Patriot Exosuit")
		Stratagemmanager.stratagem2 = ["left", "down", "right", "up", "left", "up", "down"]
		
	if $"../Area2D/B-1 Supply Pack/Area2D" in sensor.get_overlapping_areas():
		anim.play("B-1 Supply Pack")
		Stratagemmanager.stratagem2 = ["down", "left", "down", "up", "up", "down", ]
				
	if $"../Area2D/Orbital Railcannon Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Railcannon Strike")
		Stratagemmanager.stratagem2 = ["right", "up", "down", "down", "right", ]
						
	if $"../Area2D/Orbital Gas Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Orbital Gas Strike")
		Stratagemmanager.stratagem2 = ["right", "right", "down", "right", ]
						
	if $"../Area2D/Eagle Smoke Strike/Area2D" in sensor.get_overlapping_areas():
		anim.play("Eagle Smoke Strike")
		Stratagemmanager.stratagem2 = ["up", "right", "up", "down", ]
		
	
