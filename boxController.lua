--[[

--]]


local boxController = {}

function boxController:new(params)
    --{x=10,y=10,w=10,h=10,color = {r=255,g=0,b=0,a=255}}
    local settings = params or {}
    local myBox ={}
    myBox.DO = display.newRect(settings.x, settings.y, settings.w, settings.h)
    myBox.DO:setFillColor(settings.color.r,settings.color.g,settings.color.b,settings.color.a)
    
    return myBox
    
end

return boxController

