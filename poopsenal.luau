local Event = game:GetService("ReplicatedStorage").Events.YouGotXP
firesignal(Event.OnClientEvent,
    1000000000
)

local Event = game:GetService("ReplicatedStorage").Events.Revenge
firesignal(Event.OnClientEvent,
    true
)
local Event = game:GetService("ReplicatedStorage").Events.PartialDataUpdate
firesignal(Event.OnClientEvent,
    {
        Items = {
            Bucks = 1492586,
            },
        }
    }
)
