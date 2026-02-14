class_name InvItem extends TextureButton

var inv_item_resource: InvItemResource

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	pass
	
func assign_res(path: String) -> void:
	inv_item_resource = load(path)
