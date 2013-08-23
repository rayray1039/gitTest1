--[[

    gitTest1
    
    Ray Delia
    
    
--]]


local myBoxController = require("boxController")

settings = {x=10,y=10,w=10,h=10,color = {r=255,g=0,b=0,a=255}}
local myBox1= myBoxController:new(settings)


settings2 = {x=50,y=10,w=10,h=10,color = {r=255,g=255,b=0,a=255}}

local myBox1= myBoxController:new(settings2)

