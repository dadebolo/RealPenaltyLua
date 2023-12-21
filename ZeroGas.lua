local socket_listening = false
function script.update(dt)
    ac.log("zerogas.lua 0000")
    if socket_listening then
    else
        ac.log("zerogas.lua 0001")
--    ac.accessCarPhysics().gas = 0
    end        
    ac.log("zerogas.lua 0002")
    ac.log("zerogas.lua 9999")
end
