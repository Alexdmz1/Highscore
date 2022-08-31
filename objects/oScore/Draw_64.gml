/// @description DIBUJAR VARIABLES DEL USUARIO

//NOBRE Y SCORE DEL USUARIO
draw_text(x+50,y+10,"Nickname:  "+ string(global.name));
draw_text(x+250,y+10,"Score: " + string(global.score));

//HIGHSCORE
draw_text(x+550,y+10,"Highscore: " + string(global.highscore));

//MEJOR PLAYER
draw_text(x+950,y+10,"Bestplayer: " + string(highscore_name(1)));
draw_text(x+1200,y+10,"Record: " + string(highscore_value(1)));



//TABLA DE PUNTUACIÓN
draw_highscore(x+room_width/3,y+room_height/3,x+(room_width*0.6),y+(room_height*0.75));
