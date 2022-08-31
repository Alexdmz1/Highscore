/// @description REASIGNANDO HIHGSCORE

// SOLO SI SE ESTA EN LAS ROOMS INDICADAS ROOM1 Y ROOM2
if(room == Room1 || room == Room2){
	
	// LIMITAR 10 CARACTERES EL STRING
	if(string_length(keyboard_string) > 10)
	{
	    keyboard_string = string_copy(keyboard_string, 1, 10);
	}
	
	// PERMIIR ESCRIBIR 
	global.name = keyboard_string;
	
	// REASIGNANDO VALOR A LA VARIABLE HIGHSCORE
	if(global.score > global.highscore)
	{
		global.highscore = global.score;

	}
	else
	{
		global.highscore = global.highscore;
	}

}
