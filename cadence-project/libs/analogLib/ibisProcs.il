;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This program is the Confidential and Proprietary product of
;; Cadence Design Systems.  Any unauthorized use, reproduction
;; or transfer of this program is strictly prohibited.
;;
;; Copyright (c) 2003, Cadence Design Systems, Inc.
;; All rights reserved.
;;
;; Purpose:   Callbacks associated with analogLib IBIS_BUFFER pcell component. 
;;            (PCR 641608)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; $Source: /cvsrep/group/artistLibs/src/analogLib/analogLib/ibisProcs.il,v $
;; $Author: cvsadm $
;; $Revision: 1.1 $
;; $Date: 2003/11/18 01:25:54 $
;; $State: Exp $
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

/* callbacks associated with ibis_buffer analogLib pcell */
/* PCR 641608 */
procedure( _analibBuffer()
 case( cdfgData->bufferType->value 
  ( "input"          cdfgData->param0->value= 1  
                     cdfgData->bufferVariant4->value="internal_power" )
  ( "output"         cdfgData->param0->value= 5  
                     cdfgData->bufferVariant2->value="internal_power" )
  ( "io"             cdfgData->param0->value= 7  
                     cdfgData->bufferVariant4->value="internal_power" )
  ( "tristate"       cdfgData->param0->value= 11 
                     cdfgData->bufferVariant2->value="internal_power" )
  ( "opendrain"      cdfgData->param0->value= 13 
                     cdfgData->bufferVariant2->value="internal_power" )
  ( "ioopendrain"    cdfgData->param0->value= 15 
                     cdfgData->bufferVariant4->value="internal_power" )
  ( "opensource"     cdfgData->param0->value= 19 
                     cdfgData->bufferVariant2->value="internal_power" )
  ( "ioopensource"   cdfgData->param0->value= 21 
                     cdfgData->bufferVariant4->value="internal_power" )
  ( "terminator"     cdfgData->param0->value= 25 
                     cdfgData->bufferVariant2->value="internal_power" )
  ( "inputecl"       cdfgData->param0->value= 1  
                     cdfgData->bufferVariant4->value="internal_power" )
  ( "outputecl"      cdfgData->param0->value= 5  
                     cdfgData->bufferVariant2->value="internal_power" )
  ( "ioecl"          cdfgData->param0->value= 7  
                     cdfgData->bufferVariant4->value="internal_power" )
  ( "tristateecl"    cdfgData->param0->value= 11 
                     cdfgData->bufferVariant2->value="internal_power" )
  ( "opensink"       cdfgData->param0->value= 13 
                     cdfgData->bufferVariant2->value="internal_power" )
  ( "ioopensink"     cdfgData->param0->value= 15 
                     cdfgData->bufferVariant4->value="internal_power" )
  ( t                cdfgData->param0->value= 11 
                     cdfgData->bufferVariant2->value="internal_power" )
 )
)

procedure(  _analibBufferVariant2()
   if( cdfgData->bufferType->value == "output" && 
       cdfgData->bufferVariant2->value == "internal_power" then 
                cdfgData->param0->value = 5 )
   if( cdfgData->bufferType->value == "output" && 
       cdfgData->bufferVariant2->value == "external_power" then 
                cdfgData->param0->value = 6 )
   if( cdfgData->bufferType->value == "tristate" && 
       cdfgData->bufferVariant2->value == "internal_power" then 
                cdfgData->param0->value = 11 )
   if( cdfgData->bufferType->value == "tristate" && 
       cdfgData->bufferVariant2->value == "external_power" then 
                cdfgData->param0->value = 12 )
   if( cdfgData->bufferType->value == "opendrain" && 
       cdfgData->bufferVariant2->value == "internal_power" then 
                cdfgData->param0->value = 13 )
   if( cdfgData->bufferType->value == "opendrain" && 
       cdfgData->bufferVariant2->value == "external_power" then 
                cdfgData->param0->value = 14 )
   if( cdfgData->bufferType->value == "opensource" && 
       cdfgData->bufferVariant2->value == "internal_power" then 
                cdfgData->param0->value = 19 )
   if( cdfgData->bufferType->value == "opensource" && 
       cdfgData->bufferVariant2->value == "external_power" then 
                cdfgData->param0->value = 20 )
   if( cdfgData->bufferType->value == "terminator" && 
       cdfgData->bufferVariant2->value == "internal_power" then 
                cdfgData->param0->value = 25 )
   if( cdfgData->bufferType->value == "terminator" && 
       cdfgData->bufferVariant2->value == "external_power" then 
                cdfgData->param0->value = 26 )
   if( cdfgData->bufferType->value == "outputecl" && 
       cdfgData->bufferVariant2->value == "internal_power" then 
                cdfgData->param0->value = 5 )
   if( cdfgData->bufferType->value == "outputecl" && 
       cdfgData->bufferVariant2->value == "external_power" then 
                cdfgData->param0->value = 6 )
   if( cdfgData->bufferType->value == "tristateecl" && 
       cdfgData->bufferVariant2->value == "internal_power" then 
                 cdfgData->param0->value = 11 )
   if( cdfgData->bufferType->value == "tristateecl" && 
       cdfgData->bufferVariant2->value == "external_power" then 
                 cdfgData->param0->value = 12 )
   if( cdfgData->bufferType->value == "opensink" && 
       cdfgData->bufferVariant2->value == "internal_power" then 
                 cdfgData->param0->value = 13 )
   if( cdfgData->bufferType->value == "opensink" && 
       cdfgData->bufferVariant2->value == "external_power" then 
                 cdfgData->param0->value = 14 )
)

