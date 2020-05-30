execute as @a[scores={newPlayer=0}] run tellraw @a [{"text":"Welkom ","color":"aqua"},{"selector":"@s","color":"red"},{"text":" op de","color":"aqua"},{"text":" Server","color":"aqua"},{"text":"!","color":"aqua"}]
execute if entity @a[scores={newPlayer=0}] run scoreboard players set @a newPlayer 1
