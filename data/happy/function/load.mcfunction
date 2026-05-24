function happy:scoreboard_load

execute if score happyghast+ happy.settings.config matches 0 run tellraw @a [{"text": "[Happy Ghast+]","color":"yellow",bold:true},{"text": " Please configure Happy Ghast+ with:","color":"red",bold:false},{"text":" /function happy:settings","color":"dark_gray",bold:false,click_event:{action:"run_command",command:"/function happy:settings"}}]
