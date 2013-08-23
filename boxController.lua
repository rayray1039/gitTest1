--[[

--]]


local boxController = {}

function boxController:new(params)
    
    local settings = {} or params
    local myBox ={}
    myBox.DO = display.newRect(10, 10, 10, 10)
    myBox.DO:setFillColor(0,255,255, 255)
    
    return myBox
    
end

return boxController

