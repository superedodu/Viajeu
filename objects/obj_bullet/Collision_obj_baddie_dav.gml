/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if place_meeting(x,y,obj_baddie_dav)
{
	with instance_place(x,y,obj_baddie_dav)
	{
		pv --;
		audio_play_sound(sound_aymeric_ouch,0,0,0,0,-5);
	}

instance_destroy();
}