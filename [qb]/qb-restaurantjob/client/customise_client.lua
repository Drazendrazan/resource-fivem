--to create blip (you can change coordinate, blip, name everything here)
Citizen.CreateThread(function()
    Dealer = AddBlipForCoord(vector3(-1182.49, -883.54, 13.77))
    SetBlipSprite (Dealer, 106)
    SetBlipDisplay(Dealer, 4)
    SetBlipScale  (Dealer, 0.75)
    SetBlipAsShortRange(Dealer, true)
    SetBlipColour(Dealer, 3)
    BeginTextCommandSetBlipName('STRING')
    AddTextComponentSubstringPlayerName('Burgershot')
    EndTextCommandSetBlipName(Dealer)
end)