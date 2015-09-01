function centerLeft(txt, paddingChar)
    local txtLines = string.gmatch(txt, "\n")
    local txtCentered = {}
    for k, v in ipairs(txtLines) do
        txtCentered[k] = v
    return string.concat()

function textWithBorder(x, y, txt, borderSize, borderColor, borderTxt, separateLinesWithBorder)
    local txtLines = string.gmatch(txt, "\n")
    borderTxt = borderTxt or " "
    local rectX = x - border
    local
