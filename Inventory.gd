extends Node

var slots = [
    {"block": "Dirt", "count": 64},
    {"block": "Stone", "count": 64},
    {"block": "Wood", "count": 32},
    {"block": "Grass", "count": 32}
]

func add_item(item, amount):
    slots.append({"block": item, "count": amount})
