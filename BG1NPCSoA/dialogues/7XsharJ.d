APPEND ~7XsharJ~

IF ~Global("SHARPC","GLOBAL",0)RandomNum(1,5)
CombatCounter(0)~ THEN BEGIN clicky-clicky1
SAY @0
=
@1
 IF ~~ THEN EXIT
END

IF ~Global("SHARPC","GLOBAL",0)RandomNum(2,5)
CombatCounter(0)~ THEN BEGIN clicky-clicky2
SAY @2
 IF ~~ THEN EXIT
END

IF ~Global("SHARPC","GLOBAL",0)RandomNum(3,5)
CombatCounter(0)~ THEN BEGIN clicky-clicky3
SAY @3
 IF ~~ THEN EXIT
END


IF ~Global("SHARPC","GLOBAL",0)RandomNum(4,5)
CombatCounter(0)~ THEN BEGIN clicky-clicky4
SAY @4 
 IF ~~ THEN EXIT
END

IF ~Global("SHARPC","GLOBAL",0)RandomNum(5,5)
CombatCounter(0) !Global("SharteelRomanceActive","GLOBAL",2) !Global("SharteelRomanceActive","GLOBAL",1)~ THEN BEGIN clicky-clicky5
SAY @5 
 IF ~~ THEN EXIT
END

END

EXTEND_BOTTOM BAERIE 201
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ EXTERN 7XsharJ SharAerieInter1
END

CHAIN 7XsharJ SharAerieInter1
@6
== AERIEJ @7
== 7XsharJ @8
== AERIEJ @9
END
++ #56288 EXTERN BAERIE 202
++ #56289 EXTERN BAERIE 203
++ #56290 EXTERN BAERIE 206
++ #56291 DO ~SetGlobal("AerieRomanceActive","GLOBAL",3)~ EXTERN BAERIE 210


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
INTERJECT UDSOLA01 56 SharUDSOLA01-56
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@10
== UDSOLA01 @11
== 7XsharJ  @12
EXTERN UDSOLA01 57

I_C_T UDDROW05 3 SharUDDROW05-3 
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
  @13
  == UDDROW05 @14
== 7XsharJ @15
  == UDDROW05 @16
END


I_C_T WELLYN 7 shar_wellyn7
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@17
END

INTERJECT_COPY_TRANS UHOGRE01 13 SharUHOGRE01-13
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@18
==UHOGRE01 IF~IsValidForPartyDialogue("Rylorn")~THEN
@19
END


INTERJECT_COPY_TRANS EDWIN 27 SharEdwin27
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@20
=
@21
END


INTERJECT_COPY_TRANS EDWIN 33 SharEdwin33
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@20
=
@21
END

INTERJECT_COPY_TRANS EDWIN 72 SharEdwin72
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@20
=
@21
END

INTERJECT_COPY_TRANS EDWIN 68 SharEdwin68
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@20
=
@21
END

INTERJECT_COPY_TRANS VICONI 2 SharVICONI-2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@22
END


INTERJECT_COPY_TRANS BMUGG1 2 SharBMUGG1-2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@23
==BMUGG1 @24
END


INTERJECT_COPY_TRANS UDSILVER 50 SharUDsilver50
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@25
==UDSILVER @26
END

INTERJECT_COPY_TRANS BEGGAR3 1 SharBeggar3-1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@27
END

INTERJECT_COPY_TRANS BEGGAR2 8 SharBEGGAR2-8
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@28
==BEGGAR2 @29
END


INTERJECT_COPY_TRANS PPINN01 5 sharPPINN01-5
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @30
END


INTERJECT_COPY_TRANS HAERDA 109 sharHAERDA109
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@31
END


INTERJECT_COPY_TRANS KAYPAL01 3 sharKAYPAL01-3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@32
END


INTERJECT_COPY_TRANS DALESON 13 sharDALESON1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @33
END


INTERJECT_COPY_TRANS DELCIA 1 sharDELCIA1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @34
END

INTERJECT_COPY_TRANS DELCIA 3 sharDELCIA3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @34
END


INTERJECT_COPY_TRANS DELCIA 4 sharDELCIA4
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @34
END


INTERJECT_COPY_TRANS UHMAY01 18 sharUHMAY01-18
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @35
END

