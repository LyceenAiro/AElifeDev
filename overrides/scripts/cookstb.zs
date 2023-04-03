#该脚本为应用能源2压印器添加了一个解构水晶块的配方
<recipetype:ae2:inscriber>.addJsonRecipe("cookstb",{
  "mode": "inscribe",
  "result": {
    "item": "minecraft:amethyst_shard",
    "count": 2
  },
  "ingredients": {
    "middle": {
      "tag": "forge:storage_blocks/amethyst"
    }
  }
});

#该脚本为应用能源2脉冲离心机添加了一个解构水晶块的配方
<recipetype:lazierae2:grinder>.addJsonRecipe("creatstb2",{
  "output": {
    "item": "minecraft:amethyst_shard",
    "count": 3
  },
  "input": {
    "tag": "forge:storage_blocks/amethyst"
  },
  "process_time": 25,
  "energy_cost": 500
});