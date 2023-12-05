/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
// Collision

if place_meeting(x,y,obj_baddie)
{
	with instance_place(x,y,obj_baddie)
	{
		pv = pv -1;
	}
	
instance_destroy();	

}
