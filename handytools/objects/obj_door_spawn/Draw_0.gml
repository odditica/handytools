if ( editor_is_open() && global.show_spawners ) {
    
    if ( ( current_time mod 500 ) < 450 ) {
        mouse_active_force_colour();
        camera_click_handle_fog();
        event_user( DRAW_USER_EVENT );
        mouse_active_reset_colour();
    }
    
}