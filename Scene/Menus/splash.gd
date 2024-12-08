extends Control

func _on_splash_screen_finished():
	get_tree().change_scene_to_file("res://Scene/Menus/main.tscn")
