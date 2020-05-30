execute as @a[scores={oldPlayer=1}] run trigger spawn
execute if entity @a[scores={oldPlayer=1}] run scoreboard players set @a oldPlayer 0
### Opted to not send motd upon reconnecting can change if need be.
