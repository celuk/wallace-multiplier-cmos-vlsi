; Funcs for various mtline pcell programming checks
; PCR 409604

; The number of transmission lines should be +ve i.e. n >= 1
procedure( _analibNumlines()
 when( cdfgData->n->value < 1
     artWarn("Num of lines can not have value < 1 (setting to default=1)")
     cdfgData->n->value=1 
 )
 when( cdfgData->n->value && cdfgData->entermatrices->value && !cdfgData->uselmg->value 
       _analibShowDim()
  )
)

; Called when "Invoke 'LMG' parameter extraction tool" button is pressed
procedure( _analibFirelmg()
  hiRaiseWindow( hiGetCIWindow())
  artInfo("Invoking LMG Engine ....")
  system("lmg &")
)


;Called for getting the input file name
procedure( _lmginputfile()
  let((rlgc_file temppid)
          temppid=ipcGetPid()
          temppid= sprintf(nil "%d" temppid)
          rlgc_file=strcat("/tmp/input.rlgc" temppid)
   rlgc_file 
  ))

; Called when "Display Cross-section" button is pressed
procedure( _analibFiredisplay()
   let( (rlgc_file ipc_command tcl_file )
        hiRaiseWindow( hiGetCIWindow())
        rlgc_file=_lmginputfile()
	tcl_file=prependInstallPath("/etc/tlg/displaylmg.tcl")
  if(and(pid=armGet('mybogus 'pid) ipcIsAliveProcess(pid)) then
      _analibCalllmg(_lmginputfile())
   else
      artInfo("Starting Display ....")
      _analibCalllmg(_lmginputfile())
      ipc_command = strcat(prependInstallPath("/bin/lmgUI") " " rlgc_file " "  tcl_file)
      pid = ipcBeginProcess(ipc_command)
      armAdd('mybogus 'pid pid)
   )
)
)

;Called when click ok on mtline edit property form
procedure( _analiblmgdone(true)
   when(armExists('mybogus 'pid)
       pid=armGet('mybogus 'pid) 
       ipcKillProcess(pid)
       armDelete('mybogus 'pid)
      ))

