function create_text(name){
    if (instance_exists(Obj_text)) 
    {return}
  
    
    var _inst = instance_create_depth(0,0,0,Obj_text,{name : name})
    
}

function warp(_val,_min,_max){
    if (_val > _max) 
        return _min
    else if _val < _min {
        	return _max
        }
    else {
    	return _val
    }
}

function draw_rectangle_center(_x, _y, _width, _height, _outline, _colour, _alpha){
    var old colour = draw_get
}

function chatterbox_update(){
    node = ChatterboxGetCurrent(Chatterbox)
    text = ChatterboxGetContent(Chatterbox,0)
}