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
            Kits = {},
            Serials = {},
            StarterPackTimer2 = 1783713891,
            Bucks = 1000000000,
            Themes = {
                Default = 1
            },
            Announcers = {
                British = 1,
                American = 1,
                Russian = 1,
                Default = 1
            },
            Melees = {
                Dagger = 1
            },
            Emotes = {
                None = 1
            },
            BadgePromos = {},
            Skins = {
                Rabblerouser = 1,
                Delinquent = 1
            },
            WeaponSkins = {
                None = 1
            },
            KillEffects = {
                None = 1
            },
            Cards = {
                Default = 1
            }
        }
    }
)
