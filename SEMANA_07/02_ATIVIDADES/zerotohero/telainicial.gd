extends Node2D
 

func _ready():
	$AudioStreamPlayer2D.play()


func _on_Button_pressed():
	get_tree().change_scene("res://fase1.tscn")