INTERJECT_COPY_TRANS NEB 5 sharNEB5
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN @32
== NEB @34
END


INTERJECT_COPY_TRANS SASSAR 30 sharSASSAR30
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@31
END


INTERJECT_COPY_TRANS BHARVAL 17 sharBHARVAL17
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @36
END

INTERJECT_COPY_TRANS BHOISIG 19 sharBHOISIG19
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @36
END

INTERJECT_COPY_TRANS EDWIN 30 sharEDWIN30
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @37
=
@38
== EDWIN @39
END


INTERJECT_COPY_TRANS EMBARL 6 sharEMBARL6
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN @40
=@41
== EMBARL @262
END

INTERJECT_COPY_TRANS LYROS 0 sharLYROS0
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @42
== LYROS @43
== 7XsharJ @44
=
@45
=
@46
== LYROS @47
END


INTERJECT_COPY_TRANS LUSETTE 11 sharLUSETTE11
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @48
=
@49
== LUSETTE @50
END


INTERJECT_COPY_TRANS TOLGER 84 sharTOLGER84
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @51
== TOLGER @52
END



INTERJECT_COPY_TRANS HAEGAN 0 sharHAEGAN0
 == 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@32
== HAEGAN @53
END

INTERJECT_COPY_TRANS HAEGAN 4 sharHAEGAN4
 == 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@32
== HAEGAN @53
END

INTERJECT_COPY_TRANS RUFPAL2 0 sharRUFPAL2-0
 == 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@54
END



INTERJECT_COPY_TRANS KALAH2 9 sharKALAH2-9
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @51
== KALAH2 @55
END

INTERJECT_COPY_TRANS KALAH2 7 sharKALAH2-7
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @51
== KALAH2 @55
END


INTERJECT_COPY_TRANS KALAH2 8 sharKALAH2-8
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @51
== KALAH2 @55
END

INTERJECT_COPY_TRANS COPGREET 1 sharCOPGREET1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @56
=
@57
END


I_C_T DASLAVE1 7 shar_daslave1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @58
=
@59
END

I_C_T TOLGER 80 shartolgerias
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 ~Your sorcery is not match for my steel, wizard!~ 
[sharta]
=
@61
END

I_C_T BMUGG1 0 SharBMUGG1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@62
END

I_C_T TCYRANDO 0 SharCyRANDO
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@63
END


I_C_T TCYRANDO 2 SharCyRANDO2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@64
END


I_C_T TCYRANDO 3 SharCyRANDO3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@65
END


I_C_T AERIE 0 SharAerie0
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@66 
== AERIE @67
=
@68
END



I_C_T AESOLD 7 SharAESOLD7
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@69
== AESOLD @70
END

I_C_T AESOLD 8 SharAESOLD8
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@71
== AESOLD @70
END


I_C_T AMCUST01 2 SharAMCUST01-2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@72
=
@73
END

I_C_T AMNCEN1 0 SharAMNCEN1-0
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@32
END

I_C_T AMNG1 4 SharAMNG1-4
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@74
== AMNG1 @70
END

I_C_T SLAVERM 1 SharSLAVERM1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@75
== SLAVERM @80
END

I_C_T SHANK 4 SharSHANK4-1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@76
END

I_C_T PWYVV01 0 SharPWYVV01
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@32
== PWYVV01 @77
END

I_C_T PRIS02 1 SharPRIS02-1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@76
END

I_C_T PRIS01 1 SharPRIS01-1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@31
END

I_C_T PRIS01 2 SharPRIS01-2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@31
END

I_C_T MOURNER8 0 SharMOURNER8-0
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@78
END


I_C_T MOURNER8 2 SharMOURNER8-2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@78
END

I_C_T LOUTM02 0 SharLOUTM02-0
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@79
END

I_C_T LOUTM02 3 SharLOUTM02-3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@31
END

I_C_T KPSHAM01 0 SharKPSHAM01
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
@32
== KPSHAM01 @80
END

INTERJECT_COPY_TRANS RENFELD 8 sharRENFELD8
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
 @81
== RENFELD @82
END



I_C_T RENFELD 0 SharRENFELD
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)InMyArea("7XSHAR")~ THEN
  @83
