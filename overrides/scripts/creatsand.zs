#该脚本为应用能源2压印器添加了一个圆石生成沙子的配方
<recipetype:ae2:inscriber>.addJsonRecipe("creatsand",{
  "mode": "inscribe",
  "result": {
    "item": "minecraft:sand"
  },
  "ingredients": {
    "middle": {
      "tag": "forge:cobblestone"
    }
  }
});