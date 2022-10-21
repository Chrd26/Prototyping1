extends VehicleBody


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _physics_process(_delta):
	steering = Input.get_axis("STEER_RIGHT", "STEER_LEFT") * 0.4;
	engine_force = Input.get_axis("FORWARD", "REVERSE") * 100;
