extends Area2D

@warning_ignore("unused_parameter")

func _on_body_entered(body):
	print("1+ coin")
	queue_free()
