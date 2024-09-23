local resourceName = GetCurrentResourceName()

if resourceName ~= "krychozzz_auto_mensajes" then
    print("EL NOMBRE DEL SCRIPT DEBE SER krychozzz_auto_mensajes PARA PODER UTILIZARLO")
    return
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(3000) -- 30s -- si deseas cambiarlo, en milisegundos.
        TriggerEvent('chatMessage', 'SYSTEM', {255, 0, 0}, "Unete a nuestro discord: https://discord.gg/rhtf")
        Citizen.Wait(3000) -- 30s -- si deseas cambiarlo, en milisegundos.
        TriggerEvent('chatMessage', 'SYSTEM', {255, 0, 0}, "Recuerda leerte la normativa en nuestro discord.")
        Citizen.Wait(3000) -- 30s -- si deseas cambiarlo, en milisegundos.
        TriggerEvent('chatMessage', 'SYSTEM', {255, 0, 0}, "Usa el comando /report para reportar a un usuario.")
    end
end)