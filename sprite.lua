local spriteModel = {}

local tileSheetModel = require("tileSheet")

function spriteModel:Create(pName, pNameFile, pTileWidth, pTileHeight, pMap)
  
  local sprite = {}
  
  sprite.posX = 0
  sprite.posY = 0
  sprite.name = pName
  sprite.oX = 0
  sprite.oY = 0
  sprite.type = nil
  sprite.currentImage = 1
  sprite.tileSheet = tileSheetModel:CreateTileSheet(pNameFile, pTileWidth, pTileHeight, pMap)
  sprite.frames = sprite.tileSheet.frames
  
  function sprite:anime()
  
    if sprite.currentImage  < #sprite.frames then 
      sprite.currentImage = sprite.currentImage + 0.15
      
    else 
      sprite.currentImage = 1
    end

  end
  
  function sprite:move()
    
    if sprite.posX > (love.graphics:getWidth() - 40) then
      
      
    sprite.posX = math.random(0, 800)
    
    sprite.posY = math.random(0, 800)
  
    else 
      sprite.posX = sprite.posX + 2
      sprite.posY = sprite.posY 
    end
    
  end
  

return sprite
end



return spriteModel
