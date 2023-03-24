Config = {
    Locale = 'si',
    debugMode = true,

    Controls = {
        -- Parmater ID-ji: https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
        toggle = 'DELETE',
        changeSpeed = 'LSHIFT', 
        camMode = 'H', 
        -- Kontrole: https://docs.fivem.net/game-references/controls/
        goUp = 85, -- Q
        goDown = 48, -- Z
        turnLeft = 34, -- A
        turnRight = 35, -- D
        goForward = 32,  -- W
        goBackward = 33, -- S
    },

    Speeds = {
        -- Speed Moči
        { speed = 0 },
        { speed = 0.5 },
        { speed = 2 },
        { speed = 5 },
        { speed = 10 },
        { speed = 15 },
    },

    Offsets = {
        y = 0.5, 
        z = 0.2, 
        h = 3, 
    },

    ESX = true, -- enable ESX Legacy compatibility (ESX Legacy required)

    -- Permissions management (adding a group or a steam id requires a resource restart [or just wait a regular server restart :-)])

    -- Keep in mind that using commands such as "/setgrup" from esx will not edit database directly but will add aces to the user 
    -- so you still need to wait a bit for autosave to do its job or save the player manually in case you need this immediately

    AllowedGroups = {
        'admin',
        'mod',
        'superadmin',
    },

    AllowedSteamIDs = {
        'Add_Your',
    },
}
