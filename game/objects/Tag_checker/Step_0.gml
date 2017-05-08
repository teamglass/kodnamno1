/// @description Check each object stag
//Get all layers
layer_id = layer_get_all();

//Loop through objects
for (i = 0;i < array_length_1d(layer_id);i++) {
	objects = layer_get_all_elements(layer_id[i]);
	
	if (layer_get_name(layer_id[i]) == "Background") {
		continue;
	}
	
	for (j = 0;j < array_length_1d(layer_id);j++) {
		object = objects[j];
		
		//Check tags
		if (!variable_instance_exists(object, "properties") and object_exists(object)) {
			object.properties = default_properties;
			show_debug_message("Can't find properties of: " + string(object_get_name(object)))
		}
	}
}