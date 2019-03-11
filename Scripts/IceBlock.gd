extends Spatial

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var moving = true

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#if moving:
		#translation.z = translation.z - 0.005
		
	pass

func _on_RigidBody2_body_entered(body):
	
	print("touched body")
	
	if body.is_in_group("walls"):
		print("touched wall")

	pass # Replace with function body.


func _on_RigidBody2_area_entered(area):
	moving = false
	print("touched area")
