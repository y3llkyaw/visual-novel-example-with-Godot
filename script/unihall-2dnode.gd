extends Node2D
@onready var ellie = $BgUniHall/EllieLook

func _ready() -> void:
	if Dialogic.VAR.met_ellie:
		ellie.visible = false
	
func _on_texture_button_pressed() -> void:
	Dialogic.VAR.met_ellie = true
	ellie.visible = false
	Dialogic.start("timeline1")
	
func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/map.tscn")
	pass #Replace with function body.
