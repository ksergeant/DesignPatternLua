local tileSheetModel = {}

function tileSheetModel.CreateTileSheet(pNameFile, pTileWidth, pTileHeight, pMap)
  
  local tileSheet = {}
  tileSheet.TILE_WIDTH = pTileWidth
  tileSheet.TILE_HEIGHT = pTileHeight

  tileSheet.largeImage = {} -- l'image à découper
  tileSheet.boardSmallImages = {} -- tableau des images découpées
  tileSheet.frames = {} -- frames custom
  
  tileSheet.largeImage = love.graphics.newImage(pNameFile)
  local nbColumns = tileSheet.largeImage:getWidth() / tileSheet.TILE_WIDTH
  local nbLines = tileSheet.largeImage:getHeight() / tileSheet.TILE_HEIGHT
  local id = 1
  
  tileSheet.boardSmallImages[0] = nil
  
  for l=1,nbLines do
    for c=1,nbColumns do
      tileSheet.boardSmallImages[id] = love.graphics.newQuad(
        (c-1)*tileSheet.TILE_WIDTH, (l-1)*tileSheet.TILE_HEIGHT,
        tileSheet.TILE_WIDTH, tileSheet.TILE_HEIGHT, 
        tileSheet.largeImage:getWidth(), tileSheet.largeImage:getHeight()
        )
      id = id + 1
    end
  end
  
  
  
    if pMap ~=nil then
      local pos = 1
      
      for i = 1 , pMap[#pMap] do
        
        --print(pMap[#pMap])
        
           -- print(pMap[i])
            print("i :",i)
            print(pMap[pos]) 
        if pMap[pos] == i then
      
          tileSheet.frames[pos] = tileSheet.boardSmallImages[i]
          
          print(tileSheet.frames[pos])
          pos = pos + 1
        end
        
      end
  
    end
  
  return tileSheet
end

return tileSheetModel


