extends Area2D

@warning_ignore("unused_parameter")
@onready var game_manager: Node = %GameManager
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_body_entered(_body):
	game_manager.add_score()
	animation_player.play("pickup")
