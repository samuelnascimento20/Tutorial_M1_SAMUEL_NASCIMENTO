extends Node2D
 
#tocar música no menu
func _ready():
	$AudioStreamPlayer2D.play()

#trocar de cena
func _on_Button_pressed():
	get_tree().change_scene("res://fase1.tscn")
