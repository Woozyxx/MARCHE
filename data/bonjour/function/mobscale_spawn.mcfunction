scoreboard players random @s mobscale_random 0 9
scoreboard players set @s mobscale_scaled 1
execute if score @s mobscale_random matches 0 run function bonjour:setsize_0_2
execute if score @s mobscale_random matches 1 run function bonjour:setsize_0_6
execute if score @s mobscale_random matches 2 run function bonjour:setsize_1_0
execute if score @s mobscale_random matches 3 run function bonjour:setsize_1_4
execute if score @s mobscale_random matches 4 run function bonjour:setsize_1_8
execute if score @s mobscale_random matches 5 run function bonjour:setsize_2_2
execute if score @s mobscale_random matches 6 run function bonjour:setsize_2_6
execute if score @s mobscale_random matches 7 run function bonjour:setsize_3_0
execute if score @s mobscale_random matches 8 run function bonjour:setsize_3_4
execute if score @s mobscale_random matches 9 run function bonjour:setsize_4_0
