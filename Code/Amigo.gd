extends Node2D

var speed

func _constructor(aux):
	$CuerpoA._constructor(aux)
	speed = Datos.personaje[aux]["speed"]

func _process(delta):
	position=position+Vector2(speed*delta, 0)