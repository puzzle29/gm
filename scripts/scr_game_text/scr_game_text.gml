/// @param text_id
function scr_game_text(_text_id){
	switch(_text_id) {
	
		case "npc 1":
			scr_text("Hi, i am NPC 1");
			scr_text("Do you like vidéos games ? Because i really like videos games ! i loooooooooove it");
				scr_option("Yeah!", "npc 1 - yes")
				scr_option("Nah", "npc 1 - no")
			break;
			case "npc 1 - yes":
				scr_text("Cool me too !")
				break;
			case "npc 1 - no":
				scr_text("Fuck you !");
				break;
		case "npc 2":
			scr_text("Hi, i am NPC 2")
			break;
		case "npc 3":
			scr_text("Hi, i am NPC 3")
			scr_text("lalalalallala")
			break;
	}
}