procedure(  _analibBufferVariant4()
   if( cdfgData->bufferType->value == "input" && 
       cdfgData->bufferVariant4->value == "internal_power" then 
                 cdfgData->param0->value = 1 )
   if( cdfgData->bufferType->value == "input" && 
       cdfgData->bufferVariant4->value == "external_power" then 
                 cdfgData->param0->value = 2 )
   if( cdfgData->bufferType->value == "input" && 
       cdfgData->bufferVariant4->value == "differential_input" then 
                 cdfgData->param0->value = 3 )
   if( cdfgData->bufferType->value == "input" && 
       cdfgData->bufferVariant4->value == "diff_inp_and_ext_pwr" then 
                 cdfgData->param0->value = 4 )

   if( cdfgData->bufferType->value == "io" && 
       cdfgData->bufferVariant4->value == "internal_power" then 
                 cdfgData->param0->value = 7 )
   if( cdfgData->bufferType->value == "io" && 
       cdfgData->bufferVariant4->value == "external_power" then 
                 cdfgData->param0->value = 8 )
   if( cdfgData->bufferType->value == "io" && 
       cdfgData->bufferVariant4->value == "differential_input" then 
                 cdfgData->param0->value = 9 )
   if( cdfgData->bufferType->value == "io" &&
       cdfgData->bufferVariant4->value == "diff_inp_and_ext_pwr" then 
                 cdfgData->param0->value = 10 )

   if( cdfgData->bufferType->value == "ioopendrain" && 
       cdfgData->bufferVariant4->value == "internal_power" then 
                 cdfgData->param0->value = 15 )
   if( cdfgData->bufferType->value == "ioopendrain" && 
       cdfgData->bufferVariant4->value == "external_power" then 
                 cdfgData->param0->value = 16 )
   if( cdfgData->bufferType->value == "ioopendrain" && 
       cdfgData->bufferVariant4->value == "differential_input" then 
                 cdfgData->param0->value = 17 )
   if( cdfgData->bufferType->value == "ioopendrain" && 
       cdfgData->bufferVariant4->value == "diff_inp_and_ext_pwr" then 
                 cdfgData->param0->value = 18 )

   if( cdfgData->bufferType->value == "ioopensource" && 
       cdfgData->bufferVariant4->value == "internal_power" then 
                 cdfgData->param0->value = 21 )
   if( cdfgData->bufferType->value == "ioopensource" && 
       cdfgData->bufferVariant4->value == "external_power" then 
                 cdfgData->param0->value = 22 )
   if( cdfgData->bufferType->value == "ioopensource" && 
       cdfgData->bufferVariant4->value == "differential_input" then 
                 cdfgData->param0->value = 23 )
   if( cdfgData->bufferType->value == "ioopensource" && 
       cdfgData->bufferVariant4->value == "diff_inp_and_ext_pwr" then 
                 cdfgData->param0->value = 24 )

   if( cdfgData->bufferType->value == "inputecl" && 
       cdfgData->bufferVariant4->value == "internal_power" then 
                 cdfgData->param0->value = 1 )
   if( cdfgData->bufferType->value == "inputecl" && 
       cdfgData->bufferVariant4->value == "external_power" then 
                 cdfgData->param0->value = 2 )
   if( cdfgData->bufferType->value == "inputecl" && 
       cdfgData->bufferVariant4->value == "differential_input" then 
                 cdfgData->param0->value = 3 )
   if( cdfgData->bufferType->value == "inputecl" && 
       cdfgData->bufferVariant4->value == "diff_inp_and_ext_pwr" then 
                 cdfgData->param0->value = 4 )

   if( cdfgData->bufferType->value == "ioecl" && 
       cdfgData->bufferVariant4->value == "internal_power" then 
                 cdfgData->param0->value = 7 )
   if( cdfgData->bufferType->value == "ioecl" && 
       cdfgData->bufferVariant4->value == "external_power" then 
                 cdfgData->param0->value = 8 )
   if( cdfgData->bufferType->value == "ioecl" && 
       cdfgData->bufferVariant4->value == "differential_input" then 
                 cdfgData->param0->value = 9 )
   if( cdfgData->bufferType->value == "ioecl" && 
       cdfgData->bufferVariant4->value == "diff_inp_and_ext_pwr" then 
                 cdfgData->param0->value = 10 )

   if( cdfgData->bufferType->value == "ioopensink" && 
       cdfgData->bufferVariant4->value == "internal_power" then 
                 cdfgData->param0->value = 15 )
   if( cdfgData->bufferType->value == "ioopensink" && 
       cdfgData->bufferVariant4->value == "external_power" then 
                 cdfgData->param0->value = 16 )
   if( cdfgData->bufferType->value == "ioopensink" && 
       cdfgData->bufferVariant4->value == "differential_input" then 
                 cdfgData->param0->value = 17 )
   if( cdfgData->bufferType->value == "ioopensink" && 
       cdfgData->bufferVariant4->value == "diff_inp_and_ext_pwr" then 
                 cdfgData->param0->value = 18 )
)

procedure(  _ibisCornerCheck()
(when (and
	   !(_spectreCheckFeature "spectre_devices_ibisbuffer_corner_fastslow")
	   (member cdfgData->ibisCorner->value '("fast" "slow"))
	  )
 artWarn("The version of spectre being used does not allow the value of 'IBIS corner' parameter to be set to '%s'" 
        cdfgData->ibisCorner->value)
 cdfgData->ibisCorner->value = "typical"
 )
	)
