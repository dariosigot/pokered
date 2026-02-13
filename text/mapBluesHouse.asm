_DaisyInitialText:
    text_init , "Hi ",$52,"!"
    text_line , $53," is out at"
    text_cont , "Grandpa's lab."
    text_done

_DaisyOfferMapText:
    text_init , "Grandpa asked you"
    text_line , "to run an errand?"
    text_cont , "Here, this will"
    text_cont , "help you!"
    text_wait

_GotMapText:
    text_init , $52," got a"
    text_line
    text_paus
    db 1
    dw $CF4B
    text_init , "!"
    text_past

_DaisyBagFullText:
    text_init , "You have too much"
    text_line , "stuff with you."
    text_done

_DaisyUseMapText:
    text_init , "Use the TOWN MAP"
    text_line , "to find out where"
    text_cont , "you are."
    text_done

_BluesHouseText2:
    text_init , "#MON are living"
    text_line , "things! If they"
    text_cont , "get tired, give"
    text_cont , "them a rest!"
    text_done

_BluesHouseText3:
    text_init , "It's a big map!"
    text_line , "This is useful!"
    text_done
