#built using mc-build (https://github.com/mc-build/mc-build)

execute unless entity @s[tag=model.leggy_bird.root_entity] run tellraw @a ["",[{"text":"[","color":"dark_gray"},{"text":"MCB-MODEL","color":"green"},{"text":" -> ","color":"light_purple"},{"text":"ROOT_EXECUTION_ERROR","color":"red"},{"text":"]","color":"dark_gray"}],"\n",{"text":"leggy_bird:remove/this_model","color":"gold"}," ",{"text":"executed as non root entity.","color":"gray"},"\n",{"text":"Should be executed as ","color":"gray"},["",{"text":"model.","color":"gray"},{"text":"leggy_bird","color":"blue"},{"text":".root_entity","color":"gray"}]]
scoreboard players operation #this.model.id model.i = @s model.id
execute at @s as @e[type=armor_stand,tag=model.leggy_bird,distance=..3.84] if score @s model.id = #this.model.id model.i run kill @s
execute at @s as @e[type=area_effect_cloud,tag=model.leggy_bird,distance=..3.84] if score @s model.id = #this.model.id model.i run kill @s