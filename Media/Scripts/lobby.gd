extends Node2D

@onready var SV = $Selector

func _on_back_b_pressed():
	get_tree().change_scene_to_file("res://Media/Scenes/menu.tscn")

func _ready():
	print(TheHeader.numbers)

func _input(event):
	pass


func _on_selector_b_pressed():
	if SV.visible == true:
		SV.visible = false
	if SV.visible == false:
		SV.visible == true
	print(SV.visible)
