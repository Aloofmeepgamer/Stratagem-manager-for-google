@tool
extends Node
class_name ResourceDuplicator

@export var resource: Resource
@export var resource2: Resource

func _ready():
    resource = CustomResource.new()
    resource2 = resource.duplicate(true)
