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
        if (instance_exists(inst_7C55D1F9))
        instance_destroy(inst_7C55D1F9)
            
        if (instance_exists(inst_6828A056)) {
            inst_5D75C24A2_5.x = 700
            inst_5D75C24A2_5.y = 400
            inst_5D75C24A2_5.visible = true
            }
        if (instance_exists(inst_6828A056_1)) {
            Obj_player.x = 50
            Obj_player.y = 50
            }
        
        instance_destroy()
        
    }
}
    
    
