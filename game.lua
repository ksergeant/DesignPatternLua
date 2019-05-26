local game = {}

game.mySpriteManager = require("spriteManager")
game.myTileSheetList = require("tileSheetList")

function game.Load()
  
  local slime = {} 
  slime.nameFile = game.myTileSheetList.Monsters.GreenSlime.nameFile
  slime.IdleMap = game.myTileSheetList.Monsters.GreenSlimeIdle.map
  slime.WalkRight = game.myTileSheetList.Monsters.GreenSlimeWalkRight.map
  
  local keyGolden = {}
  keyGolden.nameFile = game.myTileSheetList.DungeonCollectables16x16.nameFile
  keyGolden.Animated = game.myTileSheetList.CollectableObject.GoldenKey.map
  

  game.background = love.graphics.newImage("Images/Sample1.png")
  
 -- game.mySpriteManager.CreateSprite("Kirito", "perso_tilesheet.png", 32, 32)
 -- game.mySpriteManager.SettingSprite("Kirito", 25, 40, 0, 0, 1)
 
 game.mySpriteManager.CreateSprite("KeyGolden", keyGolden.nameFile, 16, 16, keyGolden.Animated)
 game.mySpriteManager.SettingSprite("KeyGolden", math.random(450), math.random(450), 0, 0, 1)
 for i = 1, 1 do 
  game.mySpriteManager.CreateSprite("Slime"..tostring(i), slime.nameFile, 40, 40, slime.WalkRight)
  game.mySpriteManager.SettingSprite("Slime"..tostring(i), math.random(0, 800), math.random(0, 600), 0, 0, 1)
  
  end
 
end

function game.Update(dt)
  
  game.mySpriteManager.Update(dt)
  
end

function game.Draw()
  
  love.graphics.draw(game.background,0,0,0,2,2,0,0)
  game.mySpriteManager.Draw()
  
end

return game