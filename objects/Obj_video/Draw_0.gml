draw_self();

if (canInteract == true)
{
    if (!video_status_playing){
    video = video_open("videoplayback.mp4");
    }
    Obj_player.can_move = false;
    var _videoData = video_draw();
    var _videoStatus = _videoData[0];
    if (_videoStatus == 0)
    {
        draw_surface(_videoData[1], view_get_xport(0),view_get_yport(0));
    }
    
    show_debug_message(video_get_status());
    
    if (video_get_position() >= video_get_duration()-34) {
        
        
        Obj_player.can_move = true;
        canInteract= false;
    }
    
    
}

depth = -99999999;  


