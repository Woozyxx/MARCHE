scoreboard players add #mobtimer mobscale_timer 1
execute if score #mobtimer mobscale_timer matches 300 run function bonjour:mobscale_random
execute if score #mobtimer mobscale_timer matches 301 run scoreboard players set #mobtimer mobscale_timer 0