END

I_C_T UDARDUL 43 SharPhaeDie
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
  @81
END




I_C_T UDkuo01 0 SharKoa
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @84
END

INTERJECT_COPY_TRANS TORGAL 0 SharTorGal
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@85
=
@86
END


INTERJECT_COPY_TRANS CEFALDOR 6 sharteelfaldorn
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@87
==CEFALDOR
@88
END

INTERJECT_COPY_TRANS VICONI 0 shar-viconia
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@89
==VICONI
@90
== 7XsharJ
@91
==VICONI
@92
END


INTERJECT_COPY_TRANS DELON 3 shar-delon
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@93
==DELON
@94
END



EXTEND_BOTTOM TRGYP02 2
  IF ~!InPartySlot(LastTalkedToBy,0)Name("7XSHAR",LastTalkedToBy)~ EXTERN TRGYP02 SharGypsy_0
END

APPEND TRGYP02
IF ~~ SharGypsy_0
  SAY @95
  IF ~~ EXTERN 7XsharJ SharGypsy_1
END
END

APPEND 7XsharJ
IF ~~ SharGypsy_1
  SAY @96
  IF ~~ EXIT
END
END


INTERJECT SAHPR2 12 shar_rebelprince
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
  @97
  == SAHPR2 @98
  == 7XsharJ @99
  == SAHPR2 @100
=
@101
EXTERN SAHPR4 11

INTERJECT_COPY_TRANS ARAN 0 SharcommentAran1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@102
== ARAN @103
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@104
== ARAN @105
=
@106
END

INTERJECT_COPY_TRANS ARAN 49 sharARAN49
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @107
END


INTERJECT_COPY_TRANS ARAN 14 SharAran3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@108
END 

INTERJECT_COPY_TRANS ARAN 27 SharAran4
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@109
END 

INTERJECT_COPY_TRANS ARAN 51 sharARAN51
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @110
END

INTERJECT_COPY_TRANS ARAN 20 sharARAN20
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @81
END

INTERJECT_COPY_TRANS ARAN 77 SharAran77
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@111
=
@112
END



INTERJECT_COPY_TRANS BARONP 39 SharBaronP
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@113
END 



I_C_T BODHI 6 SharBodhi2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@114
END




INTERJECT_COPY_TRANS C6BODHI 0 SharC6BODHI1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@115
END




I_C_T BODHI 13 BodhiOffersDeal2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @116
END


INTERJECT_COPY_TRANS C6REGIS1 2 SharDrizzt
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@117
END

CHAIN IF WEIGHT #-1 ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("sharteel_salvanas","GLOBAL",0) IsGabber("7XSHAR")~ THEN SALVANAS shar_salvanas
  @118
  DO ~IncrementGlobal("sharteel_salvanas","GLOBAL",1)~
== 7XsharJ @119
  == SALVANAS @120
=
@121
=
@122
  == 7XsharJ @123
EXIT


INTERJECT_COPY_TRANS SALVANAS 20 SharSalvanas2
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@124
END


INTERJECT_COPY_TRANS SALVANAS 19 SharSalvanas1
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@125
END

INTERJECT_COPY_TRANS SALVANAS 26 SharSalvanas3
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@126
END

INTERJECT_COPY_TRANS SALVANAS 27 SharSalvanas4
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@127
== SALVANAS @128
END


INTERJECT_COPY_TRANS EXAPP2 3 SharEXAPP2
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@129
END

CHAIN IF WEIGHT #-1 ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID) OR(2) Global("HendakReleased","AR0406",3) Global("HendakReleased","AR0406",4) Global("shar_hendak","GLOBAL",0)~ THEN HENDAK Shar_hendak1
  @130
=
@131
  DO ~SetGlobal("shar_hendak","GLOBAL",1)~
  == 7XsharJ @132
  == HENDAK @133
  == 7XsharJ @134
EXIT

INTERJECT_COPY_TRANS HENDAK 1 sharHENDAK1
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@135
END

INTERJECT_COPY_TRANS HENDAK 35 SharHendak1
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@136
END

INTERJECT_COPY_TRANS HLSHANG 7 SharHLSHANG1
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@137
END

INTERJECT_COPY_TRANS HLSHANG 4 SharHLSHANG2
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@137
END

