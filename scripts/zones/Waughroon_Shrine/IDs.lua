-----------------------------------
-- Area: Waughroon_Shrine
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[tpz.zone.WAUGHROON_SHRINE] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED      = 6382, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                = 6388, -- Obtained: <item>.
        GIL_OBTAINED                 = 6389, -- Obtained <number> gil.
        KEYITEM_OBTAINED             = 6391, -- Obtained key item: <keyitem>.
        CONQUEST_BASE                = 7049, -- Tallying conquest results...
        YOU_DECIDED_TO_SHOW_UP       = 7677, -- So, you decided to show up. Now it's time to see what you're really made of, heh heh heh.
        LOOKS_LIKE_YOU_WERENT_READY  = 7678, -- Looks like you weren't ready for me, were you? Now go home, wash your face, and come back when you think you've got what it takes.
        YOUVE_COME_A_LONG_WAY        = 7679, -- Hm. That was a mighty fine display of skill there, <name>. You've come a long way...
        TEACH_YOU_TO_RESPECT_ELDERS  = 7680, -- I'll teach you to respect your elders!
        TAKE_THAT_YOU_WHIPPERSNAPPER = 7681, -- Take that, you whippersnapper!
        NOW_THAT_IM_WARMED_UP        = 7682, -- Now that I'm warmed up...
        THAT_LL_HURT_IN_THE_MORNING  = 7683, -- Ungh... That'll hurt in the morning...
        ONE_TENTACLE_WOUNDED         = 7701, -- One of the sea creature's tentacles have been wounded.
        ALL_TENTACLES_WOUNDED        = 7702, -- All of the sea creature's tentacles have been wounded.
        PROMISE_ME_YOU_WONT_GO_DOWN  = 7720, -- Promise you won't go down too easy, okay?
        IM_JUST_GETTING_WARMED_UP    = 7721, -- Haha! I'm just getting warmed up!
        YOU_PACKED_MORE_OF_A_PUNCH   = 7722, -- Hah! You pack more of a punch than I thoughtaru. But I won't go down as easy as old Maat!
        WHATS_THIS_STRANGE_FEELING   = 7723, -- What's this strange feeling...? It's not supposed to end...like...
        HUH_IS_THAT_ALL              = 7724, -- Huh? Is that all? I haven't even broken a sweataru...
        YIKEY_WIKEYS                 = 7725, -- Yikey-wikeys! Get that thing away from meee!
        WHATS_THE_MATTARU            = 7726, -- <Pant, wheeze>... What's the mattaru, <name>? Too much of a pansy-wansy to fight fair?
    },
    mob =
    {
        ATORI_TUTORI_QM =
        {
            17367332,
            17367333,
            17367334,
        },
    },
    npc =
    {
    },
}

return zones[tpz.zone.WAUGHROON_SHRINE]
