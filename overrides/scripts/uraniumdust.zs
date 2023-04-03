#该脚本为应用能源2压印器添加了粉碎铀粉的配方
<recipetype:ae2:inscriber>.addJsonRecipe("dusturanium",{
  "mode": "press",
  "result": {
    "item": "biggerreactors:uranium_dust"
  },
  "ingredients": {
    "middle": {
      "item": "biggerreactors:uranium_ingot"
    }
  }
});

#该脚本为应用能源2脉冲离心机添加了粉碎铀粉的配方
<recipetype:lazierae2:grinder>.addJsonRecipe("dusturanium2",{
  "output": {
    "item": "biggerreactors:uranium_dust"
  },
  "input": {
    "item": "biggerreactors:uranium_ingot"
  },
  "process_time": 25,
  "energy_cost": 500
});