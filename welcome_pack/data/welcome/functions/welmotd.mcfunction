execute as @a[scores={welmotd=0}] run trigger spawn
execute if entity @a[scores={welmotd=0}] run scoreboard players set @a welmotd 1
