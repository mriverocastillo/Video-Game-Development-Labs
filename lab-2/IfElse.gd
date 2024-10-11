extends Sprite2D

@export var health = 10
@export var booleanVar = true
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x += 1.
	if Input.is_action_pressed("ui_left"):
		position.x += -1.
	if Input.is_action_pressed("ui_down"):
		position.y += 1.
	if Input.is_action_pressed("ui_up"):
		position.y += -1.
	
	#if Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		#position.x += 1.




	#if health < 0:
		#hide()
	#else:
		#show()
