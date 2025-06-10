class_name Spin
extends Node2D
## Spin the parent sprite

func _process(delta: float) -> void:
	get_parent().rotate(delta)
