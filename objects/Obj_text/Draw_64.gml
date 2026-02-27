

if IsChatterbox(Chatterbox) and text != undefined{
    
    var _dx = 0;
    var _dy = gui_h * 0.7;
    var _boxw = gui_w;
    var _boxh = gui_h - _dy
    
    draw_sprite_stretched(spr_box, 0, _dx, _dy, _boxw,_boxh)
    
    _dx += 16;
    _dy += 16;
    
    draw_set_font(fnt_name);
    draw_text(_dx, _dy, name);
    
    _dx += 16;
    _dy += 40;
     draw_set_font(fnt_text);
     //draw_text(_dx, _dy, text);
   
     draw_text_ext(_dx, _dy, text, 30 ,1300);
    
    text_height = string_height_ext(text,30,1300)
     while (text_height > 18) {
    	 _dy += 30;
        text_height -= 30
    }
    
    
    if ChatterboxGetOptionCount(Chatterbox){
    
        for (var i =0; i < ChatterboxGetOptionCount(Chatterbox); i++){
            if ChatterboxGetOptionConditionBool(Chatterbox,i){
                _dy += 30;
                
                var _icon = ""
                if (option_index == i) {_icon = "> "}
                var _option = ChatterboxGetOption(Chatterbox, i)
                
                 draw_text(_dx, _dy, _icon + _option);
                    
            }
        }
    }
}


//_dy += 60;
//
//draw_set_font(fnt_text);
//
//draw_text_ext(_dx, _dy, draw_message, -1, _boxw - _dx *2 )