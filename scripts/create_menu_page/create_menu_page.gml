///@description create_menu_page

var arg, i = 0;
repeat(argument_count) {
	arg[i] = argument[i];
	i++;
}

var ds_grid_id = ds_grid_create(4, argument_count);
var i = 0;
repeat(argument_count) {
	var arr = arg[i];
	var arr_len = array_length_1d(arr);
	
	var xx = 0;
	repeat(arr_len) {
		ds_grid_id[# xx, i] = arr[xx];
		xx++;
	}
	
	i++;
}



return ds_grid_id;