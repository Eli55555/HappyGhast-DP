#   Flying Speed
execute if score happyghast+ happy.flying_speed matches 50..59 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.05

execute if score happyghast+ happy.flying_speed matches 60..69 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.06

execute if score happyghast+ happy.flying_speed matches 70..79 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.07

execute if score happyghast+ happy.flying_speed matches 80..89 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.08

execute if score happyghast+ happy.flying_speed matches 90..99 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.09

execute if score happyghast+ happy.flying_speed matches 100..109 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.1

execute if score happyghast+ happy.flying_speed matches 110..119 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.11

execute if score happyghast+ happy.flying_speed matches 120..129 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.12

execute if score happyghast+ happy.flying_speed matches 130..139 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.13

execute if score happyghast+ happy.flying_speed matches 140..149 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.14

execute if score happyghast+ happy.flying_speed matches 150..159 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.15

execute if score happyghast+ happy.flying_speed matches 160..170 run execute as @e[type=happy_ghast] run execute if predicate happy:player_flying run attribute @s flying_speed base set 0.16

execute as @e[type=happy_ghast] run execute unless predicate happy:player_flying run attribute @s flying_speed base set 0.05



#   Resistence
execute if score happyghast+ happy.resistance matches 1 run execute as @e[type=happy_ghast] run effect give @s resistance infinite 1 true

execute if score happyghast+ happy.resistance matches 2 run execute as @e[type=happy_ghast] run effect give @s resistance infinite 2 true

execute if score happyghast+ happy.resistance matches 3 run execute as @e[type=happy_ghast] run effect give @s resistance infinite 3 true

execute if score happyghast+ happy.resistance matches 4 run execute as @e[type=happy_ghast] run effect give @s resistance infinite 255 true




