class_name Spin
extends Node
## Spin the parent sprite

@onready var sprite: Sprite2D = get_parent()

func _process(delta: float) -> void:
	sprite.rotate(delta)
