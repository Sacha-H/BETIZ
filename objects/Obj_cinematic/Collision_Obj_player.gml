

//default_cam = view_get_camera(0)
 if (do_once == false){
    
    video = video_open(video_name)
    _videoData = video_draw()
    _videoStatus = _videoData[0]
    
    draw_surface(_videoData[1], 0,0);
            
    cam = camera_create_view(0, 0, surface_get_width(_videoData[1]), surface_get_height(_videoData[1]))
    view_set_camera(0, cam)
    
    audio_pause_sound(global.background_music)
    can_draw_video = true
    Obj_player.can_draw_GUI = false
    Obj_player.can_move = false
    do_once = true
}


