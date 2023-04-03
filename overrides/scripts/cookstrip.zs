#该脚本为应用能源2压印器添加了一个解构羊毛的配方
<recipetype:ae2:inscriber>.addJsonRecipe("cookstrip",{
  "mode": "inscribe",
  "result": {
    "item": "minecraft:string",
    "count": 2
  },
  "ingredients": {
    "middle": {
      "tag": "minecraft:wool"
    }
  }
});

#该脚本为应用能源2脉冲离心机添加了一个解构羊毛的配方
<recipetype:lazierae2:grinder>.addJsonRecipe("cookstrip2",{
  "output": {
    "item": "minecraft:string",
    "count": 3
  },
  "input": {
    "tag": "minecraft:wool"
  },
  "process_time": 25,
  "energy_cost": 300
});