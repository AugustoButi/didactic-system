
scoreboard players set @s mce2.death.t 100

execute if entity @s[scores={mce2.lives=1..}] run scoreboard players remove @s mce2.lives 1
execute if entity @s[scores={mce2.lives=1..}] run tellraw @a ["",{"text":"\n \n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"selector":"@s","bold":true,"color":"green"},{"text":" ha perdido una vida.\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","bold":true,"color":"yellow"},{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 Le quedan: ","bold":true,"color":"yellow"},{"score":{"name":"@s","objective":"mce2.lives"},"bold":true,"color":"green"},{"text":"/3","bold":true,"color":"yellow"},{"text":"\n \uE940 \n "}]
execute if entity @s[scores={mce2.lives=0}] run tellraw @a ["",{"text":"\n \n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 MC ","color":"white","bold":"true"},{"text":"EXTREMO","color":"dark_red","bold":"true"},{"text":"\n \u0020 \u0020 \u0020 \u0020 \u0020 La Aventura de ","bold":"true","color":"geen"},{"selector":"@s","bold":"true","color":"red"},{"text":" ha terminado.","color":"green","bold":"true"},{"text":"\n \uE942 \n "}]
execute if entity @s[scores={mce2.lives=0}] run gamemode spectator @s

scoreboard players reset @s mce2.death