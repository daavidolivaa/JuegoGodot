extends Control

func actualizar(monedas:int):
	$hbox/lbl_contador.text = str(monedas)

func _ready():
	$hbox/ani_contador.play("default")
