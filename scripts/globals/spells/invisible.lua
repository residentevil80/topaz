-----------------------------------------
-- Spell: Invisible
-- Lessens chance of being detected by sight.
-- Duration is random number between 30 seconds and 5 minutes
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onSpellCast(caster,target,spell)
	if (target:hasStatusEffect(EFFECT_INVISIBLE) == false) then
		
		duration = math.random(30, 300);
		duration = math.random(30, 300);
		duration = math.random(30, 300);

		if (caster:hasStatusEffect(EFFECT_COMPOSURE) == true and caster:getID() == target:getID()) then
			duration = duration * 3;
		end
		
		if (target:getMainLvl() < 20) then
			duration = duration * target:getMainLvl() / 20; -- level adjustment
		end
		if (target:getEquipID(15) == 13692) then -- skulker's cape
			duration = duration * 1.5;
		end

		spell:setMsg(0);
		target:addStatusEffect(EFFECT_INVISIBLE,0,10,math.floor(duration));
	else
		spell:setMsg(75); -- no effect.
	end
end;