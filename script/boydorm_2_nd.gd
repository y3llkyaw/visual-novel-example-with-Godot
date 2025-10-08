extends Node2D


func _on_erik_pressed() -> void:
	if Dialogic.VAR.met_ellie:
		get_tree().change_scene_to_file("res://scene/erikroom.tscn")
	else:
		Dialogic.start("should-go-class")
	pass # Replace with function body.


func _on_myroom_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/bedroom.tscn")
	pass # Replace with function body.


func _on_downfloor_2_pressed() -> void:
	pass # Replace with function body.


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/map.tscn")
	pass # Replace with function body.