;Called when any of the fieldsolver parameter changed
procedure( _analibCalllmg(rlgc_file)
 let( (val x p (totalthick 0) thick high len (count 0) (count1 0) lastvalue loopval)
  
  p = outfile( rlgc_file "w")
 
  when(nequal(cdfgData->linetype->value "")
    if(equal(cdfgData->linetype->value "microstrip") then
        fprintf(p ";  lmgLineType = Microstrip\n")
    else if(equal(cdfgData->linetype->value "stripline") then
        fprintf(p ";  lmgLineType = Stripline\n" )
    else  
     fprintf(p ";  lmgLineType = %L\n" cdfgData->linetype->value))))
  
  when(nequal(cdfgData->modeltype->value " ")
     if(equal(cdfgData->modeltype->value "lossless") then
        fprintf(p ";  lmgModelType = Lossless\n" )
     else if(equal(cdfgData->modeltype->value "narrowband") then
        fprintf(p ";  lmgModelType = LossyNarrow \n" )
     else if(equal(cdfgData->modeltype->value "wideband") then
        fprintf(p ";  lmgModelType = LossyWide\n"))
     )))
    
 
  when((cdfgData->n->value)
        if(equal(cdfgData->linetype->value "coplanar") then fprintf(p ";  lmgNumLines = %L\n" cdfgData->n->value+2)
        else    fprintf(p ";  lmgNumLines = %L\n" cdfgData->n->value)))

  when(nequal(cdfgData->er->value "") 
     fprintf(p ";  lmgDielectricPermittivity = ") 
     val=parseString(cdfgData->er->value)
     (foreach x val
            if(aelNumber(x) then
               fprintf(p "%L" aelNumber(x))
            else
               artWarn("`Rel dielectric const' of layers cannot be string, it should be number."))
            fprintf(p " " ))
     fprintf(p "\n")
    )

  when(nequal(cdfgData->layerthickness->value "") 
        fprintf(p ";  lmgDielectricThickness = ")
        val=parseString(cdfgData->layerthickness->value)
        (foreach x val
            if(aelNumber(x) then
               fprintf(p "%L" aelNumber(x))
	       if(leqp(count cdfgData->numlayer->value) then
	                  totalthick=totalthick+aelNumber(x)
	                  count=add1(count))
		lastvalue=aelNumber(x)
		count1=add1(count1)
            else
                artWarn("`Dielectric layer thickness' cannot be string, it should be number."))
            fprintf(p " " ))
        fprintf(p "\n")
        if(greaterp(cdfgData->numlayer->value count1) then
             (for x 1 (cdfgData->numlayer->value - count1)
                  totalthick=totalthick+lastvalue))
      )

  when((cdfgData->numlayer->value) 
     fprintf(p ";  lmgNumLayers = %L\n" cdfgData->numlayer->value))

  if(nequal(cdfgData->dlosstype->value " ") then
     fprintf(p ";  lmgDielectricLossType = %L\n" cdfgData->dlosstype->value)
  else 
     fprintf(p ";  lmgDielectricLossType = tangent\n")
  )

  when(nequal(cdfgData->dloss->value "")
     fprintf(p ";  lmgDielectricLoss = ")
     val=parseString(cdfgData->dloss->value)
     (foreach x val
            if(aelNumber(x) then
               fprintf(p "%L" aelNumber(x))
	    else
               artWarn("`Dielectric layer loss' cannot be string, it should be number."))
            fprintf(p " " ))
     fprintf(p "\n")
    )

   when((cdfgData->numgnd->value)
         fprintf(p ";  lmgNumGndPlanes = %L\n" cdfgData->numgnd->value))

  when(nequal(cdfgData->gndthickness->value "")
     fprintf(p ";  lmgGndThickness = ")
     val=parseString(cdfgData->gndthickness->value)
     (foreach x val
            if(aelNumber(x) then
               fprintf(p "%L" aelNumber(x))
            else
               artWarn("`Gnd Plane thickness' cannot be string, it should be number."))
            fprintf(p " " ))
     fprintf(p "\n")
    )
  
  when(nequal(cdfgData->gndsigma->value "")
       if(aelNumber(cdfgData->gndsigma->value) then
          fprintf(p ";  lmgGndSigma = %L\n" cdfgData->gndsigma->value)
       else
          artWarn("`Ground plane conductivity' cannot be vector/string, it should be number.")))
  
  when(nequal(cdfgData->linewidth->value "")
     fprintf(p ";  lmgConductorWidth = ")
     val=parseString(cdfgData->linewidth->value)
     (foreach x val
            if(aelNumber(x) then
               fprintf(p "%L" aelNumber(x))
	    else
               artWarn("`Signal line width' cannot be string, it should be number."))
            fprintf(p " " ))
     fprintf(p "\n")
    )

  when(nequal(cdfgData->linespace->value "")
     fprintf(p ";  lmgConductorGaps = ")
     val=parseString(cdfgData->linespace->value)
     (foreach x val
            if(aelNumber(x) then
               fprintf(p "%L" aelNumber(x))
	    else
               artWarn("`Signal line spacing' cannot be string, it should be number."))
            fprintf(p " " ))
     fprintf(p "\n")
    )

  
  when(nequal(cdfgData->linethickness->value "")
     fprintf(p ";  lmgConductorThickness = ")
     val=parseString(cdfgData->linethickness->value)
     thick=listToVector(val)
     (foreach x val
	    if(aelNumber(x) then
               fprintf(p "%L" aelNumber(x))
            else
               artWarn("`Signal line thickness' cannot be string, it should be number."))
            fprintf(p " " ))
     fprintf(p "\n")
    )


  when(and(nequal(cdfgData->lineheight->value "") nequal(cdfgData->linethickness->value ""))
     fprintf(p ";  lmgConductorHeight = ")
     val=parseString(cdfgData->lineheight->value)
     high=listToVector(val)
     (foreach x val
            if(aelNumber(x) then
               fprintf(p "%L" aelNumber(x))
	       if(zerop(aelNumber(x))
                  artError("Conductor touches the ground, increase the Signal line height."))
            else
               artWarn("`Signal line height' cannot be string, it should be number."))
            fprintf(p " " ))
     fprintf(p "\n")
     len=if(greaterp(length(thick) length(high)) length(high) length(thick))
     loopval=if(leqp(cdfgData->n->value len) cdfgData->n->value len) 
           (for x 0 loopval-1
                if(geqp((aelNumber(thick[x])+aelNumber(high[x])) totalthick)
                         artError("Conductor out of top bound, reduce the Signal line height.")))
               when(greaterp(cdfgData->n->value loopval) 
		      (if and(leqp(length(thick) cdfgData->n->value) nequal(loopval length(thick))) then
                         (for x loopval length(thick)-1
                              if(geqp((aelNumber(thick[x])+aelNumber(high[loopval-1])) totalthick)
                                       artError("Conductor out of top bound, reduce the Signal line height.")))
                      else (if and(leqp(length(high) cdfgData->n->value) nequal(loopval length(high))) then
                               (for x loopval length(high)-1
                                  if(geqp((aelNumber(thick[loopval-1])+aelNumber(high[x])) totalthick)
                                      artError("Conductor out of top bound, reduce the Signal line height."))))
		      )
		   )
    )

  
  when(nequal(cdfgData->linesigma->value "")
     if(aelNumber(cdfgData->linesigma->value) then 
        fprintf(p ";  lmgLineSigma = %L\n" cdfgData->linesigma->value)
     else
        artWarn("`Signal line conductivity' cannot be vector/string, it should be number."))) 
  
  close(p)
))

  
; Called when "Enter RLGC etc. matrices button is pressed 
procedure( _analibMatrixNum()
 when( cdfgData->entermatrices->value
     _analibShowDim()
 )
)

