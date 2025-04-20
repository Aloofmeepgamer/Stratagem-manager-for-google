@tool
extends Resource
class_name CustomResource

# Override does not work
func duplicate(deep: bool = false):
    push_warning("DUP")
    return CustomResource.new()
