local Event = game:GetService("ReplicatedStorage").Events.PartialDataUpdate
firesignal(Event.OnClientEvent,
    {
        Items = {
            Bucks = 100000000,
        }
    }
)
