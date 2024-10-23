extends Control

var welcome_scene = preload("res://welcome.tscn")

func _on_button_button_down() -> void:
	get_tree().change_scene_to_packed(welcome_scene)

#  -- approach #2 - Makes code more concise, but will make game a little slower
#                   since the scene is only loaded after the button is pressed.
#func _on_button_button_down() -> void:
#	get_tree().change_scene_to_file("res://welcome.tscn")
