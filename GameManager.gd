extends Node

var game_mode = "Creative"
var physics_mode = false

func set_game_mode(mode):
    game_mode = mode

func toggle_physics():
    physics_mode = !physics_mode
