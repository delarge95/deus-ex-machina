 blink_timer += 1;
 if blink_timer >= blink_interval {
     visible = !visible; // Alternar la visibilidad
     blink_timer = 0; // Reiniciar el temporizador
 }