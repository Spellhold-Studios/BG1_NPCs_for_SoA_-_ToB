BEGIN ~BRUTAX~

IF ~Global("BRUTAX","GLOBAL",0)InParty("7XSHAR")~ THEN BEGIN INTRO1b
SAY @0
IF ~~ THEN DO ~SetGlobal("BRUTAX","GLOBAL",1)~ EXTERN ~7XsharJ~ BRUTAX1-1
END

IF ~Global("BRUTAX","GLOBAL",0)IsGabber("7XSHAR")~ THEN BEGIN INTRO1c
SAY @0
IF ~~ THEN DO ~SetGlobal("BRUTAX","GLOBAL",1)~ EXTERN ~7XsharJ~ BRUTAX1-1
END

IF ~Global("BRUTAX","GLOBAL",0)!InParty("7XSHAR")~ THEN BEGIN INTRO1
SAY @1
=
@2
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN BRUTAX2-1
SAY @3
=
@4
IF ~~ THEN EXTERN ~7XsharJ~ BRUTAX3-1
END

IF ~~ THEN BEGIN BRUTAX4-1
SAY @5
IF ~~ THEN EXIT
END

IF ~Global("BRUTAX","GLOBAL",1)IsGabber("7XSHAR")~ THEN BEGIN SharTeelBrutax
SAY @6
IF ~~ THEN EXTERN ~7XsharJ~ SharTeelBrutax2
END

IF ~Global("BRUTAX","GLOBAL",1)IsGabber("7XSHAR")~ THEN BEGIN SharTeelBrutax3
SAY @7
=
@8
IF ~~ THEN EXTERN ~7XsharJ~ SharTeelBrutax4
END


IF ~Global("BRUTAX","GLOBAL",1)RandomNum(8,1)~ THEN BEGIN NextTalk1
SAY @9
=
@10
=
@11
IF ~~ THEN EXIT
END

IF ~Global("BRUTAX","GLOBAL",1)RandomNum(8,2)~ THEN BEGIN NextTalk2
SAY @12
=
@13
IF ~~ THEN EXIT
END

IF ~Global("BRUTAX","GLOBAL",1)RandomNum(8,3)~ THEN BEGIN NextTalk3
SAY @14
IF ~~ THEN EXIT
END

IF ~Global("BRUTAX","GLOBAL",1)RandomNum(8,4)~ THEN BEGIN NextTalk4
SAY @15
IF ~~ THEN EXIT
END

IF ~Global("BRUTAX","GLOBAL",1)RandomNum(8,5)~ THEN BEGIN NextTalk5
SAY @16
=
@17
IF ~~ THEN EXIT
END

IF ~Global("BRUTAX","GLOBAL",1)RandomNum(8,6)~ THEN BEGIN NextTalk6
SAY @18
=
@19
IF ~~ THEN EXIT
END

IF ~IsGabber(Player1)Global("BRUTAX","GLOBAL",1)RandomNum(8,7)~ THEN BEGIN NextTalk7
SAY @20
=
@21
IF ~~ THEN EXIT
END

IF ~Global("BRUTAX","GLOBAL",1)RandomNum(8,8)~ THEN BEGIN NextTalk8
SAY @22
=
@23
IF ~~ THEN EXIT
END

APPEND 7XsharJ
IF WEIGHT #-10 ~~ THEN BEGIN BRUTAX1-1
SAY @24
IF ~~ THEN EXTERN ~BRUTAX~ BRUTAX2-1
END

IF WEIGHT #-10 ~~ THEN BEGIN BRUTAX3-1
SAY @25
IF ~~ THEN EXTERN ~BRUTAX~ BRUTAX4-1
END

IF WEIGHT #-10 ~~ THEN BEGIN SharTeelBrutax2
SAY @26
IF ~~ THEN EXTERN ~BRUTAX~ SharTeelBrutax3
END


IF WEIGHT #-10 ~~ THEN BEGIN SharTeelBrutax4
SAY @27
IF ~~ THEN EXTERN ~BRUTAX~ BRUTAX4-1
END
END