INTERJECT_COPY_TRANS ARGRIM 4 SharArgrim
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@138
== ARGRIM @139
END

INTERJECT_COPY_TRANS ARNBOY01 3 SharArnBoy
== 7XsharJ
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@140
END


CHAIN
IF WEIGHT #-1 ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
    RandomNum(2,1)
    Global("SharCelvan","AR0300",0)~ THEN CELVAN SharCelvan
@141
=
@142
=
@143
=
@144
DO ~SetGlobal("SharCelvan","AR0300",1)~
== 7XsharJ
@145
== CELVAN
@146
DO ~RunAwayFrom([PC],100)~
EXIT




I_C_T BARONP 14 sHARBaronPloyer 
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@147
END

INTERJECT_COPY_TRANS BELMIN 0 Sharcommentbelmin
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@148
END



INTERJECT_COPY_TRANS C6DRIZZ1 39 Sharcommentdrizz
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@149
=
@150 
END



INTERJECT_COPY_TRANS NALIAJ 219 sharcommentnalia219
== 7XsharJ  IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@151 
END

INTERJECT_COPY_TRANS MEKRATH 0 SharTeelcommentmekrath
== 7XsharJ  IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@152
END

INTERJECT_COPY_TRANS MAZZY 0 Sharcommentmazzy1
== 7XsharJ  IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@153
END

INTERJECT_COPY_TRANS BHEYE 0 Sharcommentbeye
== 7XsharJ  IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@154
END 


CHAIN
IF WEIGHT #-1 ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
RandomNum(4,3)
Global("SharSpoiled1","AR0700",0)~ THEN SPOILED1 Spoiled1Shar
@155 
DO ~SetGlobal("SharSpoiled1","AR0700",1)~
== 7XsharJ
@156
== SPOILED1
@157
== 7XsharJ
@158
== SPOILED1
@159 DO ~RunAwayFrom([PC],25)~
EXIT

I_C_T UDPHAE01 88 SharKillingSola 
 == 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@160
END

INTERJECT UDDROW16 44 SharDrowdDuels 
 == 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)Global("SharDrowDuels","GLOBAL",0)
		 IsGabber("Player1")~ THEN
@161
END
IF ~~ THEN REPLY @162 EXTERN 7XsharJ SHARDrowDuelsA
IF ~~ THEN REPLY @163 EXTERN 7XsharJ SHARDrowDuelsB
IF ~~ THEN REPLY @164 EXTERN 7XsharJ SHARDrowDuelsC

APPEND 7XsharJ
  IF ~~ THEN BEGIN SHARDrowDuelsA
    SAY @165
    IF ~~ THEN GOTO SHARDrowDuelsD
  END

  IF ~~ THEN BEGIN SHARDrowDuelsB
    SAY @166
    IF ~~ THEN GOTO SHARDrowDuelsD
  END

  IF ~~ THEN BEGIN SHARDrowDuelsC
    SAY @167
    IF ~~ THEN GOTO SHARDrowDuelsD
  END

  IF ~~ THEN BEGIN SHARDrowDuelsD
     SAY @168
     IF ~~ THEN DO ~SetGlobal("SharDrowDuels","GLOBAL",1)~ EXIT
  END
END

I_C_T VAELASA 8 SharVAELASA8
== 7XsharJ  IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN 
 @169
== VAELASA @170
  END




APPEND BELMIN
  IF WEIGHT #-1 ~RandomNum(2,1)
      Global("SharBelmin","GLOBAL",0)
      InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN BEGIN SharBelminTalk
SAY @171
=
@172
=
@173
=
@174 
      IF ~~ THEN DO ~SetGlobal("SHARBelmin","GLOBAL",1)~ EXTERN 7XsharJ SHARBelminA
  END
  
  IF ~~ THEN BEGIN SHARBelminB
    SAY @175
    IF ~~ THEN EXTERN 7XsharJ SHARBelminC
  END
  
  IF ~~ THEN BEGIN SHARBelminD
      SAY @176
=
@177
=
@178 
      IF ~~ THEN EXTERN 7XsharJ SHARBelminE
  END
END
  
