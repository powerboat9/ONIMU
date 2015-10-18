sizeTerm = {
    termX1 = 0,
    termY1 = 0,
    termX2 = 0,
    termY2 = 0,
    
    setCursorPos = function(self, cursorX, cursorY)
        newPosX = termX1 + cursorX
        newPosY = termY1 + cursorY
        if newPosX <= termX2 and newPosY <= termY2 then
            term.setCursorPos(newPosX, newPosY)
        end
        return nil
    end,
    
    blit = function(txt, color, backround_color)
        
