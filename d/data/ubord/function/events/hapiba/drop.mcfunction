
summon item ~ ~ ~ {Tags:["ubord_item"],Item:{id:"minecraft:egg",count:1,components:{"minecraft:item_name":'"ばんぶつのたまご"'}}}
execute as @e[type=item,tag=ubord_item,distance=..0.01,nbt={Item:{components:{"minecraft:item_name":'"ばんぶつのたまご"'}}}] run item replace entity @s contents from entity @p hotbar.5
summon item ~ ~ ~ {Tags:["ubord_item"],Item:{id:"minecraft:egg",count:1,components:{"minecraft:item_name":'"ばんぶつのたまご"'}}}
execute as @e[type=item,tag=ubord_item,distance=..0.01,nbt={Item:{components:{"minecraft:item_name":'"ばんぶつのたまご"'}}}] run item replace entity @s contents from entity @p hotbar.2
summon item ~ ~ ~ {Tags:["ubord_item"],Item:{id:"minecraft:egg",count:1,components:{"minecraft:item_name":'"ばんぶつのたまご"'}}}
execute as @e[type=item,tag=ubord_item,distance=..0.01,nbt={Item:{components:{"minecraft:item_name":'"ばんぶつのたまご"'}}}] run item replace entity @s contents from entity @p hotbar.8
kill @e[type=item,tag=ubord_item,distance=..0.01,nbt={Item:{components:{"minecraft:item_name":'"ばんぶつのたまご"'}}}]


tellraw @a [{"selector":"@s"},"ささやかながら、贈り物です。",{"selector":"@p[gamemode=!spectator,tag=ubord.birthday]"}]

item replace entity @s hotbar.5 with air
item replace entity @s hotbar.2 with air
item replace entity @s hotbar.8 with air