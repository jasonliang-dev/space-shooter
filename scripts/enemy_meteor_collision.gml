/// enemy_meteor_collision()
// random chance of an enemy being destroyed when colliding with a meteor

if (random(1)) {
    with (other) {
        instance_destroy()
    }
    instance_destroy()
}
