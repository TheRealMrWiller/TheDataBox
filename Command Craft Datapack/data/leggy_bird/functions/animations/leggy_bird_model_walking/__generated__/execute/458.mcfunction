#built using mc-build (https://github.com/mc-build/mc-build)

execute if score #this.model.anim model.i matches 0 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [179.904f,0f,-180f]
execute if score #this.model.anim model.i matches 1 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [177.548f,0f,-180f]
execute if score #this.model.anim model.i matches 2 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [175.144f,0f,180f]
execute if score #this.model.anim model.i matches 3 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [172.644f,0f,-180f]
execute if score #this.model.anim model.i matches 4 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [170.337f,0f,-180f]
execute if score #this.model.anim model.i matches 5 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [167.885f,0f,-180f]
execute if score #this.model.anim model.i matches 6 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [165.481f,0f,-180f]
execute if score #this.model.anim model.i matches 7 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [163.029f,0f,-180f]
execute if score #this.model.anim model.i matches 0..7 run tp @s ^-0.093 ^-1.098 ^-0.031 ~ ~