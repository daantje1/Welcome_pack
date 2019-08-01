scoreboard players add @a newPlayer 0
scoreboard players add @a welmotd 0
execute if entity @a[scores={newPlayer=0}] run function welcome:welmsg
execute if entity @a[scores={welmotd=0}] run function welcome:welmotd
execute if entity @a[scores={newPlayer=2}] run scoreboard players enable @a motd
execute if entity @a[scores={oldPlayer=1}] run function welcome:rejoinmsg
execute if entity @a[scores={motd=1..}] run function welcome:motd