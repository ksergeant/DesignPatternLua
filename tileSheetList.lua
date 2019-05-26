local tileSheetList = {}

-- tileSheet kirito et asuna
tileSheetList.perso_TileSheet = {}
tileSheetList.perso_TileSheet.map_width = 12
tileSheetList.perso_TileSheet.map_height = 8
tileSheetList.perso_TileSheet.nameFile = "Images/perso_tilesheet32x32.png"

tileSheetList.perso_TileSheet.Map =  {
  
  {1,  2,  3,  4,  5,  6,  7,  8,  9,  10, 11, 12},
  {13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24},
  {25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36},
  {37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48}, 
  {49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60},
  {61, 62, 63, 64, 65, 66},
  {73, 74, 75, 76, 77, 78},
  {85, 86, 87, 88, 89, 90},

}

-- KIRITO
tileSheetList.Characters = {}
tileSheetList.Characters.kirito = {}
tileSheetList.Characters.kirito.outfit1 = {}
tileSheetList.Characters.kirito.outfit2 = {}
tileSheetList.Characters.kirito.outfit3 = {}
tileSheetList.Characters.kirito.outfit4 = {}

tileSheetList.Characters.kirito.outfit1.tileWidth = 32
tileSheetList.Characters.kirito.outfit1.tileHeight = 32
tileSheetList.Characters.kirito.outfit1.map = {4, 5, 6, 16, 17, 18, 28, 29, 30, 40, 41, 42} -- First outfit Kirito
tileSheetList.Characters.kirito.outfit1.moveDown = {4, 5, 6} 
tileSheetList.Characters.kirito.outfit1.moveLeft = {16, 17, 18} 
tileSheetList.Characters.kirito.outfit1.moveRight = {28, 29, 30}
tileSheetList.Characters.kirito.outfit1.moveUp = {40, 41, 42}


tileSheetList.Characters.kirito.outfit2.tileWidth = 32
tileSheetList.Characters.kirito.outfit2.tileHeight = 32
tileSheetList.Characters.kirito.outfit2.map = {1, 2, 3, 13, 14, 15, 25, 26, 27, 37, 38, 39} -- Second outfit Kirito
tileSheetList.Characters.kirito.outfit2.moveDown = {1, 2, 3} 
tileSheetList.Characters.kirito.outfit2.moveLeft = {13, 14, 15} 
tileSheetList.Characters.kirito.outfit2.moveRight = {25, 26, 27}
tileSheetList.Characters.kirito.outfit2.moveUp = {37, 38, 39}

tileSheetList.Characters.kirito.outfit3.tileWidth = 32
tileSheetList.Characters.kirito.outfit3.tileHeight = 32
tileSheetList.Characters.kirito.outfit3.map = {7, 8, 9, 19, 20, 21, 31, 32, 33, 43, 44, 45} -- Third outfit Kirito
tileSheetList.Characters.kirito.outfit3.moveDown = {7, 8, 9} 
tileSheetList.Characters.kirito.outfit3.moveLeft = {19, 20, 21} 
tileSheetList.Characters.kirito.outfit3.moveRight = {31, 32, 33}
tileSheetList.Characters.kirito.outfit3.moveUp = {43, 44, 45}

tileSheetList.Characters.kirito.outfit4.tileWidth = 32
tileSheetList.Characters.kirito.outfit4.tileHeight = 32
tileSheetList.Characters.kirito.outfit4.map = {10, 11, 12, 22, 23, 24, 34, 35, 36, 46, 47, 48} -- Fourth outfit Kirito
tileSheetList.Characters.kirito.outfit4.moveDown = {10, 11, 12} 
tileSheetList.Characters.kirito.outfit4.moveLeft = {22, 23, 24} 
tileSheetList.Characters.kirito.outfit4.moveRight = {34, 35, 36}
tileSheetList.Characters.kirito.outfit4.moveUp = {46, 47, 48}


-- ASUNA
tileSheetList.Characters.asuna = {}
tileSheetList.Characters.asuna.outfit1 = {}
tileSheetList.Characters.asuna.outfit2 = {}

tileSheetList.Characters.asuna.outfit1.tileWidth = 32
tileSheetList.Characters.asuna.outfit1.tileHeight = 32
tileSheetList.Characters.asuna.outfit1.map = {49, 50, 51, 61, 62, 63, 73, 74, 75, 85, 86, 87} -- Firdt outfit Asuna
tileSheetList.Characters.asuna.outfit1.moveDown = {49, 50, 51} 
tileSheetList.Characters.asuna.outfit1.moveLeft = {61, 62, 63} 
tileSheetList.Characters.asuna.outfit1.moveRight = {73, 74, 75}
tileSheetList.Characters.asuna.outfit1.moveUp = {85, 86, 87}


