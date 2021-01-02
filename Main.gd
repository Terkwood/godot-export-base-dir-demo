extends Control

func _ready():
	$Prompt.text = "The exec path base dir is\n %s" % OS.get_executable_path().get_base_dir()
