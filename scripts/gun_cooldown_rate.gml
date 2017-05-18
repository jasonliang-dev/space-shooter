///gun_cooldown_rate(rate)
// set the speed for the player regains ammo
// rate: is not a rate (because I'm bad at naming). value used to take away from gun_heat
gun_heat -= argument0
gun_heat = clamp(gun_heat, 0, max_gun_heat)
