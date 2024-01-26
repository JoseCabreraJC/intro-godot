extends Area2D

func _on_body_entered(body):
	body.scale *= 1.2
	queue_free()
