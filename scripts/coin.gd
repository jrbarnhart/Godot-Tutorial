extends Area2D




func _on_body_entered(body):
	print("Got a coin!")
	queue_free()
