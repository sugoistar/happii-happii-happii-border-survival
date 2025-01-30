fill ~-1 ~ ~-1 ~1 ~20 ~1 oak_log
fill ~-10 ~15 ~-10 ~10 ~25 ~10 oak_leaves[persistent=true]
execute as @a[gamemode=!spectator] at @s run fill ~ ~ ~ ~ ~1 ~ air replace oak_log

particle poof ~ ~2 ~ 1 1 1 0 50
particle explosion_emitter ~ ~2 ~ 1 1 1 0 3

playsound minecraft:entity.creaking.attack master @a ~ ~ ~ 1 0.1 0.4
playsound minecraft:entity.creaking.attack master @a ~ ~ ~ 1 2 0.4
playsound minecraft:block.cherry_leaves.hit master @a ~ ~ ~ 1 0.1 0.4
playsound minecraft:block.cherry_leaves.hit master @a ~ ~ ~ 1 2 0.4
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.5 0.4