stopsound @a * mcextremo:sirena

scoreboard players set state mce2.pvpControl 1
team modify pvpControl friendlyFire true

tellraw @a ["",{"text":"\n\n \u0020 \u0020 \u0020 \u0020 PVP ACTIVADO","bold":"true","color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 \u0020 Llegó el momento de sacar las espadas,","bold":"false","color":"white"},{"text":"\n \u0020 \u0020 \u0020 \u0020 \u0020 el ","bold":false,"color":"white"},{"text":"PVP","bold":"false","color":"green"},{"text":" ha sido "},{"text":"activado","bold":"false","color":"green"},{"text":".\n \uE941 \n\n "}]
execute as @a at @s run playsound mcextremo:sirena ambient @s ~ ~ ~ 4 1 1

