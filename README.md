# Welcome_pack
A Welcome/Rejoin message with included motd feature for Minecraft 1.14.
This is my first datapack ever, please let me know if you have any comments / suggestions!
Each specific message is separated by a different mcfunction, I would suggest a /tellraw generator via google to change the text to whatever you may like.

# How it works
■ /reload to start the datapack. Once datapack is started, all current online players will see a welmsg.mcfunction and a personal message of the welmotd.mcfunction.
■ Once a player has connected one time it will enable access to use the motd.mcfunction via typing /trigger motd [set or add] anynumber to repeat the motd if they would like to see it again. A player can trigger this as many times as they would like.
■ If a player leaves and rejoins, it will then trigger the rejoinmsg.mcfunction to send them a personal message that the player has connected back into the server.
