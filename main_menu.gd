extends Control

# Play button Pressed
func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://game.tscn")

# Quit button Pressed
func _on_quit_pressed() -> void:
	get_tree().quit()
