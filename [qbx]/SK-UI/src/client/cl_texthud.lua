function SetTextHudVisible(visible)
    SendNUIMessage({
        resource = "TextHud",
        event = "setVisible",
        open = visible,
    })
end

function SetTextHudElements(elements)
    SendNUIMessage({
        resource = "TextHud",
        event = "setElements",
        elements = elements
    })
end

RegisterCommand("sktextclose", function()
    SetTextHudVisible(false)
end, false)

RegisterCommand("sktexthud", function()
    SetTextHudVisible(true)
    SetTextHudElements({
        {
            title = "SK Developments",
            value = "Testing Text Hud for SK-UI",
            color = "#87DA21"
        }
    })
end, false)

exports("TextHud", SetTextHudVisible)
exports("TextHudElements", SetTextHudElements)