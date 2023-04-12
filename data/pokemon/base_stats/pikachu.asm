	db DEX_PIKACHU ; pokedex id

	db  45,  75,  50,  90,  75
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db VINE_WHIP, GROWL, SPLASH, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
	     PAY_DAY,      SUBMISSION,   COUNTER,        \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGON_RAGE, \
	     EARTHQUAKE,   FISSURE,      DIG, \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, EGG_BOMB,     SWIFT,        SKULL_BASH,   \
	     SOFTBOILED,   DREAM_EATER,  REST, \
	     EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT
	; end

	db 0 ; padding
