scoreboard players add @a sleep 1 {Sleeping:1b}
execute @r [score_sleep_min=105] ~ ~ ~ time set 0
scoreboard players set @a[score_sleep_min=1] sleep 0 {Sleeping:0b}