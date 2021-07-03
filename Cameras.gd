extends Control

onready var MainView = get_node("MainViewport/Viewport")
onready var MiniView = get_node("MainViewport/ViewportContainer/Viewport")

func _ready():
	MiniView.world_2d = MainView.world_2d
