execute as @a[scores={oldPlayer=1}] run trigger spawn
execute as @a[scores={oldPlayer=0}] run tellraw @a [{"text":"Welkom ","color":"aqua"},{"selector":"@s","color":"red"},{"text":" op de","color":"aqua"},{"text":" Server","color":"aqua"},{"text":"!","color":"aqua"}]
execute if entity @a[scores={oldPlayer=1}] run scoreboard players set @a oldPlayer 0
### Opted to not send motd upon reconnecting can change if need be.
