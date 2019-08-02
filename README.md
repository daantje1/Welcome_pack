# Welcome_pack
A Welcome/Rejoin message with included motd feature for Minecraft 1.14.
This is my first datapack ever, please let me know if you have any comments / suggestions!
Each specific message is separated by a different mcfunction, I would suggest a /tellraw generator via google to change the text to whatever you may like.

# How it works
■ /reload to start the datapack. Once datapack is enabled, all current online players will see a welmsg.mcfunction and a personal message of the welmotd.mcfunction. If a new player has joined after the datapack is enabled, all online players will be notified but that player will be the only one to get the personal welmotd.mcfunction.

■ Once a player has connected one time it will enable access to use the motd.mcfunction via typing /trigger motd to repeat the motd if they would like to see it again. A player can trigger this as many times as they would like.

■ If a player leaves and rejoins, it will then trigger the rejoinmsg.mcfunction to send them a personal message that they have connected back into the server.

# Other
For the time being I've opted to not send the motd message to players upon re-joining. I personally will not be using this for my server so I have left it out of the data pack. If anyone would like this feature, please let me know and I will gladly put it in for them! :)
