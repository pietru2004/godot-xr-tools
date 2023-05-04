extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	#Remove Dev Env from actual game
	get_node("WorldEnvironment").queue_free()

#forward_plus
#mobile


