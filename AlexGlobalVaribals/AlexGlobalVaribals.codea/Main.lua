-- Alex global varibals

-- Created by: Alex
-- Created on aug 2
-- Created for: Mobile Apps Summer Camp
-- This creates global varibals

-- Use this function to perform your initial setup
-- Happens once, and only once
--global varibals
bugposition =vec2()

function setup()
    
    -- setup dispaly and drawing functions
    supportedOrientations(LANDSCAPE_ANY)
    -- get rid of right console, so only fullscreen shows
    displayMode(FULLSCREEN)
    
    -- Housekeeping, sets style to null
    noFill()
    noSmooth()
    noStroke()
    
    -- Takes the above commands and pushes them on the stack for the styles to be useable
    pushStyle()
bugPosition = vec2(WIDTH/2, HEIGHT/2)
    
    
    
end

-- This function gets called once every frame
-- Happens 60x/second
function draw()
    bugPosition.x= bugPosition.x+(Gravity.x*10)
    bugPosition.y= bugPosition.y+(Gravity.y*10)

sprite("SpaceCute:Background", 512, 384, 1024,768) 
sprite("Tyrian Remastered:Boss A",bugPosition.x,bugPosition.y)
        
end