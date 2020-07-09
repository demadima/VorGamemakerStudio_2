/// @description Insert description here
// You can write your code in this editor

side = point1x - x; // --> +  ; <-- -
if(side >0){
distance = distance * right ;

}else {
distance = distance * left ;
}

// Stop Player
if (point_distance (x, y, point1x, y)< 5)
   {
	  speed = 0;
	}


// meeting Wall
if(place_meeting(x+distance,y, oWall)){
	distance = 0;
	 speed = 0;
}else {
	distance = 5;
}