; Displays number of elements for R,L,G,C,rskin,gdloss matrices.
; The number of elements are calculated based on the following formula: n*(n+1)/2
; where n=number of lines(excluding the gnd/reference pin) 

procedure( _analibShowDim()
            hiRaiseWindow( hiGetCIWindow())
            artInfo("*INFO* Num. of elements in each lower triangular matrix (R,L,G,C,rskin,gdloss) should be \"%d\" [ref. n*(n+1)/2] \n" (cdfgData->n->value*(cdfgData->n->value+1)/2))
)

; To check whether the subckt file is present in path or not
procedure(  _analibSubcktfileCheck()
      unless( isFile(cdfgData->subcktfile->value) 
           artWarn("Subckt file: \"%s\"  Not found in path" cdfgData->subcktfile->value)
      )
)

; To check whether the RLGC file is present in path or not
procedure( _analibFileCheck()
      unless( isFile(cdfgData->file->value) 
           artWarn("RLGC data file: \"%s\" Not found in path" cdfgData->file->value)
       )
)

; To check whether the ROM dat file is present in path or not
procedure( _analibROMFileCheck()
       unless( isFile(cdfgData->romdatfile->value)
            artWarn("ROM data file: \"%s\" Not found in path" cdfgData->romdatfile->value)
	)
)
/* New procedure added for PCR 647219 */
/* callback for uselmg CDF param, used to change ref pins from 2 to 1 */
procedure( _analibUselmg()
  if( cdfgData->uselmg->value == t then
        cdfgData->mtlineChoice->value = 1
  else  
        cdfgData->mtlineChoice->value = 2 )
)

procedure( _analibFieldType()
         when( eq(cdfgData->modelType->value "FieldSolver") 
                _analibFieldLines()
                _analibFieldLayer()
                _analibFieldGnd()
              )
)

