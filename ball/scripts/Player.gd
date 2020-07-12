extends KinematicBody2D


const GRAVITY := Vector2(50, 200)
const FLOOR_NORMAL := Vector2(0, -1)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _physics_process(delta):
	print(is_on_floor())
	move_and_slide(GRAVITY, FLOOR_NORMAL)
