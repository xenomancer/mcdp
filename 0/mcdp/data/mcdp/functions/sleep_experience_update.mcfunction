#increment for tick
scoreboard players add @a sleepxp 1
#reset to zero for sleepxp loop
execute as @a[scores={sleepxp=100..}] run experience add @s 1 points
execute as @a[scores={sleepxp=100..}] run scoreboard players set @s sleepxp 0