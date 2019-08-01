execute as @a[scores={newPlayer=0}] run tellraw @a [{"text":"Everyone please welcome ","color":"aqua"},{"selector":"@s","color":"red"},{"text":" to the","color":"aqua"},{"text":" Server","color":"aqua"},{"text":"!","color":"aqua"}]
execute if entity @a[scores={newPlayer=0}] run scoreboard players set @a newPlayer 1
