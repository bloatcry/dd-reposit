/// @description Insert description here
scr_action_set_relative(1);
var __b__;
__b__ = scr_action_if_variable(energy, global.playerspeedy+10, 4);
if __b__
{
{
turn += 1;
energy += -10 + -global.playerspeedy;
}
}
scr_action_set_relative(0);