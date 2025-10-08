extends Node2D

func _ready():
	$bgMusic.play()
	pass

func _on_boydorm_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/boydorm2nd.tscn")
	pass
func _on_girldorm_pressed() -> void:
	pass # Replace with function body.


func _on_football_pressed() -> void:
	pass # Replace with function body.


func _on_history_pressed() -> void:
	pass # Replace with function body.


func _on_science_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/unihall.tscn")
	pass # Replace with function body.
