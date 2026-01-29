function create_dialogue(_messages){
    if (instance_exists(Obj_dialogue)) 
    {return}
    
    var _inst = instance_create_depth(0,0,0,Obj_dialogue)
    _inst.message = _messages;
    _inst.current_message = 0;
}


welcome_dialog = [
{
    name: "npc",
    msg: "bienenue dans betiZ"
},
{
    name: "Alexis",
    msg: "Trop bien j'adore les betiZ"
},
{
    name: "npc",
    msg: "..."
}
]