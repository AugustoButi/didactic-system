stopsound @a * mcextremo:drop

execute store result score @s mce2.pos.x run data get entity @s Pos[0] 1
execute store result score @s mce2.pos.y run data get entity @s Pos[1] 1
execute store result score @s mce2.pos.z run data get entity @s Pos[2] 1

tellraw @a ["",{"text":"\n \u0020 \u0020 \u0020 \u0020 ¡UN DROP HA CAÍDO!","color":"red","bold":"true"},{"text":"\n \u0020 \u0020 \u0020 \u0020 \u0020 El drop ha caído en las coordenadas:","bold":"false","color":"white"},{"text":"\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 x: ","color":"green","bold":"false"},{"score":{"name":"@s","objective":"mce2.pos.x"},"color":"yellow"},{"text":" y: ","color":"green"},{"score":{"name":"@s","objective":"mce2.pos.y"},"color":"yellow"},{"text":" z: ","color":"green"},{"score":{"name":"@s","objective":"mce2.pos.z"},"color":"yellow"},{"text":"\n \uE943"},{"text":"\u0020 Ve por él antes de que desaparezca. \n","color":"gold","bold":"false"}]
execute as @a at @s run playsound mcextremo:drop ambient @s ~ ~ ~ 4 1 1

scoreboard players reset @s mce2.pos.x
scoreboard players reset @s mce2.pos.y
scoreboard players reset @s mce2.pos.z