tileSheetList.Characters.asuna.outfit2.tileWidth = 32
tileSheetList.Characters.asuna.outfit2.tileHeight = 32
tileSheetList.Characters.asuna.outfit2.map = {52, 53, 54, 64, 65, 66, 76, 77, 78, 88, 89, 90} -- Second outfit Asuna
tileSheetList.Characters.asuna.outfit2.moveDown = {52, 53, 54} 
tileSheetList.Characters.asuna.outfit2.moveLeft = {64, 65, 66} 
tileSheetList.Characters.asuna.outfit2.moveRight = {76, 77, 78}
tileSheetList.Characters.asuna.outfit2.moveUp = {88, 89, 90}


-- TileSheet Dungeon Collectables 16x16
tileSheetList.DungeonCollectables16x16 = {}
tileSheetList.DungeonCollectables16x16.map_width = 12
tileSheetList.DungeonCollectables16x16.map_height = 6
tileSheetList.DungeonCollectables16x16.nameFile = "Images/DungeonCollectables16x16.png"


tileSheetList.DungeonCollectables16x16.Map =  {
  
  {1,  2,  3,  4,  5},
  {13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24},
  {25, 26, 27, 28, 29, 30},
  {37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48}, 
  {49, 50, 51, 52, 53},
  {61, 62, 63, 64, 65, 66, 67},

}

tileSheetList.CollectableObject = {}
tileSheetList.CollectableObject.Bomb = {}
tileSheetList.CollectableObject.AnimatedGoldenKey = {}
tileSheetList.CollectableObject.GoldenKey = {}
tileSheetList.CollectableObject.AnimatedSilverKey = {}
tileSheetList.CollectableObject.SilverKey = {}
tileSheetList.CollectableObject.Wine = {}
tileSheetList.CollectableObject.Chicken = {}
tileSheetList.CollectableObject.RedPotion = {}
tileSheetList.CollectableObject.BluePotion = {}
tileSheetList.CollectableObject.RedFlask = {}
tileSheetList.CollectableObject.ScrollParchment = {}
tileSheetList.CollectableObject.Parchment = {}

-- BOMB
tileSheetList.CollectableObject.Bomb.tileWith = 16
tileSheetList.CollectableObject.Bomb.tileHeight = 16
tileSheetList.CollectableObject.Bomb.map = {1,  2,  3,  4,  5}

-- ANIMATED GOLDEN KEY
tileSheetList.CollectableObject.AnimatedGoldenKey.tileWith = 16
tileSheetList.CollectableObject.AnimatedGoldenKey.tileHeight = 16
tileSheetList.CollectableObject.AnimatedGoldenKey.map = {13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24}

-- GOLDEN KEY
tileSheetList.CollectableObject.GoldenKey.tileWith = 16
tileSheetList.CollectableObject.GoldenKey.tileHeight = 16
tileSheetList.CollectableObject.GoldenKey.map = {25, 26, 27, 28, 29, 30}

-- ANIMATED SILVER KEY
tileSheetList.CollectableObject.AnimatedSilverKey.tileWith = 16
tileSheetList.CollectableObject.AnimatedSilverKey.tileHeight= 16
tileSheetList.CollectableObject.AnimatedSilverKey.map = {37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48}

-- SILVER KEY
tileSheetList.CollectableObject.SilverKey.tileWith = 16
tileSheetList.CollectableObject.SilverKey.tileHeight = 16
tileSheetList.CollectableObject.SilverKey.map = {49, 50, 51, 52, 53}

-- WINE
tileSheetList.CollectableObject.Wine.tileWith = 16
tileSheetList.CollectableObject.Wine.tileHeight = 16
tileSheetList.CollectableObject.Wine.map = {61}

-- CHICKEN
tileSheetList.CollectableObject.Chicken.tileWith = 16
tileSheetList.CollectableObject.Chicken.tileHeight = 16 
tileSheetList.CollectableObject.Chicken.map = {62}

-- RED POTION
tileSheetList.CollectableObject.RedPotion.tileWith = 16
tileSheetList.CollectableObject.RedPotion.tileHeight = 16
tileSheetList.CollectableObject.RedPotion.map = {63}

-- BLUE POTION
tileSheetList.CollectableObject.BluePotion.tileWith = 16
tileSheetList.CollectableObject.BluePotion.tileHeight = 16
tileSheetList.CollectableObject.BluePotion.map = {64}

-- RED FLASK
tileSheetList.CollectableObject.RedFlask.tileWith = 16
tileSheetList.CollectableObject.RedFlask.tileHeight = 16
tileSheetList.CollectableObject.RedFlask.map = {65}

-- SCROLL PARCHMENT
tileSheetList.CollectableObject.ScrollParchment.tileWith = 16
tileSheetList.CollectableObject.ScrollParchment.tileHeight = 16
tileSheetList.CollectableObject.ScrollParchment.map = {66}

