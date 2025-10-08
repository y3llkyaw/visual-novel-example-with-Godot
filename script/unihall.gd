extends DialogicBackground


func _ready() -> void:
	if !Dialogic.VAR.met_ellie:
		Dialogic.start("pre-timeline1")

	


func _on_class_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/science_class.tscn")
	pass # Replace with function body.


func _on_class_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/science_class.tscn")
	
	pass # Replace with function body.
