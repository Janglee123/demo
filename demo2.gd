extends Node2D

onready var child := $Child as Node2D

var time := 0.0
var max_time := 5.0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time += delta
	if time >= max_time:
		time = 0
