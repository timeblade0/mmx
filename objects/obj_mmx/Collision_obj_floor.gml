{
  if (vspeed > 0 && not place_free(x,y+vspeed)) move_contact_all(270,-1);
  vspeed = 0;
}

var __b__;
__b__ = action_if_variable(jump, 1, 0);
if __b__
{
	__b__ = action_if_variable(dire, 0, 0);
	if __b__
	{
		{
			action_set_sprite(spr_mmx_r, 1);
		}
	}

	__b__ = action_if_variable(dire, 180, 0);
	if __b__
	{
		{
			action_set_sprite(spr_mmx_l, 1);
		}
	}
	jump = 0;
}
fall = 0;
