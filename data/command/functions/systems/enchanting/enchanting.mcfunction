execute as @a at @s if data entity @s SelectedItem store result score @s sharpness run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:sharpness"}].lvl 10