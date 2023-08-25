// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function SCR_state_move(){
	if (RIGHT){/// Derecha
		x = x + spd;
		image_xscale = 1;
	}
	if (LEFT){/// Izquierda
		x = x - spd;
		image_xscale = -1;
	}
	 if (UP){/// Arriba
		y = y - spd;
	}
	 if (DOWN){///Abajo
		y = y + spd;
	}
	sprite_index = spr_player_xwalk;
	
	if(NONEKEY){
	State = SCR_state_idle;
	}
	
	if(ATTACK){
		image_index = 0;
		State = SCR_state_Atk;
	}
	
	
}