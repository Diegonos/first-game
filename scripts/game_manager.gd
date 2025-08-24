extends Node

var score = 0

@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 1 
	var scoreText = str(score)
	if score >= 10:
		score_label.text = "You collected all the coins."
	else :
		score_label.text = "You collected " + str(score) + " coins."
