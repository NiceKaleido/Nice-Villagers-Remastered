execute at @s run data modify storage nvr:villager display_name set from entity @n[type=villager,tag=nvr.mood.religious] CustomName

execute store result score $villager_msg nvr.technical run random value 1..2

execute if score $villager_msg nvr.technical matches 1 run function nvr:talking/messages/religious/end
execute if score $villager_msg nvr.technical matches 2 run function nvr:talking/messages/religious/nether

function nvr:talking/interaction/send_msg with storage nvr:villager

advancement revoke @s only nvr:talking/religious