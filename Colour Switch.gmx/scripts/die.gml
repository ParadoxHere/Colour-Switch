if(file_exists(save)) file_delete(save);
ini_open(save);
ini_write_real("Highscore", "Highscore", HIGHSCORE);
ini_close();

room_restart();
