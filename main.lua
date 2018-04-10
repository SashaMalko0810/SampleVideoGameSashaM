-----------------------------------------------------------------------------------------
-- main.lua
-- Created by: Sasha Malko
-- Date: April 9, 2018
-- Description: This calls the splash screen of the app to load itself.
-----------------------------------------------------------------------------------------

--hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )
-----------------------------------------------------------------------------------------

-- Go to the intro screen
composer.gotoScene( "splash_screen" )
