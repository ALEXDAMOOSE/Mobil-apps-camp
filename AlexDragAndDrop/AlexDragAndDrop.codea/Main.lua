-- Alex drag and drop

-- Created by: Alex
-- Created on aug 3
-- Created for: Mobile Apps Summer Camp
-- This creates drag and drop

-- Use this function to perform your initial setup
-- Happens once, and only once
--drag and drop
imageName = "Tyrian Remastered:Boss A"
imagePosition = vec2()


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

-- sprite(("SpaceCute:Background"), 512, 384, 1024,768) 
-- sprite((),bugPosition.x,bugPosition.y)
        
end