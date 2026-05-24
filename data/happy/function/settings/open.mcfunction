$dialog show @s {\
  "type": "minecraft:notice",\
  "title": {"text": "Happy Ghast+ Settings"},\
  "inputs": [\
    {\
      "type": "minecraft:single_option",\
      "key": "flying_speed",\
      "label": "Happy Ghast Flying Speed",\
      "options": $(flying_speed)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "resistance",\
      "label": "Happy Ghast Resistance",\
      "options": $(resistance)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "happy_move",\
      "label": {"text": "Happy Ghast Anchor", "hover_event": {"action": "show_text", "value": "Enables or disables the Happy Ghast's movement when no one is riding it."}},\
      "options": $(happy_move)\
    }\
  ],\
  "action": {\
    "label": "Confirm",\
    "action": {\
      "type": "dynamic/run_command",\
      "template": "function happy:settings/change_settings {flying_speed:\u0024(flying_speed),resistance:\u0024(resistance),happy_move:\u0024(happy_move)}"\
    }\
  }\
}