APPEND 7XsharJ 
  IF ~~ THEN BEGIN SHARBelminA
    SAY @179 
    IF ~~ THEN EXTERN BELMIN SHARBelminB
  END
  
  IF ~~ THEN BEGIN SHARBelminC
    SAY @180
=
@181
    IF ~~ THEN EXTERN BELMIN SHARBelminD
  END
  
  IF ~~ THEN BEGIN SHARBelminE
    SAY @182
=
@183 
    IF ~~ THEN EXIT
  END
END

I_C_T WELLYN 3 SharWellyn1
 == 7XsharJ  IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@184
 == WELLYN IF ~~ THEN @185 
END

INTERJECT_COPY_TRANS MAZZY 20 SharTMazzy1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@186
END

I_C_T UHMAY01 20 SharArmorCommentRanger
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID) OR(3) CLASS([PC], RANGER_ALL) InParty("Minsc") InParty("Valygar")~ THEN @187
END

I_C_T UHMAY01 20 SharArmorCommentNoRanger
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID) !CLASS([PC], RANGER_ALL) !InParty("Minsc") !InParty("Valygar")~ THEN @188
END

INTERJECT_COPY_TRANS EDWIN 8 sharEDWIN8
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@189
=
@190
==EDWIN
@191
END

INTERJECT_COPY_TRANS ANOMEN 6 SharAnomenJoinUp1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@192
=
@193
END

INTERJECT_COPY_TRANS BOOTER 2 SharBooter1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@194
END


INTERJECT_COPY_TRANS BPROST2 0 SharBProst2-1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@195
END

INTERJECT_COPY_TRANS BPROST1 0 SharBProst1-1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@195
END

INTERJECT_COPY_TRANS BPROST1 1 SharBProst1-2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@195
END

INTERJECT_COPY_TRANS BPROST1 2 SharBProst1-3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@195
END


INTERJECT_COPY_TRANS BERTRAND 0 SharBERTRAND1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@196
END



INTERJECT_COPY_TRANS BERTRAND 2 SharBERTRAND3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@197
END


INTERJECT_COPY_TRANS ANOMENJ 0 SharAnomenHonor1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@198
END


INTERJECT_COPY_TRANS ANOMENJ 206 SharAnomenTanner1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@199
END


INTERJECT_COPY_TRANS ANOMENJ 150 SharAnomenDecide
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@200
END


INTERJECT_COPY_TRANS ANOMENJ 176 SharAnomenSaerk1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@201
END


INTERJECT_COPY_TRANS ANOMENJ 111 SharAnomenBecomeKnight1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@202
== ANOMENJ
@203
END

INTERJECT_COPY_TRANS ANOMENJ 112 SharAnomenBecomeKnight2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@202
== ANOMENJ
@203
END

INTERJECT_COPY_TRANS ANOMENJ 113 SharAnomenBecomeKnight3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@202
== ANOMENJ
@203
END


INTERJECT_COPY_TRANS COWENF2 0 Shartthemitc
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@204
==COWENF2
@205
END

INTERJECT_COPY_TRANS VVSANSUK 0 SharSansuki
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@206
=
@207
==VVSANSUK
@208
END


I_C_T RENAL 18 SharRenal
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@209
== RENAL @210
== 7XsharJ @211
== RENAL @212
END

INTERJECT_COPY_TRANS RENAL 30 sharRENAL30
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @213
=
@214
END

I_C_T MAEVAR 7 SharMaevarComment
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @215
END

I_C_T MAEVAR 8 SharMaevarComment2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @215
END

I_C_T MAEVAR 9 SharMaevarComment3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @215
END

I_C_T GARREN 37 SharGarren-37
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@216
=
@217
== GARREN @218
END

I_C_T GARREN 35 SharGarren-35
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@219
=
@217
== GARREN @218
END

I_C_T GARREN 36 SharGarren-36
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@220
=
@217
== GARREN @218
END


I_C_T GARREN 33 GarrenReputation
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@221
END

INTERJECT_COPY_TRANS COHRVALE 1 SharCohrvale
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@222
== COHRVALE
@223
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@224
END

I_C_T PPSAEM2 19 SharSaemon2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@225
END


I_C_T PPSAEM 59 SharPPSAEM59
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@226
== PPSAEM @227
END

