#region// General 
#macro FLIP_COIN		choose(true, false)
#macro EPSILON			0.0001

//#macro log				debug_message
//#macro show		 		screen_message
#macro here				show("here")
// #macro sprite_width		(bbox_right - bbox_left)
// #macro sprite_height		(bbox_bottom - bbox_top)
//defer {
//	show("second");
//} after {
//	show("first");	
//}

//function overrides_show_debug_message(_str) {
//  BUILTIN_SHOW_DEBUG_MESSAGE(_str); // call the original implementation
//  var file = file_text_open_append("game.log");
//  file_text_write_string(file, _str);
//  file_text_writeln(file);
//  file_text_close(file);
//}
#endregion



#region// Colours
#macro c_random			make_colour_hsv(irandom(255), irandom(255), irandom(255))
#macro c_crimson		make_color_rgb(184, 15, 10)
#macro c_onyx			$0f0f0f
#macro c_skyblue		$e6d8ad

function __MyColors()
{
	static data =
	{
		
	};
	return data;

}
#endregion