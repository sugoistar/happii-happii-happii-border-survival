kill @s
summon creeper ~ ~ ~ {ExplosionRadius:100b,Fuse:0,CustomName:'"隕石"'}
summon tnt ~ ~ ~ {CustomName:'"隕石"'}
summon tnt ~5 ~ ~ {CustomName:'"隕石"'}
summon tnt ~-5 ~ ~ {CustomName:'"隕石"'}
summon tnt ~ ~ ~5 {CustomName:'"隕石"'}
summon tnt ~ ~ ~-5 {CustomName:'"隕石"'}
summon tnt ~5 ~ ~5 {CustomName:'"隕石"'}
summon tnt ~-5 ~ ~5 {CustomName:'"隕石"'}

playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 0.7 1
playsound minecraft:item.trident.return master @a ~ ~ ~ 1 0.1 1
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0.1 1
playsound minecraft:item.goat_horn.sound.2 master @a ~ ~ ~ 1 0.1 1
particle explosion_emitter ~ ~ ~ 5 5 5 0 100

particle campfire_cosy_smoke ~ ~ ~ 3 3 3 1 500 force