procedure( _vbicPassParam()
  cond(
         /* default case */ 
        (and( !cdfgData->vbicPin_S->value !cdfgData->vbicPin_dT->value ) 
         cdfgData->paramVBIC->value = 0
        )
         /* Only S is clicked */ 
        (and( cdfgData->vbicPin_S->value !cdfgData->vbicPin_dT->value ) 
         cdfgData->paramVBIC->value = 1
        )
         /* Both S & dT are clicked */ 
        (and( cdfgData->vbicPin_S->value cdfgData->vbicPin_dT->value ) 
         cdfgData->paramVBIC->value = 2
        )
         /* rest combination should not be supported .. issue a warning */
        (t
         cdfgData->paramVBIC->value = 100
        )
     )
)
