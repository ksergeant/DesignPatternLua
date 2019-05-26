io.stdout:setvbuf('no')
-- Empèche Love de filtrer les contours des images quand elles sont redimentionnées
-- Indispensable pour du pixel art
love.graphics.setDefaultFilter("nearest")

local myGame = require("game")

function love.load()
  
  myGame.Load()

end

function love.update(dt)
  
  myGame.Update(dt)

end

function love.draw()
    
  myGame.Draw()

end

function love.keypressed(key)
  
  derniereKey = key
  
  print(key)
  
  end