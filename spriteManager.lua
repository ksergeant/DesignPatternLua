local spriteManager = {}

spriteManager.list_sprites = {}

local spriteModel = require("sprite")

function spriteManager.CreateSprite(pName, pNameFile, pTileWidth, pTileHeight, pMap)
  
  local spriteTempo = {}
  
  spriteTempo = spriteModel.Create(pName, pNameFile, pTileWidth, pTileHeight, pMap)
  
  table.insert(spriteManager.list_sprites, spriteTempo)
  
  print("Sprite Create")
  
end

function spriteManager.SettingSprite(pSpriteName, pPosX, pPosY, pOrigineX, pOrigineY, pType)
  
  -- recherche dans le spriteManager et si il est présent, il est modifié
  if #spriteManager.list_sprites~=nil then

    for i = 1, #spriteManager.list_sprites do
      
      local s = spriteManager.list_sprites[i]
      
      if pSpriteName == s.name then 
          
        s.posX = pPosX
        s.posY = pPosY
        s.oX = pOrigineX
        s.oY = pOrigineY
        s.type = pType
        
        print ("Change of sprite done")
        
      end

    end
  
  end
  
end

function spriteManager.Update(dt)
  
    if #spriteManager.list_sprites~=nil then
      
      for i = 1, #spriteManager.list_sprites do
      
        local s = spriteManager.list_sprites[i]
        
        s.anime()
        --s.move() 
        
      end
      
    end
        
end

function spriteManager.Draw()
  
  if #spriteManager.list_sprites~=nil then

    for i = 1, #spriteManager.list_sprites do
      
      local s = spriteManager.list_sprites[i]
      print(s.frames[1])
      
      love.graphics.draw(s.tileSheet.largeImage,
        s.frames[math.floor(s.currentImage)], 
        s.posX, s.posY,0,3,3)
                        
    end

  end

end

return spriteManager
