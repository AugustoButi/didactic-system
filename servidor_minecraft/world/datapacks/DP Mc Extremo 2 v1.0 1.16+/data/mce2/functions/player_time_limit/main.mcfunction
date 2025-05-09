
scoreboard players add t mce2.ptl 1
execute if score s mce2.ptl matches 0.. if score t mce2.ptl matches 20 if score m mce2.ptl matches 0.. run scoreboard players remove s mce2.ptl 1
execute if score m mce2.ptl matches 0.. if score s mce2.ptl matches -1 run function mce2:player_time_limit/mm
execute if score h mce2.ptl matches 1.. if score m mce2.ptl matches -1 run function mce2:player_time_limit/hh
execute if score s mce2.ptl matches 59 if score m mce2.ptl matches -1 if score h mce2.ptl matches 0 run function mce2:player_time_limit/time_over
execute if score t mce2.ptl matches 20.. run scoreboard players set t mce2.ptl 0
bossbar set minecraft:ptl name ["",{"text":"\u25cf "},{"score":{"name":"h","objective":"mce2.ptl"},"color":"green"},{"text":"h ","color":"green"},{"score":{"name":"m","objective":"mce2.ptl"},"color":"green"},{"text":"m ","color":"green"},{"score":{"name":"s","objective":"mce2.ptl"},"color":"green"},{"text":"s","color":"green"}]
