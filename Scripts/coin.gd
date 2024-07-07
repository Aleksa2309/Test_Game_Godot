extends Area2D

@onready var game_manger = %"Game Manger"
@onready var animation_player = $AnimationPlayer


func _on_body_entered(body):
	game_manger.add_point()
	animation_player.play("pick_up")
