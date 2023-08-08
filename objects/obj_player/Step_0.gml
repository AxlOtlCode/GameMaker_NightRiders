/// @description Frame Por Frame...

// You can write your code in this editor

#region
Script_get_Input()

if (RIGHT){/// Derecha
	x = x + spd;
	sprite_index = spr_player_xwalk;
	image_xscale = 1;
}
if (LEFT){/// Izquierda
	x = x - spd;
	sprite_index = spr_player_xwalk;
	image_xscale = -1;
}
 if (UP){/// Arriba
	y = y - spd;
	sprite_index = spr_player_xwalk;
}
 if DOWN{///Abajo
	y = y + spd;
	sprite_index = spr_player_xwalk;
}
if (NONEKEY){
	sprite_index = spr_player_idle;
	///image_xscale = 1;
}

if (hp <= 0){
	room_goto( ROOM_GAMEOVER);
}