-- PARCHMENT
tileSheetList.CollectableObject.Parchment.tileWith = 16
tileSheetList.CollectableObject.Parchment.tileHeight = 16
tileSheetList.CollectableObject.Parchment.map = {67}


-- Dungeon Collectables 32x32
tileSheetList.DungeonCollectables32x32 = {}
tileSheetList.DungeonCollectables32x32.map_width = 8
tileSheetList.DungeonCollectables32x32.map_height = 2
tileSheetList.DungeonCollectables32x32.nameFile = "Images/DungeonCollectables32x32.png"


tileSheetList.DungeonCollectables32x32.Map =  {
  
  {1,  2,  3,  4,  5,  6,  7,  8},
  {13, 14, 15, 16, 17, 18},
  
}

tileSheetList.CollectableObject.BombExplosion = {}
tileSheetList.CollectableObject.GoldCoin = {}

-- BOMB EXPLOSION
tileSheetList.CollectableObject.BombExplosion.tileWith = 32
tileSheetList.CollectableObject.BombExplosion.tileHeight = 32
tileSheetList.CollectableObject.BombExplosion.map = {1,  2,  3,  4,  5,  6,  7,  8}

-- GOLD COIN
tileSheetList.CollectableObject.GoldCoin.tileWith = 32
tileSheetList.CollectableObject.GoldCoin.tileHeight = 32
tileSheetList.CollectableObject.GoldCoin.map = {13, 14, 15, 16, 17, 18}

-- TILESHEET SPIDER 
tileSheetList.Monsters = {}
tileSheetList.Monsters.Spider = {}
tileSheetList.Monsters.Spider.map_width = 9
tileSheetList.Monsters.Spider.map_height = 15
tileSheetList.Monsters.Spider.nameFile = "Images/SpiderSpriteSheet32x32.png"


tileSheetList.Monsters.Spider.Map = {
  
  {1,  2,  3,  4,  5,  6,  7,  8,  9},
  {10, 11, 12, 13, 14, 15, 16, 17, 18},
  {19, 20, 21, 22, 23, 24, 25, 26, 27},
  {28, 29, 30, 31, 32, 33, 34, 35, 36}, 
  {37, 38, 39, 40, 41, 42, 43, 44, 45},
  {46, 47, 48, 49, 50, 51, 52, 53, 54},
  {55, 56, 57, 58, 59, 60, 61, 62, 63},
  {64, 65, 66, 67, 68, 69, 70, 71, 72},
  {73, 74, 75, 76, 77, 78, 79, 80, 81}, 
  {82, 83, 84, 85, 86, 87, 88, 89, 90}, 
  {91, 92, 93, 94, 95, 96, 97, 98, 99}, 
  {100, 101, 102, 103, 104, 105, 106, 107, 108}, 
  {109, 110, 111, 112, 113, 114, 115, 116, 117}, 
  {118, 119, 120, 121, 122, 123, 124, 125, 126}, 
  {127, 128, 129, 130, 131, 132, 133, 134, 135},
  {136, 137, 138, 139, 140, 141, 142, 143, 144},

  }

-- AMINATION SPIDER LEFT
tileSheetList.Monsters.SpiderIdleLeft = {}
tileSheetList.Monsters.SpiderIdleLeft.tileWith = 32
tileSheetList.Monsters.SpiderIdleLeft.tileHeight = 32
tileSheetList.Monsters.SpiderIdleLeft.map = {1,  2,  3,  4,  5}

tileSheetList.Monsters.SpiderWalkLeft = {}
tileSheetList.Monsters.SpiderWalkLeft.tileWith = 32
tileSheetList.Monsters.SpiderWalkLeft.tileHeight = 32
tileSheetList.Monsters.SpiderWalkLeft.map = {10, 11, 12, 13, 14, 15}


tileSheetList.Monsters.SpiderJumpLeft = {}
tileSheetList.Monsters.SpiderJumpLeft.tileWith = 32
tileSheetList.Monsters.SpiderJumpLeft.tileHeight = 32
tileSheetList.Monsters.SpiderJumpLeft.map = {19, 20, 21, 22, 23, 24, 25, 26, 27}

tileSheetList.Monsters.SpiderSleep = {}
tileSheetList.Monsters.SpiderSleep.tileWith = 32
tileSheetList.Monsters.SpiderSleep.tileHeight = 32
tileSheetList.Monsters.SpiderSleep.map = {37}

tileSheetList.Monsters.SpiderLittleJumpLeft = {}
tileSheetList.Monsters.SpiderLittleJumpLeft.tileWith = 32
tileSheetList.Monsters.SpiderLittleJumpLeft.tileHeight = 32
tileSheetList.Monsters.SpiderLittleJumpLeft.map = {46, 47, 48, 49}

