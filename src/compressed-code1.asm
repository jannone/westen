    include "constants.asm"
IF SPANISH = 1
    include "autogenerated/text-constants-es.asm"
ELSE
    include "autogenerated/text-constants.asm"
ENDIF

; the first time this is compiled, we need a few symbols to be defined 
; to bootstrap the process. Comment the inclusion of trition.sym and Uncomment these 
; constant definition lines:
    include "../isometric.sym"
    
    org INTRO_COMPRESSED_CODE_START

    include "compressed-state-intro.asm"
    include "compressed-state-title.asm"
    include "compressed-state-tutorial.asm"
