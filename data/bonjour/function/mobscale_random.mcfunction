
scoreboard players random #rand mobscale_random 0 9

execute as @e[type=armor_stand,tag=mobscale_random,limit=1] at @s run spreadplayers 0 0 0 100 false @s
execute as @e[type=armor_stand,tag=mobscale_random,limit=1] store result score #rand mobscale_random run data get entity @s Pos[0] 1
scoreboard players operation #rand mobscale_random %= $max mobscale_random
execute if score #rand mobscale_random matches 0 run function bonjour:setsize_0_2
execute if score #rand mobscale_random matches 1 run function bonjour:setsize_0_6
execute if score #rand mobscale_random matches 2 run function bonjour:setsize_1_0
execute if score #rand mobscale_random matches 3 run function bonjour:setsize_1_4
execute if score #rand mobscale_random matches 4 run function bonjour:setsize_1_8
execute if score #rand mobscale_random matches 5 run function bonjour:setsize_2_2
execute if score #rand mobscale_random matches 6 run function bonjour:setsize_2_6
execute if score #rand mobscale_random matches 7 run function bonjour:setsize_3_0
execute if score #rand mobscale_random matches 8 run function bonjour:setsize_3_4
execute if score #rand mobscale_random matches 9 run function bonjour:setsize_4_0
