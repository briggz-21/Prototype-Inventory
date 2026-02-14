class_name InvItemResource extends Resource

## Resource for items, specifically in relation to grid based inventory
## Thusly information such as the amount of HP restored by consumable or damage dealt by weapon will be abstracted

enum ITEM_TYPE
{
	CONSUMABLE,
	EQUIPPABLE,
	MISC
}

@export var item_name: String
@export var item_description: String
@export var item_type: ITEM_TYPE
@export var grid_width: int
@export var grid_height: int
@export var ability_icon : Texture2D
