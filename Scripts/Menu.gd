extends Control


func _ready():
	$VBoxContainer/Start_Button.grab_focus()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/game.tscn")


func _on_exit_button_pressed():
	get_tree().quit()