I_C_T IMOEN2 22 SharImoenObject
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~
THEN @228
=
@229
END

I_C_T SAMIA 12 SharSamia
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @230
END

I_C_T ARAN 18 SharDefectors
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@231
END

INTERJECT_COPY_TRANS CSGAAL 0 SharGaal
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@232
END


INTERJECT_COPY_TRANS YOSHJ 113 ShartYoshi
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@233
END

INTERJECT_COPY_TRANS HABIB 0 SharHabib
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@234
END 


INTERJECT_COPY_TRANS HELLJON 7 SharHelljon1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@235
END 

INTERJECT_COPY_TRANS HELLJON 9 SharHelljon2
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@235
END 

INTERJECT_COPY_TRANS HELLJON 10 SharHelljon3
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@235
END 

INTERJECT_COPY_TRANS HELLJON 8 SharHelljon4
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@235
END 

INTERJECT_COPY_TRANS ISAEA 5 SharIsaea1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
@236
END
///////////////////////////////////////
INTERJECT PLAYER1 33 TreeofLifeVariableForShar
== PLAYER1 IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @237
END
++ @238 EXTERN 7XsharJ Option2
++ @239 EXTERN 7XsharJ Option1
++ @240 EXTERN 7XsharJ Option2

APPEND 7XsharJ
IF ~~ THEN BEGIN Option1
SAY @241 COPY_TRANS PLAYER1 33
END


IF ~~ THEN BEGIN Option2
SAY @242 COPY_TRANS PLAYER1 33
END
END
////////////////////////////////////////////////////////////////////////////////////////

EXTEND_BOTTOM TRGYP02 2
IF ~Name("7XSHAR",LastTalkedToBy(Myself))~
 THEN EXTERN TRGYP02 A_1
END

CHAIN TRGYP02 A_1
@243
== 7XsharJ @244
=
@245
EXIT


INTERJECT_COPY_TRANS DELCIA 16 SharDelcia16
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @246
== DELCIA @247
END

INTERJECT_COPY_TRANS FFBART 0 SharFFBART-0
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @248
END

INTERJECT_COPY_TRANS FFBART 21 SharFFBART-21
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @248
END

INTERJECT_COPY_TRANS PIRFSH02 1 SharPIRFSH02-1
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN
 @249
END

I_C_T PLAYER1 25 7xShar_Hell
  == 7XsharJ IF ~InParty("7XSHAR") !StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @250
END

I_C_T IF_FILE_EXISTS NEERAJ 512 7xSharNEERAJ-512
== 7XsharJ IF ~InParty("7XSHAR") !StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @251
== OHNTELAN @252
== NEERAJ @253
== 7XsharJ @254
END

INTERJECT UDDOOR01 10 7xSharTeel-UDDOOR01-10
== 7XsharJ IF ~InParty("7XSHAR") !StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @255
== UDDOOR01 @256
END
++ @257 EXTERN UDDOOR01 7xSharTeel-UDDOOR01-10-1
++ @258 EXTERN UDDOOR01 7xSharTeel-UDDOOR01-10-1

APPEND UDDOOR01
IF ~~ THEN 7xSharTeel-UDDOOR01-10-1
  SAY @259
  IF ~~ THEN EXTERN UDDOOR01 11
END
END

INTERJECT_COPY_TRANS UDDROW08 12 7xSharTeelUDDROW08-12
  == 7XsharJ IF ~InParty("7XSHAR") !StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @260
  == UDDROW08 @261
END

INTERJECT_COPY_TRANS COHRVALE 2 7xSharTeelCOHRVALE2
  == 7XsharJ IF ~InParty("7XSHAR") !StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @263 DO ~IncrementGlobal("SharteelRomRep","GLOBAL",1)~
  == COHRVALE @205
END

INTERJECT_COPY_TRANS PPBODHI4 21 7xSharPPBODHI21
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @264
END

INTERJECT PLAYER1 5 PLAYER1-5-SharT
== 7XsharJ IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN @265
END
++ @266 EXTERN 7XsharJ PLAYER1-5-SharT1

APPEND 7XsharJ
IF ~~ THEN BEGIN PLAYER1-5-SharT1
SAY @267
=@268
=@269
COPY_TRANS PLAYER1 5
END

END