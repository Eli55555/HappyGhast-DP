#   Flying Speed
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

execute as @e[type=happy_ghast] unless predicate happy:player_flying run attribute @s flying_speed base set 0.05



#   Resistence
execute if score happyghast+ happy.settings.resistance matches 1 as @e[type=happy_ghast] run effect give @s resistance 5 0 true

execute if score happyghast+ happy.settings.resistance matches 2 as @e[type=happy_ghast] run effect give @s resistance 5 1 true

execute if score happyghast+ happy.settings.resistance matches 3 as @e[type=happy_ghast] run effect give @s resistance 5 2 true

execute if score happyghast+ happy.settings.resistance matches 4 as @e[type=happy_ghast] run effect give @s resistance 5 3 true

execute if score happyghast+ happy.settings.resistance matches 5 as @e[type=happy_ghast] run effect give @s resistance 5 55 true



# Move
execute if score happyghast+ happy.settings.move matches 1 as @e[type=happy_ghast] unless predicate happy:player_flying run attribute @s flying_speed base set 0

