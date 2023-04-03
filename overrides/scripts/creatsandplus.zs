#该脚本为应用能源2脉冲离心机添加了一个圆石生成沙子的配方
<recipetype:lazierae2:grinder>.addJsonRecipe("creatsandplus",{
  "output": {
    "item": "minecraft:sand"
  },
  "input": {
    "tag": "forge:cobblestone"
  },
  "process_time": 50,
  "energy_cost": 850
});