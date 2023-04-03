#该脚本为应用能源2压印器添加了一个生成铀粉的配方
<recipetype:ae2:inscriber>.addJsonRecipe("creaturanium",{
  "mode": "press",
  "result": {
    "item": "biggerreactors:uranium_dust",
    "count" : 2
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:iron_ingot"
    },
    "top": {
      "item": "minecraft:blaze_powder"
    },
    "bottom": {
      "item": "minecraft:lapis_lazuli"
    }
  }
});

#该脚本为应用能源2物质注入器添加了一个生成铀粉的配方
<recipetype:lazierae2:infuser>.addJsonRecipe("creaturaniumplus2",{
  "output": {
    "item": "biggerreactors:uranium_dust",
    "count": 4
  },
  "input": [
    {
    "item": "minecraft:iron_ingot"
    },
    {
    "item": "minecraft:blaze_powder"
    },
    {
    "item": "minecraft:lapis_lazuli"
    }
  ],
  "process_time": 100,
  "energy_cost": 4000
});

#铀矿石支持高炉
blastFurnace.addRecipe(
  "blastur", 
  <item:biggerreactors:uranium_ingot>, 
  <item:biggerreactors:uranium_ore>, 
  0.5, 
  100);