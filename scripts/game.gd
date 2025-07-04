extends Node2D
@onready var enemy_manager: Node2D = $"Enemy Manager"
@onready var level_manager: Node2D = $"Level Manager"


# Called when the node enters the scene tree for the first time.
func _ready():
	level_manager.experience_bar = $"UI/Experience Bar"
	enemy_manager.max_x = 250
	enemy_manager.max_y = 160

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
