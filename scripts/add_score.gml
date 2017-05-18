/// add_score(score_num)
// create an effect and add a value to the total score
// score_num: value to add

score_num = argument0
global.game_score += score_num
S = instance_create(x, y, obj_score)
S.display_num = argument0
