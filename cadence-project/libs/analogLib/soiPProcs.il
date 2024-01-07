procedure( _psoiPCallback()
  cond( 
        ( and(!cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes->value " "))
          cdfgData->paramPsoiP->value = 0
        )
        ( and(!cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes->value "pinP"))
         cdfgData->paramPsoiP->value = 1
        )
        ( and(!cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes->value "pinP_pinB"))
         cdfgData->paramPsoiP->value = 2
        )
        ( and(!cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes->value "pinP_pinB_Tnode"))
         cdfgData->paramPsoiP->value = 3
        )
        ( and(cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes1->value "Tnode"))
          cdfgData->paramPsoiP->value = 4
        )
        ( and(cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes1->value "pinP_Tnode"))
          cdfgData->paramPsoiP->value = 5
        )
        ( and(cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes1->value "pinP_pinB_Tnode"))
         cdfgData->paramPsoiP->value = 6
        )
        (t
         cdfgData->paramPsoiP->value = 100
        )
     )
)

procedure( _nsoiPCallback()
  cond( 
        ( and(!cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes->value " "))
          cdfgData->paramNsoiP->value = 0
        )
        ( and(!cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes->value "pinP"))
         cdfgData->paramNsoiP->value = 1
        )
        ( and(!cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes->value "pinP_pinB"))
         cdfgData->paramNsoiP->value = 2
        )
        ( and(!cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes->value "pinP_pinB_Tnode"))
         cdfgData->paramNsoiP->value = 3
        )
        ( and(cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes1->value "Tnode"))
          cdfgData->paramNsoiP->value = 4
        )
        ( and(cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes1->value "pinP_Tnode"))
          cdfgData->paramNsoiP->value = 5
        )
        ( and(cdfgData->TnodeOut->value equal(cdfgData->soipOpNodes1->value "pinP_pinB_Tnode"))
         cdfgData->paramNsoiP->value = 6
        )
        (t
         cdfgData->paramNsoiP->value = 100
        )
     )
    ;;printf("paramNsoiP = %L \n" list(cdfgData->TnodeOut->value cdfgData->nsoipOpNodes1->value cdfgData->nsoipOpNodes->value cdfgData->paramNsoiP->value))
)
