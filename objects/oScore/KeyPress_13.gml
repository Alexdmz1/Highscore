/// @description PUNTUACIÓN, CAMBIO DE ROOM

//AGREGAR NOMBRE Y SCORE A LA TABLA PUNTUACIÓN
highscore_add(global.name,global.score);
global.score = 0;

//CAMBIO DE ROOM
if(room == Room1)
{
	room_goto(Room2);
}
else if(room == Room2)
{
	room_goto(Room1);
}

