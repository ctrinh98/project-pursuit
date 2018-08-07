//Game Resolution
global.gameWidth = 320;
global.gameHeight = 240;
global.zoom = 2;
global.title = false;
surface_resize(application_surface, global.gameWidth, global.gameHeight);
display_reset(0, false);
global.font = font_add_sprite_ext(spr_font, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!?.:;,abcdefghijklmnopqrstuvwxyz" + '"' + "'%/\()[]{}+-=0123456789|&<>^*@_$#`~", false, 0);
global.font_hud = font_add_sprite_ext(spr_font_hud, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890 .!?", false, 0);
global.font_damage = font_add_sprite_ext(spr_font_damage, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890 .!-", false, 0);
global.font_number = font_add_sprite_ext(spr_font_number, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890 .!-", false, 0);
