action_set_relative(1);
var __b__;
__b__ = action_if_variable(hp, 1, 1);
if __b__
{
{
action_create_object(obj_explode, 0, 0);
action_kill_object();
}
}
action_set_relative(0);
