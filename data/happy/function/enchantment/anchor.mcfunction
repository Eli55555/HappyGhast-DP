execute if score happyghast+ happy.settings.move matches 2 as @s unless predicate happy:player_flying run attribute @s flying_speed base set 0

execute if score happyghast+ happy.settings.move matches 2 as @s if predicate happy:player_flying if score @s happy.happyghast.flying_speed matches 0 run scoreboard players set @s happy.happyghast.flying_speed 1
execute if score happyghast+ happy.settings.move matches 2 as @s if predicate happy:player_flying if score @s happy.happyghast.flying_speed matches 1 run attribute @s flying_speed base set 0.05
execute if score happyghast+ happy.settings.move matches 2 as @s if score @s happy.happyghast.flying_speed matches 1 run scoreboard players set @s happy.happyghast.flying_speed -1
