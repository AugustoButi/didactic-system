
stopsound @a * mcextremo:sirena

scoreboard players set state mce2.pvpControl 0
team modify pvpControl friendlyFire false

tellraw @a ["",{"text":"\n\n \u0020 \u0020 \u0020 \u0020 PVP DESACTIVADO","bold":"true","color":"red"},{"text":"\n \u0020 \u0020 \u0020 \u0020 \u0020 ¡Alto ahí! Guarda las armas,","bold":"false","color":"white"},{"text":"\n \u0020 \u0020 \u0020 \u0020 \u0020 el ","bold":false,"color":"white"},{"text":"PVP","bold":"false","color":"green"},{"text":" ha sido "},{"text":"desactivado","bold":"false","color":"red"},{"text":".\n \uE941 \n\n "}]
execute as @a at @s run playsound mcextremo:sirena ambient @s ~ ~ ~ 4 1 1