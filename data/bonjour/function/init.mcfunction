scoreboard objectives add mobscale_timer dummy
scoreboard objectives add mobscale_random dummy
scoreboard players set #mobtimer mobscale_timer 0
scoreboard players set #rand mobscale_random 0
scoreboard players set $max mobscale_random 381
# Armor stand random
execute unless entity @e[type=armor_stand,tag=mobscale_random] run summon armor_stand ~ ~-64 ~ {Tags:["mobscale_random"],Invisible:1b,Marker:1b,NoGravity:1b,CustomName:'{"text":"mobrand"}'}
