	db  55,  95,  55, 115,  35,  75 ; 430 BST
	;   hp  atk  def  spe  sat  sdf

	db POISON, FIGHTING ; type
	db 60 ; catch rate
	db 132 ; base exp
	db GRIP_CLAW, QUICK_CLAW ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for SNEASEL_HISUIAN, INNER_FOCUS, KEEN_EYE, PICKPOCKET
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield 1 Spe

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, BULK_UP, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, FALSE_SWIPE, X_SCISSOR, DRAIN_PUNCH, SHADOW_CLAW, POISON_JAB, SWORDS_DANCE, CUT, SURF, STRENGTH, WHIRLPOOL, AGILITY, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, ICE_PUNCH, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end