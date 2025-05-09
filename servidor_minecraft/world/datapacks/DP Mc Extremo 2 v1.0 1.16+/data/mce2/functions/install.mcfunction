
tag @s add admin

scoreboard objectives add mce2.death deathCount
scoreboard objectives add mce2.lives dummy
scoreboard objectives add mce2.pvpControl dummy
scoreboard objectives add mce2.death.t dummy
scoreboard objectives add mce2.pos.x dummy
scoreboard objectives add mce2.pos.y dummy
scoreboard objectives add mce2.pos.z dummy
scoreboard objectives add mce2.ptl dummy

bossbar add ptl "time"
bossbar set minecraft:ptl players @a
bossbar set minecraft:ptl color yellow

#gamerule showDeathMessages false

gamerule doImmediateRespawn true

team add pvpControl
team modify pvpControl color red

execute unless score state mce2.pvpControl matches 0.. run scoreboard players set state mce2.pvpControl 0
execute unless score state mce2.pvpControl matches 0.. run team modify pvpControl friendlyFire false
execute unless score h mce2.ptl matches 0.. run scoreboard players set h mce2.ptl 0
execute unless score m mce2.ptl matches 0.. run scoreboard players set m mce2.ptl 0
execute unless score s mce2.ptl matches 0.. run scoreboard players set s mce2.ptl 0
execute unless score t mce2.ptl matches 0.. run scoreboard players set t mce2.ptl 0