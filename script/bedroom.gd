extends Node2D

func _ready() -> void:

	Dialogic.start("first-day")
	pass


func _on_bed_pressed() -> void:
	pass # Replace with function body.

func _on_laptop_pressed() -> void:
	if  Dialogic.VAR.wifi and Dialogic.VAR.wifi_password:
#		laptop
		pass
	else:
		Dialogic.start("laptoptimeline")
		
	pass # Replace with function body.

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/boydorm2nd.tscn")
	pass # Replace with function body.
