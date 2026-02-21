draw_self();

if (can_draw_video == true){
    
        
    show_debug_message("is ticking") 
    _videoData = video_draw()
    _videoStatus = _videoData[0]
        
    
    
    
    if (_videoStatus == 0)
    {
        draw_surface(_videoData[1], 0,0);
            
       
    }

    
   
   
    
    if (video_get_position() >= video_get_duration()-34) {
        
        
        Obj_player.can_move = true;
        view_set_camera(0, default_cam)
        audio_resume_sound(global.background_music)
        video_close()
        camera_destroy(cam)
        instance_destroy()
        
    }
}
    
    
