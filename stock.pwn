/*
Coded by Brandon Jones, all rights reserved
*/

stock PlaySoundInArea(soundid, Float:x, Float:y, Float:z, Float:radius)
{
    foreach (Player,i)
	{
	    if(IsPlayerInRangeOfPoint(i,radi,x,y,z))
	        {
                PlayerPlaySound(i, soundid, x, y, z);
	        }
	}
	return 1;
}

/*

This plays any sound ID in a specific given XYZ co-ordinated area. The functions are explained below -:

soundid = the Sound ID which will be played when a player enters a specified area
Float:x = X co-ordinates
Float:y = Y co-ordinates
Float:z = Z co-ordinates
Float:radius = Self-explainable?!

Example code -:

PlaySoundInArea(1153, 10.0, 20.0, 30.0, 30.0);

The example given above can also be used in dynamic co-ordinates findings, and/if being used, don't use floats, just X, Y, Z.

*/
