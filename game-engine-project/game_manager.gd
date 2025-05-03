extends Node

var coins = 0
var score = 0

func _process(delta: float) -> void:
	$"GUI/FruitValue".text = str(coins)
