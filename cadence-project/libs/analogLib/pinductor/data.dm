gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �1      $             P                                           |      $       $       4*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.017       22.41.025       linux_rhel40_gcc44x_32 gcc_4.4.3               H��I    l�bP                                                                                                                                 	   
                         $                                                                                                       $       $       $             ��������                        	   
      ������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      ,*                                                                                   &                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          $%                                        ����   �   	      �         �$   @  �$              (promptWidth nil fieldHeight nil fieldWidth nil buttonFieldWidth nil formInitProc nil doneProc nil parameters ((storeDefault "no" defValue "" display "artParameterInToolDisplay('model)" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "no" defValue "1n" display "artParameterInToolDisplay('l)" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Inductance" units "inductance" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('r)" name "r" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Resistance" units "resistance" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('m)" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('trise)" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" use "!cdfgData->triseSpec ||                        cdfgData->triseSpec->value == \"trise\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('ic)" name "ic" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Initial condition" units "current" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('tc1)" name "tc1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "     Linear temp. coefficient" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('tc2)" name "tc2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "     Quadratic temp. coeff." units "" propList nil) (storeDefault "no" choices (" " "yes" "no") defValue " " display "artParameterInToolDisplay('isnoisy)" name "isnoisy" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Generate noise?" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('scale)" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "no" defValue 0 display "artParameterInToolDisplay('polyCoef)" name "polyCoef" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Number of Polynomial Coeffs" units "" use "!cdfgData->coefSpec||cdfgData->coefSpec->value == \"form\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c1)" name "c1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 1" units "" use "cdfgData->polyCoef->value >= 1                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c2)" name "c2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 2" units "" use "cdfgData->polyCoef->value >= 2                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c3)" name "c3" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 3" units "" use "cdfgData->polyCoef->value >= 3                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c4)" name "c4" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 4" units "" use "cdfgData->polyCoef->value >= 4                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c5)" name "c5" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 5" units "" use "cdfgData->polyCoef->value >= 5                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c6)" name "c6" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 6" units "" use "cdfgData->polyCoef->value >= 6                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c7)" name "c7" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 7" units "" use "cdfgData->polyCoef->value >= 7                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c8)" name "c8" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 8" units "" use "cdfgData->polyCoef->value >= 8                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c9)" name "c9" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 9" units "" use "cdfgData->polyCoef->value >= 9                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c10)" name "c10" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 10" units "" use "cdfgData->polyCoef->value >= 10                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c11)" name "c11" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 11" units "" use "cdfgData->polyCoef->value >= 11                       && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c12)" name "c12" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 12" units "" use "cdfgData->polyCoef->value >= 12                       && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c13)" name "c13" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 13" units "" use "cdfgData->polyCoef->value >= 13                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c14)" name "c14" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 14" units "" use "cdfgData->polyCoef->value >= 14                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c15)" name "c15" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 15" units "" use "cdfgData->polyCoef->value >= 15                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c16)" name "c16" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 16" units "" use "cdfgData->polyCoef->value >= 16                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c17)" name "c17" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 17" units "" use "cdfgData->polyCoef->value >= 17                        && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c18)" name "c18" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 18" units "" use "cdfgData->polyCoef->value >= 18                       && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c19)" name "c19" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 19" units "" use "cdfgData->polyCoef->value >= 19                       && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c20)" name "c20" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 20" units "" use "cdfgData->polyCoef->value >= 20                       && evalstring(cdfgData->polyCoef->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('dtemp)" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil)) propList (opPointLabelSet "i" paramLabelSet "l ic" simInfo (nil auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim instParameters (l) componentName pinductor termOrder (PLUS MINUS) permuteRule "(p PLUS MINUS)" namePrefix "L") auCdl (nil netlistProcedure ansCdlCompPrim instParameters (L) componentName pinductor termOrder (PLUS MINUS) propMapping (nil L l) namePrefix "L" modelName "LP") hspiceD (nil propMapping nil netlistProcedure hspiceDCompPrim instParameters (l r tc1 tc2 scale m dtemp ic polyCoef c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20) componentName ind termOrder (PLUS MINUS) namePrefix "L" termMapping (nil PLUS "" MINUS "(FUNCTION minus(root(\"PLUS\")))") noPortDelimiter t) spectre (nil namePrefix "" netlistProcedure _spectreInd otherParameters (model polyCoef c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20) instParameters (l r m trise ic tc1 tc2 isnoisy scalei) propMapping (nil scalei scale) termOrder (PLUS MINUS) termMapping (nil PLUS \:1 MINUS "(FUNCTION minus(root(\"PLUS\")))") componentName inductor currentProbe t) ams (nil propMapping nil namePrefix "" componentName (inductor) isPrimitive (t) termOrder (PLUS MINUS) termMapping (FUNCTION _amsIndTermMapping) instParameters (l r m trise ic model) otherParameters (model)))))   d          gE#