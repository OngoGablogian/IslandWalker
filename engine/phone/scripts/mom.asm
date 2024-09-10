MomPhoneCalleeScript:
	checkevent EVENT_DUMMY_OUT
	iftrue .started_quest
	checkevent EVENT_DUMMY_OUT
	iftrue MomPhoneLectureScript
	checkevent EVENT_DUMMY_OUT
	iftrue MomPhoneNoGymQuestScript
	checkevent EVENT_DUMMY_OUT
	iftrue MomPhoneNoPokedexScript
	sjump MomPhoneNoPokemonScript

.started_quest
	checkevent EVENT_TEMPORARY_UNTIL_MAP_RELOAD_8
	iftrue MomPhoneHangUpScript
	farwritetext MomPhoneGreetingText
	promptbutton
	getcurlandmarkname STRING_BUFFER_3
	readvar VAR_ENVIRONMENT
	ifequal TOWN, MomPhoneInTown
	ifequal ROUTE, MomPhoneOnRoute
	sjump MomPhoneOther

MomPhoneLandmark:
	farwritetext MomPhoneLandmarkText
	promptbutton
	sjump MomSavingMoney

MomPhoneInTown:
	readvar VAR_MAPGROUP
	ifequal GROUP_VALENCIA_ISLAND, .newbark
	ifequal GROUP_NONE, .cherrygrove
	ifequal GROUP_NONE, .violet
	ifequal GROUP_NONE, .azalea
	ifequal GROUP_NONE, .goldenrod
	farwritetext MomPhoneGenericAreaText
	promptbutton
	sjump MomSavingMoney

.newbark
	farwritetext MomPhoneNewBarkText
	promptbutton
	sjump MomSavingMoney

.cherrygrove
	farwritetext MomPhoneCherrygroveText
	promptbutton
	sjump MomSavingMoney

.violet
	getlandmarkname STRING_BUFFER_4, LANDMARK_SPROUT_TOWER
	sjump MomPhoneLandmark
.azalea
	getlandmarkname STRING_BUFFER_4, LANDMARK_SLOWPOKE_WELL
	sjump MomPhoneLandmark
.goldenrod
	getlandmarkname STRING_BUFFER_4, LANDMARK_RADIO_TOWER
	sjump MomPhoneLandmark

MomPhoneOnRoute:
	farwritetext MomOtherAreaText
	promptbutton
	sjump MomSavingMoney

MomPhoneOther:
	farwritetext MomDeterminedText
	promptbutton
; fallthrough
MomSavingMoney:
	checkflag ENGINE_MOM_SAVING_MONEY
	iffalse .NotSaving
	checkmoney MOMS_MONEY, 0
	ifequal HAVE_MORE, .SavingHasMoney
	sjump .SavingNoMoney

.NotSaving:
	checkmoney MOMS_MONEY, 0
	ifequal HAVE_MORE, .HasMoney
	sjump .NoMoney

.SavingHasMoney:
	getmoney STRING_BUFFER_3, MOMS_MONEY
	farwritetext MomCheckBalanceText
	yesorno
	iftrue MomPhoneSaveMoneyScript
	sjump MomPhoneWontSaveMoneyScript

.SavingNoMoney:
	farwritetext MomImportantToSaveText
	yesorno
	iftrue MomPhoneSaveMoneyScript
	sjump MomPhoneWontSaveMoneyScript

.NoMoney:
	farwritetext MomYoureNotSavingText
	yesorno
	iftrue MomPhoneSaveMoneyScript
	sjump MomPhoneWontSaveMoneyScript

.HasMoney:
	getmoney STRING_BUFFER_3, MOMS_MONEY
	farwritetext MomYouveSavedText
	yesorno
	iftrue MomPhoneSaveMoneyScript
	sjump MomPhoneWontSaveMoneyScript

MomPhoneSaveMoneyScript:
	setflag ENGINE_MOM_SAVING_MONEY
	farwritetext MomOKIllSaveText
	promptbutton
	sjump MomPhoneHangUpScript

MomPhoneWontSaveMoneyScript:
	clearflag ENGINE_MOM_SAVING_MONEY
	farwritetext MomPhoneWontSaveMoneyText
	promptbutton
; fallthrough
MomPhoneHangUpScript:
	farwritetext MomPhoneHangUpText
	end

MomPhoneNoPokemonScript:
	farwritetext MomPhoneNoPokemonText
	end

MomPhoneNoPokedexScript:
	farwritetext MomPhoneNoPokedexText
	end

MomPhoneNoGymQuestScript:
	farwritetext MomPhoneNoGymQuestText
	end

MomPhoneLectureScript:
	setevent EVENT_DUMMY_OUT
	setflag ENGINE_MOM_ACTIVE
	specialphonecall SPECIALCALL_NONE
	farwritetext MomPhoneLectureText
	yesorno
	iftrue MomPhoneSaveMoneyScript
	sjump MomPhoneWontSaveMoneyScript
