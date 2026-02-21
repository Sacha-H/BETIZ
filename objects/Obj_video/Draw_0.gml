draw_self();

if (canInteract == true)
{
    if (!video_status_playing){
    video = video_open("Cinematic_RingDown.mov");
    }
    Obj_player.can_move = false;
    var _videoData = video_draw();
    var _videoStatus = _videoData[0];
    if (_videoStatus == 0)
    {
        draw_surface(_videoData[1], camera_get_view_border_x(0),camera_get_view_border_y(0));
    }
    
   // show_debug_message(video_get_status());
     show_debug_message(view_get_xport(0));
    
    if (video_get_position() >= video_get_duration()-34) {
        
        
        Obj_player.can_move = true;
        canInteract= false;
    }
    
    
}

depth = -99999999;  


