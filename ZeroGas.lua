local server_irt = '123.321.23.32'

function script.update(dt)
    sim = ac.getSim()
    if sim.isOnlineRace then
        if ac.getServerIP() ~= server_irt then
            ac.accessCarPhysics().gas=0
        end
    end

  
