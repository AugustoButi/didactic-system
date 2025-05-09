
execute as @a unless score @s mce2.lives matches 0.. run scoreboard players set @s mce2.lives 3

execute as @a[gamemode=!spectator] run team join pvpControl @s

execute as @a[scores={mce2.death=0..}] at @s run function mce2:player/event/death/life_counter
execute as @a[scores={mce2.death.t=-79..}] at @s run function mce2:execute/on/player/title_animation
execute as @a[scores={mce2.death.t=-79..}] at @s run scoreboard players remove @s mce2.death.t 1
execute as @a[scores={mce2.death.t=-80,mce2.lives=0}] at @s run function mce2:execute/on/player/ban

function mce2:execute/on/player/actionbar

# <---- EN SERVER ---->
function mce2:player_time_limit/main
# <------------------->

bossbar set minecraft:ptl players @a