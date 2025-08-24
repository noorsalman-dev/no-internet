extends Area3D


# Called when the node enters the scene tree for the first time.


func _on_area_entered(area: Area3D) -> void:
	get_tree().reload_current_scene()


func _on_body_entered(body: Node3D) -> void:
	get_tree().reload_current_scene()
