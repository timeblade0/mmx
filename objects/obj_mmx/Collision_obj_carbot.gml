action_set_relative(1);
var __b__;
__b__ = action_if_variable(dire, 2, 0);
if __b__
{
{
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
global.hp += -1;
{
action_set_relative(0);
stun = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(20, 3);
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(dire, 3, 0);
if __b__
{
{
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
global.hp += -1;
{
action_set_relative(0);
stun = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(20, 3);
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
