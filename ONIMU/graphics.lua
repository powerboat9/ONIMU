function centerLeft(txt, paddingChar)
    local txtLines = string.gmatch(txt, "\n")
    local txtCentered = {}
    for k, v in ipairs(txtLines) do
        txtCentered[k] = v
    return string.concat()
end

function textWithBorder(x, y, txt, borderSize, borderColor, borderTxt, separateLinesWithBorder, rounded)
    local txtLines = string.gmatch(txt, "\n")
    borderTxt = borderTxt or " "
    local rectX = x - border
    local rectY = y - border
    local maxLineSize = 0
    for k, v in txtLines do
        if #v > maxLineSize then
            maxLineSize = #v
        end
    end
    for i = 0, borderSize do
        --Finnish Later
    end
end
