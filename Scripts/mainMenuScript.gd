extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	$Button.grab_focus()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	$Button.hide()
	$Label.hide()
	$MenuTheme.stop()
	$Quack.play()
	$"Center Sprite".show()
	$Haha.show()
	
	pass # Replace with function body.
