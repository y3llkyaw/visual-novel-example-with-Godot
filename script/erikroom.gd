extends Node2D


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/boydorm2nd.tscn")
	pass # Replace with function body.

func _on_erik_pressed() -> void:
	Dialogic.start("wifi_password")
	pass # Replace with function body.
	
