--[[

--]]


local boxController = {}

function boxController:new(params)
    --{x=10,y=10,w=10,h=10,color = {r=255,g=0,b=0,a=255}}
    local settings = params or {}
    local myBox ={}
    
    local size = math.random(5, 20)
    local x = settings.x or math.random( 0, display.contentWidth  - size /2)
    local y = settings.y or math.random( 0, display.contentHeight  - size /2)
    local w = settings.w or size
    local h = settings.h or size
    local myColor = settings.color or {r=math.random(128,255),g=math.random(128,255),b=math.random(128,255),a=255}
    
    myBox.DO = display.newRect(x, y, w, h)
    myBox.DO:setFillColor(myColor.r,myColor.g,myColor.b,myColor.a)
    
    return myBox
    
end

return boxController

