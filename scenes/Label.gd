extends Label



func _ready():
	Game.connect("clickValue_changed", self, "_on_clickValue_changed")
	
func _on_clickValue_changed():
	set_text(str(Game.getClickValue()))

#func _process(delta):
#	pass