tileSheetList.Monsters.SpiderDamageLeft = {}
tileSheetList.Monsters.SpiderDamageLeft.tileWith = 32
tileSheetList.Monsters.SpiderDamageLeft.tileHeight = 32
tileSheetList.Monsters.SpiderDamageLeft.map = {55, 56, 57}

tileSheetList.Monsters.SpiderDeathLeft = {}
tileSheetList.Monsters.SpiderDeathLeft.tileWith = 32
tileSheetList.Monsters.SpiderDeathLeft.tileHeight = 32
tileSheetList.Monsters.SpiderDeathLeft.map = {64, 65, 66, 67, 68, 69, 70, 71, 72}

tileSheetList.Monsters.SpiderWebLeft = {}
tileSheetList.Monsters.SpiderWebLeft.tileWith = 32
tileSheetList.Monsters.SpiderWebLeft.tileHeight = 32
tileSheetList.Monsters.SpiderWebLeft.map = {73, 74, 75, 76, 77, 78}


-- ANIMATION SPIDER RIGHT
tileSheetList.Monsters.SpiderIdleRight = {}
tileSheetList.Monsters.SpiderIdleRight.tileWith = 32
tileSheetList.Monsters.SpiderIdleRight.tileHeight = 32
tileSheetList.Monsters.SpiderIdleRight.map = {82, 83, 84, 85, 86}

tileSheetList.Monsters.SpiderWalkRight = {}
tileSheetList.Monsters.SpiderWalkRight.tileWith = 32
tileSheetList.Monsters.SpiderWalkRight.tileHeight = 32
tileSheetList.Monsters.SpiderWalkRight.map = {91, 92, 93, 94, 95, 96}

tileSheetList.Monsters.SpiderJumpRight = {}
tileSheetList.Monsters.SpiderJumpRight.tileWith = 32
tileSheetList.Monsters.SpiderJumpRight.tileHeight = 32
tileSheetList.Monsters.SpiderJumpRight.map = {100, 101, 102, 103, 104, 105, 106, 107, 108}

tileSheetList.Monsters.SpiderLittleJumpRight = {}
tileSheetList.Monsters.SpiderLittleJumpRight.tileWith = 32
tileSheetList.Monsters.SpiderLittleJumpRight.tileHeight = 32
tileSheetList.Monsters.SpiderLittleJumpRight.map = {109, 110, 111, 112}

tileSheetList.Monsters.SpiderDamageRight = {}
tileSheetList.Monsters.SpiderDamageRight.tileWith = 32
tileSheetList.Monsters.SpiderDamageRight.tileHeight = 32
tileSheetList.Monsters.SpiderDamageRight.map = {118, 119, 120}

tileSheetList.Monsters.SpiderDeathRight = {}
tileSheetList.Monsters.SpiderDeathRight.tileWith = 32
tileSheetList.Monsters.SpiderDeathRight.tileHeight = 32
tileSheetList.Monsters.SpiderDeathRight.map = {127, 128, 129, 130, 131, 132, 133, 134, 135}

tileSheetList.Monsters.SpiderWebRight = {}
tileSheetList.Monsters.SpiderWebRight.tileWith = 32
tileSheetList.Monsters.SpiderWebRight.tileHeight = 32
tileSheetList.Monsters.SpiderWebRight.map = {136, 137, 138, 139, 140, 141}

-- TILESHEET GRREN SLIME
tileSheetList.Monsters.GreenSlime = {}
tileSheetList.Monsters.GreenSlime.map_width = 4
tileSheetList.Monsters.GreenSlime.map_height = 3
tileSheetList.Monsters.GreenSlime.nameFile = "Images/SlimeVert40x40.png"


tileSheetList.Monsters.GreenSlime.Map = {
  
  {1,  2,  3,  4},
  {5,  6,  7,  8},
  {9, 10, 11, 12},
  
  }

tileSheetList.Monsters.GreenSlimeIdle = {}
tileSheetList.Monsters.GreenSlimeIdle.tileWith = 40
tileSheetList.Monsters.GreenSlimeIdle.tileHeight = 40
tileSheetList.Monsters.GreenSlimeIdle.map = {1,  2,  3,  4}

tileSheetList.Monsters.GreenSlimeWalkRight = {}
tileSheetList.Monsters.GreenSlimeWalkRight.tileWith = 40
tileSheetList.Monsters.GreenSlimeWalkRight.tileHeight = 40
tileSheetList.Monsters.GreenSlimeWalkRight.map = {5,  6,  7,  8}

tileSheetList.Monsters.GreenSlimeWalkLeft = {}
tileSheetList.Monsters.GreenSlimeWalkLeft.tileWith = 40
tileSheetList.Monsters.GreenSlimeWalkLeft.tileHeight = 40
tileSheetList.Monsters.GreenSlimeWalkLeft.map = {9, 10, 11, 12}

return tileSheetList