$scoreboard players set happyghast+ happy.settings.flying_speed $(flying_speed)
$scoreboard players set happyghast+ happy.settings.resistance $(resistance)
$scoreboard players set happyghast+ happy.settings.move $(happy_move)
execute if score happyghast+ happy.settings.config matches 0 run scoreboard players set happyghast+ happy.settings.config 1


function happy:settings/storage_save

effect clear @e[type=happy_ghast] resistance