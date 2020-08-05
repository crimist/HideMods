-- All credit goes to https://github.com/DrNewbie

-- Basically we just spoof that we're not modded
function MenuCallbackHandler:is_modded_client()
    return false
end
 
function MenuCallbackHandler:is_not_modded_client()
    return true
end
 
-- And return our mod list as empty
function MenuCallbackHandler:build_mods_list()
    return {}
end
