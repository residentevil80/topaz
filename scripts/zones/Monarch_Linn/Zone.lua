-----------------------------------
--
-- Zone: Monarch_Linn
--
-----------------------------------
package.loaded["scripts/zones/Monarch_Linn/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Monarch_Linn/TextIDs");
require("scripts/globals/settings");
-----------------------------------

function onInitialize(zone)
end;

function onConquestUpdate(zone, updatetype)
    dsp.conq.onConquestUpdate(zone, updatetype)
end;

function onZoneIn(player,prevZone)
    if (player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0) then
        player:setPos(12.527,0.345,-539.602,127);
    end

    local cs = -1;

    return cs;
end;

function onRegionEnter(player,region)
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;