procedure( _analibFieldLines()
       when( cdfgData->n->value < 1
             artWarn("Num of lines can not have value < 1 (setting to default=1)")
             cdfgData->n->value=1
          )
       when( cdfgData->n->value > 30
             artWarn("Num of lines can not have value > 30 (setting to default=30)")
             cdfgData->n->value=30
          )
          artInfo("*INFO* Num. of elements in  vector (linethickness,linewidth,lineheight ) should be \"%d\" [ref. n] \n" (cdfgData->n->value))
        _analibCalllmg(_lmginputfile())
)

procedure( _analibFieldLayer()
	    when( cdfgData->numlayer->value < 1 cdfgData->numlayer->value = 1 )
            when( cdfgData->numlayer->value >12 cdfgData->numlayer->value = 12)
            artInfo("*INFO* Num. of elements in  vector ( er, layerthickness, dloss ) should be \"%d\" [ref. numlayer] \n" (cdfgData->numlayer->value))
         _analibCalllmg(_lmginputfile())
)

procedure( _analibFieldGnd()
	        ;CCR877870: Change done to allow the numgnd parameter value to be set to zero in Edit Properties form.
            when( (cdfgData->numgnd->value < 1) 
			       && ((cdfgData->numgnd->value > 0) || (cdfgData->numgnd->value < 0))
			       cdfgData->numgnd->value = 1 )
            when( cdfgData->numgnd->value >2  cdfgData->numgnd->value = 2 )
            artInfo("*INFO* Num. of elements in  vector ( er, layerthickness, dloss ) should be \"%d\" [ref. numgnd] \n" (cdfgData->numlayer->value))
	    _analibCalllmg(_lmginputfile())
)


;;
;; This function has been added for setting up the dynamic
;; termorder for mtline cells. This will be used by the 
;; amsDirect netlister. PCR 867391


procedure( amsMtlineTermOrder( inst )
   let( (val name
      (termOrder list() ) )
      (when inst
            val = inst->n
            (when (and val (stringp val) ) val = atoi(val))
      (while (and val val >= 2)
        termOrder = cons( makeSymbol( sprintf( nil "out%d" val) ) termOrder )
        termOrder = cons( makeSymbol( sprintf( nil "in%d" val)  ) termOrder ) 
        val = val-1
      ) ; while
      ); when
   termOrder = cons( 'out1 termOrder )
   termOrder = cons( 'in1 termOrder )
   termOrder = append1(termOrder 'inref)
   termOrder = append1(termOrder 'outref)
   ); let
); proc

;; The following function has been added for printing
;; mtline params in a special way which cannot be 
;; handled by the ams native netlister
;; PCR 867391

procedure( amsMtlinePrintParams(formatterId cvId instId)
  (let (myPrintString paramList instName num tmpStr p 
       (bracesList '("r" "l" "g" "c" "rskin" "gdloss") ) 
    )
    amsPrint( formatterId "  #(")
    instName = (amsGetInstanceName formatterId instId)
    paramList = instId->parameters
    foreach( p paramList
      when( (equal p->name "n")
         num = p->value
         paramList = remq(p paramList)
      )
      when( (equal p->name "subcktfile")
        paramList = remq(p paramList)
      ) 
    )
    foreach( p paramList
      (unless (equal p (car paramList))
         (amsPrint formatterId ", ")
      ); unless
      (when (member p->name bracesList) 
         if( (or (equal num 1) (equal num "1") ) then
           myPrintString = strcat("{" p->value "}")
           p->value = myPrintString
         else
           tmpStr = ""
           rexCompile("^[ \t]*")
           tmpStr = rexReplace( p->value "" 0)
           rexCompile("[ \t]*$")
           tmpStr = rexReplace( tmpStr "" 0)
           rexCompile("[ \t]* ")
           tmpStr = rexReplace( tmpStr "," 0)
           myPrintString = strcat("{" tmpStr "}")
           p->value = myPrintString
         ); if
      )
      amsPrintInstanceParameter(formatterId instName p) 
    ); foreach
    (amsPrint formatterId ") ")
  )
)

