scoreboard objectives add newPlayer dummy
scoreboard objectives add oldPlayer minecraft.custom:minecraft.leave_game
scoreboard objectives add welmotd dummy
scoreboard objectives add motd trigger
tellraw @a ["",{"text":"Welcome Message datapack has been initialized!","color":"gold","bold":true}]
