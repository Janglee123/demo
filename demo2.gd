extends Node2D

const MIN_TIME = 2
onready var child := $Child as Node2D
onready var time := 0

var max_time := 5.0

func _ready():
	max_time /= 2

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time += delta
	if time >= 2*max_time:
		time = MIN_TIME
