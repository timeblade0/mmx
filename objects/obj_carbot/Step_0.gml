{
  // set the gravity
  gravity_direction = 270;
  if place_free(x,y+1)
    gravity = 0.5
  else
    gravity = 0;
  // limit the speed
  if (vspeed > 12) vspeed = 12;
}
