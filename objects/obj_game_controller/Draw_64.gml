draw_set_font(-1); // -1 = fonte padrão do GameMaker
draw_set_halign(-1)
draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_text(gui_w * 0.5, 20, string(global.score));