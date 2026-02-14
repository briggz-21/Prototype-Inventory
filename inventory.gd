extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#Properties
#locked = bool, grid is typically locked, locked = false if an item is added or if an item is selected to be moved, locked = true once said item has been legally placed on inventory grid.
#grid = array of InventoryItems
#inventory = array of strings, collects each unique item_name from InventoryItems - can be used to check if something in possession e.g. if inventory.has("key") unlock door
#current_item = InventoryItem - used to manipulate sprite when moving an item and determining which buttons to show/hide e.g show equip, hide use if current_item.ITEM_TYPE = "EQUIPPABLE"

#Functions
#Add - If non mouse input, call this. keypress = 1, add ammo, if 2, add bandage, if 3, add handgun, if 4 , add key, if 5, add shotgun. fails unless grid is locked.
#Select - if InventoryItem is pressed, call this. if locked is false, determine whether or not item can be legally placed on tile. if locked is true and InventoryItem populated,
	#hide/show relevant description and buttons, and set current_item to InventoryItem. if unpopulated, do nothing.
