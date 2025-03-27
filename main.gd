extends Node2D

@onready var justin: Sprite2D = $Justin

func _process(delta: float) -> void:
	justin.rotate(delta)
