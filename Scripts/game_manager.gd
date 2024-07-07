extends Node

var score = 0

@onready var coin_score = $Coin_Score


func add_point():
	score += 1
	coin_score.text = "You collected " + str(score) + " coins."
