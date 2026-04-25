extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for coin in $Coins.get_children():
		coin.connect('coin_collected', on_coin_collected)
	
func on_coin_collected() -> void:
	$HUD.increase_score()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
