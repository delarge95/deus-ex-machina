if (other.state == "muerto") { exit; }

other.hp -= dmg;
other.state = "persecucion";

instance_destroy();