--[[
getfenv()['BEDO_HUB'] = {
    ['Combat'] = {
        ['Auto Parry'] = false,
        ['Clash Mode'] = false,
        ['Parry Method'] = 'Normal',
        ['Auto Ability'] = false,
        ['Visaulize'] = false,
        ['AI'] = false,
    },

    ['Particle'] = {
        ['No Particle'] = false,
        ['Fps'] = 60,
    },

    ['Client'] = {
        ['WalkSpeed'] = 36,
        ['JumpPower'] = 50,
        ['WsToggle'] = false,
        ['JpToggle'] = false,
        ['Aimbot'] = false,
        ['Status'] = false,
    },

    ["ESP"] = {
        ["Ball"] = false,
        ["Target"] = false,
    },

    ['Funny'] = {
        ['Night'] = false,
        ['Sick'] = false
    },
}
]]

_G.SkipLoad = true 

loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/BetaTest/Bladeball15m.html"))()
