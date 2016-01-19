-----------------------------------------------------------------------------------------
-- Main.lua
-- Author : George Davy
-- Net ID : py3424	
-- Game   : Toss and Crash
-----------------------------------------------------------------------------------------
local storyboard = require( "storyboard" )

local function main()
		storyboard.gotoScene ("mainMenu", {effect = "fade", time = 1500})
		return true
end

main()
-----------------------------------------------------------------------------------------