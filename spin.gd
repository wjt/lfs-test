class_name Spin
extends Node

@onready var sprite: Sprite2D = get_parent()

func _process(delta: float) -> void:
	sprite.rotate(delta)
