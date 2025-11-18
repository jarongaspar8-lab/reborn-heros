extends Control



func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://game.tscn")


func _on_button_2_pressed() -> void:
	pass 


func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://control.tscn")
	
func _on_yes_pressed() -> void:
	get_tree().change_scene_to_file("res://REBORN HEROES.tscn")
	
func _on_no_pressed() -> void:
	get_tree().quit()
