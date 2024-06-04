extends Control


func _on_play_b_pressed():
	get_tree().change_scene_to_file("res://Media/Scenes/lobby.tscn")


func _on_settings_b_pressed():
	pass # Replace with function body.


func _on_quit_b_pressed():
	get_tree().quit()
