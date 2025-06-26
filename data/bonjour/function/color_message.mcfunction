# On téléporte l'armor stand à une position random dans un carré de 100x100 autour du joueur (ici 0 0, tu peux décaler)
execute as @e[type=armor_stand,tag=bonjour_random,limit=1] at @s run spreadplayers 0 0 0 50 false @s

# On stocke sa coordonnée X (arrondie) dans le score
execute as @e[type=armor_stand,tag=bonjour_random,limit=1] store result score #color bonjour_color run data get entity @s Pos[0] 1

# On convertit la coordonnée en nombre de couleur (modulo 6 couleurs)
scoreboard players operation #color bonjour_color %= $six bonjour_color

# On affiche la bonne couleur
execute if score #color bonjour_color matches 0 run function bonjour:color_rouge
execute if score #color bonjour_color matches 1 run function bonjour:color_vert
execute if score #color bonjour_color matches 2 run function bonjour:color_bleu
execute if score #color bonjour_color matches 3 run function bonjour:color_jaune
execute if score #color bonjour_color matches 4 run function bonjour:color_violet
execute if score #color bonjour_color matches 5 run function bonjour:color_aqua
