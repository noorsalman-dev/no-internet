extends Node3D

@onready var animation_player: AnimationPlayer = $"../AnimationPlayer"

# Called when the node enters the scene tree for the first time.
func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		animation_player.play("new_animation")
