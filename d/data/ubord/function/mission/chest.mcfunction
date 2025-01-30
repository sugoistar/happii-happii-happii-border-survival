setblock ~ ~ ~ chest{LootTable:"ubord:houbi"}
particle flash
particle explosion
particle gust
playsound entity.generic.explode master @a ~ ~ ~ 1 2
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 2
particle totem_of_undying ~ ~ ~ 0.2 0.2 0.2 1 20
particle end_rod ~ ~ ~ 0.2 0.2 0.2 1 20


tellraw @a "チェストが現れた！"