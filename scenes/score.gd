extends CanvasLayer

var score = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _update_score() -> void:
	$ScoreLabel.text = str(score)

func reset_score() -> void:
	score = 0
	_update_score()
	
func increase_score() -> void:
	score += 1
	_update_score()
