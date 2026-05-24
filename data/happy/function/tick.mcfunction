#   Flying Speed
execute if score happyghast+ happy.settings.flying_speed matches 11 run scoreboard players set @a happy.settings.flying_speed 11
execute unless score happyghast+ happy.settings.flying_speed matches 11 run scoreboard players set @a happy.settings.flying_speed 0

execute if score happyghast+ happy.settings.flying_speed matches 0 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.05

execute if score happyghast+ happy.settings.flying_speed matches 1 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.06

execute if score happyghast+ happy.settings.flying_speed matches 2 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.07

execute if score happyghast+ happy.settings.flying_speed matches 3 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.08

execute if score happyghast+ happy.settings.flying_speed matches 4 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.09

execute if score happyghast+ happy.settings.flying_speed matches 5 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.1

execute if score happyghast+ happy.settings.flying_speed matches 6 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.11

execute if score happyghast+ happy.settings.flying_speed matches 7 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.12

execute if score happyghast+ happy.settings.flying_speed matches 8 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.13

execute if score happyghast+ happy.settings.flying_speed matches 9 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.14

execute if score happyghast+ happy.settings.flying_speed matches 10 as @e[type=happy_ghast] if predicate happy:player_flying run attribute @s flying_speed base set 0.15

execute as @e[type=happy_ghast] unless predicate happy:player_flying if score happyghast+ happy.settings.move matches 0 run attribute @s flying_speed base set 0.05



#   Resistence
execute if score happyghast+ happy.settings.resistance matches 6 run scoreboard players set @a happy.settings.resistance 6
execute unless score happyghast+ happy.settings.resistance matches 6 run scoreboard players set @a happy.settings.resistance 0

execute if score happyghast+ happy.settings.resistance matches 1 as @e[type=happy_ghast] run effect give @s resistance 5 0 true

execute if score happyghast+ happy.settings.resistance matches 2 as @e[type=happy_ghast] run effect give @s resistance 5 1 true

execute if score happyghast+ happy.settings.resistance matches 3 as @e[type=happy_ghast] run effect give @s resistance 5 2 true

execute if score happyghast+ happy.settings.resistance matches 4 as @e[type=happy_ghast] run effect give @s resistance 5 3 true

execute if score happyghast+ happy.settings.resistance matches 5 as @e[type=happy_ghast] run effect give @s resistance 5 55 true



# Move 
execute if score happyghast+ happy.settings.move matches 2 run scoreboard players set @a happy.settings.move 2
execute unless score happyghast+ happy.settings.move matches 2 run scoreboard players set @a happy.settings.move 0

execute if score happyghast+ happy.settings.move matches 1 as @e[type=happy_ghast] unless predicate happy:player_flying run attribute @s flying_speed base set 0
execute if score happyghast+ happy.settings.move matches 1..2 as @e[type=happy_ghast] unless predicate happy:player_flying run execute store result score @s happy.happyghast.flying_speed run data get entity @s attributes[{id:"minecraft:flying_speed"}] 1
execute if score happyghast+ happy.settings.move matches 1 as @e[type=happy_ghast] if predicate happy:player_flying if score @s happy.happyghast.flying_speed matches 0 run scoreboard players set @s happy.happyghast.flying_speed 1
execute if score happyghast+ happy.settings.move matches 1 as @e[type=happy_ghast] if predicate happy:player_flying if score @s happy.happyghast.flying_speed matches 1 run attribute @s flying_speed base set 0.05
execute if score happyghast+ happy.settings.move matches 1 as @e[type=happy_ghast] if score @s happy.happyghast.flying_speed matches 1 run scoreboard players set @s happy.happyghast.flying_speed -1

