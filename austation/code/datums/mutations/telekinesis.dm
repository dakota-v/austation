/mob/living/carbon/attack_tk(mob/living/carbon/owner)
	if(owner.a_intent == INTENT_HELP)
		src.help_shake_act(owner)
		owner.changeNext_move(CLICK_CD_MELEE)
	. = ..()