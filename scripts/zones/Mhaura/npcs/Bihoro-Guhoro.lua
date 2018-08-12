-----------------------------------
-- Area: Mhaura
--  NPC: Bihoro-Guhoro
-- Involved in Quest: Riding on the Clouds
-- !pos -28 -8 41 249
-----------------------------------
package.loaded["scripts/zones/Mhaura/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/keyitems");
require("scripts/globals/quests");
require("scripts/zones/Mhaura/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)

    if (player:getQuestStatus(JEUNO,RIDING_ON_THE_CLOUDS) == QUEST_ACCEPTED and player:getVar("ridingOnTheClouds_3") == 7) then
        if (trade:hasItemQty(1127,1) and trade:getItemCount() == 1) then -- Trade Kindred seal
            player:setVar("ridingOnTheClouds_3",0);
            player:tradeComplete();
            player:addKeyItem(dsp.ki.SOMBER_STONE);
            player:messageSpecial(KEYITEM_OBTAINED,dsp.ki.SOMBER_STONE);
        end
    end

end;

function onTrigger(player,npc)
    player:startEvent(750);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;