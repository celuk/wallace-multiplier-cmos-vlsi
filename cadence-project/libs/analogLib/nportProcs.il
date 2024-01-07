;; This file contains the functions for nport
;; simInfo. As of now this is only for ams
;; later spectre guys can also add their
;; procs here.

;; This function has been added to provide 
;; dynamic simInfo for users using nport
;; from analogLib and want to use ams 

procedure( amsNportTermOrder( inst )
   let( (val (num 1)
        (termOrder list() ) )
   (when inst
      val = inst->p
      (when (and val (stringp val) ) val = atoi(val))
      (while (and val val >= 1)
        termOrder = cons( makeSymbol( sprintf( nil "m%d" val) ) termOrder )
        termOrder = cons( makeSymbol( sprintf( nil "p%d" val) ) termOrder )
        val = val - 1
      ) ; end while
   ) ; end when
   termOrder
  ); let
) ; proc

/* This function was added to support dynamic term 
name mapping for nport instances. Since the name mapping
code doesnt evaluate pCells this wont get executed when
doing name maps so this cannot be used. Thus this was
commented out and simInfo was changed.


procedure( amsNportTermMapping( inst )
   let( (val (num 1) var1 var2 val1 val2
        (termMapping list() ) )
   (when inst 
      val = inst->p
      (when (and val (stringp val) ) val = atoi(val))
      (while (and val val >= 1)
        var1 = makeSymbol( sprintf( nil "p%d" val) )
        val1 = makeSymbol(sprintf( nil ":t%d" val))
        var2 = makeSymbol(sprintf( nil "m%d" val))
        val2 = sprintf( nil "(FUNCTION minus(root(\"p%d\")))" val)
        termMapping = cons( val2 termMapping )
        termMapping = cons( var2 termMapping )
        termMapping = cons( val1 termMapping )
        termMapping = cons( var1 termMapping )
        val = val - 1
      ) ; end while
        termMapping = cons( nil termMapping )
   ) ; end when
   termMapping
  ); end let
)
*/
