-----------------------------------
--
-- Zone: Moh Gates
--
-----------------------------------
require("scripts/globals/settings");
package.loaded["scripts/zones/Moh_Gates/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Moh_Gates/TextIDs");
-----------------------------------

function onInitialize(zone)
end;

function onZoneIn(player,prevZone)
    local cs = -1;
if (player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0) then
player:setPos(107,15,135,238);
end
    return cs;
end;

function onRegionEnter(player,region)
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;

