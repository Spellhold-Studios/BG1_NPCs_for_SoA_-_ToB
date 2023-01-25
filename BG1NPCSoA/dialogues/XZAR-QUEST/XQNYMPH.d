BEGIN XQNYMPH

IF~Global("XZARQUESTSTART","GLOBAL",0)!InParty("7XXZAR")~ THEN BEGIN NEWINTRO
SAY @0
IF ~~ THEN EXIT
END

IF ~Global("XZARQUESTSTART","GLOBAL",0)IsValidForPartyDialog("7XXZAR")!Dead("7XXZAR")InParty("7XXZAR")~ THEN BEGIN QUESTNYMPH1-2
SAY @1
IF ~~ THEN EXTERN ~7XXZARJ~ QUESTNYMPH2
END

IF ~~ THEN BEGIN QUESTNYMPH3
SAY @2
IF ~~ THEN EXTERN ~7XXZARJ~ QUESTNYMPH4
END

IF ~~ THEN BEGIN QUESTNYMPH5
SAY @3
IF ~~ THEN REPLY @4 GOTO QUESTNYMPH6
IF ~~ THEN REPLY @5 EXTERN ~7XXZARJ~ QUESTNYMPH7
END

IF ~~ THEN BEGIN QUESTNYMPH6
SAY @6
IF ~~ GOTO EXPLAIN
END

IF ~~ THEN BEGIN REFUSEQUEST1
SAY @7
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EXPLAIN
SAY @8
=
@9
=
@10
IF ~~ THEN DO ~RevealAreaOnMap("AR1100")~ GOTO NEXTTASK
END


IF ~~ THEN BEGIN NEXTTASK2
SAY @11
=
@12
=
@13
IF ~~ THEN DO ~RevealAreaOnMap("AR1200")~ GOTO FINISH-TASK
END


IF ~~ THEN BEGIN NEXTTASK
SAY @14
=
@15
=
@16
IF ~~ THEN DO ~RevealAreaOnMap("AR1800")~ GOTO NEXTTASK2
END

IF ~~ THEN BEGIN FINISH-TASK
SAY @17
IF ~~ THEN DO ~SetGlobal("XZARQUESTSTART","GLOBAL",1)AddJournalEntry(@1801,QUEST)~ EXIT
END

IF ~Global("XZARQUESTSTART","GLOBAL",1) IsValidForPartyDialog("7XXZAR")!Dead("7XXZAR")InParty("7XXZAR")~ THEN BEGIN NEWGAMESTART
SAY @18
IF ~Dead("7XMULA")Dead("xqwitch")Dead("xqtroll")PartyHasItem("MISCA9")PartyHasItem("MISC9D") PartyHasItem("MISC6M")PartyHasItem("MISC6M")PartyHasItem("MISC6M")PartyHasItem("MISC85") ~ THEN REPLY @19 DO ~SetGlobal("XZARQUESTSTART","GLOBAL",1)~ GOTO QUESTFINISH
IF ~~ THEN REPLY @20 EXIT
END

IF ~~ THEN BEGIN QUESTFINISH
SAY @21
IF ~~ THEN DO ~TakePartyItem("MISCA9")TakePartyItem("MISC9D")TakePartyItem("MISC6M")TakePartyItem("MISC6M")
TakePartyItem("MISC9D") 
TakePartyItem("MISC6M")EraseJournalEntry(@1801)~ GOTO QUESTFINISH2
END 

IF ~~ THEN BEGIN QUESTFINISH2
SAY 
@22
IF ~~ THEN DO ~SetGlobal("XZARQUESTSTART","GLOBAL",2)SetGlobal("XQLICHCREATE","GLOBAL",0)AddexperienceParty(25000)~
EXIT
END


IF ~Global("XZARQUESTSTART","GLOBAL",2)~ THEN BEGIN CYCLE1
SAY @23
IF ~~ THEN EXIT
END

IF ~Dead("XQLICH")~ THEN BEGIN EPILOGUE
SAY @24
=
@25
=
@26
=
@27
=
@28
IF ~~ THEN DO ~SetGlobal("XZARQUESTSTART","GLOBAL",2)AddJournalEntry(@1802,QUEST_DONE)~ EXIT
END

APPEND 7XXZARJ
IF ~~ THEN BEGIN QUESTNYMPH2
SAY @29
IF ~~ THEN EXTERN ~XQNYMPH~ QUESTNYMPH3
END
END

APPEND 7XXZARJ
IF ~~ THEN BEGIN QUESTNYMPH4
SAY @30
=
@31
IF ~~ THEN EXTERN ~XQNYMPH~ QUESTNYMPH5
END
END

APPEND 7XXZARJ
IF ~~ THEN BEGIN QUESTNYMPH7
SAY @32
IF ~~ THEN EXTERN ~XQNYMPH~ EXPLAIN
END
END



