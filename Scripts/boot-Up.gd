extends Control

onready var Anim = $anim

func _ready():
	Anim.connect("animation_finished", self, "nextscene")
	
	
func nextscene(fade):
	get_tree().change_scene("res://Scenes/mainMenu.tscn")
