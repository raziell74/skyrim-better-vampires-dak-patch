ScriptName PlayerVampireQuestScript extends Quest Conditional

;THIS IS FOR BETTER VAMPIRES by Brehanin 

Actor Property PlayerREF Auto

EffectShader Property NeckMarksRight auto
EffectShader Property NeckMarksLeft auto
Enchantment Property VampireFlamesOfColdharbourEnch Auto

Int Property VampireStatus Auto Conditional
Float Property SneakFeeding Auto Conditional
Float Property TargetAlreadyDead Auto Conditional


Message Property VampireFeedMessage Auto
Message Property VampireFeedMessage1 Auto
Message Property VampireFeedMessage2 Auto
Message Property VampireFeedMessage3 Auto
Message Property VampireFeedMessage4 Auto
Message Property VampireVictimBecomesVampire Auto
Message Property VampireStageProgressionMessage Auto
Message Property VampireStage1Message Auto
Message Property VampireStage4Message Auto

Quest Property VC01 Auto
;Quest Property BetterVampiresConfig Auto
Quest Property DLC1VQ02 Auto
Quest Property BetterVampiresInitializationQuest Auto
Quest Property BetterVampiresConfig Auto
Quest Property BetterVampiresBloodMeterQuest Auto
QUest Property VampireDominationAlias Auto

FormList Property CrimeFactions  Auto

TextureSet Property BVEyesMaleHumanVampire auto
TextureSet Property BVSkinEyesKhajiitVampire auto
TextureSet Property BVSkinEyesMaleArgonianVampire auto
TextureSet Property EyesMaleHumanVampire auto
TextureSet Property SkinEyesKhajiitVampire auto
TextureSet Property SkinEyesMaleArgonianVampire auto
GlobalVariable Property TargetAlreadyDeadGlobal Auto

Keyword Property Vampire Auto

Faction Property VampirePCFaction  Auto  
Faction Property VampirePCFamily  Auto
Faction Property VampirePCHunters Auto
Faction Property PotentialFollowerFaction  Auto
Faction Property PotentialMarriageFaction  Auto
Faction Property CurrentFollowerFaction  Auto
Faction Property CrimeFactionEastmarch  Auto
Faction Property CrimeFactionFalkreath  Auto
Faction Property CrimeFactionHaafingar Auto
Faction Property CrimeFactionHjaalmarch  Auto
Faction Property CrimeFactionImperial  Auto
Faction Property CrimeFactionOrcs  Auto
Faction Property CrimeFactionPale  Auto
Faction Property CrimeFactionReach  Auto
Faction Property CrimeFactionRift  Auto
Faction Property CrimeFactionSons  Auto
Faction Property CrimeFactionWhiterun  Auto
Faction Property CrimeFactionWinterhold  Auto
Faction Property VigilantOfStendarrFaction  Auto
Faction Property VampireHunter  Auto
Faction Property DummyFaction  Auto
Faction Property DLC1HunterFaction  Auto
Faction Property DLC1DawnguardFaction  Auto
Faction Property DLC1DawnguardExteriorGuardFaction  Auto

Faction Property WERoad02BodyguardFaction Auto
Faction Property MorthalGuardhouseFaction Auto
Faction Property dunDawnstarSanctuaryGuardianFaction Auto
Faction Property MS03ChaletGuardEnemyFaction Auto
Faction Property MQ201ExteriorGuardFaction Auto
Faction Property MQ201PartyGuardFaction Auto
Faction Property DragonsreachBasementGuards Auto
Faction Property CWWhiterunGuardNeutralFaction Auto
Faction Property GuardFactionWindhelm Auto
Faction Property GuardFactionRiften Auto
Faction Property CaravanGuard Auto
Faction Property OrcGuardFaction Auto
Faction Property DA02GuardsPlayerEnemy Auto
Faction Property DA02GuardFaction Auto
Faction Property IsGuardFaction Auto
Faction Property JobGuardCaptainFaction Auto
Faction Property KarthwastenSilverFishGuards Auto
Faction Property GuardFactionCidhnaMine Auto
Faction Property GuardFactionKolskeggr Auto
Faction Property GuardFactionSoljund Auto
Faction Property GuardFactionDawnstar Auto
Faction Property GuardFactionHaafingar Auto
Faction Property GuardFactionSolitude Auto
Faction Property GuardFactionDragonbridge Auto
Faction Property GuardFactionFalkreath Auto	
Faction Property GuardFactionKarthwasten Auto	
Faction Property GuardFactionMarkarth Auto
Faction Property GuardFactionWhiterun Auto
Faction Property CWSonsFaction Auto
Faction Property CWSonsFactionNPC Auto
Faction Property CWImperialFaction Auto
Faction Property CWImperialFactionNPC Auto
			
Faction Property CWMission08AllGiantsPlayerFriendFaction Auto
Faction Property DA02CulistsPlayerEnemy Auto
Faction Property DA02CultistsAreEnemies Auto
Faction Property DA02ElisifAfraidOfPlayer Auto
Faction Property DA07PlayerEnemyFaction Auto
Faction Property DA10PlayerEnemyFaction Auto
Faction Property DA11AttackPlayerFaction Auto
Faction Property DA16OrcAmbushFaction Auto
Faction Property DA16VaerminaHostileFaction Auto
Faction Property DB11KatariahCrewFaction Auto
Faction Property dunMarkarthWizard_SecureAreaFaction Auto
Faction Property dunYsgramorsTombGhostFaction Auto
Faction Property dunKarthwastenPlayerEnemyFaction Auto
Faction Property MarriageRivalAttackFaction Auto
Faction Property MG03CallerFaction Auto
Faction Property MGThalmorFaction Auto
Faction Property MS01PlayerEnemyFaction Auto
Faction Property RiftenRatwayFactionEnemy Auto
Faction Property RiftenSkoomaDealerFactionEnemy Auto
Faction Property T03HatePlayerFaction Auto
Faction Property TG02AringothPlayerEnemyFaction Auto
Faction Property TG04EastEmpireFactionHostile Auto
Faction Property TG07ValdFactionHatesPlayer Auto
Faction Property TG08BMercerHatesPlayerFaction Auto
Faction Property TG09NightingaleEnemyFaction Auto
Faction Property TGTQ04NiranyeAttacksFaction Auto
Faction Property WEAdventureHorseRiderFaction Auto
Faction Property WEPlayerEnemy Auto
Faction Property WEThalmorPlayerEnemyFaction Auto
Faction Property WIPlayerEnemyFaction Auto
Faction Property WIPlayerEnemySpecialCombatFaction Auto

Faction Property DLC1ThrallFaction Auto
Faction Property DLC1VampireFeedNoCrimeFaction auto

Race Property ArgonianRace  Auto  
Race Property ArgonianRaceVampire  Auto  
Race Property BretonRace  Auto  
Race Property BretonRaceVampire  Auto  
Race Property DarkElfRace  Auto  
Race Property DarkElfRaceVampire  Auto  
Race Property DarkElfRaceVampire2  Auto  
Race Property ElderRace  Auto  
Race Property ElderRaceVampire  Auto  
Race Property HighElfRace  Auto  
Race Property HighElfRaceVampire  Auto  
Race Property ImperialRace  Auto  
Race Property ImperialRaceVampire  Auto  
Race Property KhajiitRace  Auto  
Race Property KhajiitRaceVampire  Auto  
Race Property NordRace  Auto  
Race Property NordRaceVampire  Auto  
Race Property OrcRace  Auto  
Race Property OrcRaceVampire  Auto  
Race Property RedguardRace  Auto  
Race Property RedguardRaceVampire  Auto  
Race Property FoxRace Auto
Race Property WoodElfRace  Auto  
Race Property WoodElfRaceVampire  Auto  
Race Property CureRace Auto
Race Property DLC1VampireBeastRace Auto

Worldspace Property Sovngarde Auto
Worldspace Property DLC01SoulCairn Auto
Worldspace Property BluePalaceWingWorld Auto

Static Property XMarker Auto

Float Property LastFeedTime Auto
Float Property LastFeedTimeRestoreHealth Auto
Float Property FeedTimer Auto

GlobalVariable Property BetterVampiresML Auto
GlobalVariable Property BVCalculateFeedTimer Auto
GlobalVariable Property VampireFeedReady Auto
GlobalVariable Property PlayerIsVampire  Auto  
GlobalVariable Property GameDaysPassed Auto
GlobalVariable Property VampireSunEffects Auto 
GlobalVariable Property VampireSunDamage Auto 
GlobalVariable Property VampireProgression Auto 
GlobalVariable Property CreateVampire Auto 
GlobalVariable Property VampireStageHated Auto
GlobalVariable Property VampireHunters Auto
GlobalVariable Property VampireRank Auto
GlobalVariable Property VampireRankProgression Auto
GlobalVariable Property VeilOfFearUseCount Auto
GlobalVariable Property VeilOfFearResetCounter Auto
GlobalVariable Property VampireUpdateGameTime Auto
GlobalVariable Property VampireStageGlobal Auto
GlobalVariable Property VampireFeedOffDead Auto
GlobalVariable Property VampireDynamicStages Auto
GlobalVariable Property VampireRevealAuras Auto
GlobalVariable Property VampireCustomRace Auto
Globalvariable Property VampireVictimAppearance Auto
Globalvariable Property VampireDawnguardInstalled Auto
Globalvariable Property VampireJumpingBonus Auto
GlobalVariable Property VampireFoodPotionHealing Auto
GlobalVariable Property VampireNoFoodVar Auto
GlobalVariable Property VampireNoPotionsVar Auto
GlobalVariable Property VampireNoHealingVar Auto
GlobalVariable Property VampireBottledBlood Auto
GlobalVariable Property VampireExtractBlood Auto
GlobalVariable Property VampireNoRedScreen Auto

Globalvariable Property VampireVampireDrain Auto
GlobalVariable Property VampireHemalurgicSpike Auto
GlobalVariable Property VampireColdharbour Auto
GlobalVariable Property VampireUndeadPower1 Auto
GlobalVariable Property VampireUndeadPower2 Auto
GlobalVariable Property VampireDrainLife Auto
Globalvariable Property VampireVampiresServant Auto
Globalvariable Property VampireStrength Auto
Globalvariable Property VampireSunDamage2 Auto	
Globalvariable Property VampireFearsEmbrace Auto
Globalvariable Property VampireDomination Auto
Globalvariable Property VampireVampiricMindBlast Auto
Globalvariable Property VampireDeflectLightandShadow Auto	
Globalvariable Property VampireMortalsMask Auto
Globalvariable Property VampireRevealAuras2 Auto
Globalvariable Property VampirePraestareSanguinare Auto
Globalvariable Property VampireFrostCloud Auto	
Globalvariable Property VampireIceFlesh Auto		
Globalvariable Property VampireCallCreature Auto		
Globalvariable Property VampireUnholyGrasp Auto			
Globalvariable Property VampireSanguinemReddere Auto		
Globalvariable Property VampireCombatBonus Auto	
Globalvariable Property VampireInvokeFog Auto		
Globalvariable Property VampireMistwalker Auto			
Globalvariable Property VampireBlinkAttack Auto			
Globalvariable Property VampireSidestepReflexes Auto	
Globalvariable Property VampireFallingDamageReduction2 Auto
GlobalVariable Property VampireNoLevelNeededForRank Auto
GlobalVariable Property VampireStatusMessages Auto
GlobalVariable Property VampirePraestareRemoveAllFactions Auto
GlobalVariable Property VampireEnthrallRemoveAllFactions Auto
GlobalVariable Property VampireExtractingBlood Auto
GlobalVariable Property VampireMenuSpell Auto
GlobalVariable Property VampireNecksBittenDiscovered Auto
GlobalVariable Property VampireSeduction Auto
GlobalVariable Property VampireSeductionEnhanced Auto
GlobalVariable Property VampireTollereSanguinare Auto
GlobalVariable Property VampireTurnToAshes Auto
GlobalVariable Property VampireLastTimeFed Auto
GlobalVariable Property VampireHuntersRevertVL Auto
GlobalVariable Property VampireCannotTurnVL Auto
GlobalVariable Property UsingBetterVampiresScripts Auto
GlobalVariable Property BetterVampiresUseHotkey Auto
GlobalVariable Property BetterVampiresHotkey Auto
GlobalVariable Property BetterVampiresHotkeyPressed Auto
GlobalVariable Property VampireRankAbilitiesSatiation Auto
GlobalVariable Property VampireFireWeakness Auto
GlobalVariable Property VampireFrostResistance Auto
GlobalVariable Property VampireAmaranthFeed Auto
GlobalVariable Property BVSFortifyBarterPersuasion Auto
GlobalVariable Property VampirePraeceptorPerks Auto
GlobalVariable Property VampireAbilityTimers Auto
GlobalVariable Property VampireNeckMarks Auto
GlobalVariable Property VampireTolanAttacks Auto
GlobalVariable Property EnableVampireBloodPoints Auto
GlobalVariable Property VampireBloodPoints Auto
GlobalVariable Property EnableVampireBloodPointsMeter Auto
GlobalVariable Property BloodMeterDisableFeedTimer Auto
GlobalVariable Property VampireHunterFactionRemoval Auto
GlobalVariable Property BetterVampiresDamage Auto
GlobalVariable Property VampireFeedingAnimation Auto
GlobalVariable Property VampireIdentifyingTurnedNPCs Auto
GlobalVariable Property VampireBloodWard Auto
GlobalVariable Property UsingVampireEnthrallPerk Auto
GlobalVariable Property DaysAsAVampireForRank Auto
GlobalVariable Property VampireEnthrallClothes Auto
GlobalVariable Property ColdHarbourDaggerReceived Auto
GlobalVariable Property VampireEngorge Auto
GlobalVariable Property VampireEngorgeAmount Auto

GlobalVariable Property BVFeedingHotkey Auto
GlobalVariable Property BVNightVampireVision Auto
GlobalVariable Property BVVampiresServant Auto
GlobalVariable Property BVRevealAuras Auto
GlobalVariable Property BVDeflectLight Auto
GlobalVariable Property BVMortalsMask Auto
GlobalVariable Property BVFearsEmbrace Auto
GlobalVariable Property BVSeduction Auto
GlobalVariable Property BVDomination Auto
GlobalVariable Property BVMindBlast Auto
GlobalVariable Property BVFrostCloud Auto
GlobalVariable Property BVCallCreature Auto
GlobalVariable Property BVIceFlesh Auto
GlobalVariable Property BVSanguinemReddere Auto
GlobalVariable Property BVInvokeFog Auto
GlobalVariable Property BVMistwalker Auto
GlobalVariable Property BVBlinkAttack Auto
GlobalVariable Property BVUnholyGrasp Auto
GlobalVariable Property BVCorpseCurse Auto
GlobalVariable Property BVSummonGargoyle Auto
GlobalVariable Property BVBats Auto
GlobalVariable Property BVChangeRevert Auto
GlobalVariable Property BVDrain Auto
GlobalVariable Property BVHemalurgicSpike Auto
GlobalVariable Property BVPraestareSanguinare Auto
GlobalVariable Property BVTollereSanguinare Auto
GlobalVariable Property BVBloodWard Auto
GlobalVariable Property BVVampireColdharbour Auto
GlobalVariable Property BVVampireDrainLife Auto

GlobalVariable property BetterVampiresBloodMeterDisplay_Contextual auto
GlobalVariable property VampireLordFreedom auto
GlobalVariable Property SEVersion Auto

Sound Property MagVampireTransform01  Auto
Sound Property NPCDragonAttackBite Auto  
Sound Property NPCDragonPriestCoffinAppear Auto

ActorBase Property LvlVampireHunter Auto
ActorBase Property VampireVigilantTolan Auto
ActorBase Property VampireWEAssassinDarkElfM Auto
ActorBase Property VampireWEAssassinKhajiitF Auto
ActorBase Property VampireWEAssassinArgonianF Auto

Actor Property VampireHunter1 Auto
Actor Property VampireHunter2 Auto
Actor Property VampireHunter3 Auto
Actor Property VampireHunter4 Auto

Float Property DayTime Auto

Idle Property VampireFeedingBedRight Auto
Idle Property VampireFeedingBedrollRight Auto
Idle Property VampireFeedingBedrollLeft Auto
Idle Property IdleCannibalFeedCrouching Auto
Idle Property VampireFeedingBedRight_Loose Auto
Idle Property VampireLordLeftPowerAttackFeedBack Auto
Idle Property pa_HugA Auto
Idle Property IdleVampireStandingFront Auto

Idle Property IdleVampireStandingFeedFront_Loose Auto ; IdleVampireStandingFeedFront_Loose [IDLE:0200E6A8]
Idle Property IdleVampireStandingBack Auto ; IdleVampireStandingBack [IDLE:0200BDE3]
Idle Property StaggerStart Auto ; StaggerStart [IDLE:000138D5]

ImageSpaceModifier Property VampireTransformIncreaseISMD  Auto
ImageSpaceModifier Property VampireTransformDecreaseISMD  Auto 

EffectShader property VampireChangeFX auto
EffectShader property ShadowMereTransFXS auto
EffectShader property ReanimateFXShader auto

MagicEffect Property ParalysisFFAimedVampireSleep Auto
MagicEffect Property ParalysisFFAimedVampireSleep2 Auto
MagicEffect Property InfluenceAggDownFFAimed Auto
MagicEffect Property InfluenceAggDownFFAimed2 Auto
MagicEffect Property VampireRemoveHate Auto

Perk Property VampireFallingDamageReduction Auto
Perk Property VampireFeedCustomRace2 Auto
Perk Property VampireQuickReflexesPerk01 Auto
Perk Property VampireQuickReflexesPerk02 Auto
Perk Property VampireQuickReflexesPerk03 Auto
Perk Property VampireQuickReflexesPerk04 Auto
Perk Property VampireQuickReflexesPerk05 Auto
Perk Property VampireNoFoodPerk Auto
Perk Property VampireNoPotionPerk Auto
Perk Property VampireNoHealingPerk Auto
Perk Property VampireHunterIllusionImmune Auto
Perk Property VampireExtractBloodPotions Auto
Perk Property VampireAmaranth Auto
Perk Property BetterVampiresDamagePerk Auto
Perk Property VampireEnthrallPerk Auto

;====================================================

GlobalVariable Property BVMCMSkillPointsTotal Auto
GlobalVariable Property BVMCMSkillPointsAvailable Auto
GlobalVariable Property BVMCMSkillPointsUsed Auto
GlobalVariable Property BVMCMGiveAllSkillPointsGlobal Auto
;---
GlobalVariable Property BVMCMVampireDrainGlobal Auto
GlobalVariable Property BVMCMFrostCloudGlobal Auto
GlobalVariable Property BVMCMCallAnimalGlobal Auto
GlobalVariable Property BVMCMNightVisionGlobal Auto
GlobalVariable Property BVMCMVampireServantGlobal Auto
;---
GlobalVariable Property BVMCMSeductionGlobal Auto
GlobalVariable Property BVMCMInvokeFogGlobal Auto
GlobalVariable Property BVMCMIceFleshGlobal Auto
GlobalVariable Property BVMCMMortalsMaskGlobal Auto
GlobalVariable Property BVMCMDeflectLightGlobal Auto
;---
GlobalVariable Property BVMCMMistwalkerGlobal Auto
GlobalVariable Property BVMCMPraestareGlobal Auto
GlobalVariable Property BVMCMTollereGlobal Auto
GlobalVariable Property BVMCMSanguinemReddereGlobal Auto
GlobalVariable Property BVMCMDominationGlobal Auto
GlobalVariable Property BVMCMRevealAurasGlobal Auto
;---
GlobalVariable Property BVMCMUnholyGraspGlobal Auto
GlobalVariable Property BVMCMHemalurgicSpikeGlobal Auto
GlobalVariable Property BVMCMMindBlastGlobal Auto
GlobalVariable Property BVMCMBloodWardGlobal Auto
;---
GlobalVariable Property BVMCMBlinkAttackGlobal Auto
GlobalVariable Property BVMCMSunResilienceGlobal Auto
GlobalVariable Property BVMCMSeductionEnhancedGlobal Auto
GlobalVariable Property BVMCMNightCloakGlobal Auto
GlobalVariable Property BVMCMUndeadPower1Global Auto
;---
GlobalVariable Property BVMCMAmaranthGlobal Auto
GlobalVariable Property BVMCMFlamesOfColdharbourGlobal Auto
GlobalVariable Property BVMCMDLC1VampireDrainGlobal Auto
GlobalVariable Property BVMCMUndeadPower2Global Auto

;====================================================

GlobalVariable Property VampireEnthrallAliasCount Auto
ReferenceAlias Property VampireEnthrallAlias01 Auto
ReferenceAlias Property VampireEnthrallAlias02 Auto
ReferenceAlias Property VampireEnthrallAlias03 Auto
ReferenceAlias Property VampireEnthrallAlias04 Auto
ReferenceAlias Property VampireEnthrallAlias05 Auto
ReferenceAlias Property VampireEnthrallAlias06 Auto
ReferenceAlias Property VampireEnthrallAlias07 Auto
ReferenceAlias Property VampireEnthrallAlias08 Auto
ReferenceAlias Property VampireEnthrallAlias09 Auto
ReferenceAlias Property VampireEnthrallAlias10 Auto
ReferenceAlias Property VampireEnthrallAlias11 Auto
ReferenceAlias Property VampireEnthrallAlias12 Auto
ReferenceAlias Property VampireEnthrallAlias13 Auto
ReferenceAlias Property VampireEnthrallAlias14 Auto
ReferenceAlias Property VampireEnthrallAlias15 Auto
ReferenceAlias Property VampireEnthrallAlias16 Auto
ReferenceAlias Property VampireEnthrallAlias17 Auto
ReferenceAlias Property VampireEnthrallAlias18 Auto
ReferenceAlias Property VampireEnthrallAlias19 Auto
ReferenceAlias Property VampireEnthrallAlias20 Auto

GlobalVariable Property VampireTurnedVictimAliasCount Auto
ReferenceAlias Property VampireTurnedVictimAlias01 Auto
ReferenceAlias Property VampireTurnedVictimAlias02 Auto
ReferenceAlias Property VampireTurnedVictimAlias03 Auto
ReferenceAlias Property VampireTurnedVictimAlias04 Auto
ReferenceAlias Property VampireTurnedVictimAlias05 Auto
ReferenceAlias Property VampireTurnedVictimAlias06 Auto
ReferenceAlias Property VampireTurnedVictimAlias07 Auto
ReferenceAlias Property VampireTurnedVictimAlias08 Auto
ReferenceAlias Property VampireTurnedVictimAlias09 Auto
ReferenceAlias Property VampireTurnedVictimAlias10 Auto
ReferenceAlias Property VampireTurnedVictimAlias11 Auto
ReferenceAlias Property VampireTurnedVictimAlias12 Auto
ReferenceAlias Property VampireTurnedVictimAlias13 Auto
ReferenceAlias Property VampireTurnedVictimAlias14 Auto
ReferenceAlias Property VampireTurnedVictimAlias15 Auto
ReferenceAlias Property VampireTurnedVictimAlias16 Auto
ReferenceAlias Property VampireTurnedVictimAlias17 Auto
ReferenceAlias Property VampireTurnedVictimAlias18 Auto
ReferenceAlias Property VampireTurnedVictimAlias19 Auto
ReferenceAlias Property VampireTurnedVictimAlias20 Auto
ReferenceAlias Property VampireTurnedVictimAlias21 Auto
ReferenceAlias Property VampireTurnedVictimAlias22 Auto
ReferenceAlias Property VampireTurnedVictimAlias23 Auto
ReferenceAlias Property VampireTurnedVictimAlias24 Auto
ReferenceAlias Property VampireTurnedVictimAlias25 Auto
ReferenceAlias Property VampireTurnedVictimAlias26 Auto
ReferenceAlias Property VampireTurnedVictimAlias27 Auto
ReferenceAlias Property VampireTurnedVictimAlias28 Auto
ReferenceAlias Property VampireTurnedVictimAlias29 Auto
ReferenceAlias Property VampireTurnedVictimAlias30 Auto

Location Property DawnStarLocation Auto
Location Property MarkarthLocation Auto
Location Property MorthalLocation Auto
Location Property RiftenLocation Auto
Location Property SolitudeLocation Auto
Location Property WhiterunLocation Auto
Location Property WindhelmLocation Auto
Location Property WinterholdLocation Auto
Location Property FalkreathLocation Auto
Location Property DragonBridgeLocation Auto
Location Property HelgenLocation Auto
Location Property IvarsteadLocation Auto
Location Property KarthwastenLocation Auto
Location Property RiverwoodLocation Auto
Location Property RoriksteadLocation Auto
Location Property ShorsStoneLocation Auto
Location Property RavenRockLocation Auto
Location Property SkaalVillageLocation Auto

Armor Property ClothesPrisonerTunic Auto
Armor Property ClothesPrisonerShoes Auto
Weapon Property ColdharbourDaedricDagger Auto
ImageSpaceModifier Property VampireEnthrallCrossFade Auto 
Idle Property pa_DLC1SeranaHoldsVyrthur Auto
Idle Property IdleSearchBody Auto
Sound Property UIHealthHeartbeatALP Auto
Sound Property NPCVampireLordFeedSound Auto
Sound Property VOCShoutFXAnimalAllegianceSound Auto
Sound Property MAGAltarsBlessingFireA2DSound Auto
Keyword Property VampireHunterKeyword Auto
;Spell Property VampireEnthrallCalmSpell Auto

Formlist Property BVPowerfulFeedingVictims Auto
;Actor Property TitusMedeII Auto
;Actor Property Ulfric Auto
;Actor Property GeneralTullius Auto
;Actor Property KodlakWhitemane Auto
;Actor Property Arngeir Auto
;Actor Property Delphine Auto
;Actor Property Karliah Auto
;Actor Property Maven Auto
;Actor Property Astrid Auto
;Actor Property Elenwen Auto
;Actor Property Viarmo Auto
;Actor Property SavosAren Auto
;Actor Property DLC1Isran Auto
;Actor Property DLC1Harkon Auto ;Vampire
;Actor Property DLC1AlthadanVyrthur Auto ;Vampire
;Actor Property DLC1GeleborAuto Auto

;Actor Property DLC2Miraak Auto
;Actor Property DLC2MiraakMQ01 Auto
;Actor Property DLC2MiraakMQ02 Auto
;Actor Property DLC2MiraakMQ04 Auto
;Actor Property DLC2MiraakMQ06 Auto
;Actor Property DLC2SVFanariStrongVoice Auto
;Actor Property DLC2RRLlerilMorvayn Auto
;Actor Property DLC2Neloth Auto
;Actor Property DLC2ThirskRieklingChief Auto ;Added ActorTypeNPC
;Actor Property DLC2EbonyWarrior Auto

;Actor Property MaiqTheLiar Auto
;Actor Property BalagogGroNolob Auto
;Actor Property Veezara Auto

GlobalVariable Property BVSpecialVictimFeeding Auto
GlobalVariable Property BVSpecialVictimTitusMedeII Auto
GlobalVariable Property BVSpecialVictimUlfric Auto
GlobalVariable Property BVSpecialVictimGeneralTullius Auto
GlobalVariable Property BVSpecialVictimKodlakWhitemane Auto
GlobalVariable Property BVSpecialVictimArngeir Auto
GlobalVariable Property BVSpecialVictimDelphine Auto
GlobalVariable Property BVSpecialVictimKarliah Auto
GlobalVariable Property BVSpecialVictimMaven Auto
GlobalVariable Property BVSpecialVictimAstrid Auto
GlobalVariable Property BVSpecialVictimElenwen Auto
GlobalVariable Property BVSpecialVictimViarmo Auto
GlobalVariable Property BVSpecialVictimSavosAren Auto
GlobalVariable Property BVSpecialVictimDLC1Isran Auto
GlobalVariable Property BVSpecialVictimDLC1Harkon Auto ;Vampire
GlobalVariable Property BVSpecialVictimDLC1AlthadanVyrthur Auto ;Vampire
GlobalVariable Property BVSpecialVictimDLC1Gelebor Auto

GlobalVariable Property BVSpecialVictimDLC2Miraak Auto
GlobalVariable Property BVSpecialVictimDLC2SVFanariStrongVoice Auto
GlobalVariable Property BVSpecialVictimDLC2RRLlerilMorvayn Auto
GlobalVariable Property BVSpecialVictimDLC2Neloth Auto
GlobalVariable Property BVSpecialVictimDLC2ThirskRieklingChief Auto ;Added ActorTypeNPC
GlobalVariable Property BVSpecialVictimDLC2EbonyWarrior Auto

GlobalVariable Property BVSpecialVictimMaiqTheLiar Auto
GlobalVariable Property BVSpecialVictimVeezara Auto
GlobalVariable Property BVSpecialVictimBalagogGroNolob Auto

ReferenceAlias Property BVSpecialVictimTitusMedeIIAlias Auto
ReferenceAlias Property BVSpecialVictimUlfricAlias Auto
ReferenceAlias Property BVSpecialVictimGeneralTulliusAlias Auto
ReferenceAlias Property BVSpecialVictimKodlakWhitemaneAlias Auto
ReferenceAlias Property BVSpecialVictimArngeirAlias Auto
ReferenceAlias Property BVSpecialVictimDelphineAlias Auto
ReferenceAlias Property BVSpecialVictimKarliahAlias Auto
ReferenceAlias Property BVSpecialVictimMavenAlias Auto
ReferenceAlias Property BVSpecialVictimAstridAlias Auto
ReferenceAlias Property BVSpecialVictimElenwenAlias Auto
ReferenceAlias Property BVSpecialVictimViarmoAlias Auto
ReferenceAlias Property BVSpecialVictimSavosArenAlias Auto
ReferenceAlias Property BVSpecialVictimDLC1IsranAlias Auto
ReferenceAlias Property BVSpecialVictimDLC1HarkonAlias Auto ;Vampire
ReferenceAlias Property BVSpecialVictimDLC1HarkonAlias2 Auto ;Vampire
ReferenceAlias Property BVSpecialVictimDLC1HarkonAlias3 Auto ;Vampire
ReferenceAlias Property BVSpecialVictimDLC1HarkonAlias4 Auto ;Vampire
ReferenceAlias Property BVSpecialVictimDLC1AlthadanVyrthurAlias Auto ;Vampire
ReferenceAlias Property BVSpecialVictimDLC1GeleborAlias Auto

ReferenceAlias Property BVSpecialVictimDLC2MiraakAlias Auto
ReferenceAlias Property BVSpecialVictimDLC2MiraakAlias2 Auto
ReferenceAlias Property BVSpecialVictimDLC2MiraakAlias3 Auto
ReferenceAlias Property BVSpecialVictimDLC2MiraakAlias4 Auto
ReferenceAlias Property BVSpecialVictimDLC2SVFanariStrongVoiceAlias Auto
ReferenceAlias Property BVSpecialVictimDLC2RRLlerilMorvaynAlias Auto
ReferenceAlias Property BVSpecialVictimDLC2NelothAlias Auto
ReferenceAlias Property BVSpecialVictimDLC2ThirskRieklingChiefAlias Auto ;Added ActorTypeNPC
ReferenceAlias Property BVSpecialVictimDLC2EbonyWarriorAlias Auto

ReferenceAlias Property BVSpecialVictimMaiqTheLiarAlias Auto
ReferenceAlias Property BVSpecialVictimVeezaraAlias Auto
ReferenceAlias Property BVSpecialVictimBalagogGroNolobAlias Auto

Keyword Property BVSpecialVictimTitusMedeIIKeyword Auto
Keyword Property BVSpecialVictimUlfricKeyword Auto
Keyword Property BVSpecialVictimGeneralTulliusKeyword Auto
Keyword Property BVSpecialVictimKodlakWhitemaneKeyword Auto
Keyword Property BVSpecialVictimArngeirKeyword Auto
Keyword Property BVSpecialVictimDelphineKeyword Auto
Keyword Property BVSpecialVictimKarliahKeyword Auto
Keyword Property BVSpecialVictimMavenKeyword Auto
Keyword Property BVSpecialVictimAstridKeyword Auto
Keyword Property BVSpecialVictimElenwenKeyword Auto
Keyword Property BVSpecialVictimViarmoKeyword Auto
Keyword Property BVSpecialVictimSavosArenKeyword Auto
Keyword Property BVSpecialVictimDLC1IsranKeyword Auto
Keyword Property BVSpecialVictimDLC1HarkonKeyword Auto ;Vampire
Keyword Property BVSpecialVictimDLC1AlthadanVyrthurKeyword Auto ;Vampire
Keyword Property BVSpecialVictimDLC1GeleborKeyword Auto

Keyword Property BVSpecialVictimDLC2MiraakKeyword Auto
Keyword Property BVSpecialVictimDLC2SVFanariStrongVoiceKeyword Auto
Keyword Property BVSpecialVictimDLC2RRLlerilMorvaynKeyword Auto
Keyword Property BVSpecialVictimDLC2NelothKeyword Auto
Keyword Property BVSpecialVictimDLC2ThirskRieklingChiefKeyword Auto ;Added ActorTypeNPC
Keyword Property BVSpecialVictimDLC2EbonyWarriorKeyword Auto

Keyword Property BVSpecialVictimMaiqTheLiarKeyword Auto
Keyword Property BVSpecialVictimVeezaraKeyword Auto
Keyword Property BVSpecialVictimBalagogGroNolobKeyword Auto

Spell Property BVSpecialHealRateSpell Auto
Spell Property BVSpecialUlfricSpell Auto
Spell Property BVSpecialEmperorSpell Auto
Spell Property BVSpecialTulliusSpell Auto
Spell Property BVSpecialKodlakSpell Auto
Spell Property BVSpecialArngeirSpell Auto
Spell Property BVSpecialDelphineSpell Auto
Spell Property BVSpecialKarliahSpell Auto
Spell Property BVSpecialMavenSpell Auto
Spell Property BVSpecialAstridSlowTImeSpell Auto
Spell Property BVSpecialAstridOrigSpell Auto
Spell Property BVSpecialElenwenSpell Auto
Spell Property BVSpecialViarmoOrigSpell Auto
Spell Property BVSpecialSavosArenSpell Auto
Spell Property BVSpecialIsranSpell Auto
Spell Property BVSpecialHarkonSpell Auto
Spell Property BVSpecialVyrthurOrigSpell Auto
Spell Property BVSpecialGeleborSpell Auto
Spell Property BVSpecialFanariOrigSpell Auto
Spell Property BVSpecialMiraaksAgonySpell Auto
Spell Property BVSpecialMiraaksSeekerCombatSpell Auto
Spell Property BVSpecialLlerilSpell Auto
Spell Property BVSpecialNelothSpell Auto
Spell Property BVSpecialThirskSpell Auto
Spell Property BVSpecialEbonyWarriorSpell Auto
Spell Property BVSpecialMaiqSpell Auto
Spell Property BVSpecialVeezaraOrigSpell Auto
Spell Property BVSpecialBalagogSpell Auto

;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Float Function GetCurrentTimeOfDay() 
 
	DayTime = Utility.GetCurrentGameTime()
	DayTime -= Math.Floor(DayTime) ; Remove "previous in-game days passed" bit
	DayTime *= 24 ; Convert from fraction of a day to number of hours
	Return DayTime
 
EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Event OnUpdateGameTime()

	UsingBetterVampiresScripts.SetValue(1)

;----------------------------------------------------
; RESETS YOUR LIMIT ON USING FEARS EMBRACE - SO IT CANNOT BE SPAMMED	
;----------------------------------------------------

	If VeilOfFearUseCount.GetValue() == 3 && GameDaysPassed.Value - VeilOfFearResetCounter.GetValue() >= 1
		VeilOfFearUseCount.SetValue(0)
	EndIf

;----------------------------------------------------		
; IF VAMPIRE HUNTERS FORCE YOU TO REVERT FORM, THIS RESETS IT SO YOU CAN TRANSFORM ONCE AGAIN
;----------------------------------------------------
	
	If !PlayerREF.IsInCombat()
		VampireCannotTurnVL.SetValue(0)		
	EndIf
	
;----------------------------------------------------	
; FEED TIMER THAT TRACKS HOW LONG SINCE YOU LAST FED
;----------------------------------------------------
	
	If BVCalculateFeedTimer.GetValue() > 0
		FeedTimer = GameDaysPassed.Value - LastFeedTime
	EndIf

;----------------------------------------------------	
; If BLOOD POINTS DISABLED, SET DEFAULT VALUE (LOWEST NECESSARY)
;----------------------------------------------------

	;If EnableVampireBloodPoints.GetValue() == 0	&& VampireBloodPoints.GetValue() != 300
	;	VampireBloodPoints.SetValue(300)
	;EndIf	
	
;----------------------------------------------------	
; STAGE AND SATIATION MESSAGES
;----------------------------------------------------
	
	If  Game.IsMovementControlsEnabled() && Game.IsFightingControlsEnabled() && PlayerREF.GetCombatState() == 0 && VampireUpdateGameTime.GetValue() == 0

		;----------------------------------------------------
		; TWO STAGES OF SATIATION
		;----------------------------------------------------
		
		If VampireDynamicStages.GetValue() == 20000
		
			UpdatingDynamicStages20000()
			
		;----------------------------------------------------
		; DYNAMIC STAGES OF SATIATION (THEY SPEED UP)
		;----------------------------------------------------
		
		ElseIf VampireDynamicStages.GetValue() == 10000

			UpdatingDynamicStages10000()
			
		;----------------------------------------------------
		; NORMAL STAGES OF SATIATION
		;----------------------------------------------------

		ElseIf VampireDynamicStages.GetValue() == 0

			UpdatingDynamicStages0()
		
		EndIf	
		
	Endif
	
;----------------------------------------------------
; CONTROLS VAMPIRE HUNTERS - IF YOU HAVE THEM ENABLED
;----------------------------------------------------

	Int NecksBittenThreshold = Utility.RandomInt(10, 20)
	
	;----------------------------------------------------
	; HUNTERS ONLY ATTACK IF OUTSIDE AND IN CERTAIN AREAS - THEY ATTACK AFTER A CERTAIN NUMBER OF VICTIMS HAVE BEEN DISCOVERED
	;----------------------------------------------------
	
	If Game.IsMovementControlsEnabled() && Game.IsFightingControlsEnabled() && PlayerREF.IsInInterior() == 0 && VampireNecksBittenDiscovered.GetValue() >= NecksBittenThreshold && VampireHunters.GetValue() > 0 && PlayerREF.GetWorldSpace() != Sovngarde && PlayerREF.GetWorldSpace() != DLC01SoulCairn && PlayerREF.GetWorldSpace() != BluePalaceWingWorld
	
		VampireHunters()

	EndIf
	
;----------------------------------------------------
; IF BLOOD POINTS ARE ENABLED, DISPEL ABILITIES WHEN YOUR REACH 0
;----------------------------------------------------
	
	If VampireBloodPoints.GetValue() <= 0
	
		AdjustBloodPoints()
	
	EndIf	

;----------------------------------------------------
; JUMP BONUS REQUIRES SKSE AND IS NOT SAVED BETWEEN SESSIONS - THIS ADDS IT BACK
;----------------------------------------------------

	If SEVersion.GetValue() == 0

		If VampireJumpingBonus.GetValue() == 0 && SKSE.GetVersionRelease() > 0
		
			If PlayerREF.HasSpell(VampireJumpBonusSpell)
				PlayerREF.DispelSpell(VampireJumpBonusSpell)
				PlayerREF.RemoveSpell(VampireJumpBonusSpell)
			EndIf	
			PlayerREF.AddSpell(VampireJumpBonusSpell, abVerbose = False)
			
		EndIf
		
	EndIf	
	
;----------------------------------------------------
; IF ENABLED, VAMPIRE LORD IS ABLE TO FAST TRAVEL AND ACCESS THE MAP
;----------------------------------------------------
	
	If PlayerREF.GetRace() == DLC1VampireBeastRace && VampireLordFreedom.GetValue() == 10000

		VLAccessMap()

	EndIf	
	
EndEvent

;============================================================================================================================================================================================

Function UpdatingDynamicStages20000()

			If (FeedTimer >= 0.75 && FeedTimer < 1 && BloodMeterDisableFeedTimer.GetValue() == 0)|| (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 20)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 20)
					Debug.Notification("... the blood from my last feeding is almost completely gone ...")
				EndIf				
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 20
					VampireBloodPoints.SetValue(20)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf
			ElseIf (FeedTimer >= 0.5 && FeedTimer < 0.75 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 40)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 40)
					Debug.Notification("... my lust for blood is growing ever stronger ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 40
					VampireBloodPoints.SetValue(40)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.25 && FeedTimer < 0.5 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 60)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 60)				
					Debug.Notification("... I begin to crave the taste of blood once again ...")
				EndIf				
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 60
					VampireBloodPoints.SetValue(60)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.05 && FeedTimer < 0.25 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 80)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 80)				
					Debug.Notification("... I savour the warmth of my last victim's blood ...")
				EndIf					
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 80
					VampireBloodPoints.SetValue(80)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf
			EndIf
			
			
			If (FeedTimer >= 1 && VampireStatus >= 1 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 0 && VampireStatus < 4)
				VampireFeedReady.SetValue(3)
				VampireStatus = 4
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					If VampireStageHated.GetValue() == 10000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage4Message.Show()
					Else
						VampireFeedMessage4.Show()
					EndIf
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					If VampireStageHated.GetValue() == 10000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage4Message.Show()
					Else
						VampireFeedMessage4.Show()
					EndIf
				EndIf
				;----------------------------------------------------	
				If EnableVampireBloodPoints.GetValue() == 10000	
					VampireBloodPoints.SetValue(0)
					If VampireStatusMessages.GetValue() == 0
						Debug.Notification("I have exhausted my blood pool ... I must feed!")
					EndIf	
				EndIf
				If EnableVampireBloodPoints.GetValue() == 0	
					VampireBloodPoints.SetValue(20)
				EndIf					
				VampireProgression(PlayerREF, 4)
				VampireUpdateGameTime.SetValue(1)
			EndIf

EndFunction

;============================================================================================================================================================================================

Function UpdatingDynamicStages10000()

			If (FeedTimer >= 0.81 && FeedTimer < 0.88 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 20)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 20)				
					Debug.Notification("... the blood from my last feeding is almost completely gone ...")
				EndIf					
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 20
					VampireBloodPoints.SetValue(20)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf
			ElseIf (FeedTimer >= 0.74 && FeedTimer < 0.81 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 50)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 50)				
					Debug.Notification("... I feel even closer to starvation ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 50
					VampireBloodPoints.SetValue(50)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.66 && FeedTimer < 0.74 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 70)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 70)				
					Debug.Notification("... starvation is looming on the horizon ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 70
					VampireBloodPoints.SetValue(70)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf
			ElseIf (FeedTimer >= 0.59 && FeedTimer < 0.66 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 90)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 90)				
					Debug.Notification("... my last feeding will only sustain me for a few more hours ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 90
					VampireBloodPoints.SetValue(90)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf					
			ElseIf (FeedTimer >= 0.51 && FeedTimer < 0.59 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 120)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 120)				
					Debug.Notification("... my lust for blood is now all-consuming ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 120
					VampireBloodPoints.SetValue(120)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.44 && FeedTimer < 0.51 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 140)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 140)				
					Debug.Notification("... my thirst for blood is very strong ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 140
					VampireBloodPoints.SetValue(140)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.37 && FeedTimer < 0.44 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 160)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 160)				
					Debug.Notification("... the smell of blood in the air excites me ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 160
					VampireBloodPoints.SetValue(160)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.30 && FeedTimer < 0.37 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 190)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 190)				
					Debug.Notification("... heartbeats of the living sing to my heightened senses ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 190
					VampireBloodPoints.SetValue(190)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.23 && FeedTimer < 0.30 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 210)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 210)				
					Debug.Notification("... I begin to crave the taste of blood once again ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 210
					VampireBloodPoints.SetValue(210)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.16 && FeedTimer < 0.23 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 230)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 230)				
					Debug.Notification("... the taste of my last feeding is almost gone ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 230
					VampireBloodPoints.SetValue(230)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.09 && FeedTimer < 0.16 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 250)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 250)				
					Debug.Notification("... I savour the warmth of my last victim's blood ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 250
					VampireBloodPoints.SetValue(250)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.02 && FeedTimer < 0.09 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 280)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 280)				
					Debug.Notification("... the taste of warm blood in my mouth is still fresh ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 280
					VampireBloodPoints.SetValue(280)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			EndIf
		
			If (FeedTimer >= 0.88 && VampireStatus == 3 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 0 && VampireStatus < 4)
				VampireFeedReady.SetValue(3)
				VampireStatus = 4
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					If VampireStageHated.GetValue() == 10000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage4Message.Show()
					Else
						VampireFeedMessage4.Show()
					EndIf
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					If VampireStageHated.GetValue() == 10000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage4Message.Show()
					Else
						VampireFeedMessage4.Show()
					EndIf
				EndIf
				;----------------------------------------------------
				If EnableVampireBloodPoints.GetValue() == 10000	
					VampireBloodPoints.SetValue(0)
					If VampireStatusMessages.GetValue() == 0
						Debug.Notification("I have exhausted my blood pool ... I must feed!")
					EndIf					
				EndIf
				If EnableVampireBloodPoints.GetValue() == 0	
					VampireBloodPoints.SetValue(20)
				EndIf					
				VampireProgression(PlayerREF, 4)
				VampireUpdateGameTime.SetValue(1)
				
			ElseIf (FeedTimer >= 0.75 && VampireStatus == 2 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 100 && VampireStatus < 3)
				VampireFeedReady.SetValue(2)
				VampireStatus = 3
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					VampireFeedMessage3.Show()
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					VampireFeedMessage3.Show()
				EndIf
				;----------------------------------------------------
				If EnableVampireBloodPoints.GetValue() <= 10000	
					If VampireBloodPoints.GetValue() > 100
						VampireBloodPoints.SetValue(100)
					EndIf
				EndIf					
				VampireProgression(PlayerREF, 3)	
			
			ElseIf (FeedTimer >= 0.5 && VampireStatus == 1 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 200 && VampireStatus < 2)
				VampireFeedReady.SetValue(1)
				VampireStatus = 2
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD	
				;----------------------------------------------------			
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					VampireFeedMessage2.Show()
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					VampireFeedMessage2.Show()
				EndIf
				;----------------------------------------------------
				If EnableVampireBloodPoints.GetValue() <= 10000	
					If VampireBloodPoints.GetValue() > 200
						VampireBloodPoints.SetValue(200)
					EndIf
				EndIf					
				VampireProgression(PlayerREF, 2)	
			EndIf

EndFunction

;============================================================================================================================================================================================

Function UpdatingDynamicStages0()

			If (FeedTimer >= 2.8 && FeedTimer < 3.0 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 20)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 20)				
					Debug.Notification("... the blood from my last feeding is almost completely gone ...")
				EndIf					
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 20
					VampireBloodPoints.SetValue(20)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf
			ElseIf (FeedTimer >= 2.6 && FeedTimer < 2.8 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 50)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 50)				
					Debug.Notification("... I feel even closer to starvation ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 50
					VampireBloodPoints.SetValue(50)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf		
			ElseIf (FeedTimer >= 2.4 && FeedTimer < 2.6 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 70)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 70)				
					Debug.Notification("... starvation is looming on the horizon ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 70
					VampireBloodPoints.SetValue(70)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 2.2 && FeedTimer < 2.4 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 90)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 90)				
					Debug.Notification("... my last feeding will only sustain me for a few more hours ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 90
					VampireBloodPoints.SetValue(90)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 1.8 && FeedTimer < 2.0 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 120)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 120)				
					Debug.Notification("... my lust for blood is now all-consuming ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 120
					VampireBloodPoints.SetValue(120)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 1.6 && FeedTimer < 1.8 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 140)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 140)				
					Debug.Notification("... my thirst for blood is very strong ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 140
					VampireBloodPoints.SetValue(140)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 1.4 && FeedTimer < 1.6 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 160)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 160)				
					Debug.Notification("... the smell of blood in the air excites me ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 160
					VampireBloodPoints.SetValue(160)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf		
			ElseIf (FeedTimer >= 1.2 && FeedTimer < 1.4 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 190)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 190)				
					Debug.Notification("... heartbeats of the living sing to my heightened senses ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 190
					VampireBloodPoints.SetValue(190)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.8 && FeedTimer < 1.0 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 210)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 210)				
					Debug.Notification("... I begin to crave the taste of blood once again ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 210
					VampireBloodPoints.SetValue(210)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf		
			ElseIf (FeedTimer >= 0.6 && FeedTimer < 0.8 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 230)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 230)				
					Debug.Notification("... the taste of my last feeding is almost gone ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 230
					VampireBloodPoints.SetValue(230)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.4 && FeedTimer < 0.6 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 250)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 250)				
					Debug.Notification("... I savour the warmth of my last victim's blood ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 250
					VampireBloodPoints.SetValue(250)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			ElseIf (FeedTimer >= 0.2 && FeedTimer < 0.4 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 280)
				If (EnableVampireBloodPoints.GetValue() == 0 && VampireStatusMessages.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireStatusMessages.GetValue() == 0 && VampireBloodPoints.GetValue() > 280)				
					Debug.Notification("... the taste of warm blood in my mouth is still fresh ...")
				EndIf
				If EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() > 280
					VampireBloodPoints.SetValue(280)
					If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
						Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
					EndIf
				EndIf	
			EndIf
		
			If (FeedTimer >= 3 && VampireStatus == 3 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 0 && VampireStatus < 4)
				VampireFeedReady.SetValue(3)
				VampireStatus = 4
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					If VampireStageHated.GetValue() == 10000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage4Message.Show()
					Else
						VampireFeedMessage4.Show()
					EndIf
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					If VampireStageHated.GetValue() == 10000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage4Message.Show()
					Else
						VampireFeedMessage4.Show()
					EndIf
				EndIf
				;----------------------------------------------------
				If EnableVampireBloodPoints.GetValue() == 10000	
					VampireBloodPoints.SetValue(0)
					If VampireStatusMessages.GetValue() == 0
						Debug.Notification("I have exhausted my blood pool ... I must feed!")
					EndIf					
				EndIf
				If EnableVampireBloodPoints.GetValue() == 0	
					VampireBloodPoints.SetValue(20)
				EndIf					
				VampireProgression(PlayerREF, 4)
				VampireUpdateGameTime.SetValue(1)
				
			ElseIf (FeedTimer >= 2 && VampireStatus == 2 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 100 && VampireStatus < 3)
				VampireFeedReady.SetValue(2)
				VampireStatus = 3
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					VampireFeedMessage3.Show()
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					VampireFeedMessage3.Show()
				EndIf
				;----------------------------------------------------
				If EnableVampireBloodPoints.GetValue() <= 10000	
					If VampireBloodPoints.GetValue() > 100
						VampireBloodPoints.SetValue(100)
					EndIf
				EndIf					
				VampireProgression(PlayerREF, 3)	
			
			ElseIf (FeedTimer >= 1 && VampireStatus == 1 && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 200 && VampireStatus < 2)
				VampireFeedReady.SetValue(1)
				VampireStatus = 2
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD	
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					VampireFeedMessage2.Show()
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					VampireFeedMessage2.Show()
				EndIf
				;----------------------------------------------------
				If EnableVampireBloodPoints.GetValue() <= 10000	
					If VampireBloodPoints.GetValue() > 200
						VampireBloodPoints.SetValue(200)
					EndIf
				EndIf					
				VampireProgression(PlayerREF, 2)	
			EndIf

EndFunction

;============================================================================================================================================================================================

Function AdjustBloodPoints()

		VampireBloodPoints.SetValue(0)
		
		PlayerREF.DispelSpell(VampireRaiseThrall01)
		PlayerREF.DispelSpell(VampireRaiseThrall02)
		PlayerREF.DispelSpell(VampireRaiseThrall03)
		PlayerREF.DispelSpell(VampireRaiseThrall04)
		PlayerREF.DispelSpell(VampireRaiseThrall05)
		PlayerREF.DispelSpell(VampireCharm2)			
		PlayerREF.DispelSpell(VampireCloak)
		PlayerREF.DispelSpell(VampireInvisibilityPC)
		PlayerREF.DispelSpell(VampireInvisibilityRecast)
		PlayerREF.DispelSpell(VampireHuntersSight)
		PlayerREF.DispelSpell(VampireDetectAll)
		PlayerREF.DispelSpell(VampireDetectAll02)
		PlayerREF.DispelSpell(VampireDetectAll03)
		PlayerREF.DispelSpell(VampireDetectAll04)	
		PlayerREF.DispelSpell(CreateNPCVampireSpell)
		PlayerREF.DispelSpell(TurnOnCreateNPCVampire)
		PlayerREF.DispelSpell(VampireRemoveHateSpell)
		PlayerREF.DispelSpell(VampireRankSummonCreatureSpell)
		PlayerREF.DispelSpell(VampireRankTelekinesis2)
		PlayerREF.DispelSpell(SanguinemReddereVampireSpell)			
		PlayerREF.DispelSpell(VampireRankInvokeFogSpell01)
		PlayerREF.DispelSpell(VampireRankInvokeFogSpell02)
		PlayerREF.DispelSpell(VampireRankInvokeFogSpell03)
		PlayerREF.DispelSpell(VampireRankInvokeFogSpell04)
		PlayerREF.DispelSpell(VampireRankInvokeFogSpell05)
		PlayerREF.DispelSpell(VampireRankMistFormSpell)
		PlayerREF.DispelSpell(VampireRankBlinkAttackSpell)
	
		PlayerREF.DispelSpell(DLC1VampireMistForm)
		PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand01)
		PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand02)
		PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand03)
		PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand04)
		PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand05)
		PlayerREF.DispelSpell(DLC1ConjureGargoyleLeftHand)
		PlayerREF.DispelSpell(DLC1CorpseCurseLeftHand)	

EndFunction

;============================================================================================================================================================================================

Function VLAccessMap()

		;Utility.Wait(5.0)
		Game.SetBeastForm(False)
		Game.EnableFastTravel()
		;Debug.Notification("Beast Form = False  Fast Travel = True")
		Game.EnablePlayerControls(abMovement = true, abFighting = true, abCamSwitch = true, abMenu = true, abActivate = true, abJournalTabs = true, aiDisablePOVType = 0)
		
		; Add the leveled Vampire Lord Drain spell
		If  PlayerREF.GetLevel() <= 10 && PlayerREF.HasSpell(DLC1VampireDrain05Alt) == False
			PlayerREF.AddSpell(DLC1VampireDrain05Alt, abVerbose = False)
			PlayerREF.RemoveSpell(DLC1VampireDrain06Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain07Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain08Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain09Alt)
		Elseif PlayerREF.GetLevel() > 10 && PlayerREF.GetLevel() <= 20 && PlayerREF.HasSpell(DLC1VampireDrain06Alt) == False
			PlayerREF.AddSpell(DLC1VampireDrain06Alt, abVerbose = False)
			PlayerREF.RemoveSpell(DLC1VampireDrain05Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain07Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain08Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain09Alt)			
		Elseif PlayerREF.GetLevel()  > 20 && PlayerREF.GetLevel() <= 30 && PlayerREF.HasSpell(DLC1VampireDrain07Alt) == False
			PlayerREF.AddSpell(DLC1VampireDrain07Alt, abVerbose = False)
			PlayerREF.RemoveSpell(DLC1VampireDrain05Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain06Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain08Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain09Alt)	
		Elseif PlayerREF.GetLevel()  > 30 && PlayerREF.GetLevel() <= 40 && PlayerREF.HasSpell(DLC1VampireDrain08Alt) == False
			PlayerREF.AddSpell(DLC1VampireDrain08Alt, abVerbose = False)
			PlayerREF.RemoveSpell(DLC1VampireDrain05Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain06Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain07Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain09Alt)	
		Elseif PlayerREF.GetLevel()  > 40 && PlayerREF.HasSpell(DLC1VampireDrain09Alt) == False
			PlayerREF.AddSpell(DLC1VampireDrain09Alt, abVerbose = False)
			PlayerREF.RemoveSpell(DLC1VampireDrain05Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain06Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain07Alt)
			PlayerREF.RemoveSpell(DLC1VampireDrain08Alt)	
		Endif

EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function VampireFeed(Actor akFeedTarget)

	UsingBetterVampiresScripts.SetValue(3)

	;----------------------------------------------------	
	; OLD CONFIGURATION POWER
	;----------------------------------------------------
	
	If VampireMenuSpell.GetValue() == 0
		If PlayerREF.HasSpell(BetterVampiresMenuOptionsSpell) == False
			PlayerREF.AddSpell(BetterVampiresMenuOptionsSpell, abVerbose = False)
		EndIf	
	ElseIf VampireMenuSpell.GetValue() == 10000
		If PlayerREF.HasSpell(BetterVampiresMenuOptionsSpell)
			PlayerREF.RemoveSpell(BetterVampiresMenuOptionsSpell)
		EndIf	
	EndIf
	
	;----------------------------------------------------
	; THESE FACTIONS ARE WHAT YOUR CREATURES AND TURNED VICTIMS BELONG TO
	;----------------------------------------------------
	
	PlayerREF.AddtoFaction(VampirePCFamily)

	;----------------------------------------------------
	; ONLY IF YOU ARE NOT DRINKING BOTTLED BLOOD
	;----------------------------------------------------
	
	If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
		Game.DisablePlayerControls(false, true, false, false, false, false)
	EndIf
	Utility.Wait(1.0)
	
	TargetAlreadyDead = 0
	;TargetAlreadyDeadGlobal.SetValue(0)
	SneakFeeding = 0

	;----------------------------------------------------	
	;ONLY IF YOU ARE NOT DRINKING BOTTLED BLOOD	AND THE TARGET ISN'T A VAMPIRE

If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	&& akFeedTarget.HasKeyword(Vampire) == 0

	;----------------------------------------------------	
	; FEEDING OFF DEAD BODIES
	;----------------------------------------------------

	If (akFeedTarget.IsDead() == True && PlayerREF.GetRace() != DLC1VampireBeastRace)

		FeedDead(akFeedTarget)

	EndIf

	;----------------------------------------------------	
	; IF TARGET IS BLEEDING OUT - FORCE FEED
	;----------------------------------------------------

	If akFeedTarget.IsBleedingOut() == True && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep) == False && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep2) == False && PlayerREF.GetRace() != DLC1VampireBeastRace && akFeedTarget.IsDead() == False

		FeedBleeding(akFeedTarget)

	EndIf
				
	;----------------------------------------------------	
	; SNEAK FEEDING - REQUIRES DAWNGUARD
	;----------------------------------------------------

	If PlayerREF.IsSneaking() == True && VampireDawnguardInstalled.GetValue() == 10000 && akFeedTarget.GetSleepState() != 3 && akFeedTarget.HasMagicEffect(InfluenceAggDownFFAimed) == False && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep) == False && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep2) == False && akFeedTarget.IsBleedingOut() == False && akFeedTarget.IsDead() == False && PlayerREF.GetRace() != DLC1VampireBeastRace

		FeedSneaking(akFeedTarget)
				
	EndIf

	;----------------------------------------------------	
	; FEEDING OFF OF THRALLS - REQUIRES DAWNGUARD
	;----------------------------------------------------

	If VampireDawnguardInstalled.GetValue() == 10000 && akFeedTarget.IsInFaction(DLC1ThrallFaction) && akFeedTarget.GetSleepState() != 3 && akFeedTarget.HasMagicEffect(InfluenceAggDownFFAimed) == False && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep) == False && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep2) == False && akFeedTarget.IsBleedingOut() == False && akFeedTarget.IsDead() == False && PlayerREF.IsSneaking() == False && PlayerREF.GetRace() != DLC1VampireBeastRace

		FeedThralls(akFeedTarget)

	EndIf

	;----------------------------------------------------	
	; FEEDING ON SLEEPING VICTIMS
	;----------------------------------------------------
	
	If akFeedTarget.GetSleepState() == 3 && PlayerREF.GetRace() != DLC1VampireBeastRace && akFeedTarget.IsDead() == False

		FeedSleeping(akFeedTarget)
					
	EndIf	

	;----------------------------------------------------	
	; FEEDING ON SEDUCED VICTIMS - DAWNGUARD REQUIRED
	;----------------------------------------------------	

	If VampireDawnguardInstalled.GetValue() == 10000 && akFeedTarget.HasMagicEffect(InfluenceAggDownFFAimed) && PlayerREF.GetRace() != DLC1VampireBeastRace && akFeedTarget.IsDead() == False

		FeedSeduced(akFeedTarget)
				
	EndIf
			
	;----------------------------------------------------	
	; FEAR'S EMBRACE FEEDING (OR OTHER FORMS OF PARALYSIS)
	;----------------------------------------------------
	
	If (akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep) || akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep2) || akFeedTarget.HasMagicEffect(AlchParalysis) || akFeedTarget.HasMagicEffect(ChillrendParalysisFFContact) || akFeedTarget.HasMagicEffect(DLC1ParalysisFFAimed) || akFeedTarget.HasMagicEffect(EnchParalysisFFContact) || akFeedTarget.HasMagicEffect(FXParalyzeMassBodyHolder) || akFeedTarget.HasMagicEffect(MG08ParalysisAbilityEffect) || akFeedTarget.HasMagicEffect(MG08ParalysisSpellEffect) || akFeedTarget.HasMagicEffect(MS08ParalysisFFAimed) || akFeedTarget.HasMagicEffect(ParalysisFFAimed) || akFeedTarget.HasMagicEffect(ParalysisFFAimedVampire) || akFeedTarget.HasMagicEffect(ParalysisFFContact) || akFeedTarget.HasMagicEffect(ParalysisFFSelfArea) || akFeedTarget.HasMagicEffect(ParalysisFFSelfAreaVampire) || akFeedTarget.HasMagicEffect(ParalysisSprigganDeath) || akFeedTarget.HasMagicEffect(PerkDeepFreezeParalysisConcAimed) || akFeedTarget.HasMagicEffect(PerkDeepFreezeParalysisFFAimed) || akFeedTarget.HasMagicEffect(PerkDeepFreezeParalysisFFAimedArea15) || akFeedTarget.HasMagicEffect(PerkDeepFreezeParalysisFFSelfArea40) || akFeedTarget.HasMagicEffect(PerkGrandmaster1HParalysisFFSelf) || akFeedTarget.HasMagicEffect(PerkGrandmaster2HParalysisFFSelf)) && PlayerREF.GetRace() != DLC1VampireBeastRace  && akFeedTarget.IsDead() == False

		FeedFear(akFeedTarget)
		
	EndIf

	;----------------------------------------------------	
	; IF YOU ARE A VAMPIRE LORD, YOU CAN FEED ON TARGETS - REQUIRES DAWNGUARD
	;----------------------------------------------------

	If PlayerREF.GetRace() == DLC1VampireBeastRace && VampireDawnguardInstalled.GetValue() == 10000

		FeedAsVL(akFeedTarget)
		
	EndIf	
	
EndIf

;----------------------------------------------------	
;ONLY IF YOU ARE NOT DRINKING BOTTLED BLOOD AND THE TARGET IS A VAMPIRE - REQUIRES AMARANTH PERK
;----------------------------------------------------

If (akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	&& akFeedTarget.HasKeyword(Vampire) == 1)

	;----------------------------------------------------	
	; FEEDING OFF DEAD VAMPIRES
	;----------------------------------------------------

	If akFeedTarget.IsDead() == True && PlayerREF.GetRace() != DLC1VampireBeastRace

		FeedDeadVampire(akFeedTarget)

	EndIf

	;----------------------------------------------------	
	; FEEDING ON SEDUCED VAMPIRES - DAWNGUARD REQUIRED
	;----------------------------------------------------	

	If VampireDawnguardInstalled.GetValue() == 10000 && akFeedTarget.HasMagicEffect(InfluenceAggDownFFAimed2) && PlayerREF.GetRace() != DLC1VampireBeastRace && akFeedTarget.IsDead() == False

		FeedSeducedVampire(akFeedTarget)
				
	EndIf

	;----------------------------------------------------	
	; IF VAMPIRE IS BLEEDING OUT - FORCE FEED
	;----------------------------------------------------

	If akFeedTarget.IsBleedingOut() == True && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep) == False && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep2) == False && PlayerREF.GetRace() != DLC1VampireBeastRace && akFeedTarget.IsDead() == False

		FeedBleedingVampire(akFeedTarget)
				
	EndIf	
	
	;----------------------------------------------------	
	; FEEDING ON SLEEPING VAMPIRE
	;----------------------------------------------------
	
	If akFeedTarget.GetSleepState() == 3 && akFeedTarget.IsDead() == False

		FeedSleepingVampire(akFeedTarget)	
					
	EndIf		

	;----------------------------------------------------	
	; SNEAK FEEDING ON VAMPIRE - REQUIRES DAWNGUARD
	;----------------------------------------------------

	If PlayerREF.IsSneaking() == True && VampireDawnguardInstalled.GetValue() == 10000 && akFeedTarget.GetSleepState() != 3 && akFeedTarget.HasMagicEffect(InfluenceAggDownFFAimed) == False && akFeedTarget.HasMagicEffect(InfluenceAggDownFFAimed2) == False&& akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep) == False && akFeedTarget.HasMagicEffect(ParalysisFFAimedVampireSleep2) == False && akFeedTarget.IsBleedingOut() == False && akFeedTarget.IsDead() == False  && PlayerREF.GetRace() != DLC1VampireBeastRace

		FeedSneakingVampire(akFeedTarget)
				
	EndIf	


	;----------------------------------------------------	
	; IF YOU ARE A VAMPIRE LORD, YOU CAN FEED ON VAMPIRES - REQUIRES DAWNGUARD
	;----------------------------------------------------

	If PlayerREF.GetRace() == DLC1VampireBeastRace && VampireDawnguardInstalled.GetValue() == 10000

		FeedVampireAsVL(akFeedTarget)	

	EndIf
	
	;----------------------------------------------------	
	; IF YOU HAVE FED ON A VAMPIRE (REQUIRES AMARANTH PERK) - CHANCE OF GAINING SKILLS (67%)
	;----------------------------------------------------
	
		AmaranthGainSkills()

EndIf

;----------------------------------------------------	
; IF YOU HAVE PRAESTARE SANGUINARE ACTIVE, THIS TURNS YOUR FEEDING VICTIM INTO A VAMPIRE
;----------------------------------------------------

If CreateVampire.GetValue() > 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0 && akFeedTarget.HasKeyword(Vampire) == 0

		TurnNPCIntoVampire(akFeedTarget)		

Else

;----------------------------------------------------
; IF YOU ARE NOT TURNING SOMEONE, THESE LINES NOW APPLY
;----------------------------------------------------

	;----------------------------------------------------
	; CONTROLS RED SCREEN
	;----------------------------------------------------
	
	If VampireBottledBlood.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0 && VampireNoRedScreen.GetValue() == 0
		VampireTransformDecreaseISMD.applyCrossFade(2.0)
		utility.wait(2.0)
		imageSpaceModifier.removeCrossFade()
	EndIf
	
	;----------------------------------------------------
	; ADD OR REMOVE PERK FOR EXTRACTING BLOOD POTIONS
	;----------------------------------------------------
	
		If VampireExtractBlood.GetValue() == 10000
			PlayerREF.AddPerk(VampireExtractBloodPotions)
		ElseIf	VampireExtractBlood.GetValue() == 0
			PlayerREF.RemovePerk(VampireExtractBloodPotions)		
		EndIf		
	
	;----------------------------------------------------
	; DAMAGE VICTIM HEALTH IF NOT DRINKING BOTTLED BLOOD
	;----------------------------------------------------
	
	If akFeedTarget.GetActorValue("Health") > 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
		float VictimsHealth = akFeedTarget.GetActorValue("Health")
		float DrainDamage = VictimsHealth*0.25	
		akFeedTarget.DamageActorValue("Health", DrainDamage)
		Utility.Wait(0.1)
		akFeedTarget.RemoveSpell(VampireVictimDamage2)
		Utility.Wait(0.1)
		akFeedTarget.AddSpell(VampireVictimDamage2, abVerbose = False)
	EndIf
	
	;----------------------------------------------------
	; RESTORE SOME HEALTH, STAMINA, AND MAGICKA IF NOT DRINKING BOTTLED BLOOD
	; IF HIGHEST RANK, INCREASE MAXIMUM HEALTH, STAMINA, & MAGICKA
	;----------------------------------------------------
	
	If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
		If akFeedTarget.HasKeyword(Vampire) == 1
			If VampireRank.GetValue() >= 60000 && VampireEngorge.GetValue() == 0
				VampireEngorgeAmount.SetValue(VampireEngorgeAmount.GetValue()+1)
				PlayerREF.ModAV("Health", 1)
				PlayerREF.ModAV("Stamina", 1)
				PlayerREF.ModAV("Magicka", 1)
			EndIf
			PlayerREF.RestoreActorValue("Health", 150)
			PlayerREF.RestoreActorValue("Stamina", 75)
			PlayerREF.RestoreActorValue("Magicka", 75)
		Else
			If TargetAlreadyDead == 0
				If VampireRank.GetValue() >= 60000 && VampireEngorge.GetValue() == 0
					VampireEngorgeAmount.SetValue(VampireEngorgeAmount.GetValue()+0.5)
					PlayerREF.ModAV("Health", 0.5)
					PlayerREF.ModAV("Stamina", 0.5)
					PlayerREF.ModAV("Magicka", 0.5)
				EndIf
				PlayerREF.RestoreActorValue("Health", 100)
				PlayerREF.RestoreActorValue("Stamina", 50)
				PlayerREF.RestoreActorValue("Magicka", 50)
			Else
				If VampireRank.GetValue() >= 60000 && VampireEngorge.GetValue() == 0 && VampireFeedOffDead.GetValue() == 10000
					VampireEngorgeAmount.SetValue(VampireEngorgeAmount.GetValue()+0.5)
					PlayerREF.ModAV("Health", 0.5)
					PlayerREF.ModAV("Stamina", 0.5)
					PlayerREF.ModAV("Magicka", 0.5)
				EndIf				
				PlayerREF.RestoreActorValue("Health", 50)
				PlayerREF.RestoreActorValue("Stamina", 25)
				PlayerREF.RestoreActorValue("Magicka", 25)	
			EndIf
		EndIf		
	EndIf	

	;----------------------------------------------------
	; IF NOT DRINKING BOTTLED BLOOD
	;----------------------------------------------------
	
	If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
	
		;----------------------------------------------------
		; ADD TO NECKS BITTEN DISCOVERED (EVENTUALLY BY VICTIM OR OTHER NPCS) - Add 2 if in a city, Add 1 if in a town, Add 0.5 otherwise
		;----------------------------------------------------
		
		If (TargetAlreadyDead == 1 && VampireFeedOffDead.GetValue() == 10000) || TargetAlreadyDead == 0 || (TargetAlreadyDead == 1 && akFeedTarget.GetActorValue("Variable05") == 9)
			Game.IncrementStat("Necks Bitten")
			Int NecksBittenNow = Game.QueryStat("Necks Bitten")
			;VampireNecksBittenDiscovered.SetValue((VampireNecksBittenDiscovered.GetValue())+1)
			If (PlayerREF.IsInLocation(DawnStarLocation) || PlayerREF.IsInLocation(MarkarthLocation) || PlayerREF.IsInLocation(MorthalLocation) || PlayerREF.IsInLocation(RiftenLocation) || PlayerREF.IsInLocation(SolitudeLocation) || PlayerREF.IsInLocation(WhiterunLocation) || PlayerREF.IsInLocation(WindhelmLocation) || PlayerREF.IsInLocation(WinterholdLocation) || PlayerREF.IsInLocation(FalkreathLocation))
				VampireNecksBittenDiscovered.SetValue((VampireNecksBittenDiscovered.GetValue())+2)
			ElseIf (PlayerREF.IsInLocation(DragonBridgeLocation) || PlayerREF.IsInLocation(HelgenLocation) || PlayerREF.IsInLocation(IvarsteadLocation) || PlayerREF.IsInLocation(KarthwastenLocation) || PlayerREF.IsInLocation(RiverwoodLocation) || PlayerREF.IsInLocation(RoriksteadLocation) || PlayerREF.IsInLocation(ShorsStoneLocation) || PlayerREF.IsInLocation(RavenRockLocation) || PlayerREF.IsInLocation(SkaalVillageLocation))
				VampireNecksBittenDiscovered.SetValue((VampireNecksBittenDiscovered.GetValue())+1)
			Else		
				VampireNecksBittenDiscovered.SetValue((VampireNecksBittenDiscovered.GetValue())+0.5)
			EndIf
				
			Int RankNecksBitten = Game.QueryStat("Necks Bitten")
			Int RankPlayerLevel = PlayerREF.GetLevel()
			Int DaysAsAVampireInt = Game.QueryStat("Days as a Vampire")
			Int DaysAsAVampireForRankInt = DaysAsAVampireForRank.GetValue() as Int

			;----------------------------------------------------		
			; NORMAL RANK PROGRESSION
			;----------------------------------------------------
			
			If VampireRankProgression.GetValue() == 0

				NormalRankProgression()
				
			EndIf	
				
			;----------------------------------------------------	
			; EASIER RANK PROGRESSION
			;----------------------------------------------------
			
			If VampireRankProgression.GetValue() == 10000

				EasierRankProgression()

			EndIf	
			
			;----------------------------------------------------	
			; DAYS AS A VAMPIRE RANK PROGRESSION
			;----------------------------------------------------
			
			If VampireRankProgression.GetValue() == 20000

				DaysAsVampireProgression()

			EndIf			
			
			;----------------------------------------------------	
			; STATUS MESSAGES AFTER YOU FEED ON A VICTIM - ACCORDING TO YOUR RANK
			;----------------------------------------------------
			
			If VampireStatusMessages.GetValue() == 0 && VampireRankProgression.GetValue() != 20000
			
				If VampireRank.GetValue() == 10000
					utility.wait(1.5)
					Debug.Notification(NecksBittenNow+" feedings begin to fill me with power.")
				ElseIf	VampireRank.GetValue() == 20000
					utility.wait(1.5)		
					Debug.Notification(NecksBittenNow+" feedings fill me with a growing sense of power.")				
				ElseIf	VampireRank.GetValue() == 30000
					utility.wait(1.5)		
					Debug.Notification(NecksBittenNow+" feedings further enhance my vampiric powers.")
				ElseIf	VampireRank.GetValue() == 40000
					utility.wait(1.5)		
					Debug.Notification(NecksBittenNow+" feedings fuel my formidable vampiric powers.")
				ElseIf	VampireRank.GetValue() == 50000
					utility.wait(1.5)		
					Debug.Notification(NecksBittenNow+" feedings fill me with immense strength and power.")	
				ElseIf	VampireRank.GetValue() == 60000
					utility.wait(1.5)		
					Debug.Notification(NecksBittenNow+" feedings grant me immeasurable power and status among Vampires.")	
				ElseIf	VampireRank.GetValue() == 61000
					utility.wait(1.5)		
					Debug.Notification(NecksBittenNow+" feedings grant me immeasurable power and status among Vampires.")	
				EndIf
		
			EndIf
			
		EndIf	
				
	EndIf

	;----------------------------------------------------
	; SPECIAL BONUSES IF YOU FEED ON FAMOUS NPCS
	;----------------------------------------------------
	
	If BVSpecialVictimFeeding.GetValue() == 10000
	
		String akFeedTargetName = (akFeedTarget.getactorbase() as form).getname()	
		Form akFeedTargetForm = akFeedTarget.getactorbase() as form		
	
		Int iBVPFVIndex = BVPowerfulFeedingVictims.Find(akFeedTargetForm)
		If iBVPFVIndex == - 1
			;Debug.Notification(akFeedTargetName+" is not a member of the BVPowerfulFeedingVictims.")
		Else
			;Debug.Notification(akFeedTargetName+" is a member of the BVPowerfulFeedingVictims and its index is " + iBVPFVIndex + ".")
			SpecialFeedingBonus(akFeedTarget)				
		EndIf	
		
	EndIf	

	;----------------------------------------------------
	; READY YOURSELF FOR FEEDING AGAIN
	;----------------------------------------------------
	
	If ((TargetAlreadyDead == 1 && VampireFeedOffDead.GetValue() == 10000) || TargetAlreadyDead == 0 || (TargetAlreadyDead == 1 && akFeedTarget.GetActorValue("Variable05") == 9)) && VampireExtractingBlood.GetValue() == 0
		VampireFeedReady.SetValue(0)
	EndIf

;----------------------------------------------------
; SET YOUR CHARACTER TO THE APPROPRIATE SATIATION STAGE
;----------------------------------------------------

If ((TargetAlreadyDead == 1 && VampireFeedOffDead.GetValue() == 10000) || TargetAlreadyDead == 0 || (TargetAlreadyDead == 1 && akFeedTarget.GetActorValue("Variable05") == 9)) && VampireExtractingBlood.GetValue() == 0
	
	;----------------------------------------------------
	; TWO STAGES OF SATIATION
	;----------------------------------------------------
	
	If VampireDynamicStages.GetValue() == 20000	
	
		TwoStagesSatiation()
	
	;----------------------------------------------------
	; DYNAMIC STAGES OF SATIATION (THEY SPEED UP)
	;----------------------------------------------------
	
	ElseIf VampireDynamicStages.GetValue() == 10000	
	
		DynamicStagesSatiation()
	
	;----------------------------------------------------
	; NORMAL STAGES OF SATIATION
	;----------------------------------------------------
	
	ElseIf VampireDynamicStages.GetValue() == 0	
	
		NormalStagesSatiation()
	
	EndIf

	;----------------------------------------------------
	; SET THE TIME YOU JUST FED
	;----------------------------------------------------
	
	VampireLastTimeFed.SetValue(GameDaysPassed.GetValue())
	

EndIf

EndIf

	;----------------------------------------------------
	; SET A DEAD CHARACTER SO THEY CANNOT BE FED ON AGAIN
	;----------------------------------------------------

	If akFeedTarget.IsDead() == True
		akFeedTarget.SetActorValue("Variable08", 9)
	EndIf
	
	;----------------------------------------------------
	; ENABLE YOU TO MOVE IF YOU SOMEHOW GET STUCK IN AN ANIMATION
	;----------------------------------------------------
	
	Game.SetPlayerAIDriven(False)
	Game.EnablePlayerControls()	
	
	;----------------------------------------------------
	; AFTER 15 SECONDS, SNEAK FEEDING VICTIMS THAT RUN AWAY STOP BEING AFRAID
	;----------------------------------------------------
	
	If SneakFeeding == 1 && akFeedTarget.IsDead() == 0
		utility.wait(15.0)
		akFeedTarget.SetAV("Confidence", 2)
		akFeedTarget.StopCombat()
	EndIf	
	
	;----------------------------------------------------
	; CHANCE TO ADD TO SKILL POINTS
	;----------------------------------------------------
	
	Int RandomSkillPoint = Utility.RandomInt()
	If BVMCMSkillPointsTotal.GetValue() >= 26 || BVMCMGiveAllSkillPointsGlobal.GetValue() == 1
	Else
		If VampireBottledBlood.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If RandomSkillPoint == 1 || RandomSkillPoint == 99
				BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
				BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
				Debug.Notification("1 Skill Point Earned.")
			EndIf
		EndIf	
	EndIf		

	;----------------------------------------------------
	; RESET VARIABLES IF YOU DRANK BOTTLED BLOOD OR EXTRACTED IT
	;----------------------------------------------------
	
	VampireBottledBlood.SetValue(0)
	VampireExtractingBlood.SetValue(0)
	;TargetAlreadyDeadGlobal.SetValue(0)	
	
	;----------------------------------------------------
	; UPDATE IS RESET
	;----------------------------------------------------
	
	UnregisterforUpdateGameTime()
	RegisterForUpdateGameTime(1)	
	
EndFunction


;============================================================================================================================================================================================

Function FeedDead(Actor akFeedTarget)

		TargetAlreadyDead = 1
		TargetAlreadyDeadGlobal.SetValue(1)
		
		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0  && VampireFeedOffDead.GetValue() == 10000 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+50)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+50)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	
		
		If VampireFeedingAnimation.GetValue() == 10000
			Float Left = PlayerREF.GetAngleZ() - 90
			Float Behind = PlayerREF.GetAngleZ() + 180			
			Float offsetx = (40 * math.sin(Left)) + (40 * math.sin(Behind))
			Float offsety = (40 * math.cos(Left)) + (40 * math.cos(Behind))
			PlayerREF.MoveTo(akFeedTarget, offsetx, offsety, 0, abMatchRotation = false)	
		ElseIf VampireFeedingAnimation.GetValue() == 0
			Float Left = PlayerREF.GetAngleZ() - 90
			Float Behind = PlayerREF.GetAngleZ() + 180			
			Float offsetx = (0 * math.sin(Left)) + (40 * math.sin(Behind))
			Float offsety = (0 * math.cos(Left)) + (40 * math.cos(Behind))
			PlayerREF.MoveTo(akFeedTarget, offsetx, offsety, 0, abMatchRotation = false)
		ElseIf VampireFeedingAnimation.GetValue() == 20000
		
		EndIf		
		
		akFeedTarget.SendAssaultAlarm()

		akFeedTarget.SetActorValue("Variable08", 9)	
		;If VampireExtractingBlood.GetValue() == 0
			If VampireFeedingAnimation.GetValue() == 0	
				PlayerREF.PlayIdle(IdleCannibalFeedCrouching)
			ElseIf 	VampireFeedingAnimation.GetValue() == 10000
				PlayerREF.PlayIdle(VampireFeedingBedrollLeft)
			ElseIf VampireFeedingAnimation.GetValue() == 20000
					
			EndIf
		;ElseIf VampireExtractingBlood.GetValue() == 10000
		;	PlayerREF.PlayIdle(IdleSearchBody)
		;EndIf	
		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)		
		akFeedTarget.SetActorValue("Variable08", 9)	

		;If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
		;	NeckMarksRight.Play(akFeedTarget, 240)	
		;EndIf				
		
		Utility.Wait(2.0)
		akFeedTarget.SetActorValue("Variable08", 9)	
		
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
			;BleedingSpell.Cast(akFeedTarget,akFeedTarget)	
			Game.TriggerScreenBlood(3)
		EndIf			
		
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)		

		;akFeedTarget.DispelSpell(VampireCharm)

EndFunction

;============================================================================================================================================================================================

Function FeedBleeding(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf		

		If VampireDawnguardInstalled.GetValue() == 10000
			akFeedTarget.SetActorValue("Variable08", 9)
			akFeedTarget.SetActorValue("Variable05", 9)

			Game.ForceThirdPerson()
			PlayerRef.PlayIdleWithTarget(IdleVampireStandingFeedFront_Loose, akFeedTarget) ; IdleVampireStandingFeedFront_Loose [IDLE:0200BDE3]
			Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
			Sound.SetInstanceVolume(instanceID1, 0.4)
			
			Utility.Wait(3.0)
			akFeedTarget.DamageActorValue("Health", 1000000)
			akFeedTarget.Kill(PlayerREF)
			
			akFeedTarget.SendAssaultAlarm()
			
		ElseIf VampireDawnguardInstalled.GetValue() == 0
		
			PlayerREF.MoveTo(akFeedTarget, abMatchRotation = false)
			akFeedTarget.SetActorValue("Variable08", 9)
			akFeedTarget.SetActorValue("Variable05", 9)			
			
			Int instanceID3 = MAGVampireTransform01.Play(akFeedTarget)
			Sound.SetInstanceVolume(instanceID3, 0.5)			

			Utility.Wait(1.0)
			akFeedTarget.DamageActorValue("Health", 1000000)
			akFeedTarget.Kill(PlayerREF)
			If CreateVampire.GetValue() == 0
				akFeedTarget.SendAssaultAlarm()
			EndIf
			
		EndIf

		BleedingSpell.Cast(akFeedTarget,akFeedTarget)		
	
		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf				
	
		Utility.Wait(1.0)
		
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
			Game.TriggerScreenBlood(3)
		EndIf			
						
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)			

		;akFeedTarget.DispelSpell(VampireCharm)
			
EndFunction

;============================================================================================================================================================================================

Function FeedSneaking(Actor akFeedTarget)

		SneakFeeding = 1

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	
		
		; IF OTHERS SEE YOU, THIS SENDS UP AN ALARM AT YOUR FEEDING

		akFeedTarget.SendAssaultAlarm()
		akFeedTarget.StopCombat()				
		
		;akFeedTarget.SetAV("Confidence", 0)

		Game.ForceThirdPerson()
		PlayerRef.PlayIdleWithTarget(IdleVampireStandingBack, akFeedTarget) ; IdleVampireStandingBack [IDLE:0200BDE3]
		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)
		Utility.Wait(3.0)

		If akFeedTarget.GetActorValue("Variable08") == 10
			akFeedTarget.RestoreActorValue("Health", 1000000)		
		EndIf				
		
		If akFeedTarget.GetActorValue("Variable08")	== 11
			akFeedTarget.SetActorValue("Variable08", 9)					
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				akFeedTarget.Kill(PlayerREF)
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential mortal ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf		
			akFeedTarget.SetActorValue("Variable08", 9)					
		EndIf			

		;----------------------------------------------------
		; 20% CHANCE OF TARGET RUNNING AWAY MID-FEED, 20% CHANCE OF TARGET BREAKING AWAY AND ATTACKING, 60% CHANCE YOU DRAIN VICTIM AND KILL THEM
		;----------------------------------------------------

		If akFeedTarget.IsWeaponDrawn() == False
			Int RandomFeedingVictimEscape = Utility.RandomInt()
			If VampireRank.GetValue() == 10000
				RandomFeedingVictimEscape = (RandomFeedingVictimEscape + 0)
			ElseIf VampireRank.GetValue() == 20000
				RandomFeedingVictimEscape = (RandomFeedingVictimEscape + 5)			
			ElseIf VampireRank.GetValue() == 30000
				RandomFeedingVictimEscape = (RandomFeedingVictimEscape + 10)
			ElseIf VampireRank.GetValue() == 40000
				RandomFeedingVictimEscape = (RandomFeedingVictimEscape + 20)
			ElseIf VampireRank.GetValue() == 50000
				RandomFeedingVictimEscape = (RandomFeedingVictimEscape + 30)
			ElseIf VampireRank.GetValue() >= 60000			
				RandomFeedingVictimEscape = (RandomFeedingVictimEscape + 40)
			EndIf
			
			If RandomFeedingVictimEscape <= 20
				debug.SendAnimationEvent(akFeedTarget, "NPC_BumpedFromBack")
				PlayerRef.PlayIdle(StaggerStart)
				Utility.Wait(2.0)
				akFeedTarget.SetAV("Confidence", 0)
				akFeedTarget.StartCombat(PlayerREF)
				Debug.Notification("Your victim resists the attack!")
				;VampireNecksBittenDiscovered.SetValue((VampireNecksBittenDiscovered.GetValue())+1)
			ElseIf RandomFeedingVictimEscape > 20 && RandomFeedingVictimEscape <= 40
				debug.SendAnimationEvent(akFeedTarget, "NPC_BumpedFromBack")
				PlayerRef.PlayIdle(StaggerStart)
				Utility.Wait(2.0)
				akFeedTarget.SetAV("Confidence", 2)	
				akFeedTarget.StartCombat(PlayerREF)
				Debug.Notification("Your victim resists the attack!")
			ElseIf RandomFeedingVictimEscape > 40
				akFeedTarget.SetActorValue("Variable08", 9)				
				akFeedTarget.DamageActorValue("Health", 1000000)
				If (akFeedTarget.IsEssential())
					akFeedTarget.Kill(PlayerREF)
					Utility.Wait(2.0)
  					Debug.Notification("I have overfed on this essential mortal ...")
					Utility.Wait(1.0)
					Debug.Notification("They are of no use to me now.")
				EndIf	
				akFeedTarget.SetActorValue("Variable08", 9)
				Game.AdvanceSkill("Sneak",50)
			EndIf
		ElseIf akFeedTarget.IsWeaponDrawn() == True
			akFeedTarget.SetAV("Confidence", 2)
			akFeedTarget.StartCombat(PlayerREF)
			akFeedTarget.SetActorValue("Variable08", 999)	
			;VampireNecksBittenDiscovered.SetValue((VampireNecksBittenDiscovered.GetValue())+1)
		EndIf

		BleedingSpell.Cast(akFeedTarget,akFeedTarget)			
		
		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf					
		
		Utility.Wait(1.0)
		
		; ONLY IF NOT DRINKING BOTTLED BLOOD
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
			Game.TriggerScreenBlood(3)
		EndIf			
						
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)		
		
		;akFeedTarget.DispelSpell(VampireCharm)

EndFunction

;============================================================================================================================================================================================

Function FeedThralls(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	
		
		;akFeedTarget.SendAssaultAlarm()
		akFeedTarget.StopCombat()
		
		Game.ForceThirdPerson()
		PlayerRef.PlayIdleWithTarget(IdleVampireStandingFeedFront_Loose, akFeedTarget) ; IdleVampireStandingFeedFront_Loose [IDLE:0200BDE3]
		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)				
		
		Utility.Wait(3.0)			
		If akFeedTarget.GetActorValue("Variable08") == 10
			akFeedTarget.RestoreActorValue("Health", 1000000)		
		EndIf				
		
		If akFeedTarget.GetActorValue("Variable08")	== 11
			akFeedTarget.SetActorValue("Variable08", 9)
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential mortal ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf
			akFeedTarget.SetActorValue("Variable08", 9)
			BleedingSpell.Cast(akFeedTarget,akFeedTarget)
			If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
				Game.TriggerScreenBlood(3)
			EndIf			
		EndIf			
		
		;BleedingSpell.Cast(akFeedTarget,akFeedTarget)			
		
		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf					
		
		akFeedTarget.StopCombat()
		Utility.Wait(1.0)
		
		;If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
		;	Game.TriggerScreenBlood(3)
		;EndIf			
						
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)
		akFeedTarget.StopCombat()
		
		;akFeedTarget.DispelSpell(VampireCharm)

EndFunction

;============================================================================================================================================================================================

Function FeedSleeping(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	

		Game.ForceThirdPerson()
		PlayerRef.PlayIdleWithTarget(VampireFeedingBedRight_Loose, akFeedTarget) ; VampireFeedingBedRight_Loose

		Utility.Wait(3.0)
		If akFeedTarget.GetActorValue("Variable08") == 10
			akFeedTarget.RestoreActorValue("Health", 1000000)		
		EndIf			
		
		If akFeedTarget.GetActorValue("Variable08")	== 11
			akFeedTarget.SetActorValue("Variable08", 9)				
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				akFeedTarget.Kill(PlayerREF)
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential mortal ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf
			akFeedTarget.SetActorValue("Variable08", 9)
			BleedingSpell.Cast(akFeedTarget,akFeedTarget)	
			If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
				Game.TriggerScreenBlood(3)
			EndIf					
		EndIf			

		;BleedingSpell.Cast(akFeedTarget,akFeedTarget)
		
		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf		

		Utility.Wait(1.0)
		
		;If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
		;	Game.TriggerScreenBlood(3)
		;EndIf			
		
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)
		
		;akFeedTarget.DispelSpell(VampireCharm)

EndFunction

;============================================================================================================================================================================================

Function FeedSeduced(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	

		;akFeedTarget.SendAssaultAlarm()		
		
		Game.ForceThirdPerson()
		PlayerRef.PlayIdleWithTarget(IdleVampireStandingFeedFront_Loose, akFeedTarget) ; IdleVampireStandingFeedFront_Loose [IDLE:0200E6A8]
		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)	
		Utility.Wait(3.0)

		If akFeedTarget.GetActorValue("Variable08") == 10
			akFeedTarget.RestoreActorValue("Health", 1000000)		
		EndIf				
		
		If akFeedTarget.GetActorValue("Variable08")	== 11
			akFeedTarget.SetActorValue("Variable08", 9)				
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				akFeedTarget.Kill(PlayerREF)
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential mortal ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf
			akFeedTarget.SetActorValue("Variable08", 9)
			BleedingSpell.Cast(akFeedTarget,akFeedTarget)
			If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
				Game.TriggerScreenBlood(3)
			EndIf			
		EndIf			
		
		;BleedingSpell.Cast(akFeedTarget,akFeedTarget)

		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf					
		
		Utility.Wait(1.0)
	
		;If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
		;	Game.TriggerScreenBlood(3)
		;EndIf			
		
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)	
		akFeedTarget.SetNotShowOnStealthMeter(False)	

		;akFeedTarget.DispelSpell(VampireCharm)		

EndFunction

;============================================================================================================================================================================================

Function FeedFear(Actor akFeedTarget)

		If VampireFeedingAnimation.GetValue() == 10000
			Float Left = PlayerREF.GetAngleZ() - 90
			Float Behind = PlayerREF.GetAngleZ() + 180			
			Float offsetx = (40 * math.sin(Left)) + (40 * math.sin(Behind))
			Float offsety = (40 * math.cos(Left)) + (40 * math.cos(Behind))
			PlayerREF.MoveTo(akFeedTarget, offsetx, offsety, 0, abMatchRotation = false)	
		ElseIf VampireFeedingAnimation.GetValue() == 0
			Float Left = PlayerREF.GetAngleZ() - 90
			Float Behind = PlayerREF.GetAngleZ() + 180			
			Float offsetx = (0 * math.sin(Left)) + (40 * math.sin(Behind))
			Float offsety = (0 * math.cos(Left)) + (40 * math.cos(Behind))
			PlayerREF.MoveTo(akFeedTarget, offsetx, offsety, 0, abMatchRotation = false)
		ElseIf VampireFeedingAnimation.GetValue() == 20000
				
		EndIf
		
		akFeedTarget.SendAssaultAlarm()
		akFeedTarget.StopCombat()			

		;If VampireExtractingBlood.GetValue() == 0
			If VampireFeedingAnimation.GetValue() == 0	
				PlayerREF.PlayIdle(IdleCannibalFeedCrouching)
			ElseIf 	VampireFeedingAnimation.GetValue() == 10000
				PlayerREF.PlayIdle(VampireFeedingBedrollLeft)
			ElseIf VampireFeedingAnimation.GetValue() == 20000
					
			EndIf	
		;ElseIf VampireExtractingBlood.GetValue() == 10000
		;	PlayerREF.PlayIdle(IdleSearchBody)
		;EndIf
		Game.ForceThirdPerson()
		PlayerRef.PlayIdleWithTarget(IdleVampireStandingFeedFront_Loose, akFeedTarget) ; IdleVampireStandingFeedFront_Loose [IDLE:0200E6A8]
		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)			
		
		Utility.Wait(3.0)
		If akFeedTarget.GetActorValue("Variable08") == 10
			akFeedTarget.RestoreActorValue("Health", 1000000)		
		EndIf				
		
		If akFeedTarget.GetActorValue("Variable08")	== 11
			akFeedTarget.SetActorValue("Variable08", 9)				
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				akFeedTarget.Kill(PlayerREF)
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential mortal ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf	
			akFeedTarget.SetActorValue("Variable08", 9)
			BleedingSpell.Cast(akFeedTarget,akFeedTarget)
			If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
				Game.TriggerScreenBlood(3)
			EndIf			
		EndIf					
		
		;If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
		;	NeckMarksRight.Play(akFeedTarget, 240)	
		;EndIf					
		
		Utility.Wait(1.0)
		
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			BleedingSpell.Cast(akFeedTarget,akFeedTarget)
			Game.TriggerScreenBlood(3)
		EndIf			
		
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)
		
		;akFeedTarget.DispelSpell(VampireCharm)

EndFunction

;============================================================================================================================================================================================

Function FeedAsVL(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+100)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf

		akFeedTarget.SendAssaultAlarm()
		akFeedTarget.StopCombat()			

		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)				
		
		Utility.Wait(1.0)
		
		If akFeedTarget.IsDead() == True
			TargetAlreadyDead = 1	
			TargetAlreadyDeadGlobal.SetValue(1)
			akFeedTarget.SetActorValue("Variable08", 9)
		EndIf	
		
		If akFeedTarget.GetActorValue("Variable08") == 10
			akFeedTarget.RestoreActorValue("Health", 1000000)		
		EndIf				

		If akFeedTarget.GetActorValue("Variable08")	== 11
			akFeedTarget.SetActorValue("Variable08", 9)	
			If akFeedTarget.IsBleedingOut() == True
				akFeedTarget.Kill(PlayerREF)
			EndIf			
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				akFeedTarget.Kill(PlayerREF)
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential mortal ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf	
			akFeedTarget.SetActorValue("Variable08", 9)					
		EndIf
		
		If akFeedTarget.HasMagicEffect(InfluenceAggDownFFAimed) || akFeedTarget.IsBleedingOut() == True
			PlayerREF.PlayIdleWithTarget(VampireLordLeftPowerAttackFeedBack, akFeedTarget)
		Else
			;PlayerREF.MoveTo(akFeedTarget, abMatchRotation = false)
		EndIf

		BleedingSpell.Cast(akFeedTarget,akFeedTarget)
		
		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf					
		
		Utility.Wait(2.0)
		
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
			Game.TriggerScreenBlood(3)
		EndIf			
		
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)	

		;akFeedTarget.DispelSpell(VampireCharm)		

EndFunction

;============================================================================================================================================================================================

Function FeedDeadVampire(Actor akFeedTarget)

		TargetAlreadyDead = 1
		TargetAlreadyDeadGlobal.SetValue(1)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0  && VampireFeedOffDead.GetValue() == 10000 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+75)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+75)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf
		
		If VampireFeedingAnimation.GetValue() == 10000
			Float Left = PlayerREF.GetAngleZ() - 90
			Float Behind = PlayerREF.GetAngleZ() + 180			
			Float offsetx = (40 * math.sin(Left)) + (40 * math.sin(Behind))
			Float offsety = (40 * math.cos(Left)) + (40 * math.cos(Behind))
			PlayerREF.MoveTo(akFeedTarget, offsetx, offsety, 0, abMatchRotation = false)	
		ElseIf VampireFeedingAnimation.GetValue() == 0
			Float Left = PlayerREF.GetAngleZ() - 90
			Float Behind = PlayerREF.GetAngleZ() + 180			
			Float offsetx = (0 * math.sin(Left)) + (40 * math.sin(Behind))
			Float offsety = (0 * math.cos(Left)) + (40 * math.cos(Behind))
			PlayerREF.MoveTo(akFeedTarget, offsetx, offsety, 0, abMatchRotation = false)
		ElseIf VampireFeedingAnimation.GetValue() == 20000
				
		EndIf
		
		akFeedTarget.SendAssaultAlarm()
		akFeedTarget.SetActorValue("Variable08", 9)			
		If VampireFeedingAnimation.GetValue() == 0	
			PlayerREF.PlayIdle(IdleCannibalFeedCrouching)
		ElseIf 	VampireFeedingAnimation.GetValue() == 10000
			PlayerREF.PlayIdle(VampireFeedingBedrollLeft)
		ElseIf VampireFeedingAnimation.GetValue() == 20000
				
		EndIf	
		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)
		akFeedTarget.SetActorValue("Variable08", 9)
		
		;If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
		;	NeckMarksRight.Play(akFeedTarget, 240)	
		;EndIf				
		
		Utility.Wait(2.0)
		akFeedTarget.SetActorValue("Variable08", 9)			
		
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
			;BleedingSpell.Cast(akFeedTarget,akFeedTarget)	
			Game.TriggerScreenBlood(3)
		EndIf			
		
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)

		;akFeedTarget.DispelSpell(VampireCharm)
		
		akFeedTarget.SetActorValue("Variable08", 9)				

EndFunction

;============================================================================================================================================================================================

Function FeedSeducedVampire(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	

		;akFeedTarget.SendAssaultAlarm()		
		Game.ForceThirdPerson()
		PlayerRef.PlayIdleWithTarget(IdleVampireStandingFeedFront_Loose, akFeedTarget) ; IdleVampireStandingFeedFront_Loose [IDLE:0200E6A8]
		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)	
		Utility.Wait(3.0)

		If akFeedTarget.GetActorValue("Variable08") == 10
			akFeedTarget.RestoreActorValue("Health", 1000000)		
		EndIf				
		
		If akFeedTarget.GetActorValue("Variable08")	== 11
			akFeedTarget.SetActorValue("Variable08", 9)				
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				akFeedTarget.Kill(PlayerREF)
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential vampire ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf
			akFeedTarget.SetActorValue("Variable08", 9)
			BleedingSpell.Cast(akFeedTarget,akFeedTarget)
			If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
				Game.TriggerScreenBlood(3)
			EndIf			
		EndIf			
		
		;BleedingSpell.Cast(akFeedTarget,akFeedTarget)

		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf					
		
		Utility.Wait(1.0)
	
		;If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
		;	Game.TriggerScreenBlood(3)
		;EndIf			
		
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)	
		akFeedTarget.SetNotShowOnStealthMeter(False)	

		;akFeedTarget.DispelSpell(VampireCharm)		

EndFunction

;============================================================================================================================================================================================

Function FeedBleedingVampire(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	

		If VampireDawnguardInstalled.GetValue() == 10000
			akFeedTarget.SetActorValue("Variable08", 9)
			akFeedTarget.SetActorValue("Variable05", 9)

			Game.ForceThirdPerson()
			PlayerRef.PlayIdleWithTarget(IdleVampireStandingFeedFront_Loose, akFeedTarget) ; IdleVampireStandingFeedFront_Loose [IDLE:0200E6A8]
			Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
			Sound.SetInstanceVolume(instanceID1, 0.4)
			
			Utility.Wait(3.0)
			akFeedTarget.SetActorValue("Variable08", 9)					
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				akFeedTarget.Kill(PlayerREF)
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential vampire ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf	
			akFeedTarget.SetActorValue("Variable08", 9)					
			akFeedTarget.SendAssaultAlarm()
			
		Else
		
			PlayerREF.MoveTo(akFeedTarget, abMatchRotation = false)
			akFeedTarget.SetActorValue("Variable08", 9)
			akFeedTarget.SetActorValue("Variable05", 9)			
			
			Int instanceID3 = MAGVampireTransform01.Play(akFeedTarget)
			Sound.SetInstanceVolume(instanceID3, 0.5)			

			;Utility.Wait(1.0)
			akFeedTarget.SetActorValue("Variable08", 9)					
			akFeedTarget.DamageActorValue("Health", 1000000)
			If (akFeedTarget.IsEssential())
				akFeedTarget.Kill(PlayerREF)
				Utility.Wait(2.0)
  				Debug.Notification("I have overfed on this essential vampire ...")
				Utility.Wait(1.0)
				Debug.Notification("They are of no use to me now.")
			EndIf	
			akFeedTarget.SetActorValue("Variable08", 9)					
			akFeedTarget.SendAssaultAlarm()	
			
		EndIf

			BleedingSpell.Cast(akFeedTarget,akFeedTarget)		
		
			If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
				NeckMarksRight.Play(akFeedTarget, 240)	
			EndIf				
		
			Utility.Wait(1.0)
			
			If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
				Game.TriggerScreenBlood(3)
			EndIf			
			
			Game.EnablePlayerControls()
			Utility.Wait(2.0)
			Game.SetPlayerAIDriven(False)
			
			;akFeedTarget.DispelSpell(VampireCharm)			
			
			akFeedTarget.SetActorValue("Variable08", 9)	

EndFunction

;============================================================================================================================================================================================

Function FeedSleepingVampire(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	

		Game.ForceThirdPerson()
		PlayerRef.PlayIdleWithTarget(VampireFeedingBedRight_Loose, akFeedTarget) ; VampireFeedingBedRight_Loose

		Utility.Wait(3.0)
		akFeedTarget.SetActorValue("Variable08", 9)					
		akFeedTarget.DamageActorValue("Health", 1000000)
		If (akFeedTarget.IsEssential())
			akFeedTarget.Kill(PlayerREF)
			Utility.Wait(2.0)
  			Debug.Notification("I have overfed on this essential vampire ...")
			Utility.Wait(1.0)
			Debug.Notification("They are of no use to me now.")
		EndIf	
		akFeedTarget.SetActorValue("Variable08", 9)									

		BleedingSpell.Cast(akFeedTarget,akFeedTarget)
		
		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf					
		
		Utility.Wait(1.0)
		
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
			Game.TriggerScreenBlood(3)
		EndIf			

		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)
		
		;akFeedTarget.DispelSpell(VampireCharm)
		
		akFeedTarget.SetActorValue("Variable08", 9)	

EndFunction

;============================================================================================================================================================================================

Function FeedSneakingVampire(Actor akFeedTarget)

		SneakFeeding = 1
		
		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf		
		
		; IF OTHERS SEE YOU, THIS SENDS UP AN ALARM AT YOUR FEEDING
		akFeedTarget.SendAssaultAlarm()
		akFeedTarget.StopCombat()				
		
		Game.ForceThirdPerson()
		PlayerRef.PlayIdleWithTarget(IdleVampireStandingBack, akFeedTarget) ; IdleVampireStandingBack [IDLE:0200BDE3]
		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)				
		
		Utility.Wait(3.0)
		
		akFeedTarget.SetActorValue("Variable08", 9)					
		akFeedTarget.DamageActorValue("Health", 1000000)
		If (akFeedTarget.IsEssential())
			akFeedTarget.Kill(PlayerREF)
			Utility.Wait(2.0)
  			Debug.Notification("I have overfed on this essential vampire ...")
			Utility.Wait(1.0)
			Debug.Notification("They are of no use to me now.")
		EndIf	
		akFeedTarget.SetActorValue("Variable08", 9)
		Game.AdvanceSkill("Sneak",50)	

		BleedingSpell.Cast(akFeedTarget,akFeedTarget)			
		
		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf					
		
		Utility.Wait(1.0)

		; ONLY IF NOT DRINKING BOTTLED BLOOD
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
			Game.TriggerScreenBlood(3)
		EndIf			
					
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)

		;akFeedTarget.DispelSpell(VampireCharm)		
		
		akFeedTarget.SetActorValue("Variable08", 9)				

EndFunction

;============================================================================================================================================================================================

Function FeedVampireAsVL(Actor akFeedTarget)

		If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
			If VampireDynamicStages.GetValue() == 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 100
					VampireBloodPoints.SetValue(100)
				EndIf
			ElseIf VampireDynamicStages.GetValue() < 20000
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+150)			
				If VampireBloodPoints.GetValue() > 300
					VampireBloodPoints.SetValue(300)
				EndIf
			EndIf
		EndIf	
	
		akFeedTarget.SendAssaultAlarm()
		akFeedTarget.StopCombat()			

		akFeedTarget.SetActorValue("Variable08", 9)										

		Int instanceID1 = MAGVampireTransform01.Play(akFeedTarget)
		Sound.SetInstanceVolume(instanceID1, 0.4)				
		
		If akFeedTarget.HasMagicEffect(InfluenceAggDownFFAimed) && akFeedTarget.IsDead() == False || akFeedTarget.IsBleedingOut() == True  && akFeedTarget.IsDead() == False
			PlayerREF.PlayIdleWithTarget(VampireLordLeftPowerAttackFeedBack, akFeedTarget)
		ElseIf akFeedTarget.IsDead() == True
			TargetAlreadyDead = 1
			TargetAlreadyDeadGlobal.SetValue(1)
		Else
			;PlayerREF.MoveTo(akFeedTarget, abMatchRotation = false)
		EndIf

		akFeedTarget.SetActorValue("Variable08", 9)
		If akFeedTarget.IsBleedingOut() == True
			akFeedTarget.Kill(PlayerREF)
		EndIf				
		akFeedTarget.DamageActorValue("Health", 1000000)
		If (akFeedTarget.IsEssential())
			akFeedTarget.Kill(PlayerREF)
			Utility.Wait(2.0)
  			Debug.Notification("I have overfed on this essential vampire ...")
			Utility.Wait(1.0)
			Debug.Notification("They are of no use to me now.")
		EndIf	
		akFeedTarget.SetActorValue("Variable08", 9)					

		BleedingSpell.Cast(akFeedTarget,akFeedTarget)
		
		If VampireNeckMarks.GetValue() == 0 && akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0
			NeckMarksRight.Play(akFeedTarget, 240)	
		EndIf					
		
		Utility.Wait(2.0)
		
		If akFeedTarget != PlayerREF && VampireBottledBlood.GetValue() == 0	
			Game.TriggerScreenBlood(3)
		EndIf			
		
		Game.EnablePlayerControls()
		Utility.Wait(2.0)
		Game.SetPlayerAIDriven(False)

		;akFeedTarget.DispelSpell(VampireCharm)		
		
		akFeedTarget.SetActorValue("Variable08", 9)	
	
EndFunction

;============================================================================================================================================================================================

Function AmaranthGainSkills()

	Int ChanceToAbsorbSkill = Utility.RandomInt(1,3)	
	
	If ChanceToAbsorbSkill > 1
		
		Int SkillAbsorbed = Utility.RandomInt(1,19)
		
		If SkillAbsorbed == 1
			If PlayerREF.GetBaseActorValue("OneHanded") == 100
			Else
				PlayerREF.SetActorValue("OneHanded", (PlayerREF.GetBaseActorValue("OneHanded")+1))
				Debug.Notification("I have absorbed some One-Handed skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 2
			If PlayerREF.GetBaseActorValue("TwoHanded") == 100
			Else	
				PlayerREF.SetActorValue("TwoHanded", (PlayerREF.GetBaseActorValue("TwoHanded")+1))
				Debug.Notification("I have absorbed some Two-Handed skill from my victim.")
			EndIf
		ElseIf SkillAbsorbed == 3
			If PlayerREF.GetBaseActorValue("Marksman") == 100
			Else	
				PlayerREF.SetActorValue("Marksman", (PlayerREF.GetBaseActorValue("Marksman")+1))
				Debug.Notification("I have absorbed some Marksman skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 4
			If PlayerREF.GetBaseActorValue("Block") == 100
			Else	
				PlayerREF.SetActorValue("Block", (PlayerREF.GetBaseActorValue("Block")+1))
				Debug.Notification("I have absorbed some Block skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 5
			If PlayerREF.GetBaseActorValue("Smithing") == 100
			Else	
				PlayerREF.SetActorValue("Smithing", (PlayerREF.GetBaseActorValue("Smithing")+1))
				Debug.Notification("I have absorbed some Smithing skill my your victim.")
			EndIf	
		ElseIf SkillAbsorbed == 6
			If PlayerREF.GetBaseActorValue("HeavyArmor") == 100
			Else	
				PlayerREF.SetActorValue("Heavy Armor", (PlayerREF.GetBaseActorValue("HeavyArmor")+1))
				Debug.Notification("I have absorbed some Heavy Armor skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 7
			If PlayerREF.GetBaseActorValue("LightArmor") == 100
			Else	
				PlayerREF.SetActorValue("LightArmor", (PlayerREF.GetBaseActorValue("LightArmor")+1))
				Debug.Notification("I have absorbed some Light Armor skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 8
			If PlayerREF.GetBaseActorValue("Pickpocket") == 100
			Else
				PlayerREF.SetActorValue("Pickpocket", (PlayerREF.GetBaseActorValue("Pickpocket")+1))
				Debug.Notification("I have absorbed some Pickpocket skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 9
			If PlayerREF.GetBaseActorValue("Lockpicking") == 100	
			Else
				PlayerREF.SetActorValue("Lockpicking", (PlayerREF.GetBaseActorValue("Lockpicking")+1))
				Debug.Notification("I have absorbed some Lockpicking skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 10
			If PlayerREF.GetBaseActorValue("Sneak") == 100
			Else	
				PlayerREF.SetActorValue("Sneak", (PlayerREF.GetBaseActorValue("Sneak")+1))
				Debug.Notification("I have absorbed some Sneak skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 11
			If PlayerREF.GetBaseActorValue("Alchemy") == 100	
			Else
				PlayerREF.SetActorValue("Alchemy", (PlayerREF.GetBaseActorValue("Alchemy")+1))
				Debug.Notification("I have absorbed some Alchemy skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 12
			If PlayerREF.GetBaseActorValue("Alteration") == 100
			Else
				PlayerREF.SetActorValue("Alteration", (PlayerREF.GetBaseActorValue("Alteration")+1))
				Debug.Notification("I have absorbed some Alteration skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 13
			If PlayerREF.GetBaseActorValue("Conjuration") == 100
			Else
				PlayerREF.SetActorValue("Conjuration", (PlayerREF.GetBaseActorValue("Conjuration")+1))
				Debug.Notification("I have absorbed some Conjuration skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 14
			If PlayerREF.GetBaseActorValue("Destruction") == 100
			Else
				PlayerREF.SetActorValue("Destruction", (PlayerREF.GetBaseActorValue("Destruction")+1))
				Debug.Notification("I have absorbed some Destruction skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 15
			If PlayerREF.GetBaseActorValue("Illusion") == 100
			Else
				PlayerREF.SetActorValue("Illusion", (PlayerREF.GetBaseActorValue("Illusion")+1))
				Debug.Notification("I have absorbed some Illusion skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 16
			If PlayerREF.GetBaseActorValue("Speechcraft") == 100
			Else
				PlayerREF.SetActorValue("Speechcraft", (PlayerREF.GetBaseActorValue("Speechcraft")+1))
				Debug.Notification("I have absorbed some Speechcraft skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 17
			If PlayerREF.GetBaseActorValue("Restoration") == 100
			Else
				PlayerREF.SetActorValue("Restoration", (PlayerREF.GetBaseActorValue("Restoration")+1))
				Debug.Notification("I have absorbed some Restoration skill from my victim.")
			EndIf	
		ElseIf SkillAbsorbed == 18
			If PlayerREF.GetBaseActorValue("Enchanting") == 100
			Else
				PlayerREF.SetActorValue("Enchanting", (PlayerREF.GetBaseActorValue("Enchanting")+1))
				Debug.Notification("I have absorbed some Enchanting skill from my victim.")
			EndIf
		ElseIf SkillAbsorbed == 19
			If BVMCMSkillPointsTotal.GetValue() >= 26
			Else
				BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
				BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
				Debug.Notification("1 Skill Point Earned.")
			EndIf			
		EndIf		
		
	EndIf

EndFunction

;============================================================================================================================================================================================

Function SpecialFeedingBonus(Actor akFeedTarget)

		String akFeedTargetName = (akFeedTarget.getactorbase() as form).getname()
		Int akFeedTargetFormID = (akFeedTarget.getactorbase() as form).getFormId()	
		; TitusMedeII 
		; Ulfric Stormcloak 
		; GeneralTullius 
		; KodlakWhitemane 
		; Arngeir 
		; Delphine 
		; Karliah 
		; Maven 
		; Astrid 
		; Elenwen 
		; Viarmo 
		; SavosAren 
		; DLC1Isran 
		; DLC1Harkon  ;Vampire
		; DLC1AlthadanVyrthur  ;Vampire
		; DLC1Gelebor 

		; DLC2Miraak 
		; DLC2MiraakMQ01 
		; DLC2MiraakMQ02 
		; DLC2MiraakMQ04 
		; DLC2MiraakMQ06 
		; DLC2SVFanariStrongVoice 
		; DLC2RRLlerilMorvayn 
		; DLC2Neloth 
		; DLC2ThirskRieklingChief  ;Added ActorTypeNPC
		; DLC2EbonyWarrior 

		; MaiqTheLiar
		; BalagogGroNolob
		; Veezara

		Int RandomSkillPoint = Utility.RandomInt()

		If  (akFeedTarget == (BVSpecialVictimTitusMedeIIAlias.GetReference() as Actor) && BVSpecialVictimTitusMedeII.GetValue() == 0) || (akFeedTargetName == "Emperor Titus Mede II" && BVSpecialVictimTitusMedeII.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimTitusMedeIIKeyword) && BVSpecialVictimTitusMedeII.GetValue() == 0)
			BVSpecialVictimTitusMedeII.SetValue(10000)
			Debug.Notification("All my skills will now increase faster.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)			
			PlayerREF.AddSpell(BVSpecialEmperorSpell, abVerbose = False)
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
			; Requires SKSE
			If SKSE.GetVersionRelease() > 0 			
						Game.AddPerkPoints(1)
						Debug.Notification("1 Perk Point Added.")	
			EndIf			
		EndIf	
		If  (akFeedTarget == (BVSpecialVictimUlfricAlias.GetReference() as Actor) && BVSpecialVictimUlfric.GetValue() == 0) || (akFeedTargetName == "Ulfric Stormcloak" && BVSpecialVictimUlfric.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimUlfricKeyword) && BVSpecialVictimUlfric.GetValue() == 0)
			BVSpecialVictimUlfric.SetValue(10000)
			Debug.Notification("My time between shouts is now decreased.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialUlfricSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)	
			; Requires SKSE
			If SKSE.GetVersionRelease() > 0 			
						Game.AddPerkPoints(1)
						Debug.Notification("1 Perk Point Added.")	
			EndIf					
		EndIf
		If  (akFeedTarget == (BVSpecialVictimGeneralTulliusAlias.GetReference() as Actor) && BVSpecialVictimGeneralTullius.GetValue() == 0) || (akFeedTargetName == "General Tullius" && BVSpecialVictimGeneralTullius.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimGeneralTulliusKeyword) && BVSpecialVictimGeneralTullius.GetValue() == 0)
			BVSpecialVictimGeneralTullius.SetValue(10000)
			Debug.Notification("My One-handed skill has increased.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)			
			PlayerREF.AddSpell(BVSpecialTulliusSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)		
		EndIf
		If (akFeedTarget == (BVSpecialVictimKodlakWhitemaneAlias.GetReference() as Actor) && BVSpecialVictimKodlakWhitemane.GetValue() == 0) || (akFeedTargetName == "Kodlak Whitemane" && BVSpecialVictimKodlakWhitemane.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimKodlakWhitemaneKeyword) && BVSpecialVictimKodlakWhitemane.GetValue() == 0)
			BVSpecialVictimKodlakWhitemane.SetValue(10000)
			Debug.Notification("I now have resistance to silver weapons.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialKodlakSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)				
		EndIf
		If (akFeedTarget == (BVSpecialVictimArngeirAlias.GetReference() as Actor) && BVSpecialVictimArngeir.GetValue() == 0) || (akFeedTargetName == "Arngeir" && BVSpecialVictimArngeir.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimArngeirKeyword) && BVSpecialVictimArngeir.GetValue() == 0)
			BVSpecialVictimArngeir.SetValue(10000)
			Debug.Notification("My shouts are now stronger.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialArngeirSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)			
			; Requires SKSE
			If SKSE.GetVersionRelease() > 0 			
						Game.AddPerkPoints(1)
						Debug.Notification("1 Perk Point Added.")	
			EndIf		
		EndIf
		If (akFeedTarget == (BVSpecialVictimDelphineAlias.GetReference() as Actor) && BVSpecialVictimDelphine.GetValue() == 0) || (akFeedTargetName == "Delphine" && BVSpecialVictimDelphine.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDelphineKeyword) && BVSpecialVictimDelphine.GetValue() == 0)
			BVSpecialVictimDelphine.SetValue(10000)
			Debug.Notification("I now have resistance to Dragon attacks.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialDelphineSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)	
		EndIf
		If (akFeedTarget == (BVSpecialVictimKarliahAlias.GetReference() as Actor) && BVSpecialVictimKarliah.GetValue() == 0) || (akFeedTargetName == "Karliah" && BVSpecialVictimKarliah.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimKarliahKeyword) && BVSpecialVictimKarliah.GetValue() == 0)
			BVSpecialVictimKarliah.SetValue(10000)
			Debug.Notification("My Sneak skill has increased.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialKarliahSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
		EndIf
		If (akFeedTarget == (BVSpecialVictimMavenAlias.GetReference() as Actor) && BVSpecialVictimMaven.GetValue() == 0) || (akFeedTargetName == "Maven Black-Briar" && BVSpecialVictimMaven.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimMavenKeyword) && BVSpecialVictimMaven.GetValue() == 0)
			BVSpecialVictimMaven.SetValue(10000)
			Debug.Notification("My Speech skill has increased.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialMavenSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
		EndIf
		If (akFeedTarget == (BVSpecialVictimAstridAlias.GetReference() as Actor) && BVSpecialVictimAstrid.GetValue() == 0) || (akFeedTargetName == "Astrid" && BVSpecialVictimAstrid.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimAstridKeyword) && BVSpecialVictimAstrid.GetValue() == 0)
			BVSpecialVictimAstrid.SetValue(10000)
			Debug.Notification("Blink Attack now includes slow time.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialAstridOrigSpell, abVerbose = False)				
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
		EndIf
		If (akFeedTarget == (BVSpecialVictimElenwenAlias.GetReference() as Actor) && BVSpecialVictimElenwen.GetValue() == 0) || (akFeedTargetName == "Elenwen" && BVSpecialVictimElenwen.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimElenwenKeyword) && BVSpecialVictimElenwen.GetValue() == 0)
			BVSpecialVictimElenwen.SetValue(10000)
			Debug.Notification("My Illusion skill has increased.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialElenwenSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)		
		EndIf
		If (akFeedTarget == (BVSpecialVictimViarmoAlias.GetReference() as Actor) && BVSpecialVictimViarmo.GetValue() == 0) || (akFeedTargetName == "Viarmo" && BVSpecialVictimViarmo.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimViarmoKeyword) && BVSpecialVictimViarmo.GetValue() == 0)
			BVSpecialVictimViarmo.SetValue(10000)
			Debug.Notification("Blood Ward is now more powerful.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)			
			PlayerREF.AddSpell(BVSpecialViarmoOrigSpell, abVerbose = False)			
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)		
		EndIf
		If (akFeedTarget == (BVSpecialVictimSavosArenAlias.GetReference() as Actor) && BVSpecialVictimSavosAren.GetValue() == 0) || (akFeedTargetName == "Savos Aren" && BVSpecialVictimSavosAren.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimSavosArenKeyword) && BVSpecialVictimSavosAren.GetValue() == 0)
			BVSpecialVictimSavosAren.SetValue(10000)
			Debug.Notification("My Magicka now regenerates faster.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialSavosArenSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
		EndIf
		If (akFeedTarget == (BVSpecialVictimDLC1IsranAlias.GetReference() as Actor) && BVSpecialVictimDLC1Isran.GetValue() == 0) || (akFeedTargetName == "Isran" && BVSpecialVictimDLC1Isran.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC1IsranKeyword) && BVSpecialVictimDLC1Isran.GetValue() == 0)
			BVSpecialVictimDLC1Isran.SetValue(10000)
			Debug.Notification("I now have resistance to Dawnguard weapons.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialIsranSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
		EndIf
		;If  (akFeedTarget == ((BVSpecialVictimDLC1HarkonAlias.GetReference() as Actor) || (BVSpecialVictimDLC1HarkonAlias2.GetReference() as Actor) || (BVSpecialVictimDLC1HarkonAlias3.GetReference() as Actor) || (BVSpecialVictimDLC1HarkonAlias4.GetReference() as Actor)) && BVSpecialVictimDLC1Harkon.GetValue() == 0) || (akFeedTargetName == "Lord Harkon" && BVSpecialVictimDLC1Harkon.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC1HarkonKeyword) && BVSpecialVictimDLC1Harkon.GetValue() == 0)
		If  (akFeedTarget == (BVSpecialVictimDLC1HarkonAlias.GetReference() as Actor) && BVSpecialVictimDLC1Harkon.GetValue() == 0) || (akFeedTarget == (BVSpecialVictimDLC1HarkonAlias2.GetReference() as Actor) && BVSpecialVictimDLC1Harkon.GetValue() == 0) || (akFeedTarget == (BVSpecialVictimDLC1HarkonAlias3.GetReference() as Actor) && BVSpecialVictimDLC1Harkon.GetValue() == 0) || (akFeedTarget == (BVSpecialVictimDLC1HarkonAlias4.GetReference() as Actor) && BVSpecialVictimDLC1Harkon.GetValue() == 0) || (akFeedTargetName == "Lord Harkon" && BVSpecialVictimDLC1Harkon.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC1HarkonKeyword) && BVSpecialVictimDLC1Harkon.GetValue() == 0)
			BVSpecialVictimDLC1Harkon.SetValue(10000)
			Debug.Notification("My Vampire and Destruction spells are now more powerful.")
			Debug.Notification("VL Night Powers and Blood Magic cost even less.")			
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialHarkonSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
			If BVMCMSkillPointsTotal.GetValue() >= 26 || BVMCMGiveAllSkillPointsGlobal.GetValue() == 1
			Else
				BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
				BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
				Debug.Notification("1 Skill Point Earned.")
			EndIf				
		EndIf		
		If (akFeedTarget == (BVSpecialVictimDLC1AlthadanVyrthurAlias.GetReference() as Actor) && BVSpecialVictimDLC1AlthadanVyrthur.GetValue() == 0) || (akFeedTargetName == "Arch-Curate Vyrthur" && BVSpecialVictimDLC1AlthadanVyrthur.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC1AlthadanVyrthurKeyword) && BVSpecialVictimDLC1AlthadanVyrthur.GetValue() == 0)
			BVSpecialVictimDLC1AlthadanVyrthur.SetValue(10000)
			Debug.Notification("Frost Cloud is now more powerful.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialVyrthurOrigSpell, abVerbose = False)				
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)	
			If BVMCMSkillPointsTotal.GetValue() >= 26 || BVMCMGiveAllSkillPointsGlobal.GetValue() == 1
			Else
				BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
				BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
				Debug.Notification("1 Skill Point Earned.")
			EndIf			
		EndIf
		If (akFeedTarget == (BVSpecialVictimDLC1GeleborAlias.GetReference() as Actor) && BVSpecialVictimDLC1Gelebor.GetValue() == 0) || (akFeedTargetName == "Knight-Paladin Gelebor" && BVSpecialVictimDLC1Gelebor.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC1GeleborKeyword) && BVSpecialVictimDLC1Gelebor.GetValue() == 0)
			BVSpecialVictimDLC1Gelebor.SetValue(10000)
			Debug.Notification("My Two-handed skill has increased.")			
			Debug.Notification("All blessings are now stronger.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialGeleborSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)				
		EndIf
		;If (akFeedTarget == ((BVSpecialVictimDLC2MiraakAlias.GetReference() as Actor) || (BVSpecialVictimDLC2MiraakAlias2.GetReference() as Actor) || (BVSpecialVictimDLC2MiraakAlias3.GetReference() as Actor) || (BVSpecialVictimDLC2MiraakAlias4.GetReference() as Actor)) && BVSpecialVictimDLC2Miraak.GetValue() == 0) || (akFeedTargetName == "Miraak" && BVSpecialVictimDLC2Miraak.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC2MiraakKeyword) && BVSpecialVictimDLC2Miraak.GetValue() == 0)
		If  (akFeedTarget == (BVSpecialVictimDLC2MiraakAlias.GetReference() as Actor) && BVSpecialVictimDLC2Miraak.GetValue() == 0) || (akFeedTarget == (BVSpecialVictimDLC2MiraakAlias2.GetReference() as Actor) && BVSpecialVictimDLC2Miraak.GetValue() == 0) || (akFeedTarget == (BVSpecialVictimDLC2MiraakAlias3.GetReference() as Actor) && BVSpecialVictimDLC2Miraak.GetValue() == 0) || (akFeedTarget == (BVSpecialVictimDLC2MiraakAlias4.GetReference() as Actor) && BVSpecialVictimDLC2Miraak.GetValue() == 0) || (akFeedTargetName == "Miraak" && BVSpecialVictimDLC2Miraak.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC2MiraakKeyword) && BVSpecialVictimDLC2Miraak.GetValue() == 0)
			BVSpecialVictimDLC2Miraak.SetValue(10000)
			Debug.Notification("Combat skills and smithing are now more effective.")
			PlayerREF.AddSpell(BVSpecialMiraaksAgonySpell)			
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)			
			PlayerREF.AddSpell(BVSpecialMiraaksSeekerCombatSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)		
			If BVMCMSkillPointsTotal.GetValue() >= 26 || BVMCMGiveAllSkillPointsGlobal.GetValue() == 1
			Else
				BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
				BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
				Debug.Notification("1 Skill Point Earned.")
			EndIf			
		EndIf
		If (akFeedTarget == (BVSpecialVictimDLC2SVFanariStrongVoiceAlias.GetReference() as Actor) && BVSpecialVictimDLC2SVFanariStrongVoice.GetValue() == 0) || (akFeedTargetName == "Fanari Strong-Voice" && BVSpecialVictimDLC2SVFanariStrongVoice.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC2SVFanariStrongVoiceKeyword) && BVSpecialVictimDLC2SVFanariStrongVoice.GetValue() == 0)
			BVSpecialVictimDLC2SVFanariStrongVoice.SetValue(10000)
			Debug.Notification("Call Creature may now summon bears.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialFanariOrigSpell, abVerbose = False)				
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)						
		EndIf
		If (akFeedTarget == (BVSpecialVictimDLC2RRLlerilMorvaynAlias.GetReference() as Actor) && BVSpecialVictimDLC2RRLlerilMorvayn.GetValue() == 0) || (akFeedTargetName == "Lleril Morvayn" && BVSpecialVictimDLC2RRLlerilMorvayn.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC2RRLlerilMorvaynKeyword) && BVSpecialVictimDLC2RRLlerilMorvayn.GetValue() == 0)
			BVSpecialVictimDLC2RRLlerilMorvayn.SetValue(10000)
			;If PlayerRef.GetRace() != DarkElfRace && PlayerRef.GetRace() != DarkElfRaceVampire && PlayerRef.GetRace() != DarkElfRaceVampire2
			;	Debug.Notification("I now have increased resistance to fire.")
			;EndIf	
			Debug.Notification("I now take less damage from Power Attacks.")			
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialLlerilSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)			
		EndIf
		If (akFeedTarget == (BVSpecialVictimDLC2NelothAlias.GetReference() as Actor) && BVSpecialVictimDLC2Neloth.GetValue() == 0) || (akFeedTargetName == "Neloth" && BVSpecialVictimDLC2Neloth.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC2NelothKeyword) && BVSpecialVictimDLC2Neloth.GetValue() == 0)
			BVSpecialVictimDLC2Neloth.SetValue(10000)
			Debug.Notification("My magicka has increased.")		
			Debug.Notification("Mind Blast can now silence targets.")				
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialNelothSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)	
		EndIf
		If (akFeedTarget == (BVSpecialVictimDLC2ThirskRieklingChiefAlias.GetReference() as Actor) && BVSpecialVictimDLC2ThirskRieklingChief.GetValue() == 0) || (akFeedTargetName == "Riekling Chief" && BVSpecialVictimDLC2ThirskRieklingChief.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC2ThirskRieklingChiefKeyword) && BVSpecialVictimDLC2ThirskRieklingChief.GetValue() == 0)
			BVSpecialVictimDLC2ThirskRieklingChief.SetValue(10000)
			Debug.Notification("My Pickpocketing and Lockpicking skills have increased.")				
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialThirskSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)			
		EndIf
		If (akFeedTarget == (BVSpecialVictimDLC2EbonyWarriorAlias.GetReference() as Actor) && BVSpecialVictimDLC2EbonyWarrior.GetValue() == 0) || (akFeedTargetName == "Ebony Warrior" && BVSpecialVictimDLC2EbonyWarrior.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimDLC2EbonyWarriorKeyword) && BVSpecialVictimDLC2EbonyWarrior.GetValue() == 0)
			BVSpecialVictimDLC2EbonyWarrior.SetValue(10000)
			Debug.Notification("My health has increased.")
			Debug.Notification("I have a chance to reflect melee damage.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialEbonyWarriorSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
			If SKSE.GetVersionRelease() > 0 			
						Game.AddPerkPoints(1)
						Debug.Notification("1 Perk Point Added.")	
			EndIf			
		EndIf
		If (akFeedTarget == (BVSpecialVictimMaiqTheLiarAlias.GetReference() as Actor) && BVSpecialVictimMaiqTheLiar.GetValue() == 0) || (akFeedTargetName == "M'aiq the Liar" && BVSpecialVictimMaiqTheLiar.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimMaiqTheLiarKeyword) && BVSpecialVictimMaiqTheLiar.GetValue() == 0)
			BVSpecialVictimMaiqTheLiar.SetValue(10000)
			Debug.Notification("My saves will now load faster.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialMaiqSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)			
		EndIf		
		If (akFeedTarget == (BVSpecialVictimVeezaraAlias.GetReference() as Actor) && BVSpecialVictimVeezara.GetValue() == 0) || (akFeedTargetName == "Veezara" && BVSpecialVictimVeezara.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimVeezaraKeyword) && BVSpecialVictimVeezara.GetValue() == 0)
			BVSpecialVictimVeezara.SetValue(10000)
			Debug.Notification("Crouching forces distant opponents to search.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)	
			PlayerREF.AddSpell(BVSpecialVeezaraOrigSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)			
		EndIf
		If (akFeedTarget == (BVSpecialVictimBalagogGroNolobAlias.GetReference() as Actor) && BVSpecialVictimBalagogGroNolob.GetValue() == 0) || (akFeedTargetName == "Balagog gro-Nolob" && BVSpecialVictimBalagogGroNolob.GetValue() == 0) || (akFeedTarget.HasKeyword(BVSpecialVictimBalagogGroNolobKeyword) && BVSpecialVictimBalagogGroNolob.GetValue() == 0)
			BVSpecialVictimBalagogGroNolob.SetValue(10000)
			Debug.Notification("Food and Potions are now stronger and last longer.")
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)			
			PlayerREF.AddSpell(BVSpecialBalagogSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)			
		EndIf		
		

EndFunction

;============================================================================================================================================================================================

Function TurnNPCIntoVampire(Actor akFeedTarget)

		akFeedTarget.StopCombat()	
		
		VampireTransformDecreaseISMD.applyCrossFade(2.0)
		utility.wait(2.0)
		imageSpaceModifier.removeCrossFade()
		
		CreateNPCVampireSpell.Cast(PlayerREF, akFeedTarget)
		utility.wait(3.0)

		If akFeedTarget.IsDead() == True
			akFeedTarget.Resurrect()
		EndIf			
		
		akFeedTarget.StopCombat()
		akFeedTarget.StopCombat()
		
		;----------------------------------------------------
		; FORCE VICTIMS TO THE REFERENCE ALIASES in VampireDominationAlias Quest	
		;----------------------------------------------------

		VampireTurnedVictimAliasCount.SetValue(0)	

		If VampireTurnedVictimAlias01.GetActorReference() && (VampireTurnedVictimAlias01.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias01.Clear()
				VampireTurnedVictimAlias01.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias02.GetActorReference() && (VampireTurnedVictimAlias02.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias02.Clear()
				VampireTurnedVictimAlias02.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias03.GetActorReference() && (VampireTurnedVictimAlias03.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias03.Clear()
				VampireTurnedVictimAlias03.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias04.GetActorReference() && (VampireTurnedVictimAlias04.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias04.Clear()
				VampireTurnedVictimAlias04.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias05.GetActorReference() && (VampireTurnedVictimAlias05.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias05.Clear()
				VampireTurnedVictimAlias05.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias06.GetActorReference() && (VampireTurnedVictimAlias06.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias06.Clear()
				VampireTurnedVictimAlias06.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias07.GetActorReference() && (VampireTurnedVictimAlias07.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias07.Clear()
				VampireTurnedVictimAlias07.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias08.GetActorReference() && (VampireTurnedVictimAlias08.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias08.Clear()
				VampireTurnedVictimAlias08.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias09.GetActorReference() && (VampireTurnedVictimAlias09.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias09.Clear()
				VampireTurnedVictimAlias09.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias10.GetActorReference() && (VampireTurnedVictimAlias10.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias10.Clear()
				VampireTurnedVictimAlias10.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias11.GetActorReference() && (VampireTurnedVictimAlias11.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias11.Clear()
				VampireTurnedVictimAlias11.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias12.GetActorReference() && (VampireTurnedVictimAlias12.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias12.Clear()
				VampireTurnedVictimAlias12.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias13.GetActorReference() && (VampireTurnedVictimAlias13.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias13.Clear()
				VampireTurnedVictimAlias13.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias14.GetActorReference() && (VampireTurnedVictimAlias14.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias14.Clear()
				VampireTurnedVictimAlias14.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias15.GetActorReference() && (VampireTurnedVictimAlias15.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias15.Clear()
				VampireTurnedVictimAlias15.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias16.GetActorReference() && (VampireTurnedVictimAlias16.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias16.Clear()
				VampireTurnedVictimAlias16.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias17.GetActorReference() && (VampireTurnedVictimAlias17.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias17.Clear()
				VampireTurnedVictimAlias17.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias18.GetActorReference() && (VampireTurnedVictimAlias18.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias18.Clear()
				VampireTurnedVictimAlias18.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias19.GetActorReference() && (VampireTurnedVictimAlias19.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias19.Clear()
				VampireTurnedVictimAlias19.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias20.GetActorReference() && (VampireTurnedVictimAlias20.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias20.Clear()
				VampireTurnedVictimAlias20.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias21.GetActorReference() && (VampireTurnedVictimAlias21.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias21.Clear()
				VampireTurnedVictimAlias21.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias22.GetActorReference() && (VampireTurnedVictimAlias22.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias22.Clear()
				VampireTurnedVictimAlias22.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias23.GetActorReference() && (VampireTurnedVictimAlias23.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias23.Clear()
				VampireTurnedVictimAlias23.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias24.GetActorReference() && (VampireTurnedVictimAlias24.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias24.Clear()
				VampireTurnedVictimAlias24.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias25.GetActorReference() && (VampireTurnedVictimAlias25.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias25.Clear()
				VampireTurnedVictimAlias25.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias26.GetActorReference() && (VampireTurnedVictimAlias26.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias26.Clear()
				VampireTurnedVictimAlias26.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias27.GetActorReference() && (VampireTurnedVictimAlias27.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias27.Clear()
				VampireTurnedVictimAlias27.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias28.GetActorReference() && (VampireTurnedVictimAlias28.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias28.Clear()
				VampireTurnedVictimAlias28.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias29.GetActorReference() && (VampireTurnedVictimAlias29.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias29.Clear()
				VampireTurnedVictimAlias29.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf
		If VampireTurnedVictimAlias30.GetActorReference() && (VampireTurnedVictimAlias30.GetActorReference() as Actor).IsDead() == False
		Else
			If VampireTurnedVictimAliasCount.GetValue() == 0
				VampireTurnedVictimAlias30.Clear()
				VampireTurnedVictimAlias30.ForceRefTo(akFeedTarget)
				VampireTurnedVictimAliasCount.SetValue(1000)
			EndIf		
		EndIf		
		
		;----------------------------------------------------
		; MAKE THEM LOOK LIKE A VAMPIRE (No teeth though ...)
		;----------------------------------------------------
		
		If VampireVictimAppearance.GetValue() == 0
		
			If (akFeedTarget.GetActorBase().GetRace() == ArgonianRace)
				;akFeedTarget.SetEyeTexture(BVSkinEyesMaleArgonianVampire)
				akFeedTarget.SetEyeTexture(SkinEyesMaleArgonianVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == KhajiitRace)
				;akFeedTarget.SetEyeTexture(BVSkinEyesKhajiitVampire)
				akFeedTarget.SetEyeTexture(SkinEyesKhajiitVampire)
			Else
				;akFeedTarget.SetEyeTexture(BVEyesMaleHumanVampire)
				akFeedTarget.SetEyeTexture(EyesMaleHumanVampire)
			EndIf
			
		EndIf

		;----------------------------------------------------
		; CHANGE THEM INTO A VAMPIRE RACE (may cause grey face bug ...)
		;----------------------------------------------------
		
		If VampireVictimAppearance.GetValue() == 20000
		
			If (akFeedTarget.GetActorBase().GetRace() == ArgonianRace)
				akFeedTarget.SetRace(ArgonianRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == BretonRace)
				akFeedTarget.SetRace(BretonRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == DarkElfRace)
				akFeedTarget.SetRace(DarkElfRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == ElderRace)
				akFeedTarget.SetRace(ElderRaceVampire)				
			ElseIf (akFeedTarget.GetActorBase().GetRace() == HighElfRace)
				akFeedTarget.SetRace(HighElfRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == ImperialRace)
				akFeedTarget.SetRace(ImperialRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == KhajiitRace)
				akFeedTarget.SetRace(KhajiitRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == NordRace)
				akFeedTarget.SetRace(NordRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == OrcRace)
				akFeedTarget.SetRace(OrcRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == RedguardRace)
				akFeedTarget.SetRace(RedguardRaceVampire)
			ElseIf (akFeedTarget.GetActorBase().GetRace() == WoodElfRace)
				akFeedTarget.SetRace(WoodElfRaceVampire)
			EndIf
	
			;Many NPCs, like guards, are actually part of the Fox Race
			If (akFeedTarget.GetActorBase().GetRace() == FoxRace)
				akFeedTarget.SetRace(NordRaceVampire)
				akFeedTarget.RemoveFromAllFactions()
			EndIf		
			
			If akFeedTarget.IsOnMount() == False
			
				If  SEVersion.GetValue() == 0 && VampireVictimAppearance.GetValue() == 20000
				
					If SKSE.GetVersionRelease() > 0 
						;Utility.Wait(0.5)
						;akFeedTarget.SetWeight(45)	
						;Utility.Wait(0.5)
						;akFeedTarget.SetWeight(50)
						;;Debug.Notification("Weight changed")
						float akFeedTargetOrigWeight = akFeedTarget.GetWeight() ;Collect the Player's original weight.
						float akFeedTargetNewWeight = Utility.RandomFloat(45, 55)
						Float NeckDelta = (akFeedTargetOrigWeight / 100) - (akFeedTargetNewWeight / 100) ;Work out the neckdelta.
						akFeedTarget.GetActorBase().SetWeight(akFeedTargetNewWeight) ;Set Player's weight to a random float between 0.0 and 100.0.
						akFeedTarget.UpdateWeight(NeckDelta) ;Apply the changes.	
						String facegen = "bUseFaceGenPreprocessedHeads:General"
						Utility.SetINIBool(facegen, False)
						Utility.Wait(0.5)
						akFeedTarget.QueueNiNodeUpdate() 
						;akFeedTarget.RegenerateHead()
						Utility.Wait(0.5)			
						Utility.SetINIBool(facegen, True)
					EndIf	
					
				EndIf	
			EndIf			

		EndIf		
		
		;----------------------------------------------------		
		
		VampireChangeFX.play(akFeedTarget)
		utility.wait(2.0)
		VampireChangeFX.stop(akFeedTarget)			
		
		;----------------------------------------------------	
		; REMOVE VICTIM FROM ALL FACTIONS - USE WITH CARE
		;----------------------------------------------------
		
		If VampirePraestareRemoveAllFactions.GetValue() == 10000
			akFeedTarget.RemoveFromAllFactions()
		EndIf
		
		;----------------------------------------------------	
		; REMOVE VICTIM FROM SELECTED FACTIONS
		;----------------------------------------------------
		
		;Remove From Crime Factions
		akFeedTarget.RemoveFromFaction(CrimeFactionEastmarch)			
		akFeedTarget.RemoveFromFaction(CrimeFactionFalkreath)	
		akFeedTarget.RemoveFromFaction(CrimeFactionHaafingar)			
		akFeedTarget.RemoveFromFaction(CrimeFactionHjaalmarch)	
		akFeedTarget.RemoveFromFaction(CrimeFactionImperial)	
		akFeedTarget.RemoveFromFaction(CrimeFactionOrcs)	
		akFeedTarget.RemoveFromFaction(CrimeFactionPale)	
		akFeedTarget.RemoveFromFaction(CrimeFactionReach)	
		akFeedTarget.RemoveFromFaction(CrimeFactionRift)	
		akFeedTarget.RemoveFromFaction(CrimeFactionSons)	
		akFeedTarget.RemoveFromFaction(CrimeFactionWhiterun)	
		akFeedTarget.RemoveFromFaction(CrimeFactionWinterhold)	
		akFeedTarget.RemoveFromFaction(VigilantOfStendarrFaction)
		akFeedTarget.RemoveFromFaction(VampireHunter)
		akFeedTarget.RemoveFromFaction(DLC1HunterFaction)
		akFeedTarget.RemoveFromFaction(DLC1DawnguardFaction)
		akFeedTarget.RemoveFromFaction(DLC1DawnguardExteriorGuardFaction)		
		
		;Remove From Guard Factions
		akFeedTarget.RemoveFromFaction(WERoad02BodyguardFaction)
		akFeedTarget.RemoveFromFaction(MorthalGuardhouseFaction)
		akFeedTarget.RemoveFromFaction(dunDawnstarSanctuaryGuardianFaction)
		akFeedTarget.RemoveFromFaction(MS03ChaletGuardEnemyFaction)
		akFeedTarget.RemoveFromFaction(MQ201ExteriorGuardFaction)
		akFeedTarget.RemoveFromFaction(MQ201PartyGuardFaction)
		akFeedTarget.RemoveFromFaction(DragonsreachBasementGuards)
		akFeedTarget.RemoveFromFaction(CWWhiterunGuardNeutralFaction)
		akFeedTarget.RemoveFromFaction(GuardFactionWindhelm)
		akFeedTarget.RemoveFromFaction(GuardFactionRiften)
		akFeedTarget.RemoveFromFaction(CaravanGuard)
		akFeedTarget.RemoveFromFaction(OrcGuardFaction)
		akFeedTarget.RemoveFromFaction(DA02GuardsPlayerEnemy)
		akFeedTarget.RemoveFromFaction(DA02GuardFaction)
		akFeedTarget.RemoveFromFaction(IsGuardFaction)
		akFeedTarget.RemoveFromFaction(JobGuardCaptainFaction)
		akFeedTarget.RemoveFromFaction(KarthwastenSilverFishGuards)
		akFeedTarget.RemoveFromFaction(GuardFactionCidhnaMine)
		akFeedTarget.RemoveFromFaction(GuardFactionKolskeggr)
		akFeedTarget.RemoveFromFaction(GuardFactionSoljund)
		akFeedTarget.RemoveFromFaction(GuardFactionDawnstar)
		akFeedTarget.RemoveFromFaction(GuardFactionHaafingar)
		akFeedTarget.RemoveFromFaction(GuardFactionSolitude)
		akFeedTarget.RemoveFromFaction(GuardFactionDragonbridge)
		akFeedTarget.RemoveFromFaction(GuardFactionFalkreath)	
		akFeedTarget.RemoveFromFaction(GuardFactionKarthwasten)	
		akFeedTarget.RemoveFromFaction(GuardFactionMarkarth)
		akFeedTarget.RemoveFromFaction(GuardFactionWhiterun)
		akFeedTarget.RemoveFromFaction(CWSonsFaction)
		akFeedTarget.RemoveFromFaction(CWSonsFactionNPC)
		akFeedTarget.RemoveFromFaction(CWImperialFaction)
		akFeedTarget.RemoveFromFaction(CWImperialFactionNPC)			
		
		;Remove From Player Hated Factions			
		akFeedTarget.RemoveFromFaction(CWMission08AllGiantsPlayerFriendFaction)
		akFeedTarget.RemoveFromFaction(DA02CulistsPlayerEnemy)
		akFeedTarget.RemoveFromFaction(DA02CultistsAreEnemies)
		akFeedTarget.RemoveFromFaction(DA02ElisifAfraidOfPlayer)
		akFeedTarget.RemoveFromFaction(DA07PlayerEnemyFaction)
		akFeedTarget.RemoveFromFaction(DA10PlayerEnemyFaction)
		akFeedTarget.RemoveFromFaction(DA11AttackPlayerFaction)
		akFeedTarget.RemoveFromFaction(DA16OrcAmbushFaction)
		akFeedTarget.RemoveFromFaction(DA16VaerminaHostileFaction)
		akFeedTarget.RemoveFromFaction(DB11KatariahCrewFaction)
		akFeedTarget.RemoveFromFaction(dunMarkarthWizard_SecureAreaFaction)
		akFeedTarget.RemoveFromFaction(dunYsgramorsTombGhostFaction)
		akFeedTarget.RemoveFromFaction(dunKarthwastenPlayerEnemyFaction)
		akFeedTarget.RemoveFromFaction(MarriageRivalAttackFaction)
		akFeedTarget.RemoveFromFaction(MG03CallerFaction)
		akFeedTarget.RemoveFromFaction(MGThalmorFaction)
		akFeedTarget.RemoveFromFaction(MS01PlayerEnemyFaction)
		akFeedTarget.RemoveFromFaction(RiftenRatwayFactionEnemy)
		akFeedTarget.RemoveFromFaction(RiftenSkoomaDealerFactionEnemy)
		akFeedTarget.RemoveFromFaction(T03HatePlayerFaction)
		akFeedTarget.RemoveFromFaction(TG02AringothPlayerEnemyFaction)
		akFeedTarget.RemoveFromFaction(TG04EastEmpireFactionHostile)
		akFeedTarget.RemoveFromFaction(TG07ValdFactionHatesPlayer)
		akFeedTarget.RemoveFromFaction(TG08BMercerHatesPlayerFaction)
		akFeedTarget.RemoveFromFaction(TG09NightingaleEnemyFaction)
		akFeedTarget.RemoveFromFaction(TGTQ04NiranyeAttacksFaction)
		akFeedTarget.RemoveFromFaction(WEAdventureHorseRiderFaction)
		akFeedTarget.RemoveFromFaction(WEPlayerEnemy)
		akFeedTarget.RemoveFromFaction(WEThalmorPlayerEnemyFaction)
		akFeedTarget.RemoveFromFaction(WIPlayerEnemyFaction)
		akFeedTarget.RemoveFromFaction(WIPlayerEnemySpecialCombatFaction)

		;----------------------------------------------------
		; ADD VICTIM TO A FACTION YOU ARE BOTH IN AS ALLIES
		;----------------------------------------------------
		
		utility.wait(0.5)			
		akFeedTarget.AddtoFaction(VampirePCFamily)
		akFeedTarget.SetFactionRank(VampirePCFamily, 0)
		
		;----------------------------------------------------
		; IF VICTIM ISN'T A POTENTIAL OR CURRENT FOLLOWER, MAKE THEM A POTENTIAL FOLLOWER	
		;----------------------------------------------------	
		
		;If akFeedTarget.IsInFaction(CurrentFollowerFaction) == True && akFeedTarget.GetFactionRank(CurrentFollowerFaction) >= 0
			;Do Nothing
		;Else
			akFeedTarget.AddtoFaction(PotentialFollowerFaction)
			akFeedTarget.SetFactionRank(PotentialFollowerFaction, 0)
			akFeedTarget.AddtoFaction(CurrentFollowerFaction)
			akFeedTarget.SetFactionRank(CurrentFollowerFaction, -1)	
			akFeedTarget.AddtoFaction(PotentialMarriageFaction)
			akFeedTarget.SetFactionRank(PotentialMarriageFaction, 0)			
		;EndIf
		
		akFeedTarget.SetRelationshipRank(PlayerREF, 4)
		PlayerREF.SetRelationshipRank(akFeedTarget, 4)		
		
		;----------------------------------------------------
		; ADJUST THEIR AI SO THEY WILL FIGHT FOR YOU
		;----------------------------------------------------
		
		akFeedTarget.SetActorValue("Assistance", 2)
		akFeedTarget.SetActorValue("Aggression", 1)
		akFeedTarget.SetActorValue("Confidence", 4)
		akFeedTarget.SetActorValue("Morality", 0)
		
		;----------------------------------------------------
		; MAKE THEM CALM TOWARD YOU AFTER THE TRANSFORMATION
		;----------------------------------------------------
		
		akFeedTarget.StopCombat()		
		akFeedTarget.SetAttackActorOnSight(False)
		utility.wait(1.0)
		VampireVictimBecomesVampire.Show()			
		;PlayerREF.RemoveSpell(CreateNPCVampireSpell)
		CreateVampire.SetValue(0)
		PlayerREF.DispelSpell(TurnOnCreateNPCVampire)
		
		akFeedTarget.SetActorValue("Variable08", 9)
				
		Game.SetPlayerAIDriven(false)			
		Game.EnablePlayerControls()				
		
EndFunction

;============================================================================================================================================================================================

Function NormalRankProgression()

				Int RankNecksBitten = Game.QueryStat("Necks Bitten")
				Int RankPlayerLevel = PlayerREF.GetLevel()
				Int DaysAsAVampireInt = Game.QueryStat("Days as a Vampire")
				Int DaysAsAVampireForRankInt = DaysAsAVampireForRank.GetValue() as Int

				If (RankNecksBitten >= 1001 && RankPlayerLevel >= 50 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 1001 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 61000
						If VampireRank.GetValue() != 60000
							Game.DisablePlayerControls()
							VampireChangeFX.play(PlayerREF)
							VampireTransformIncreaseISMD.applyCrossFade(2.0)
							ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
							MAGVampireTransform01.Play(myXmarker)
							NPCDragonPriestCoffinAppear.Play(myXmarker)
							myXmarker.Disable()
							utility.wait(2.0)
							imageSpaceModifier.removeCrossFade()
							VampireChangeFX.stop(PlayerREF)
							utility.wait(1.0)
							Game.EnablePlayerControls()
							Debug.Notification("I am now a Nightlord Vampire!")
							Debug.Notification("I am among the strongest Vampires to walk Tamriel.")
							If BVMCMSkillPointsTotal.GetValue() < 26
								BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
								BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
								Debug.Notification("2 Skill Points Earned.")
							EndIf	
						EndIf
						VampireRank.SetValue(61000)					
					EndIf	
					PlayerREF.SetActorValue("Variable08", (PlayerREF.GetActorValue("Variable08")+1))
				EndIf
				If (RankNecksBitten >= 1000 && RankPlayerLevel >= 50 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 1000 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 60000 && VampireRank.GetValue() != 61000
							Game.DisablePlayerControls()
							VampireChangeFX.play(PlayerREF)
							VampireTransformIncreaseISMD.applyCrossFade(2.0)
							ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
							MAGVampireTransform01.Play(myXmarker)
							NPCDragonPriestCoffinAppear.Play(myXmarker)
							myXmarker.Disable()
							utility.wait(2.0)
							imageSpaceModifier.removeCrossFade()
							VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()					
							Debug.Notification("I am now a Nightlord Vampire!")
							Debug.Notification("I am among the strongest Vampires to walk Tamriel.")	
							VampireRank.SetValue(60000)
							If BVMCMSkillPointsTotal.GetValue() < 26
								BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
								BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
								Debug.Notification("2 Skill Points Earned.")	
							EndIf	
					EndIf		
				EndIf
				If (RankNecksBitten >= 500 && RankPlayerLevel >= 40 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 500 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 50000 && VampireRank.GetValue() < 60000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()					
							Debug.Notification("I am now a Master Vampire!")
						;Debug.Notification("The blood of "+(1000-RankNecksBitten)+" more victims will advance you to Praeceptor Rank.")
						VampireRank.SetValue(50000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")						
						EndIf	
					EndIf		
				EndIf
				If (RankNecksBitten >= 250 && RankPlayerLevel >= 30 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 250 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 40000 && VampireRank.GetValue() < 50000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()					
							Debug.Notification("I am now a Vampire Nightstalker!")
						;Debug.Notification("The blood of "+(500-RankNecksBitten)+" more victims will advance you to Patrician Rank.")				
						VampireRank.SetValue(40000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")
						EndIf	
					EndIf		
				EndIf	
				If (RankNecksBitten >= 125 && RankPlayerLevel >= 20 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 125 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 30000 && VampireRank.GetValue() < 40000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()					
							Debug.Notification("I am now a Blooded Vampire!")
						;Debug.Notification("The blood of "+(250-RankNecksBitten)+" more victims will advance you to Plebian Rank.")				
						VampireRank.SetValue(30000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")	
						EndIf						
					EndIf			
				EndIf
				If (RankNecksBitten >= 50 && RankPlayerLevel >= 10 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 50 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 20000 && VampireRank.GetValue() < 30000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()					
							Debug.Notification("I am now a Vampire!")
						;Debug.Notification("The blood of "+(125-RankNecksBitten)+" more victims will advance you to Oppidanus Rank.")
						VampireRank.SetValue(20000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")						
						EndIf
					EndIf	
				EndIf					
				If (RankNecksBitten >= 1 && RankPlayerLevel >= 1 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 1 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 10000 && VampireRank.GetValue() < 20000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()					
							Debug.Notification("I am a Vampire Fledgling!")
						;Debug.Notification("The blood of "+(50-RankNecksBitten)+" more victims will advance you to Apparitor Rank.")
						VampireRank.SetValue(10000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Allotted.")						
						EndIf
					EndIf				
				EndIf		

				If PlayerREF.GetActorValue("Variable08") >= 80 && VampirePraeceptorPerks.GetValue() == 0 && VampireRank.GetValue() >= 60000
					; Requires SKSE
					Game.AddPerkPoints(1)
					PlayerREF.SetActorValue("Variable08", 0)
					VampireChangeFX.play(PlayerREF)
					VampireTransformIncreaseISMD.applyCrossFade(2.0)
					ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
					MAGVampireTransform01.Play(myXmarker)
					NPCDragonPriestCoffinAppear.Play(myXmarker)
					myXmarker.Disable()
					utility.wait(2.0)
					imageSpaceModifier.removeCrossFade()
					VampireChangeFX.stop(PlayerREF)
					utility.wait(1.0)
					Game.EnablePlayerControls()					
					Debug.Notification("The blood of my victims has granted me additional skill.")
					Debug.Notification("1 Perk Point Added.")
					If BVMCMSkillPointsTotal.GetValue() >= 26
					Else
						BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
						BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
						Debug.Notification("1 Skill Point Earned.")
					EndIf					
				EndIf				

EndFunction

;============================================================================================================================================================================================

Function EasierRankProgression()

				Int RankNecksBitten = Game.QueryStat("Necks Bitten")
				Int RankPlayerLevel = PlayerREF.GetLevel()
				Int DaysAsAVampireInt = Game.QueryStat("Days as a Vampire")
				Int DaysAsAVampireForRankInt = DaysAsAVampireForRank.GetValue() as Int

				If (RankNecksBitten >= 401 && RankPlayerLevel >= 30 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 401 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 61000
						If VampireRank.GetValue() != 60000
							VampireChangeFX.play(PlayerREF)
							VampireTransformIncreaseISMD.applyCrossFade(2.0)
							ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
							MAGVampireTransform01.Play(myXmarker)
							NPCDragonPriestCoffinAppear.Play(myXmarker)
							myXmarker.Disable()
							utility.wait(2.0)
							imageSpaceModifier.removeCrossFade()
							VampireChangeFX.stop(PlayerREF)
							utility.wait(1.0)
							Game.EnablePlayerControls()							
							Debug.Notification("I am now a Nightlord Vampire!")
							Debug.Notification("I am among the strongest Vampires to walk Tamriel.")
							If BVMCMSkillPointsTotal.GetValue() < 26
								BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
								BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
								Debug.Notification("2 Skill Points Earned.")
							EndIf	
						EndIf
						VampireRank.SetValue(61000)					
					EndIf
					PlayerREF.SetActorValue("Variable08", (PlayerREF.GetActorValue("Variable08")+1))
				EndIf		
				If (RankNecksBitten >= 400 && RankPlayerLevel >= 30 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 400 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 60000 && VampireRank.GetValue() != 61000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am now a Nightlord Vampire!")
							Debug.Notification("I am among the strongest Vampires to walk Tamriel.")		
						VampireRank.SetValue(60000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")
						EndIf	
					EndIf		
				EndIf
				If (RankNecksBitten >= 240 && RankPlayerLevel >= 25 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 240 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 50000 && VampireRank.GetValue() < 60000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am now a Master Vampire!")
						;Debug.Notification("The blood of "+(400-RankNecksBitten)+" more victims will advance you to Praeceptor Rank.")	
						VampireRank.SetValue(50000)	
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")	
						EndIf	
					EndIf		
				EndIf
				If (RankNecksBitten >= 140 && RankPlayerLevel >= 20 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 140 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 40000 && VampireRank.GetValue() < 50000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am now a Vampire Nightstalker!")
						;Debug.Notification("The blood of "+(240-RankNecksBitten)+" more victims will advance you to Patrician Rank.")				
						VampireRank.SetValue(40000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")	
						EndIf	
					EndIf		
				EndIf
				If (RankNecksBitten >= 80 && RankPlayerLevel >= 15 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 80 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 30000 && VampireRank.GetValue() < 40000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
						Debug.Notification("I am now a Blooded Vampire!")
						;Debug.Notification("The blood of "+(140-RankNecksBitten)+" more victims will advance you to Plebian Rank.")				
						VampireRank.SetValue(30000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")							
						EndIf
					EndIf			
				EndIf
				If (RankNecksBitten >= 40 && RankPlayerLevel >= 10 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 40 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 20000 && VampireRank.GetValue() < 30000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am now a Vampire!")
						;Debug.Notification("The blood of "+(80-RankNecksBitten)+" more victims will advance you to Oppidanus Rank.")
						VampireRank.SetValue(20000)
						If BVMCMSkillPointsTotal.GetValue() < 26						
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")	
						EndIf	
					EndIf		
				EndIf				
				If (RankNecksBitten >= 1 && RankPlayerLevel >= 1 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 1 && VampireNoLevelNeededForRank.GetValue() == 10000)
					If VampireRank.GetValue() != 10000 && VampireRank.GetValue() < 20000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am a Vampire Fledgling!")
						;Debug.Notification("The blood of "+(40-RankNecksBitten)+" more victims will advance you to Apparitor Rank.")
						VampireRank.SetValue(10000)		
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Allotted.")	
						EndIf	
					EndIf
				EndIf		
				
				If PlayerREF.GetActorValue("Variable08") >= 40 && VampirePraeceptorPerks.GetValue() == 0 && VampireRank.GetValue() >= 60000
					; Requires SKSE
					Game.AddPerkPoints(1)
					PlayerREF.SetActorValue("Variable08", 0)
					VampireChangeFX.play(PlayerREF)
					VampireTransformIncreaseISMD.applyCrossFade(2.0)
					ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
					MAGVampireTransform01.Play(myXmarker)
					NPCDragonPriestCoffinAppear.Play(myXmarker)
					myXmarker.Disable()
					utility.wait(2.0)
					imageSpaceModifier.removeCrossFade()
					VampireChangeFX.stop(PlayerREF)
					utility.wait(1.0)
					Game.EnablePlayerControls()					
					Debug.Notification("The blood of my victims has granted me additional skill.")
					Debug.Notification("1 Perk Point Added.")
					If BVMCMSkillPointsTotal.GetValue() >= 26
					Else
						BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
						BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
						Debug.Notification("1 Skill Point Earned.")
					EndIf					
				EndIf	

EndFunction

;============================================================================================================================================================================================

Function DaysAsVampireProgression()

				Int RankNecksBitten = Game.QueryStat("Necks Bitten")
				Int RankPlayerLevel = PlayerREF.GetLevel()
				Int DaysAsAVampireInt = Game.QueryStat("Days as a Vampire")
				Int DaysAsAVampireForRankInt = DaysAsAVampireForRank.GetValue() as Int

				If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*5)
					If VampireRank.GetValue() != 61000
						If VampireRank.GetValue() != 60000
							VampireChangeFX.play(PlayerREF)
							VampireTransformIncreaseISMD.applyCrossFade(2.0)
							ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
							MAGVampireTransform01.Play(myXmarker)
							NPCDragonPriestCoffinAppear.Play(myXmarker)
							myXmarker.Disable()
							utility.wait(2.0)
							imageSpaceModifier.removeCrossFade()
							VampireChangeFX.stop(PlayerREF)
							utility.wait(1.0)
							Game.EnablePlayerControls()							
							Debug.Notification("I am now a Nightlord Vampire!")
							Debug.Notification("I am among the strongest Vampires to walk Tamriel.")
							If BVMCMSkillPointsTotal.GetValue() < 26
								BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
								BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
								Debug.Notification("2 Skill Points Earned.")	
							EndIf	
						EndIf
						VampireRank.SetValue(61000)					
					EndIf
					PlayerREF.SetActorValue("Variable08", (PlayerREF.GetActorValue("Variable08")+1))
				EndIf		
				If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*5)
					If VampireRank.GetValue() != 60000 && VampireRank.GetValue() != 61000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()							
							Debug.Notification("I am now a Nightlord Vampire!")
							Debug.Notification("I am among the strongest Vampires to walk Tamriel.")		
						VampireRank.SetValue(60000)	
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")
						EndIf	
					EndIf		
				EndIf
				If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*4)
					If VampireRank.GetValue() != 50000 && VampireRank.GetValue() < 60000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am now a Master Vampire!")
						;Debug.Notification("The blood of "+(400-RankNecksBitten)+" more victims will advance you to Praeceptor Rank.")	
						VampireRank.SetValue(50000)	
						If BVMCMSkillPointsTotal.GetValue() < 26			
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")	
						EndIf	
					EndIf		
				EndIf
				If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*3)
					If VampireRank.GetValue() != 40000 && VampireRank.GetValue() < 50000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am now a Vampire Nightstalker!")
						;Debug.Notification("The blood of "+(240-RankNecksBitten)+" more victims will advance you to Patrician Rank.")				
						VampireRank.SetValue(40000)
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")
						EndIf	
					EndIf		
				EndIf
				If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*2)
					If VampireRank.GetValue() != 30000 && VampireRank.GetValue() < 40000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am now a Blooded Vampire!")
						;Debug.Notification("The blood of "+(140-RankNecksBitten)+" more victims will advance you to Plebian Rank.")				
						VampireRank.SetValue(30000)	
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")	
						EndIf	
					EndIf			
				EndIf
				If DaysAsAVampireInt >= DaysAsAVampireForRankInt
					If VampireRank.GetValue() != 20000 && VampireRank.GetValue() < 30000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am now a Vampire!")
						;Debug.Notification("The blood of "+(80-RankNecksBitten)+" more victims will advance you to Oppidanus Rank.")
						VampireRank.SetValue(20000)	
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Earned.")	
						EndIf	
					EndIf		
				EndIf				
				If DaysAsAVampireInt < DaysAsAVampireForRankInt
					If VampireRank.GetValue() != 10000 && VampireRank.GetValue() < 20000
						VampireChangeFX.play(PlayerREF)
						VampireTransformIncreaseISMD.applyCrossFade(2.0)
						ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
						MAGVampireTransform01.Play(myXmarker)
						NPCDragonPriestCoffinAppear.Play(myXmarker)
						myXmarker.Disable()
						utility.wait(2.0)
						imageSpaceModifier.removeCrossFade()
						VampireChangeFX.stop(PlayerREF)
						utility.wait(1.0)
						Game.EnablePlayerControls()						
							Debug.Notification("I am a Vampire Fledgling!")
						;Debug.Notification("The blood of "+(40-RankNecksBitten)+" more victims will advance you to Apparitor Rank.")
						VampireRank.SetValue(10000)	
						If BVMCMSkillPointsTotal.GetValue() < 26
							BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 2)
							BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 2)				
							Debug.Notification("2 Skill Points Allotted.")	
						EndIf	
					EndIf
				EndIf		
				
				If PlayerREF.GetActorValue("Variable08") >= 40 && VampirePraeceptorPerks.GetValue() == 0 && VampireRank.GetValue() >= 60000
					; Requires SKSE
					Game.AddPerkPoints(1)
					PlayerREF.SetActorValue("Variable08", 0)
					VampireChangeFX.play(PlayerREF)
					VampireTransformIncreaseISMD.applyCrossFade(2.0)
					ObjectReference myXmarker = PlayerREF.PlaceAtMe(Xmarker)
					MAGVampireTransform01.Play(myXmarker)
					NPCDragonPriestCoffinAppear.Play(myXmarker)
					myXmarker.Disable()
					utility.wait(2.0)
					imageSpaceModifier.removeCrossFade()
					VampireChangeFX.stop(PlayerREF)
					utility.wait(1.0)
					Game.EnablePlayerControls()						
					Debug.Notification("The blood of my victims has granted me additional skill.")
					Debug.Notification("1 Perk Point Added.")
					If BVMCMSkillPointsTotal.GetValue() >= 26
					Else
						BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
						BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
						Debug.Notification("1 Skill Point Earned.")
					EndIf					
				EndIf	

EndFunction

;============================================================================================================================================================================================

Function TwoStagesSatiation()

		VampireStatus = 1
		VampireUpdateGameTime.SetValue(0)

		;----------------------------------------------------
		; MESSAGES IF YOU ARE A VAMPIRE LORD
		;----------------------------------------------------
		If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
			If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
				VampireStage1Message.Show()
			Else
				VampireFeedMessage1.Show()
			EndIf
		ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
			If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
				VampireStage1Message.Show()
			Else
				VampireFeedMessage1.Show()
			EndIf
		EndIf
		;----------------------------------------------------			
		VampireProgression(PlayerREF, 1)
		LastFeedTime =  GameDaysPassed.Value
		LastFeedTimeRestoreHealth = GameDaysPassed.Value

EndFunction

;============================================================================================================================================================================================

Function DynamicStagesSatiation()

		If ((GameDaysPassed.Value - LastFeedTime >= 1.5) && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 100)
			
			VampireStatus = 3
			VampireUpdateGameTime.SetValue(0)
			;----------------------------------------------------
			; MESSAGES IF YOU ARE A VAMPIRE LORD
			;----------------------------------------------------
			If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
				VampireFeedMessage3.Show()
			ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
				VampireFeedMessage3.Show()
			EndIf
			;----------------------------------------------------				
			VampireProgression(PlayerREF, 3)
			LastFeedTime =  GameDaysPassed.Value - 1.25
			LastFeedTimeRestoreHealth = GameDaysPassed.Value
	
		ElseIf ((GameDaysPassed.Value - LastFeedTime >= 1.25) && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 200) 
			
			VampireStatus = 2
			VampireUpdateGameTime.SetValue(0)
			;----------------------------------------------------
			; MESSAGES IF YOU ARE A VAMPIRE LORD		
			;----------------------------------------------------		
			If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
				VampireFeedMessage2.Show()
			ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
				VampireFeedMessage2.Show()
			EndIf
			;----------------------------------------------------			
			VampireProgression(PlayerREF, 2)
			LastFeedTime =  GameDaysPassed.Value - 0.75
			LastFeedTimeRestoreHealth = GameDaysPassed.Value
	
		ElseIf ((GameDaysPassed.Value - LastFeedTime >= 0.75) && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 300)
			
			VampireStatus = 1
			VampireUpdateGameTime.SetValue(0)
			;----------------------------------------------------
			; MESSAGES IF YOU ARE A VAMPIRE LORD
			;----------------------------------------------------
			If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
				If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
					VampireStage1Message.Show()
				Else
					VampireFeedMessage1.Show()
				EndIf
			ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
				If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
					VampireStage1Message.Show()
				Else
					VampireFeedMessage1.Show()
				EndIf
			EndIf
			;----------------------------------------------------				
			VampireProgression(PlayerREF, 1)
			LastFeedTime =  GameDaysPassed.Value
			LastFeedTimeRestoreHealth = GameDaysPassed.Value
		
		ElseIf ((GameDaysPassed.Value - LastFeedTime < 0.75) && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 300)
			
			VampireStatus = 1
			VampireUpdateGameTime.SetValue(0)
			;----------------------------------------------------
			; MESSAGES IF YOU ARE A VAMPIRE LORD
			;----------------------------------------------------
			If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
				If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
					VampireStage1Message.Show()
				Else
					VampireFeedMessage1.Show()
				EndIf
			ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
				If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
					VampireStage1Message.Show()
				Else
					VampireFeedMessage1.Show()
				EndIf
			EndIf
			;----------------------------------------------------				
			VampireProgression(PlayerREF, 1)
			LastFeedTime =  GameDaysPassed.Value
			LastFeedTimeRestoreHealth = GameDaysPassed.Value
		
		EndIf

EndFunction

;============================================================================================================================================================================================

Function NormalStagesSatiation()

		If ((GameDaysPassed.Value - LastFeedTime >= 3) && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 100)
			
			VampireStatus = 3
			VampireUpdateGameTime.SetValue(0)
			;----------------------------------------------------
			; MESSAGES IF YOU ARE A VAMPIRE LORD
			;----------------------------------------------------
			If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
				VampireFeedMessage3.Show()
			ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
				VampireFeedMessage3.Show()
			EndIf
			;----------------------------------------------------				
			VampireProgression(PlayerREF, 3)
			LastFeedTime =  GameDaysPassed.Value - 2
			LastFeedTimeRestoreHealth = GameDaysPassed.Value
	
		ElseIf ((GameDaysPassed.Value - LastFeedTime >= 2) && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 200) 
			
			VampireStatus = 2
			VampireUpdateGameTime.SetValue(0)
			;----------------------------------------------------
			; MESSAGES IF YOU ARE A VAMPIRE LORD		
			;----------------------------------------------------		
			If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
				VampireFeedMessage2.Show()
			ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
				VampireFeedMessage2.Show()
			EndIf
			;----------------------------------------------------			
			VampireProgression(PlayerREF, 2)
			LastFeedTime =  GameDaysPassed.Value - 1
			LastFeedTimeRestoreHealth = GameDaysPassed.Value
	
		ElseIf ((GameDaysPassed.Value - LastFeedTime >= 1) && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 300)
			
			VampireStatus = 1
			VampireUpdateGameTime.SetValue(0)
			;----------------------------------------------------
			; MESSAGES IF YOU ARE A VAMPIRE LORD
			;----------------------------------------------------
			If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
				If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
					VampireStage1Message.Show()
				Else
					VampireFeedMessage1.Show()
				EndIf
			ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
				If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
					VampireStage1Message.Show()
				Else
					VampireFeedMessage1.Show()
				EndIf
			EndIf
			;----------------------------------------------------				
			VampireProgression(PlayerREF, 1)
			LastFeedTime =  GameDaysPassed.Value
			LastFeedTimeRestoreHealth = GameDaysPassed.Value
		
		ElseIf ((GameDaysPassed.Value - LastFeedTime < 1) && BloodMeterDisableFeedTimer.GetValue() == 0) || (EnableVampireBloodPoints.GetValue() == 10000 && VampireBloodPoints.GetValue() <= 300)
			
			VampireStatus = 1
			VampireUpdateGameTime.SetValue(0)
			;----------------------------------------------------
			; MESSAGES IF YOU ARE A VAMPIRE LORD
			;----------------------------------------------------
			If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
				If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
					VampireStage1Message.Show()
				Else
					VampireFeedMessage1.Show()
				EndIf
			ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
				If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
					VampireStage1Message.Show()
				Else
					VampireFeedMessage1.Show()
				EndIf
			EndIf
			;----------------------------------------------------				
			VampireProgression(PlayerREF, 1)
			LastFeedTime =  GameDaysPassed.Value
			LastFeedTimeRestoreHealth = GameDaysPassed.Value
		
		EndIf	

EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function SetVampireSatiation()

		;----------------------------------------------------
		; TWO STAGES OF SATIATION
		;----------------------------------------------------

		If VampireDynamicStages.GetValue() == 20000	
		
				VampireStatus = 1
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				EndIf
				;----------------------------------------------------			
				VampireProgression(PlayerREF, 1)
				LastFeedTime =  GameDaysPassed.Value
				LastFeedTimeRestoreHealth = GameDaysPassed.Value	
		
		;----------------------------------------------------
		; DYNAMIC STAGES OF SATIATION (THEY SPEED UP)
		;----------------------------------------------------
		
		ElseIf VampireDynamicStages.GetValue() == 10000	
		
			If (EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() >= 0 && VampireBloodPoints.GetValue() < 100)
				
				VampireStatus = 3
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					VampireFeedMessage3.Show()
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					VampireFeedMessage3.Show()
				EndIf
				;----------------------------------------------------				
				VampireProgression(PlayerREF, 3)
				LastFeedTime =  GameDaysPassed.Value - 1.25
				LastFeedTimeRestoreHealth = GameDaysPassed.Value
		
			ElseIf (EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() >= 100 && VampireBloodPoints.GetValue() < 200) 
				
				VampireStatus = 2
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD	
				;----------------------------------------------------			
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					VampireFeedMessage2.Show()
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					VampireFeedMessage2.Show()
				EndIf
				;----------------------------------------------------			
				VampireProgression(PlayerREF, 2)
				LastFeedTime =  GameDaysPassed.Value - 0.75
				LastFeedTimeRestoreHealth = GameDaysPassed.Value
		
			ElseIf (EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() >= 200 && VampireBloodPoints.GetValue() < 300)
				
				VampireStatus = 1
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				EndIf
				;----------------------------------------------------				
				VampireProgression(PlayerREF, 1)
				LastFeedTime =  GameDaysPassed.Value
				LastFeedTimeRestoreHealth = GameDaysPassed.Value
			
			ElseIf (EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() >= 300)
				
				VampireStatus = 1
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				EndIf
				;----------------------------------------------------				
				VampireProgression(PlayerREF, 1)
				LastFeedTime =  GameDaysPassed.Value
				LastFeedTimeRestoreHealth = GameDaysPassed.Value
			
			EndIf
		
		;----------------------------------------------------
		; NORMAL STAGES OF SATIATION
		;----------------------------------------------------
		
		ElseIf VampireDynamicStages.GetValue() == 0	
		
			If (EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() >= 0 && VampireBloodPoints.GetValue() < 100)
				
				VampireStatus = 3
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					VampireFeedMessage3.Show()
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					VampireFeedMessage3.Show()
				EndIf
				;----------------------------------------------------				
				VampireProgression(PlayerREF, 3)
				LastFeedTime =  GameDaysPassed.Value - 2
				LastFeedTimeRestoreHealth = GameDaysPassed.Value
		
			ElseIf (EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() >= 100 && VampireBloodPoints.GetValue() < 200)
				
				VampireStatus = 2
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD	
				;----------------------------------------------------			
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					VampireFeedMessage2.Show()
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					VampireFeedMessage2.Show()
				EndIf
				;----------------------------------------------------			
				VampireProgression(PlayerREF, 2)
				LastFeedTime =  GameDaysPassed.Value - 1
				LastFeedTimeRestoreHealth = GameDaysPassed.Value
		
			ElseIf (EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() >= 200 && VampireBloodPoints.GetValue() < 300)
				
				VampireStatus = 1
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				EndIf
				;----------------------------------------------------				
				VampireProgression(PlayerREF, 1)
				LastFeedTime =  GameDaysPassed.Value
				LastFeedTimeRestoreHealth = GameDaysPassed.Value
			
			ElseIf (EnableVampireBloodPoints.GetValue() <= 10000 && VampireBloodPoints.GetValue() >= 300)
				
				VampireStatus = 1
				VampireUpdateGameTime.SetValue(0)
				;----------------------------------------------------
				; MESSAGES IF YOU ARE A VAMPIRE LORD
				;----------------------------------------------------
				If VampireProgression.GetValue() == 0 && PlayerREF.GetRace() == DLC1VampireBeastRace ; Normal Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				ElseIf VampireProgression.GetValue() == 10000 && PlayerREF.GetRace() == DLC1VampireBeastRace  ; Reverse Progression
					If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
						VampireStage1Message.Show()
					Else
						VampireFeedMessage1.Show()
					EndIf
				EndIf
				;----------------------------------------------------				
				VampireProgression(PlayerREF, 1)
				LastFeedTime =  GameDaysPassed.Value
				LastFeedTimeRestoreHealth = GameDaysPassed.Value
			
			EndIf
			
		EndIf	


		;----------------------------------------------------
		; UPDATE IS RESET
		;----------------------------------------------------
		
		UnregisterforUpdateGameTime()
		RegisterForUpdateGameTime(1)
		
		;----------------------------------------------------
		; SET THE TIME YOU JUST FED
		;----------------------------------------------------
		
		VampireLastTimeFed.SetValue(GameDaysPassed.GetValue())		
		
EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function VampireEnthrall(Actor akEnthrallTarget)

		;----------------------------------------------------
		; YOU CAN ENTHRALL A SLEEPING, BLEEDING OUT, OR SEDUCED VICTIM TO BECOME VAMPIRE CATTLE
		;----------------------------------------------------
	
		Float TargetWillpower = akEnthrallTarget.GetAV("Health") + akEnthrallTarget.GetAV("Stamina")
		Float PlayerWillpower = PlayerREF.GetAV("Health") + PlayerREF.GetAV("Stamina")
		
		Int EnthrallInThirdPerson = 1
		Int VictimIsTooPowerful = 0
		VictimIsTooPowerful = 0
		Int VictimFightsBack = Utility.RandomInt(1, 10)
		
		If (TargetWillpower > PlayerWillpower) && VictimFightsBack >= 6
			VictimIsTooPowerful = 1
		EndIf
		
		;Debug.Notification("Script is activated at least ....")
		If akEnthrallTarget.IsBleedingOut() == True
			;Debug.Notification("Victim is bleeding out")
		EndIf	
		
		
		If akEnthrallTarget.HasKeyword(VampireHunterKeyword) == False && akEnthrallTarget.GetSleepState() != 3 && (akEnthrallTarget.HasMagicEffect(InfluenceAggDownFFAimed) == True || akEnthrallTarget.IsBleedingOut() == True) && VictimIsTooPowerful == 0

			akEnthrallTarget.StopCombat()
			
			If EnableVampireBloodPoints.GetValue() == 10000
				VampireBloodPoints(40)
			EndIf			
			
			Int instanceID1 = UIHealthHeartbeatALP.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID1, 1.0)			
			
			utility.wait(1.0)
			
			If Game.GetCameraState() == 0
				EnthrallInThirdPerson = 0
			EndIf
			
			If EnthrallInThirdPerson == 0
				Game.ForceThirdPerson()
			EndIf				
			
			PlayerREF.StopCombat()				
			Game.DisablePlayerControls(false, true, false, false, false, false)
			Utility.Wait(0.5)
			
			PlayerREF.PlayIdleWithTarget(pa_DLC1SeranaHoldsVyrthur, akEnthrallTarget)
			Utility.Wait(1.0)
			Int instanceID2 = NPCVampireLordFeedSound.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID2, 0.5)
			VampireEnthrallCrossFade.applyCrossFade(1.0)			
			Utility.Wait(1.5)
			Int instanceID3 = NPCVampireLordFeedSound.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID3, 1.8)
			Utility.Wait(1.0)
			Int instanceID4 = VOCShoutFXAnimalAllegianceSound.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID4, 2.0)			
			Utility.Wait(1.0)
			Int instanceID5 = MAGAltarsBlessingFireA2DSound.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID5, 3.5)
			Utility.Wait(0.1)			
			Game.SetPlayerAIDriven(False)		
			
			;----------------------------------------------------	
			; REMOVE VICTIM FROM ALL FACTIONS - USE WITH CARE
			;----------------------------------------------------
			
			If VampireEnthrallRemoveAllFactions.GetValue() == 10000
				akEnthrallTarget.RemoveFromAllFactions()
			EndIf
			
			;----------------------------------------------------			
			
			If VampireEnthrallClothes.GetValue() == 0				
				akEnthrallTarget.UnEquipAll()
				akEnthrallTarget.RemoveAllItems(akTransferTo = PlayerREF)
			EndIf	
			
			If VampireEnthrallClothes.GetValue() == 0				
				akEnthrallTarget.EquipItem(ClothesPrisonerTunic, true)
				akEnthrallTarget.EquipItem(ClothesPrisonerShoes, true)
			EndIf			

			VampireEnthrallAliasCount.SetValue(0)	

			If VampireEnthrallAlias01.GetActorReference() && (VampireEnthrallAlias01.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias01.Clear()
					VampireEnthrallAlias01.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias02.GetActorReference() && (VampireEnthrallAlias02.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias02.Clear()
					VampireEnthrallAlias02.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias03.GetActorReference() && (VampireEnthrallAlias03.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias03.Clear()
					VampireEnthrallAlias03.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias04.GetActorReference() && (VampireEnthrallAlias04.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias04.Clear()
					VampireEnthrallAlias04.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias05.GetActorReference() && (VampireEnthrallAlias05.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias05.Clear()
					VampireEnthrallAlias05.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias06.GetActorReference() && (VampireEnthrallAlias06.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias06.Clear()
					VampireEnthrallAlias06.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias07.GetActorReference() && (VampireEnthrallAlias07.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias07.Clear()
					VampireEnthrallAlias07.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias08.GetActorReference() && (VampireEnthrallAlias08.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias08.Clear()
					VampireEnthrallAlias08.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias09.GetActorReference() && (VampireEnthrallAlias09.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias09.Clear()
					VampireEnthrallAlias09.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias10.GetActorReference() && (VampireEnthrallAlias10.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias10.Clear()
					VampireEnthrallAlias10.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias11.GetActorReference() && (VampireEnthrallAlias11.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias11.Clear()
					VampireEnthrallAlias11.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias12.GetActorReference() && (VampireEnthrallAlias12.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias12.Clear()
					VampireEnthrallAlias12.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias13.GetActorReference() && (VampireEnthrallAlias13.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias13.Clear()
					VampireEnthrallAlias13.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias14.GetActorReference() && (VampireEnthrallAlias14.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias14.Clear()
					VampireEnthrallAlias14.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias15.GetActorReference() && (VampireEnthrallAlias15.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias15.Clear()
					VampireEnthrallAlias15.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias16.GetActorReference() && (VampireEnthrallAlias16.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias16.Clear()
					VampireEnthrallAlias16.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias17.GetActorReference() && (VampireEnthrallAlias17.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias17.Clear()
					VampireEnthrallAlias17.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias18.GetActorReference() && (VampireEnthrallAlias18.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias18.Clear()
					VampireEnthrallAlias18.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias19.GetActorReference() && (VampireEnthrallAlias19.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias19.Clear()
					VampireEnthrallAlias19.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias20.GetActorReference() && (VampireEnthrallAlias20.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias01.Clear()
					VampireEnthrallAlias20.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf			

			akEnthrallTarget.SetActorValue("Assistance", 2)
			akEnthrallTarget.SetActorValue("Aggression", 1)
			akEnthrallTarget.SetActorValue("Confidence", 4)
			akEnthrallTarget.SetActorValue("Morality", 0)		
			
			akEnthrallTarget.StopCombat()			
			
			Utility.Wait(3.0)
			Debug.SendAnimationEvent(PlayerREF, "IdleForceDefaultState")
			Game.EnablePlayerControls()
			Utility.Wait(0.5)
			If EnthrallInThirdPerson == 0
				Game.ForceFirstPerson()
			EndIf				
			imageSpaceModifier.removeCrossFade()
			Sound.StopInstance(instanceID1)			
		
			If akEnthrallTarget.IsInFaction(PotentialFollowerFaction) || akEnthrallTarget.IsInFaction(CurrentFollowerFaction)
				akEnthrallTarget.AddtoFaction(DLC1ThrallFaction)
				akEnthrallTarget.AddToFaction(DLC1VampireFeedNoCrimeFaction)		
			Else
				akEnthrallTarget.AddtoFaction(DLC1ThrallFaction)
				akEnthrallTarget.AddToFaction(DLC1VampireFeedNoCrimeFaction)	
				akEnthrallTarget.AddtoFaction(PotentialFollowerFaction)
				akEnthrallTarget.SetFactionRank(PotentialFollowerFaction, 0)
				akEnthrallTarget.AddtoFaction(CurrentFollowerFaction)
				akEnthrallTarget.SetFactionRank(CurrentFollowerFaction, -1)					
			EndIf	
			
			akEnthrallTarget.SetRelationshipRank(PlayerREF, 4)
			PlayerREF.SetRelationshipRank(akEnthrallTarget, 4)			
		
			akEnthrallTarget.StopCombat()		
		
		ElseIf akEnthrallTarget.HasKeyword(VampireHunterKeyword) == False && akEnthrallTarget.GetSleepState() == 3 && VictimIsTooPowerful == 0
		
			akEnthrallTarget.StopCombat()
			
			If EnableVampireBloodPoints.GetValue() == 10000
				VampireBloodPoints(40)
			EndIf			
			
			Int instanceID1 = UIHealthHeartbeatALP.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID1, 1.0)			
			
			utility.wait(1.0)
			
			If Game.GetCameraState() == 0
				EnthrallInThirdPerson = 0
			EndIf
			
			If EnthrallInThirdPerson == 0
				Game.ForceThirdPerson()
			EndIf				
			
			PlayerREF.StopCombat()				
			Game.DisablePlayerControls(false, true, false, false, false, false)
			Utility.Wait(0.5)
			
			PlayerREF.PlayIdleWithTarget(IdleSearchBody, akEnthrallTarget)
			Utility.Wait(1.0)
			Int instanceID2 = NPCVampireLordFeedSound.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID2, 0.5)
			VampireEnthrallCrossFade.applyCrossFade(1.0)			
			Utility.Wait(1.5)
			Int instanceID3 = NPCVampireLordFeedSound.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID3, 1.8)
			Utility.Wait(1.0)
			Int instanceID4 = VOCShoutFXAnimalAllegianceSound.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID4, 2.0)			
			Utility.Wait(1.0)
			Int instanceID5 = MAGAltarsBlessingFireA2DSound.Play(PlayerREF)
			Sound.SetInstanceVolume(instanceID5, 2.0)
			Utility.Wait(0.1)			
			Game.SetPlayerAIDriven(False)		
			
			;----------------------------------------------------	
			; REMOVE VICTIM FROM ALL FACTIONS - USE WITH CARE
			;----------------------------------------------------
			
			If VampireEnthrallRemoveAllFactions.GetValue() == 10000
				akEnthrallTarget.RemoveFromAllFactions()
			EndIf
			
			;----------------------------------------------------

			If VampireEnthrallClothes.GetValue() == 0				
				akEnthrallTarget.UnEquipAll()
				akEnthrallTarget.RemoveAllItems(akTransferTo = PlayerREF)
			EndIf	

			If VampireEnthrallClothes.GetValue() == 0				
				akEnthrallTarget.EquipItem(ClothesPrisonerTunic, true)
				akEnthrallTarget.EquipItem(ClothesPrisonerShoes, true)
			EndIf	

			VampireEnthrallAliasCount.SetValue(0)	

			If VampireEnthrallAlias01.GetActorReference() && (VampireEnthrallAlias01.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias01.Clear()
					VampireEnthrallAlias01.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias02.GetActorReference() && (VampireEnthrallAlias02.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias02.Clear()
					VampireEnthrallAlias02.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias03.GetActorReference() && (VampireEnthrallAlias03.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias03.Clear()
					VampireEnthrallAlias03.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias04.GetActorReference() && (VampireEnthrallAlias04.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias04.Clear()
					VampireEnthrallAlias04.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias05.GetActorReference() && (VampireEnthrallAlias05.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias05.Clear()
					VampireEnthrallAlias05.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias06.GetActorReference() && (VampireEnthrallAlias06.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias06.Clear()
					VampireEnthrallAlias06.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias07.GetActorReference() && (VampireEnthrallAlias07.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias07.Clear()
					VampireEnthrallAlias07.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias08.GetActorReference() && (VampireEnthrallAlias08.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias08.Clear()
					VampireEnthrallAlias08.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias09.GetActorReference() && (VampireEnthrallAlias09.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias09.Clear()
					VampireEnthrallAlias09.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias10.GetActorReference() && (VampireEnthrallAlias10.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias10.Clear()
					VampireEnthrallAlias10.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias11.GetActorReference() && (VampireEnthrallAlias11.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias11.Clear()
					VampireEnthrallAlias11.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias12.GetActorReference() && (VampireEnthrallAlias12.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias12.Clear()
					VampireEnthrallAlias12.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias13.GetActorReference() && (VampireEnthrallAlias13.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias13.Clear()
					VampireEnthrallAlias13.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias14.GetActorReference() && (VampireEnthrallAlias14.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias14.Clear()
					VampireEnthrallAlias14.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias15.GetActorReference() && (VampireEnthrallAlias15.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias15.Clear()
					VampireEnthrallAlias15.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias16.GetActorReference() && (VampireEnthrallAlias16.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias16.Clear()
					VampireEnthrallAlias16.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias17.GetActorReference() && (VampireEnthrallAlias17.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias17.Clear()
					VampireEnthrallAlias17.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias18.GetActorReference() && (VampireEnthrallAlias18.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias18.Clear()
					VampireEnthrallAlias18.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias19.GetActorReference() && (VampireEnthrallAlias19.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias19.Clear()
					VampireEnthrallAlias19.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf
			If VampireEnthrallAlias20.GetActorReference() && (VampireEnthrallAlias20.GetActorReference() as Actor).IsDead() == False
			Else
				If VampireEnthrallAliasCount.GetValue() == 0
					VampireEnthrallAlias01.Clear()
					VampireEnthrallAlias20.ForceRefTo(akEnthrallTarget)
					VampireEnthrallAliasCount.SetValue(1000)
				EndIf		
			EndIf	

			akEnthrallTarget.SetActorValue("Assistance", 2)
			akEnthrallTarget.SetActorValue("Aggression", 1)
			akEnthrallTarget.SetActorValue("Confidence", 4)
			akEnthrallTarget.SetActorValue("Morality", 0)			
			
			akEnthrallTarget.StopCombat()			
			
			Utility.Wait(3.0)
			Debug.SendAnimationEvent(PlayerREF, "IdleForceDefaultState")
			Game.EnablePlayerControls()
			Utility.Wait(0.5)
			If EnthrallInThirdPerson == 0
				Game.ForceFirstPerson()
			EndIf				
			imageSpaceModifier.removeCrossFade()
			Sound.StopInstance(instanceID1)			
		
			If akEnthrallTarget.IsInFaction(PotentialFollowerFaction) || akEnthrallTarget.IsInFaction(CurrentFollowerFaction)
				akEnthrallTarget.AddtoFaction(DLC1ThrallFaction)
				akEnthrallTarget.AddToFaction(DLC1VampireFeedNoCrimeFaction)		
			Else
				akEnthrallTarget.AddtoFaction(DLC1ThrallFaction)
				akEnthrallTarget.AddToFaction(DLC1VampireFeedNoCrimeFaction)	
				akEnthrallTarget.AddtoFaction(PotentialFollowerFaction)
				akEnthrallTarget.SetFactionRank(PotentialFollowerFaction, 0)
				akEnthrallTarget.AddtoFaction(CurrentFollowerFaction)
				akEnthrallTarget.SetFactionRank(CurrentFollowerFaction, -1)					
			EndIf	
			
			akEnthrallTarget.SetRelationshipRank(PlayerREF, 4)
			PlayerREF.SetRelationshipRank(akEnthrallTarget, 4)
		
			akEnthrallTarget.StopCombat()		
		
		ElseIf akEnthrallTarget.HasKeyword(VampireHunterKeyword) == True || VictimIsTooPowerful == 1
		  
			akEnthrallTarget.DispelSpell(VampireCharm)
			akEnthrallTarget.DispelSpell(VampireCharmEnhanced)			
			Utility.Wait(1.0)						
			Debug.Notification("My victim is too strong to be enthralled ...")
			akEnthrallTarget.SendAssaultAlarm()
			akEnthrallTarget.StartCombat(PlayerREF)
						
		EndIf		

EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function VampireBite(Actor akBiteTarget)

	;----------------------------------------------------
	; COMBAT BITING WILL ATTACK AND DRAIN A VICTIM OF HEALTH - IF THEY HAVE LESS HEALTH THAN YOU DO 
	;----------------------------------------------------
	
	If PlayerREF.GetAV("Health") > akBiteTarget.GetAV("Health")
	
		;----------------------------------------------------
		; YOU NEED AT LEAST 50 STAMINA TO ATTEMPT A COMBAT BITE
		;----------------------------------------------------
		
		If PlayerREF.GetAV("Stamina") >= 50
		
			Int CombatBiteInThirdPerson = 1

			If Game.GetCameraState() == 0
				CombatBiteInThirdPerson = 0
			EndIf
		
			If VampireDawnguardInstalled.GetValue() == 10000
				PlayerREF.PlayIdleWithTarget(IdleVampireStandingFront, akBiteTarget)
				PlayerREF.DamageActorValue("Stamina", 50)
				akBiteTarget.EnableAI(false)
				akBiteTarget.EnableAI()			
				Utility.Wait(1.0)
				Int instanceID1 = NPCDragonAttackBite.Play(akBiteTarget)
				Sound.SetInstanceVolume(instanceID1, 0.5)
				akBiteTarget.SendAssaultAlarm()
				Utility.Wait(1.7)				
				If CombatBiteInThirdPerson == 0
					Game.ForceFirstPerson()
					CombatBiteInThirdPerson = 1
				EndIf
				Utility.Wait(0.3)		
			ElseIf VampireDawnguardInstalled.GetValue() == 0
				PlayerREF.MoveTo(akBiteTarget, 70.0 * Math.Sin(akBiteTarget.GetAngleZ()), 70.0 * Math.Cos(akBiteTarget.GetAngleZ()), 0, abMatchRotation = false)	
				PlayerREF.DamageActorValue("Stamina", 50)
				Int instanceID1 = NPCDragonAttackBite.Play(akBiteTarget)
				Sound.SetInstanceVolume(instanceID1, 0.5)
				Utility.Wait(1.0)
				akBiteTarget.SendAssaultAlarm()
			EndIf

			akBiteTarget.EvaluatePackage()
			akBiteTarget.EvaluatePackage()			
			
			;----------------------------------------------------
			; DRAIN VICTIM OF HEALTH
			;----------------------------------------------------
			
			Int RandomHealthBonus = Utility.RandomInt(10,20)
			Int HealthDamage = (PlayerREF.GetLevel() + RandomHealthBonus)
			; DOUBLE DAMAGE IF USING ML VERSION
			If BetterVampiresML.GetValue() == 10000
				RandomHealthBonus = Utility.RandomInt(20,50)
				HealthDamage = (PlayerREF.GetLevel()*2 + RandomHealthBonus)
			EndIf			
			
			If EnableVampireBloodPoints.GetValue() <= 10000
				If VampireDynamicStages.GetValue() == 20000
					VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+RandomHealthBonus)			
					If VampireBloodPoints.GetValue() > 100
						VampireBloodPoints.SetValue(100)
					EndIf
				ElseIf VampireDynamicStages.GetValue() < 20000
					VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+RandomHealthBonus)			
					If VampireBloodPoints.GetValue() > 300
						VampireBloodPoints.SetValue(300)
					EndIf
				EndIf
			EndIf			
			
			akBiteTarget.EnableAI(false)
			akBiteTarget.EnableAI()
			akBiteTarget.EvaluatePackage()
			akBiteTarget.EvaluatePackage()			
			
			akBiteTarget.StartDeferredKill()
			
			;Debug.Notification(("Victim has "+(akBiteTarget.GetActorValue("Health") as Int)+" Health.  Bite Does "+HealthDamage+" damage."))
			If (akBiteTarget.GetActorValue("Health")as Int) <= HealthDamage
				;Debug.Notification("Trying to kill ...")
				akBiteTarget.DamageActorValue("Health", 1000000)
			ElseIf (akBiteTarget.GetActorValue("Health")as Int) > HealthDamage
				;Debug.Notification("Doing Normal Damage ...")
				akBiteTarget.DamageActorValue("Health", HealthDamage)
			EndIf 

			If HealthDamage >= 50
				HealthDamage = 50
			EndIf
			
			PlayerREF.RestoreActorValue("Health", HealthDamage)
			
			If EnableVampireBloodPoints.GetValue() <= 10000 && CreateVampire.GetValue() == 0 && VampireExtractingBlood.GetValue() == 0
				If VampireDynamicStages.GetValue() == 20000
					VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+(HealthDamage))			
					If VampireBloodPoints.GetValue() > 100
						VampireBloodPoints.SetValue(100)
					EndIf
				ElseIf VampireDynamicStages.GetValue() < 20000
					VampireBloodPoints.SetValue(VampireBloodPoints.GetValue()+(HealthDamage))			
					If VampireBloodPoints.GetValue() > 300
						VampireBloodPoints.SetValue(300)
					EndIf
				EndIf
			EndIf
			
			akBiteTarget.EndDeferredKill()
			
			;----------------------------------------------------
			; RE-DRAW YOUR WEAPON IF IT WAS PUT AWAY FOR THE ANIMATION
			;----------------------------------------------------
			
			Utility.Wait(0.2)
			Game.EnablePlayerControls()	
			Utility.Wait(0.2)
			Game.SetPlayerAIDriven(False)			
			Utility.Wait(0.2)
			PlayerREF.DrawWeapon()
			Utility.Wait(0.2)
			PlayerREF.DrawWeapon()
			Utility.Wait(0.2)
			PlayerREF.DrawWeapon()			
			
			akBiteTarget.StartCombat(PlayerREF)
			
		ElseIf PlayerREF.GetAV("Stamina") < 50
		
			If VampireStatusMessages.GetValue() == 0
				Debug.Notification("I lack the stamina to attempt a combat bite.")	
			EndIf
			
		EndIf	
		
	Else
	
		If VampireStatusMessages.GetValue() == 0
			Debug.Notification("My target is still too strong for me to attempt a combat bite.")
		EndIf
		
	EndIf	
		
EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================

Function VampireProgression(Actor Player, Int VampireStage)

	UsingBetterVampiresScripts.SetValue(4)

	;----------------------------------------------------	
	; OLD CONFIGURATION POWER
	;----------------------------------------------------
	
	If VampireMenuSpell.GetValue() == 0
		If PlayerREF.HasSpell(BetterVampiresMenuOptionsSpell) == False
			PlayerREF.AddSpell(BetterVampiresMenuOptionsSpell, abVerbose = False)
		EndIf	
	ElseIf VampireMenuSpell.GetValue() == 10000
		If PlayerREF.HasSpell(BetterVampiresMenuOptionsSpell)
			PlayerREF.RemoveSpell(BetterVampiresMenuOptionsSpell)
		EndIf	
	EndIf
	
	;----------------------------------------------------
	; THESE FACTIONS ARE WHAT YOUR CREATURES AND TURNED VICTIMS BELONG TO
	;----------------------------------------------------
	
	PlayerREF.AddtoFaction(VampirePCFamily)

	;----------------------------------------------------
	; OLD VERSIONS OF DRAIN ARE REMOVED, NEW VERSIONS ARE ADDED
	;----------------------------------------------------

	VampireDrainAddSubtract()


;----------------------------------------------------
; REVERSE VAMPIRE PROGRESSION	
;----------------------------------------------------
	
If VampireProgression.GetValue() == 10000

	;----------------------------------------------------
	; REVERSE STAGE 2
	;----------------------------------------------------
	
	If VampireStage == 2

		ReverseStage2()
		
	;----------------------------------------------------
	; REVERSE STAGE 3
	;----------------------------------------------------
		
	ElseIf VampireStage == 3

		ReverseStage3()

	;----------------------------------------------------
	; REVERSE STAGE 4
	;----------------------------------------------------	
		
	ElseIf VampireStage == 4

		ReverseStage4()

	;----------------------------------------------------
	; REVERSE STAGE 1
	;----------------------------------------------------
		
	ElseIf VampireStage == 1

		ReverseStage1()		
		
	EndIf

EndIf

;----------------------------------------------------
; NORMAL VAMPIRE PROGRESSION
;----------------------------------------------------

If VampireProgression.GetValue() == 0

	;----------------------------------------------------
	; NORMAL STAGE 2
	;----------------------------------------------------
	
	If VampireStage == 2

		NormalStage2()		

	;----------------------------------------------------
	; NORMAL STAGE 3	
	;----------------------------------------------------	

	ElseIf VampireStage == 3

		NormalStage3()
		
	;----------------------------------------------------
	; NORMAL STAGE 4	
	;----------------------------------------------------
		
	ElseIf VampireStage == 4

		NormalStage4()
		
	;----------------------------------------------------
	; NORMAL STAGE 1
	;----------------------------------------------------
		
	ElseIf VampireStage == 1

		NormalStage1()
		
	EndIf

EndIf

	;----------------------------------------------------
	; IF YOU CHOOSE TO BE HATED AT EVERY STAGE
	;----------------------------------------------------

	If VampireStageHated.GetValue() == 30000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
		PlayerREF.AddToFaction(VampirePCFaction)
		PlayerREF.SetAttackActorOnSight()
	EndIf
	
;----------------------------------------------------
; RANK PROGRESSION
;----------------------------------------------------

	;----------------------------------------------------
	; IF YOU ENABLED IT, POTIONS, FOOD, AND HEALING SPELLS WILL HAVE NO EFFECT
	;----------------------------------------------------
	
	;If VampireFoodPotionHealing.GetValue() == 10000
	;	PlayerREF.AddPerk(VampireNoFoodPerk)
	;	PlayerREF.AddPerk(VampireNoPotionPerk)
	;	PlayerREF.AddPerk(VampireNoHealingPerk)
	;ElseIf VampireFoodPotionHealing.GetValue() == 0
	;	PlayerREF.RemovePerk(VampireNoFoodPerk)
	;	PlayerREF.RemovePerk(VampireNoPotionPerk)
	;	PlayerREF.RemovePerk(VampireNoHealingPerk)
	;EndIf
	
	;----------------------------------------------------
	; FALLING DAMAGE REDUCTION
	;----------------------------------------------------
	
	PlayerREF.AddPerk(VampireFallingDamageReduction)
	
	;----------------------------------------------------
	; TURN NPCs INTO VAMPIRE CATTLE
	;----------------------------------------------------
	
	If VampireDawnguardInstalled.GetValue() == 10000
		PlayerREF.AddPerk(VampireEnthrallPerk)
	EndIf	
	
	;----------------------------------------------------
	; ADJUST DAMAGE OUTPUT
	;----------------------------------------------------
	
	PlayerREF.AddPerk(BetterVampiresDamagePerk)	

	;----------------------------------------------------
	; SIDESTEP REFLEXES
	;----------------------------------------------------
	
	If VampireSidestepReflexes.GetValue() == 0
		If VampireRank.GetValue() == 20000
			PlayerREF.AddPerk(VampireQuickReflexesPerk01)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk02)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk03)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk04)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk05)		
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell02)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell03)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell04)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell05)			
		ElseIf VampireRank.GetValue() == 30000
			PlayerREF.AddPerk(VampireQuickReflexesPerk02)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk01)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk03)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk04)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk05)		
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell01)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell03)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell04)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell05)	
		ElseIf VampireRank.GetValue() == 40000
			PlayerREF.AddPerk(VampireQuickReflexesPerk03)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk01)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk02)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk04)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk05)		
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell01)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell02)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell04)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell05)
		ElseIf VampireRank.GetValue() == 50000
			PlayerREF.AddPerk(VampireQuickReflexesPerk04)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk01)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk03)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk02)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk05)		
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell01)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell03)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell02)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell05)
		ElseIf VampireRank.GetValue() >= 60000
			PlayerREF.AddPerk(VampireQuickReflexesPerk05)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk01)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk03)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk04)
			PlayerREF.RemovePerk(VampireQuickReflexesPerk02)		
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell01)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell03)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell04)
			PlayerREF.RemoveSpell(VampireQuickReflexesSpell02)		
		EndIf
	
	;----------------------------------------------------	
	; REMOVE SIDESTEP REFLEXES IF YOU WANT	
	;----------------------------------------------------
	
	ElseIf VampireSidestepReflexes.GetValue() == 1
		PlayerREF.RemovePerk(VampireQuickReflexesPerk01)
		PlayerREF.RemovePerk(VampireQuickReflexesPerk02)
		PlayerREF.RemovePerk(VampireQuickReflexesPerk03)
		PlayerREF.RemovePerk(VampireQuickReflexesPerk04)
		PlayerREF.RemovePerk(VampireQuickReflexesPerk05)		
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell01)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell02)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell03)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell04)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell05)		
	EndIf
	
	Float Rank = VampireRank.GetValue()

	;----------------------------------------------------
	; RANK 1
	;----------------------------------------------------
	
	If Rank == 10000

		Rank1()

	;----------------------------------------------------
	; RANK 2
	;----------------------------------------------------
	
	ElseIf Rank == 20000

		Rank2()

	;----------------------------------------------------
	; RANK 3
	;----------------------------------------------------
	
	ElseIf Rank == 30000
	
		Rank3()

	;----------------------------------------------------
	; RANK 4
	;----------------------------------------------------
	
	ElseIf Rank == 40000

		Rank4()

	;----------------------------------------------------
	; RANK 5
	;----------------------------------------------------
	
	ElseIf Rank == 50000

		Rank5()

	;----------------------------------------------------
	; RANK 6
	;----------------------------------------------------

	ElseIf Rank == 60000
		
		Rank6()

	;----------------------------------------------------
	; RANK 6+
	; MAY ADD ABILITIES BEYOND RANK 6 IN THE FUTURE ...
	;----------------------------------------------------
		
	ElseIf Rank == 61000

		Rank6More()		

	EndIf
	
;----------------------------------------------------
; OPTIONS FOR REMOVING SPELLS AND ABILITIES THE PLAYER DOES NOT WANT
;----------------------------------------------------

	If VampireVampireDrain.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireDrain01)
		PlayerREF.RemoveSpell(VampireDrain02)
		PlayerREF.RemoveSpell(VampireDrain03)
		PlayerREF.RemoveSpell(VampireDrain04)
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain12)
		PlayerREF.RemoveSpell(VampireDrain13)
	EndIf
	If VampireHemalurgicSpike.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)
	EndIf	
	If VampireColdharbour.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireFlamesOfColdharbour)
	EndIf
	If VampireUndeadPower1.GetValue() == 10000
		PlayerREF.RemoveSpell(BVMCMUndeadPower1Spell)
	EndIf	
	If VampireUndeadPower2.GetValue() == 10000
		PlayerREF.RemoveSpell(BVMCMUndeadPower2Spell)
	EndIf	
	If VampireDrainLife.GetValue() == 10000
		PlayerREF.RemoveSpell(BVMCMDLC1VampireDrain)
	EndIf	
	If 	VampireVampiresServant.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireRaiseThrall01)
		PlayerREF.RemoveSpell(VampireRaiseThrall02)
		PlayerREF.RemoveSpell(VampireRaiseThrall03)
		PlayerREF.RemoveSpell(VampireRaiseThrall04)
		PlayerREF.RemoveSpell(VampireRaiseThrall05)
	EndIf	
	If VampireStrength.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireStrength01)
		PlayerREF.RemoveSpell(VampireStrength02)
		PlayerREF.RemoveSpell(VampireStrength03)
		PlayerREF.RemoveSpell(VampireStrength04)
		PlayerREF.RemoveSpell(VampireStrength05)
	EndIf
	If VampireSunDamage2.GetValue() == 10000	
		PlayerREF.RemoveSpell(VampireSunDamage01)
		PlayerREF.RemoveSpell(VampireSunDamage02)
		PlayerREF.RemoveSpell(VampireSunDamage03)
		PlayerREF.RemoveSpell(VampireSunDamage04)
		PlayerREF.RemoveSpell(VampireSunDamage05)		
		PlayerREF.RemoveSpell(VampireBurnInSun10)
		PlayerREF.RemoveSpell(VampireBurnInSun09)
		PlayerREF.RemoveSpell(VampireBurnInSun08)
		PlayerREF.RemoveSpell(VampireBurnInSun07)
		PlayerREF.RemoveSpell(VampireBurnInSun06)		
		PlayerREF.RemoveSpell(VampireBurnInSun05)
		PlayerREF.RemoveSpell(VampireBurnInSun04)
		PlayerREF.RemoveSpell(VampireBurnInSun03)
		PlayerREF.RemoveSpell(VampireBurnInSun02)
		PlayerREF.RemoveSpell(VampireBurnInSun01)
	EndIf	
	If VampireFearsEmbrace.GetValue() == 10000	
		PlayerREF.RemoveSpell(VampireSleep)
		PlayerREF.RemoveSpell(VampireSleep2)
		PlayerREF.RemoveSpell(VampireSleep3)
	EndIf
	If VampireDomination.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireCharm2)
	EndIf
	If VampireVampiricMindBlast.GetValue() == 10000	
		PlayerREF.RemoveSpell(VampireCloak)
	EndIf
	If VampireDeflectLightandShadow.GetValue() == 10000	
		PlayerREF.RemoveSpell(VampireInvisibilityPC)
		PlayerREF.RemoveSpell(VampireInvisibilityRecast)
	EndIf
	If VampireMortalsMask.GetValue() == 10000	
		PlayerREF.RemoveSpell(VampireRemoveHateSpell)
	EndIf
	If VampireRevealAuras2.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireDetectAll)
		PlayerREF.RemoveSpell(VampireDetectAll02)
		PlayerREF.RemoveSpell(VampireDetectAll03)
		PlayerREF.RemoveSpell(VampireDetectAll04)	
	EndIf
	If VampirePraestareSanguinare.GetValue() == 10000	
		PlayerREF.RemoveSpell(CreateNPCVampireSpell)
		PlayerREF.RemoveSpell(TurnOnCreateNPCVampire)	
	EndIf
	If VampireDawnguardInstalled.GetValue() == 10000 && UsingVampireEnthrallPerk.GetValue() == 10000	
		PlayerREF.RemovePerk(VampireEnthrallPerk)
	EndIf	
	If VampireFrostCloud.GetValue() == 10000		
		PlayerREF.RemoveSpell(VampireRankFrostCloud01)
		PlayerREF.RemoveSpell(VampireRankFrostCloud02)
		PlayerREF.RemoveSpell(VampireRankFrostCloud03)
		PlayerREF.RemoveSpell(VampireRankFrostCloud04)
		PlayerREF.RemoveSpell(VampireRankFrostCloud05)
		PlayerREF.RemoveSpell(VampireRankFrostCloud06)
	EndIf
	If VampireBloodWard.GetValue() == 10000		
		PlayerREF.RemoveSpell(VampireRankBloodWard01)
		PlayerREF.RemoveSpell(VampireRankBloodWard02)
		PlayerREF.RemoveSpell(VampireRankBloodWard03)
		PlayerREF.RemoveSpell(VampireRankBloodWard04)
		PlayerREF.RemoveSpell(VampireRankBloodWard05)
		PlayerREF.RemoveSpell(VampireRankBloodWard06)
	EndIf
	If VampireIceFlesh.GetValue() == 10000			
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell06)
	EndIf
	If VampireCallCreature.GetValue() == 10000			
		PlayerREF.RemoveSpell(VampireRankSummonCreatureSpell)
	EndIf
	If VampireUnholyGrasp.GetValue() == 10000			
		PlayerREF.RemoveSpell(VampireRankTelekinesis2)
	EndIf
	If VampireSanguinemReddere.GetValue() == 10000			
		PlayerREF.RemoveSpell(SanguinemReddereVampireSpell)
	EndIf
	If VampireCombatBonus.GetValue() == 10000		
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell01)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell02)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell03)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell04)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell05)	
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell06)
	EndIf
	If VampireInvokeFog.GetValue() == 10000			
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
	EndIf
	If VampireMistwalker.GetValue() == 10000			
		PlayerREF.RemoveSpell(VampireRankMistFormSpell)
	EndIf
	If VampireBlinkAttack.GetValue() == 10000			
		PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)
	EndIf
	If VampireSeduction.GetValue() == 10000			
		PlayerREF.RemoveSpell(VampireCharm)
		PlayerREF.RemoveSpell(VampireCharmEnhanced)		
	EndIf
	If VampireTollereSanguinare.GetValue() == 10000			
		PlayerREF.RemoveSpell(CureNPCVampire)
	EndIf
	If VampireSidestepReflexes.GetValue() == 10000		
		PlayerREF.RemovePerk(VampireQuickReflexesPerk01)
		PlayerREF.RemovePerk(VampireQuickReflexesPerk02)
		PlayerREF.RemovePerk(VampireQuickReflexesPerk03)
		PlayerREF.RemovePerk(VampireQuickReflexesPerk04)
		PlayerREF.RemovePerk(VampireQuickReflexesPerk05)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell01)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell02)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell03)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell04)
		PlayerREF.RemoveSpell(VampireQuickReflexesSpell05)
	EndIf	
	If VampireFallingDamageReduction2.GetValue() == 10000	
		PlayerREF.RemovePerk(VampireFallingDamageReduction)
	EndIf
	If VampireDawnguardInstalled.GetValue() == 10000&& UsingVampireEnthrallPerk.GetValue() == 10000	
		PlayerREF.RemovePerk(VampireEnthrallPerk)
	EndIf	
	If VampireJumpingBonus.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireJumpBonusSpell)
	EndIf			
	If VampireTurnToAshes.GetValue() == 10000
		PlayerREF.DispelSpell(VampireTurnToAshPile)
		PlayerREF.RemoveSpell(VampireTurnToAshPile)
	EndIf
	If VampireMenuSpell.GetValue() == 10000
		PlayerREF.RemoveSpell(BetterVampiresMenuOptionsSpell)
	EndIf
	If VampireFrostResistance.GetValue() == 10000
		PlayerREF.RemoveSpell(AbVampire01)
		PlayerREF.RemoveSpell(AbVampire02)
		PlayerREF.RemoveSpell(AbVampire03)
		PlayerREF.RemoveSpell(AbVampire04)
	EndIf
	If VampireFireWeakness.GetValue() == 10000
		PlayerREF.RemoveSpell(AbVampire01b)		
		PlayerREF.RemoveSpell(AbVampire02b)
		PlayerREF.RemoveSpell(AbVampire03b)
		PlayerREF.RemoveSpell(AbVampire04b)
	EndIf
	If VampireAmaranthFeed.GetValue() == 10000
		PlayerREF.RemovePerk(VampireAmaranth)
	EndIf
	If BVSFortifyBarterPersuasion.GetValue() == 10000
		PlayerREF.RemoveSpell(VampireCharisma01)
		PlayerREF.RemoveSpell(VampireCharisma02)
	EndIf	
	
;----------------------------------------------------
; IF RANK ABILITIES ARE SET TO DEPEND UPON SATIATION, THEY ARE REMOVED HERE	
;----------------------------------------------------	
			
	If VampireRankAbilitiesSatiation.GetValue() == 10000

		SatiationDependent()

	EndIf
	
	If BetterVampiresUseHotkey.GetValue() == 10000	
		RegisterHotkeys()
	ElseIf BetterVampiresUseHotkey.GetValue() == 0
		UnregisterForAllKeys()	
	EndIf

	
	;----------------------------------------------------
	; JUMPING BONUS ONLY WORKS WITH SKSE, IT WILL NOT PERSIST IN SAVES SO HAS TO BE ADDED EACH TIME
	;----------------------------------------------------
	
	If SEVersion.GetValue() == 0	
	
		If VampireJumpingBonus.GetValue() == 0 && SKSE.GetVersionRelease() > 0
		
			If PlayerREF.HasSpell(VampireJumpBonusSpell)
				Utility.Wait(0.5)		
				PlayerREF.DispelSpell(VampireJumpBonusSpell)
				Utility.Wait(0.5)
				PlayerREF.RemoveSpell(VampireJumpBonusSpell)
				Utility.Wait(0.5)		
			EndIf	
			PlayerREF.AddSpell(VampireJumpBonusSpell, abVerbose = False)	
		
		EndIf
		
	EndIf	
	
	;----------------------------------------------------
	; IF YOU CHOOSE, POTIONS, HEALING SPELLS, AND FOOD EFFECTIVENESS ARE DISABLED HERE
	;----------------------------------------------------
	
	If VampireNoFoodVar.GetValue() == 10000
		PlayerREF.AddPerk(VampireNoFoodPerk)
	ElseIf	VampireNoFoodVar.GetValue() == 0
		PlayerREF.RemovePerk(VampireNoFoodPerk)
	EndIf	
	
	If VampireNoPotionsVar.GetValue() == 10000
		PlayerREF.AddPerk(VampireNoPotionPerk)
	ElseIf	VampireNoPotionsVar.GetValue() == 0
		PlayerREF.RemovePerk(VampireNoPotionPerk)
	EndIf	

	If VampireNoHealingVar.GetValue() == 10000
		PlayerREF.AddPerk(VampireNoHealingPerk)
	ElseIf	VampireNoHealingVar.GetValue() == 0
		PlayerREF.RemovePerk(VampireNoHealingPerk)
	EndIf		
	
	
EndFunction

;============================================================================================================================================================================================

Function VampireDrainAddSubtract()

		PlayerREF.RemoveSpell(VampireDrain01)
		PlayerREF.RemoveSpell(VampireDrain02)
		PlayerREF.RemoveSpell(VampireDrain03)
		PlayerREF.RemoveSpell(VampireDrain04)

	If (PlayerREF.GetLevel() >= 80 && PlayerREF.HasSpell(VampireDrain13) == False && VampireRank.GetValue() >= 60000)
		If BVMCMVampireDrainGlobal.GetValue() == 1	
		PlayerREF.AddSpell(VampireDrain13, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain12)
	EndIf		

	If (PlayerREF.GetLevel() >= 70 && PlayerREF.GetLevel() < 80 && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False && VampireRank.GetValue() >= 60000)
		If BVMCMVampireDrainGlobal.GetValue() == 1	
		PlayerREF.AddSpell(VampireDrain12, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain13)			
	EndIf

	If (PlayerREF.GetLevel() >= 60 && PlayerREF.GetLevel() < 70 && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False && VampireRank.GetValue() >= 60000)
		If BVMCMVampireDrainGlobal.GetValue() == 1	
		PlayerREF.AddSpell(VampireDrain11, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain12)
		PlayerREF.RemoveSpell(VampireDrain13)			
	EndIf

	If ((PlayerREF.GetLevel() >= 50 && PlayerREF.GetLevel() < 60) && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False) ||( VampireRank.GetValue() >= 60000 && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False)
		If BVMCMVampireDrainGlobal.GetValue() == 1	
		PlayerREF.AddSpell(VampireDrain10, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain12)
		PlayerREF.RemoveSpell(VampireDrain13)			
	EndIf

	If ((PlayerREF.GetLevel() >= 40 && PlayerREF.GetLevel() < 50) && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False) || (VampireRank.GetValue() == 50000 && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False)
		If BVMCMVampireDrainGlobal.GetValue() == 1	
		PlayerREF.AddSpell(VampireDrain09, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain12)
		PlayerREF.RemoveSpell(VampireDrain13)			
	EndIf

	If ((PlayerREF.GetLevel() >= 30 && PlayerREF.GetLevel() < 40) && PlayerREF.HasSpell(VampireDrain08) == False && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False) || (VampireRank.GetValue() == 40000 && PlayerREF.HasSpell(VampireDrain08) == False && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False)
		If BVMCMVampireDrainGlobal.GetValue() == 1
		PlayerREF.AddSpell(VampireDrain08, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain12)
		PlayerREF.RemoveSpell(VampireDrain13)			
	EndIf

	If ((PlayerREF.GetLevel() >= 20 && PlayerREF.GetLevel() < 30) && PlayerREF.HasSpell(VampireDrain07) == False && PlayerREF.HasSpell(VampireDrain08) == False && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False) || (VampireRank.GetValue() == 30000 && PlayerREF.HasSpell(VampireDrain07) == False && PlayerREF.HasSpell(VampireDrain08) == False && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False)
		If BVMCMVampireDrainGlobal.GetValue() == 1
		PlayerREF.AddSpell(VampireDrain07, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain12)
		PlayerREF.RemoveSpell(VampireDrain13)			
	EndIf
	
	If ((PlayerREF.GetLevel() >= 10 && PlayerREF.GetLevel() < 20) && PlayerREF.HasSpell(VampireDrain06) == False && PlayerREF.HasSpell(VampireDrain07) == False && PlayerREF.HasSpell(VampireDrain08) == False && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False) || (VampireRank.GetValue() == 20000 && PlayerREF.HasSpell(VampireDrain06) == False && PlayerREF.HasSpell(VampireDrain07) == False && PlayerREF.HasSpell(VampireDrain08) == False && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False)
		If BVMCMVampireDrainGlobal.GetValue() == 1	
		PlayerREF.AddSpell(VampireDrain06, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain05)	
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain12)
		PlayerREF.RemoveSpell(VampireDrain13)		
	EndIf
	
	If (PlayerREF.GetLevel() >= 1 && PlayerREF.GetLevel() < 10 && PlayerREF.HasSpell(VampireDrain05) == False && PlayerREF.HasSpell(VampireDrain06) == False && PlayerREF.HasSpell(VampireDrain07) == False && PlayerREF.HasSpell(VampireDrain08) == False && PlayerREF.HasSpell(VampireDrain09) == False && PlayerREF.HasSpell(VampireDrain10) == False && PlayerREF.HasSpell(VampireDrain11) == False && PlayerREF.HasSpell(VampireDrain12) == False && PlayerREF.HasSpell(VampireDrain13) == False)
		If BVMCMVampireDrainGlobal.GetValue() == 1
		PlayerREF.AddSpell(VampireDrain05, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireDrain06)
		PlayerREF.RemoveSpell(VampireDrain07)
		PlayerREF.RemoveSpell(VampireDrain08)
		PlayerREF.RemoveSpell(VampireDrain09)
		PlayerREF.RemoveSpell(VampireDrain10)	
		PlayerREF.RemoveSpell(VampireDrain11)
		PlayerREF.RemoveSpell(VampireDrain12)
		PlayerREF.RemoveSpell(VampireDrain13)
	EndIf	

EndFunction

;============================================================================================================================================================================================

Function ReverseStage2()

		If PlayerREF.GetRace() != DLC1VampireBeastRace
			VampireFeedMessage2.Show()
		EndIf	
		; STOP BEING HATED BY EVERYONE
		PlayerREF.RemoveFromFaction(VampirePCFaction)
		PlayerREF.SetAttackActorOnSight(False)
		VampireStageGlobal.SetValue(2)		

		PlayerREF.AddSpell(ABVampireSkills, abVerbose = False)
		PlayerREF.AddSpell(ABVampireSkills02, abVerbose = False)
		PlayerREF.RemoveSpell(AbVampire01)
		PlayerREF.RemoveSpell(AbVampire03)
		PlayerREF.RemoveSpell(AbVampire04)
		PlayerREF.RemoveSpell(AbVampire01b)
		PlayerREF.RemoveSpell(AbVampire03b)
		PlayerREF.RemoveSpell(AbVampire04b)
		PlayerREF.AddSpell(AbVampire02, abVerbose = False)
		PlayerREF.AddSpell(AbVampire02b, abVerbose = False)
		PlayerREF.AddSpell(VampireVampirism, abVerbose = False)
		If VampireTurnToAshes.GetValue() == 0
			PlayerREF.AddSpell(VampireTurnToAshPile, abVerbose = False)
		EndIf
		
		PlayerREF.RemoveSpell(VampireRaiseThrall01)
		PlayerREF.RemoveSpell(VampireRaiseThrall03)
		PlayerREF.RemoveSpell(VampireRaiseThrall04)
		If BVMCMVampireServantGlobal.GetValue() == 1
		PlayerREF.AddSpell(VampireRaiseThrall02, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireStrength01)
		;PlayerREF.RemoveSpell(VampireStrength02)		
		PlayerREF.RemoveSpell(VampireStrength03)
		PlayerREF.RemoveSpell(VampireStrength04)
		If VampireStrength.GetValue() == 0
			PlayerREF.AddSpell(VampireStrength02, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireSunDamage01)
		;PlayerREF.RemoveSpell(VampireSunDamage02)
		PlayerREF.RemoveSpell(VampireSunDamage03)
		PlayerREF.RemoveSpell(VampireSunDamage04)
		If VampireSunDamage2.GetValue() == 0
			PlayerREF.AddSpell(VampireSunDamage02, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireCharisma01)
		PlayerREF.AddSpell(VampireCharisma02, abVerbose = False)
		
		If PlayerREF.HasSpell(VampireSleep) == False
			PlayerREF.AddSpell(VampireSleep, abVerbose = False)
		EndIf
		If PlayerREF.HasSpell(VampireCharm) == False
			If BVMCMSeductionGlobal.GetValue() == 1		
				PlayerREF.AddSpell(VampireCharm, abVerbose = False)
			EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireCharmEnhanced) == False
			If BVMCMSeductionEnhancedGlobal.GetValue() == 1 && VampireRank.GetValue() >= 50000
				PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)
				PlayerREF.RemoveSpell(VampireCharm)				
			EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireCharm2) == False
		If BVMCMDominationGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireCharm2, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireInvisibilityPC) == False	
		If BVMCMDeflectLightGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireInvisibilityPC, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireHuntersSight) == False
		If BVMCMNightVisionGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHuntersSight, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(TurnOnCreateNPCVampire) == False	
		If BVMCMPraestareGlobal.GetValue() == 1		
			PlayerREF.AddSpell(TurnOnCreateNPCVampire, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRemoveHateSpell) == False
		If BVMCMMortalsMaskGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRemoveHateSpell, abVerbose = False)	
		EndIf		
		EndIf	
		If PlayerREF.HasSpell(CureNPCVampire) == False
		If BVMCMTollereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(CureNPCVampire, abVerbose = False)
		EndIf	
		EndIf			
		
		PlayerREF.RemoveSpell(VampireCloak)
		PlayerREF.DispelSpell(VampireDetectAll04)
		PlayerREF.RemoveSpell(VampireDetectAll04)

EndFunction

;============================================================================================================================================================================================

Function ReverseStage3()

		If PlayerREF.GetRace() != DLC1VampireBeastRace
			VampireFeedMessage3.Show()
		EndIf	
		; STOP BEING HATED BY EVERYONE		
		PlayerREF.RemoveFromFaction(VampirePCFaction)
		PlayerREF.SetAttackActorOnSight(False)
		VampireStageGlobal.SetValue(3)		

		PlayerREF.AddSpell(ABVampireSkills, abVerbose = False)
		PlayerREF.AddSpell(ABVampireSkills02, abVerbose = False)
		PlayerREF.RemoveSpell(AbVampire02)
		PlayerREF.RemoveSpell(AbVampire01)
		PlayerREF.RemoveSpell(AbVampire04)
		PlayerREF.RemoveSpell(AbVampire01b)
		PlayerREF.RemoveSpell(AbVampire04b)
		PlayerREF.RemoveSpell(AbVampire02b)
		PlayerREF.AddSpell(AbVampire03, abVerbose = False)
		PlayerREF.AddSpell(AbVampire03b, abVerbose = False)
		PlayerREF.AddSpell(VampireVampirism, abVerbose = False)
		If VampireTurnToAshes.GetValue() == 0
			PlayerREF.AddSpell(VampireTurnToAshPile, abVerbose = False)
		EndIf
		
		PlayerREF.RemoveSpell(VampireRaiseThrall02)
		PlayerREF.RemoveSpell(VampireRaiseThrall01)
		PlayerREF.RemoveSpell(VampireRaiseThrall04)
		If BVMCMVampireServantGlobal.GetValue() == 1		
		PlayerREF.AddSpell(VampireRaiseThrall03, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireStrength01)
		PlayerREF.RemoveSpell(VampireStrength02)
		;PlayerREF.RemoveSpell(VampireStrength03)
		PlayerREF.RemoveSpell(VampireStrength04)
		If VampireStrength.GetValue() == 0
			PlayerREF.AddSpell(VampireStrength03, abVerbose = False)
		EndIf	
		PlayerREF.RemoveSpell(VampireSunDamage01)
		PlayerREF.RemoveSpell(VampireSunDamage02)
		;PlayerREF.RemoveSpell(VampireSunDamage03)
		PlayerREF.RemoveSpell(VampireSunDamage04)
		If VampireSunDamage2.GetValue() == 0
			PlayerREF.AddSpell(VampireSunDamage03, abVerbose = False)
		EndIf	
		PlayerREF.RemoveSpell(VampireCharisma01)
		PlayerREF.RemoveSpell(VampireCharisma02)

		If PlayerREF.HasSpell(VampireSleep) == False
			PlayerREF.AddSpell(VampireSleep, abVerbose = False)
		EndIf
		If PlayerREF.HasSpell(VampireHuntersSight) == False
		If BVMCMNightVisionGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHuntersSight, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(TurnOnCreateNPCVampire) == False
		If BVMCMPraestareGlobal.GetValue() == 1		
			PlayerREF.AddSpell(TurnOnCreateNPCVampire, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRemoveHateSpell) == False	
		If BVMCMMortalsMaskGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRemoveHateSpell, abVerbose = False)	
		EndIf		
		EndIf	
		If PlayerREF.HasSpell(CureNPCVampire) == False
		If BVMCMTollereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(CureNPCVampire, abVerbose = False)	
		EndIf	
		EndIf			
		If PlayerREF.HasSpell(VampireCharm) == False
			If BVMCMSeductionGlobal.GetValue() == 1		
				PlayerREF.AddSpell(VampireCharm, abVerbose = False)
			EndIf
		EndIf	
		If PlayerREF.HasSpell(VampireCharmEnhanced) == False
			If BVMCMSeductionEnhancedGlobal.GetValue() == 1	&& VampireRank.GetValue() >= 50000
				PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)
				PlayerREF.RemoveSpell(VampireCharm)				
			EndIf	
		EndIf		
		
		PlayerREF.RemoveSpell(VampireCloak)
		PlayerREF.DispelSpell(VampireDetectAll04)		
		PlayerREF.RemoveSpell(VampireDetectAll04)
		PlayerREF.RemoveSpell(VampireCharm2)		
		PlayerREF.RemoveSpell(VampireInvisibilityPC)

EndFunction

;============================================================================================================================================================================================

Function ReverseStage4()

		; BE HATED BY EVERYONE - IF YOU HAVE IT ENABLED
		If VampireStageHated.GetValue() == 10000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
			If PlayerREF.GetRace() != DLC1VampireBeastRace
				VampireStage4Message.Show()
			EndIf
			PlayerREF.AddToFaction(VampirePCFaction)
			PlayerREF.SetAttackActorOnSight()
		Else
		; STOP BEING HATED BY EVERYONE
			If PlayerREF.GetRace() != DLC1VampireBeastRace		
				VampireFeedMessage4.Show()
			EndIf	
			PlayerREF.RemoveFromFaction(VampirePCFaction)
			PlayerREF.SetAttackActorOnSight(False)
		EndIf
		VampireStageGlobal.SetValue(4)		

		PlayerREF.AddSpell(ABVampireSkills, abVerbose = False)
		PlayerREF.AddSpell(ABVampireSkills02, abVerbose = False)
		PlayerREF.RemoveSpell(AbVampire01)
		PlayerREF.RemoveSpell(AbVampire02)
		PlayerREF.RemoveSpell(AbVampire03)
		PlayerREF.RemoveSpell(AbVampire02b)
		PlayerREF.RemoveSpell(AbVampire03b)
		PlayerREF.RemoveSpell(AbVampire01b)
		PlayerREF.AddSpell(AbVampire04, abVerbose = False)
		PlayerREF.AddSpell(AbVampire04b, abVerbose = False)
		PlayerREF.AddSpell(VampireVampirism, abVerbose = False)
		If VampireTurnToAshes.GetValue() == 0
			PlayerREF.AddSpell(VampireTurnToAshPile, abVerbose = False)
		EndIf
		
		PlayerREF.RemoveSpell(VampireRaiseThrall01)
		PlayerREF.RemoveSpell(VampireRaiseThrall02)
		PlayerREF.RemoveSpell(VampireRaiseThrall03)
		If BVMCMVampireServantGlobal.GetValue() == 1		
		PlayerREF.AddSpell(VampireRaiseThrall04, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireStrength01)
		PlayerREF.RemoveSpell(VampireStrength02)
		PlayerREF.RemoveSpell(VampireStrength03)
		;PlayerREF.RemoveSpell(VampireStrength04)
		If VampireStrength.GetValue() == 0		
			PlayerREF.AddSpell(VampireStrength04, abVerbose = False)
		EndIf	
		PlayerREF.RemoveSpell(VampireSunDamage01)
		PlayerREF.RemoveSpell(VampireSunDamage02)
		PlayerREF.RemoveSpell(VampireSunDamage03)
		;PlayerREF.RemoveSpell(VampireSunDamage04)
		If VampireSunDamage2.GetValue() == 0
			PlayerREF.AddSpell(VampireSunDamage04, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireCharisma02)
		PlayerREF.RemoveSpell(VampireCharisma01)

		If PlayerREF.HasSpell(VampireHuntersSight) == False
		If BVMCMNightVisionGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHuntersSight, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(TurnOnCreateNPCVampire) == False	
		If BVMCMPraestareGlobal.GetValue() == 1		
			PlayerREF.AddSpell(TurnOnCreateNPCVampire, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRemoveHateSpell) == False	
		If BVMCMMortalsMaskGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRemoveHateSpell, abVerbose = False)	
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(CureNPCVampire) == False
		If BVMCMTollereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(CureNPCVampire, abVerbose = False)	
		EndIf	
		EndIf	
		
		If (VampireRevealAuras.GetValue() == 10000)		
			VampireRevealAuras.SetValue(0)	
		EndIf
		PlayerREF.RemoveSpell(VampireDetectAll03)
		
		PlayerREF.RemoveSpell(VampireCloak)
		PlayerREF.DispelSpell(VampireDetectAll04)		
		PlayerREF.RemoveSpell(VampireDetectAll04)
		PlayerREF.RemoveSpell(VampireCharm2)		
		PlayerREF.RemoveSpell(VampireInvisibilityPC)
		PlayerREF.RemoveSpell(VampireCharm)
		PlayerREF.RemoveSpell(VampireCharmEnhanced)
		PlayerREF.RemoveSpell(VampireSleep)		

EndFunction

;============================================================================================================================================================================================

Function ReverseStage1()

		; BE HATED BY EVERYONE - IF YOU HAVE IT ENABLED	
		If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
			If PlayerREF.GetRace() != DLC1VampireBeastRace		
				VampireStage1Message.Show()
			EndIf
			PlayerREF.AddToFaction(VampirePCFaction)
			PlayerREF.SetAttackActorOnSight()
		Else
		; STOP BEING HATED BY EVERYONE
			If PlayerREF.GetRace() != DLC1VampireBeastRace		
				VampireFeedMessage1.Show()
			EndIf	
			PlayerREF.RemoveFromFaction(VampirePCFaction)
			PlayerREF.SetAttackActorOnSight(False)
		EndIf
		VampireStageGlobal.SetValue(1)		

		PlayerREF.AddSpell(ABVampireSkills, abVerbose = False)
		PlayerREF.AddSpell(ABVampireSkills02, abVerbose = False)
		PlayerREF.RemoveSpell(AbVampire02)
		PlayerREF.RemoveSpell(AbVampire03)
		PlayerREF.RemoveSpell(AbVampire04)
		PlayerREF.RemoveSpell(AbVampire04b)
		PlayerREF.RemoveSpell(AbVampire02b)
		PlayerREF.RemoveSpell(AbVampire03b)
		PlayerREF.AddSpell(AbVampire01, abVerbose = False)
		PlayerREF.AddSpell(AbVampire01b, abVerbose = False)
		PlayerREF.AddSpell(VampireVampirism, abVerbose = False)
		If VampireTurnToAshes.GetValue() == 0
			PlayerREF.AddSpell(VampireTurnToAshPile, abVerbose = False)
		EndIf
		
		PlayerREF.RemoveSpell(VampireRaiseThrall02)
		PlayerREF.RemoveSpell(VampireRaiseThrall03)
		PlayerREF.RemoveSpell(VampireRaiseThrall04)
		If BVMCMVampireServantGlobal.GetValue() == 1		
		PlayerREF.AddSpell(VampireRaiseThrall01, abVerbose = False)
		EndIf
		;PlayerREF.RemoveSpell(VampireStrength01)
		PlayerREF.RemoveSpell(VampireStrength02)
		PlayerREF.RemoveSpell(VampireStrength03)
		PlayerREF.RemoveSpell(VampireStrength04)
		If VampireStrength.GetValue() == 0		
			PlayerREF.AddSpell(VampireStrength01, abVerbose = False)
		EndIf
		;PlayerREF.RemoveSpell(VampireSunDamage01)
		PlayerREF.RemoveSpell(VampireSunDamage02)
		PlayerREF.RemoveSpell(VampireSunDamage03)
		PlayerREF.RemoveSpell(VampireSunDamage04)
		If VampireSunDamage2.GetValue() == 0
			PlayerREF.AddSpell(VampireSunDamage01, abVerbose = False)
		EndIf
		PlayerREF.AddSpell(VampireCharisma01, abVerbose = False)
		PlayerREF.RemoveSpell(VampireCharisma02)

		If PlayerREF.HasSpell(VampireSleep) == False
			PlayerREF.AddSpell(VampireSleep, abVerbose = False)
		EndIf
		If PlayerREF.HasSpell(VampireCharm) == False	
			If BVMCMSeductionGlobal.GetValue() == 1 && VampireRank.GetValue() < 50000
				PlayerREF.AddSpell(VampireCharm, abVerbose = False)
			EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireCharmEnhanced) == False
			If BVMCMSeductionEnhancedGlobal.GetValue() == 1 && VampireRank.GetValue() >= 50000
				PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)
				PlayerREF.RemoveSpell(VampireCharm)				
			EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireCharm2) == False	
		If BVMCMDominationGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireCharm2, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireInvisibilityPC) == False
		If BVMCMDeflectLightGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireInvisibilityPC, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireHuntersSight) == False
		If BVMCMNightVisionGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHuntersSight, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireDetectAll04) == False	
		If BVMCMRevealAurasGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireDetectAll04, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireCloak) == False
		If BVMCMMindBlastGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireCloak, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(TurnOnCreateNPCVampire) == False
		If BVMCMPraestareGlobal.GetValue() == 1		
			PlayerREF.AddSpell(TurnOnCreateNPCVampire, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRemoveHateSpell) == False		
		If BVMCMMortalsMaskGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRemoveHateSpell, abVerbose = False)	
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(CureNPCVampire) == False
		If BVMCMTollereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(CureNPCVampire, abVerbose = False)
		EndIf		
		EndIf	

EndFunction

;============================================================================================================================================================================================

Function NormalStage2()

		If PlayerREF.GetRace() != DLC1VampireBeastRace	
			VampireFeedMessage2.Show()
		EndIf	
		; STOP BEING HATED BY EVERYONE			
		PlayerREF.RemoveFromFaction(VampirePCFaction)
		PlayerREF.SetAttackActorOnSight(False)
		VampireStageGlobal.SetValue(2)			

		PlayerREF.AddSpell(ABVampireSkills, abVerbose = False)
		PlayerREF.AddSpell(ABVampireSkills02, abVerbose = False)
		PlayerREF.RemoveSpell(AbVampire02)
		PlayerREF.RemoveSpell(AbVampire01)
		PlayerREF.RemoveSpell(AbVampire04)
		PlayerREF.RemoveSpell(AbVampire01b)
		PlayerREF.RemoveSpell(AbVampire04b)
		PlayerREF.RemoveSpell(AbVampire03b)
		PlayerREF.AddSpell(AbVampire03, abVerbose = False)
		PlayerREF.AddSpell(AbVampire02b, abVerbose = False)
		PlayerREF.AddSpell(VampireVampirism, abVerbose = False)
		If VampireTurnToAshes.GetValue() == 0
			PlayerREF.AddSpell(VampireTurnToAshPile, abVerbose = False)
		EndIf
			
		PlayerREF.RemoveSpell(VampireRaiseThrall02)
		PlayerREF.RemoveSpell(VampireRaiseThrall01)
		PlayerREF.RemoveSpell(VampireRaiseThrall04)
		If BVMCMVampireServantGlobal.GetValue() == 1		
		PlayerREF.AddSpell(VampireRaiseThrall03, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireStrength01)
		PlayerREF.RemoveSpell(VampireStrength02)
		;PlayerREF.RemoveSpell(VampireStrength03)
		PlayerREF.RemoveSpell(VampireStrength04)
		If VampireStrength.GetValue() == 0
			PlayerREF.AddSpell(VampireStrength03, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireSunDamage01)
		;PlayerREF.RemoveSpell(VampireSunDamage02)
		PlayerREF.RemoveSpell(VampireSunDamage03)
		PlayerREF.RemoveSpell(VampireSunDamage04)
		If VampireSunDamage2.GetValue() == 0
			PlayerREF.AddSpell(VampireSunDamage02, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireCharisma01)
		PlayerREF.AddSpell(VampireCharisma02, abVerbose = False)

		If PlayerREF.HasSpell(VampireSleep) == False
			PlayerREF.AddSpell(VampireSleep, abVerbose = False)
		EndIf
		If PlayerREF.HasSpell(VampireHuntersSight) == False
		If BVMCMNightVisionGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHuntersSight, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(TurnOnCreateNPCVampire) == False	
		If BVMCMPraestareGlobal.GetValue() == 1		
			PlayerREF.AddSpell(TurnOnCreateNPCVampire, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRemoveHateSpell) == False	
		If BVMCMMortalsMaskGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRemoveHateSpell, abVerbose = False)	
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(CureNPCVampire) == False
		If BVMCMTollereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(CureNPCVampire, abVerbose = False)
		EndIf	
		EndIf			
		If PlayerREF.HasSpell(VampireCharm) == False
			If BVMCMSeductionGlobal.GetValue() == 1 && VampireRank.GetValue() < 50000
				PlayerREF.AddSpell(VampireCharm, abVerbose = False)
			EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireCharmEnhanced) == False
			If BVMCMSeductionEnhancedGlobal.GetValue() == 1	&& VampireRank.GetValue() >= 50000
				PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)
				PlayerREF.RemoveSpell(VampireCharm)				
			EndIf	
		EndIf		
		
		PlayerREF.RemoveSpell(VampireCloak)
		PlayerREF.DispelSpell(VampireDetectAll04)		
		PlayerREF.RemoveSpell(VampireDetectAll04)
		PlayerREF.RemoveSpell(VampireCharm2)		
		PlayerREF.RemoveSpell(VampireInvisibilityPC)

EndFunction

;============================================================================================================================================================================================

Function NormalStage3()

		If PlayerREF.GetRace() != DLC1VampireBeastRace	
			VampireFeedMessage3.Show()
		EndIf	
		; STOP BEING HATED BY EVERYONE			
		PlayerREF.RemoveFromFaction(VampirePCFaction)
		PlayerREF.SetAttackActorOnSight(False)
		VampireStageGlobal.SetValue(3)			

		PlayerREF.AddSpell(ABVampireSkills, abVerbose = False)
		PlayerREF.AddSpell(ABVampireSkills02, abVerbose = False)
		PlayerREF.RemoveSpell(AbVampire01)
		PlayerREF.RemoveSpell(AbVampire03)
		PlayerREF.RemoveSpell(AbVampire04)
		PlayerREF.RemoveSpell(AbVampire01b)
		PlayerREF.RemoveSpell(AbVampire02b)
		PlayerREF.RemoveSpell(AbVampire04b)
		PlayerREF.AddSpell(AbVampire02, abVerbose = False)
		PlayerREF.AddSpell(AbVampire03b, abVerbose = False)
		PlayerREF.AddSpell(VampireVampirism, abVerbose = False)
		If VampireTurnToAshes.GetValue() == 0
			PlayerREF.AddSpell(VampireTurnToAshPile, abVerbose = False)
		EndIf
				
		PlayerREF.RemoveSpell(VampireRaiseThrall01)
		PlayerREF.RemoveSpell(VampireRaiseThrall03)
		PlayerREF.RemoveSpell(VampireRaiseThrall04)
		If BVMCMVampireServantGlobal.GetValue() == 1		
		PlayerREF.AddSpell(VampireRaiseThrall02, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireStrength01)
		;PlayerREF.RemoveSpell(VampireStrength02)
		PlayerREF.RemoveSpell(VampireStrength03)
		PlayerREF.RemoveSpell(VampireStrength04)
		If VampireStrength.GetValue() == 0
			PlayerREF.AddSpell(VampireStrength02, abVerbose = False)
		EndIf	
		PlayerREF.RemoveSpell(VampireSunDamage01)
		PlayerREF.RemoveSpell(VampireSunDamage02)
		;PlayerREF.RemoveSpell(VampireSunDamage03)
		PlayerREF.RemoveSpell(VampireSunDamage04)
		If VampireSunDamage2.GetValue() == 0
			PlayerREF.AddSpell(VampireSunDamage03, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireCharisma01)
		PlayerREF.RemoveSpell(VampireCharisma02)
		
		If PlayerREF.HasSpell(VampireSleep) == False
			PlayerREF.AddSpell(VampireSleep, abVerbose = False)
		EndIf
		If PlayerREF.HasSpell(VampireCharm) == False	
			If BVMCMSeductionGlobal.GetValue() == 1 && VampireRank.GetValue() < 50000
				PlayerREF.AddSpell(VampireCharm, abVerbose = False)
			EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireCharmEnhanced) == False
			If BVMCMSeductionEnhancedGlobal.GetValue() == 1	&& VampireRank.GetValue() >= 50000
				PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)
				PlayerREF.RemoveSpell(VampireCharm)				
			EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireCharm2) == False
		If BVMCMDominationGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireCharm2, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireInvisibilityPC) == False
		If BVMCMDeflectLightGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireInvisibilityPC, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireHuntersSight) == False
		If BVMCMNightVisionGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHuntersSight, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(TurnOnCreateNPCVampire) == False	
		If BVMCMPraestareGlobal.GetValue() == 1		
			PlayerREF.AddSpell(TurnOnCreateNPCVampire, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRemoveHateSpell) == False	
		If BVMCMMortalsMaskGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRemoveHateSpell, abVerbose = False)	
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(CureNPCVampire) == False
		If BVMCMTollereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(CureNPCVampire, abVerbose = False)	
		EndIf	
		EndIf

		PlayerREF.RemoveSpell(VampireCloak)
		PlayerREF.DispelSpell(VampireDetectAll04)		
		PlayerREF.RemoveSpell(VampireDetectAll04)

EndFunction

;============================================================================================================================================================================================

Function NormalStage4()

		; BE HATED BY EVERYONE - IF YOU HAVE IT ENABLED	
		If VampireStageHated.GetValue() == 10000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
			If PlayerREF.GetRace() != DLC1VampireBeastRace	
				VampireStage4Message.Show()
			EndIf	
			PlayerREF.AddToFaction(VampirePCFaction)
			PlayerREF.SetAttackActorOnSight()
		Else
		; STOP BEING HATED BY EVERYONE
			If PlayerREF.GetRace() != DLC1VampireBeastRace	
				VampireFeedMessage4.Show()
			EndIf	
			PlayerREF.RemoveFromFaction(VampirePCFaction)
			PlayerREF.SetAttackActorOnSight(False)
		EndIf
		VampireStageGlobal.SetValue(4)			

		PlayerREF.AddSpell(ABVampireSkills, abVerbose = False)
		PlayerREF.AddSpell(ABVampireSkills02, abVerbose = False)
		PlayerREF.RemoveSpell(AbVampire02)
		PlayerREF.RemoveSpell(AbVampire03)
		PlayerREF.RemoveSpell(AbVampire04)
		PlayerREF.RemoveSpell(AbVampire01b)
		PlayerREF.RemoveSpell(AbVampire02b)
		PlayerREF.RemoveSpell(AbVampire03b)
		PlayerREF.AddSpell(AbVampire01, abVerbose = False)
		PlayerREF.AddSpell(AbVampire04b, abVerbose = False)
		PlayerREF.AddSpell(VampireVampirism, abVerbose = False)
		If VampireTurnToAshes.GetValue() == 0
			PlayerREF.AddSpell(VampireTurnToAshPile, abVerbose = False)
		EndIf
				
		PlayerREF.RemoveSpell(VampireRaiseThrall02)
		PlayerREF.RemoveSpell(VampireRaiseThrall03)
		PlayerREF.RemoveSpell(VampireRaiseThrall04)
		If BVMCMVampireServantGlobal.GetValue() == 1		
		PlayerREF.AddSpell(VampireRaiseThrall01, abVerbose = False)
		EndIf
		;PlayerREF.RemoveSpell(VampireStrength01)
		PlayerREF.RemoveSpell(VampireStrength02)
		PlayerREF.RemoveSpell(VampireStrength03)
		PlayerREF.RemoveSpell(VampireStrength04)
		If VampireStrength.GetValue() == 0
			PlayerREF.AddSpell(VampireStrength01, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireSunDamage01)
		PlayerREF.RemoveSpell(VampireSunDamage02)
		PlayerREF.RemoveSpell(VampireSunDamage03)
		;PlayerREF.RemoveSpell(VampireSunDamage04)
		If VampireSunDamage2.GetValue() == 0
			PlayerREF.AddSpell(VampireSunDamage04, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireCharisma01)
		PlayerREF.RemoveSpell(VampireCharisma02)
		
		If PlayerREF.HasSpell(VampireSleep) == False
			PlayerREF.AddSpell(VampireSleep, abVerbose = False)
		EndIf
		If PlayerREF.HasSpell(VampireCharm) == False
			If BVMCMSeductionGlobal.GetValue() == 1 && VampireRank.GetValue() < 50000
				PlayerREF.AddSpell(VampireCharm, abVerbose = False)
			EndIf
		EndIf	
		If PlayerREF.HasSpell(VampireCharmEnhanced) == False
			If BVMCMSeductionEnhancedGlobal.GetValue() == 1	&& VampireRank.GetValue() >= 50000
				PlayerRef.RemoveSpell(VampireCharm)	
				PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)			
			EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireCharm2) == False
		If BVMCMDominationGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireCharm2, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireInvisibilityPC) == False	
		If BVMCMDeflectLightGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireInvisibilityPC, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireHuntersSight) == False
		If BVMCMNightVisionGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHuntersSight, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireDetectAll04) == False	
		If BVMCMRevealAurasGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireDetectAll04, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireCloak) == False
		If BVMCMMindBlastGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireCloak, abVerbose = False)
		EndIf		
		EndIf		
		If PlayerREF.HasSpell(TurnOnCreateNPCVampire) == False	
		If BVMCMPraestareGlobal.GetValue() == 1		
			PlayerREF.AddSpell(TurnOnCreateNPCVampire, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRemoveHateSpell) == False	
		If BVMCMMortalsMaskGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRemoveHateSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(CureNPCVampire) == False
		If BVMCMTollereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(CureNPCVampire, abVerbose = False)
		EndIf	
		EndIf	

EndFunction

;============================================================================================================================================================================================

Function NormalStage1()

		; BE HATED BY EVERYONE - IF YOU HAVE IT ENABLED		
		If VampireStageHated.GetValue() == 20000 && PlayerREF.HasMagicEffect(VampireRemoveHate) == False
			If PlayerREF.GetRace() != DLC1VampireBeastRace	
				VampireStage1Message.Show()
			EndIf	
			PlayerREF.AddToFaction(VampirePCFaction)
			PlayerREF.SetAttackActorOnSight()
		Else
		; STOP BEING HATED BY EVERYONE
			If PlayerREF.GetRace() != DLC1VampireBeastRace	
				VampireFeedMessage1.Show()
			EndIf	
			PlayerREF.RemoveFromFaction(VampirePCFaction)
			PlayerREF.SetAttackActorOnSight(False)
		EndIf
		VampireStageGlobal.SetValue(1)			

		PlayerREF.AddSpell(ABVampireSkills, abVerbose = False)
		PlayerREF.AddSpell(ABVampireSkills02, abVerbose = False)
		PlayerREF.RemoveSpell(AbVampire01)
		PlayerREF.RemoveSpell(AbVampire02)
		PlayerREF.RemoveSpell(AbVampire03)
		PlayerREF.RemoveSpell(AbVampire02b)
		PlayerREF.RemoveSpell(AbVampire03b)
		PlayerREF.RemoveSpell(AbVampire04b)
		PlayerREF.AddSpell(AbVampire04, abVerbose = False)
		PlayerREF.AddSpell(AbVampire01b, abVerbose = False)
		PlayerREF.AddSpell(VampireVampirism, abVerbose = False)
		If VampireTurnToAshes.GetValue() == 0
			PlayerREF.AddSpell(VampireTurnToAshPile, abVerbose = False)
		EndIf
				
		PlayerREF.RemoveSpell(VampireRaiseThrall01)
		PlayerREF.RemoveSpell(VampireRaiseThrall02)
		PlayerREF.RemoveSpell(VampireRaiseThrall03)
		If BVMCMVampireServantGlobal.GetValue() == 1		
		PlayerREF.AddSpell(VampireRaiseThrall04, abVerbose = False)
		EndIf		
		PlayerREF.RemoveSpell(VampireStrength01)
		PlayerREF.RemoveSpell(VampireStrength02)
		PlayerREF.RemoveSpell(VampireStrength03)
		;PlayerREF.RemoveSpell(VampireStrength04)
		If VampireStrength.GetValue() == 0		
			PlayerREF.AddSpell(VampireStrength04, abVerbose = False)
		EndIf
		;PlayerREF.RemoveSpell(VampireSunDamage01)
		PlayerREF.RemoveSpell(VampireSunDamage02)
		PlayerREF.RemoveSpell(VampireSunDamage03)
		PlayerREF.RemoveSpell(VampireSunDamage04)
		If VampireSunDamage2.GetValue() == 0
			PlayerREF.AddSpell(VampireSunDamage01, abVerbose = False)
		EndIf
		PlayerREF.RemoveSpell(VampireCharisma02)
		PlayerREF.AddSpell(VampireCharisma01, abVerbose = False)

		If PlayerREF.HasSpell(VampireHuntersSight) == False
		If BVMCMNightVisionGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHuntersSight, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(TurnOnCreateNPCVampire) == False	
		If BVMCMPraestareGlobal.GetValue() == 1		
			PlayerREF.AddSpell(TurnOnCreateNPCVampire, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRemoveHateSpell) == False	
		If BVMCMMortalsMaskGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRemoveHateSpell, abVerbose = False)	
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(CureNPCVampire) == False
		If BVMCMTollereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(CureNPCVampire, abVerbose = False)				
		EndIf	
		EndIf	

		If (VampireRevealAuras.GetValue() == 10000)		
			VampireRevealAuras.SetValue(0)	
		EndIf
		PlayerREF.RemoveSpell(VampireDetectAll03)
		
		PlayerREF.RemoveSpell(VampireCloak)
		PlayerREF.DispelSpell(VampireDetectAll04)		
		PlayerREF.RemoveSpell(VampireDetectAll04)
		PlayerREF.RemoveSpell(VampireCharm2)		
		PlayerREF.RemoveSpell(VampireInvisibilityPC)
		PlayerREF.RemoveSpell(VampireCharm)
		PlayerREF.RemoveSpell(VampireCharmEnhanced)		
		PlayerREF.RemoveSpell(VampireSleep)

EndFunction

;============================================================================================================================================================================================

Function Rank1()

		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell02)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell03)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell04)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell05)	
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell06)		
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
		PlayerREF.RemoveSpell(VampireRankMistFormSpell)
		PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)
		PlayerREF.RemoveSpell(VampireRankFrostCloud02)
		PlayerREF.RemoveSpell(VampireRankFrostCloud03)
		PlayerREF.RemoveSpell(VampireRankFrostCloud04)
		PlayerREF.RemoveSpell(VampireRankFrostCloud05)
		PlayerREF.RemoveSpell(VampireRankFrostCloud06)
		PlayerREF.RemoveSpell(VampireRankBloodWard02)
		PlayerREF.RemoveSpell(VampireRankBloodWard03)
		PlayerREF.RemoveSpell(VampireRankBloodWard04)
		PlayerREF.RemoveSpell(VampireRankBloodWard05)
		PlayerREF.RemoveSpell(VampireRankBloodWard06)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell06)
		PlayerREF.RemoveSpell(VampireRankTelekinesis2)
		PlayerREF.RemoveSpell(SanguinemReddereVampireSpell)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)
		PlayerREF.RemoveSpell(VampireFlamesOfColdHarbour)	
		If PlayerREF.HasSpell(VampireRankCombatBonusSpell01) == False && VampireCombatBonus.GetValue() == 0
			PlayerREF.AddSpell(VampireRankCombatBonusSpell01, abVerbose = False)
		EndIf
		If PlayerREF.HasSpell(VampireRankFrostCloud01) == False
		If BVMCMFrostCloudGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankFrostCloud01, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBloodWard01) == False	
		If BVMCMBloodWardGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankBloodWard01, abVerbose = False)
		EndIf
		EndIf
		If PlayerREF.HasSpell(VampireRankSummonCreatureSpell) == False
		If BVMCMCallAnimalGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankSummonCreatureSpell, abVerbose = False)
		EndIf	
		EndIf		

EndFunction

;============================================================================================================================================================================================

Function Rank2()

		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell01)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell03)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell04)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell05)	
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell06)		
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
		PlayerREF.RemoveSpell(VampireRankMistFormSpell)
		PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)	
		PlayerREF.RemoveSpell(VampireRankFrostCloud01)
		PlayerREF.RemoveSpell(VampireRankFrostCloud03)
		PlayerREF.RemoveSpell(VampireRankFrostCloud04)
		PlayerREF.RemoveSpell(VampireRankFrostCloud05)
		PlayerREF.RemoveSpell(VampireRankFrostCloud06)
		PlayerREF.RemoveSpell(VampireRankBloodWard01)
		PlayerREF.RemoveSpell(VampireRankBloodWard03)
		PlayerREF.RemoveSpell(VampireRankBloodWard04)
		PlayerREF.RemoveSpell(VampireRankBloodWard05)
		PlayerREF.RemoveSpell(VampireRankBloodWard06)		
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell06)
		PlayerREF.RemoveSpell(VampireRankTelekinesis2)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)
		PlayerREF.RemoveSpell(VampireFlamesOfColdHarbour)
		If PlayerREF.HasSpell(VampireRankCombatBonusSpell02) == False && VampireCombatBonus.GetValue() == 0			
			PlayerREF.AddSpell(VampireRankCombatBonusSpell02, abVerbose = False)
		EndIf	
		If PlayerREF.HasSpell(VampireRankInvokeFogSpell01) == False
		If BVMCMInvokeFogGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankInvokeFogSpell01, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankFrostCloud02) == False
		If BVMCMFrostCloudGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankFrostCloud02, abVerbose = False)
		EndIf			
		EndIf
		If PlayerREF.HasSpell(VampireRankBloodWard02) == False	
		If BVMCMBloodWardGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankBloodWard02, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireRankSummonCreatureSpell) == False
		If BVMCMCallAnimalGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankSummonCreatureSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankIceFleshSpell02) == False	
		If BVMCMIceFleshGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankIceFleshSpell02, abVerbose = False)
		EndIf	
		EndIf

EndFunction

;============================================================================================================================================================================================

Function Rank3()

		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell01)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell02)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell04)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell05)	
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell06)		
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
		PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)	
		PlayerREF.RemoveSpell(VampireRankFrostCloud01)
		PlayerREF.RemoveSpell(VampireRankFrostCloud02)
		PlayerREF.RemoveSpell(VampireRankFrostCloud04)
		PlayerREF.RemoveSpell(VampireRankFrostCloud05)
		PlayerREF.RemoveSpell(VampireRankFrostCloud06)
		PlayerREF.RemoveSpell(VampireRankBloodWard01)
		PlayerREF.RemoveSpell(VampireRankBloodWard02)
		PlayerREF.RemoveSpell(VampireRankBloodWard04)
		PlayerREF.RemoveSpell(VampireRankBloodWard05)
		PlayerREF.RemoveSpell(VampireRankBloodWard06)		
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell06)
		PlayerREF.RemoveSpell(VampireRankTelekinesis2)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)
		PlayerREF.RemoveSpell(VampireFlamesOfColdHarbour)
		If PlayerREF.HasSpell(VampireRankCombatBonusSpell03) == False && VampireCombatBonus.GetValue() == 0	
			PlayerREF.AddSpell(VampireRankCombatBonusSpell03, abVerbose = False)
		EndIf
		If PlayerREF.HasSpell(VampireRankInvokeFogSpell02) == False
		If BVMCMInvokeFogGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankInvokeFogSpell02, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireRankMistFormSpell) == False
		If BVMCMMistwalkerGlobal.GetValue() == 1
			PlayerREF.AddSpell(VampireRankMistFormSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankFrostCloud03) == False
		If BVMCMFrostCloudGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankFrostCloud03, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBloodWard03) == False	
		If BVMCMBloodWardGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankBloodWard03, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireRankSummonCreatureSpell) == False	
		If BVMCMCallAnimalGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankSummonCreatureSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankIceFleshSpell03) == False	
		If BVMCMIceFleshGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankIceFleshSpell03, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(SanguinemReddereVampireSpell) == False
		If BVMCMSanguinemReddereGlobal.GetValue() == 1		
			PlayerREF.AddSpell(SanguinemReddereVampireSpell, abVerbose = False)
		EndIf	
		EndIf	

EndFunction

;============================================================================================================================================================================================

Function Rank4()

		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell01)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell02)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell03)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell05)	
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell06)		
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
		PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)
		PlayerREF.RemoveSpell(VampireRankFrostCloud01)
		PlayerREF.RemoveSpell(VampireRankFrostCloud02)
		PlayerREF.RemoveSpell(VampireRankFrostCloud03)
		PlayerREF.RemoveSpell(VampireRankFrostCloud05)
		PlayerREF.RemoveSpell(VampireRankFrostCloud06)
		PlayerREF.RemoveSpell(VampireRankBloodWard01)
		PlayerREF.RemoveSpell(VampireRankBloodWard02)
		PlayerREF.RemoveSpell(VampireRankBloodWard03)
		PlayerREF.RemoveSpell(VampireRankBloodWard05)
		PlayerREF.RemoveSpell(VampireRankBloodWard06)		
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell06)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)
		PlayerREF.RemoveSpell(VampireFlamesOfColdHarbour)
		If PlayerREF.HasSpell(VampireHemalurgicSpikeSpell01) == False && VampireHemalurgicSpike.GetValue() == 0
		If BVMCMHemalurgicSpikeGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireHemalurgicSpikeSpell01, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireRankCombatBonusSpell04) == False && VampireCombatBonus.GetValue() == 0			
			PlayerREF.AddSpell(VampireRankCombatBonusSpell04, abVerbose = False)
		EndIf	
		If PlayerREF.HasSpell(VampireRankInvokeFogSpell03) == False
		If BVMCMInvokeFogGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankInvokeFogSpell03, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankMistFormSpell) == False
		If BVMCMMistwalkerGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankMistFormSpell, abVerbose = False)
		EndIf	
		EndIf
		;If PlayerREF.HasSpell(VampireRankBlinkAttackSpell) == False			
		;	PlayerREF.AddSpell(VampireRankBlinkAttackSpell, abVerbose = False)
		;EndIf
		If PlayerREF.HasSpell(VampireRankFrostCloud04) == False
		If BVMCMFrostCloudGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankFrostCloud04, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBloodWard04) == False
		If BVMCMBloodWardGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankBloodWard04, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireRankSummonCreatureSpell) == False	
		If BVMCMCallAnimalGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankSummonCreatureSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankIceFleshSpell04) == False
		If BVMCMIceFleshGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankIceFleshSpell04, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireRankTelekinesis2) == False
		If BVMCMUnholyGraspGlobal.GetValue() == 1		
			PlayerREF.AddSpell(VampireRankTelekinesis2, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(SanguinemReddereVampireSpell) == False
		If BVMCMSanguinemReddereGlobal.GetValue() == 1
			PlayerREF.AddSpell(SanguinemReddereVampireSpell, abVerbose = False)
		EndIf	
		EndIf		

EndFunction

;============================================================================================================================================================================================

Function Rank5()

		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell01)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell02)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell03)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell04)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell06)		
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
		PlayerREF.RemoveSpell(VampireRankFrostCloud01)
		PlayerREF.RemoveSpell(VampireRankFrostCloud02)
		PlayerREF.RemoveSpell(VampireRankFrostCloud03)
		PlayerREF.RemoveSpell(VampireRankFrostCloud04)
		PlayerREF.RemoveSpell(VampireRankFrostCloud06)
		PlayerREF.RemoveSpell(VampireRankBloodWard01)
		PlayerREF.RemoveSpell(VampireRankBloodWard02)
		PlayerREF.RemoveSpell(VampireRankBloodWard03)
		PlayerREF.RemoveSpell(VampireRankBloodWard04)
		PlayerREF.RemoveSpell(VampireRankBloodWard06)			
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell06)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)
		PlayerREF.RemoveSpell(VampireFlamesOfColdHarbour)
		If PlayerREF.HasSpell(VampireHemalurgicSpikeSpell02) == False && VampireHemalurgicSpike.GetValue() == 0
		If BVMCMHemalurgicSpikeGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireHemalurgicSpikeSpell02, abVerbose = False)
		EndIf	
		EndIf			
		If PlayerREF.HasSpell(VampireRankCombatBonusSpell05) == False && VampireCombatBonus.GetValue() == 0			
			PlayerREF.AddSpell(VampireRankCombatBonusSpell05, abVerbose = False)
		EndIf	
		If PlayerREF.HasSpell(VampireRankInvokeFogSpell04) == False
		If BVMCMInvokeFogGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankInvokeFogSpell04, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankMistFormSpell) == False
		If BVMCMMistwalkerGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankMistFormSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBlinkAttackSpell) == False
		If BVMCMBlinkAttackGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankBlinkAttackSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankFrostCloud05) == False
		If BVMCMFrostCloudGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankFrostCloud05, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBloodWard05) == False
		If BVMCMBloodWardGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankBloodWard05, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireRankSummonCreatureSpell) == False
		If BVMCMCallAnimalGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankSummonCreatureSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankIceFleshSpell05) == False
		If BVMCMIceFleshGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankIceFleshSpell05, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireRankTelekinesis2) == False
		If BVMCMUnholyGraspGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankTelekinesis2, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(SanguinemReddereVampireSpell) == False
		If BVMCMSanguinemReddereGlobal.GetValue() == 1			
			PlayerREF.AddSpell(SanguinemReddereVampireSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasPerk(VampireAmaranth) == True
			PlayerREF.RemovePerk(VampireAmaranth)
		EndIf	
		If PlayerREF.HasSpell(BVMCMUndeadPower1Spell) == False
		If BVMCMUndeadPower1Global.GetValue() == 1			
			PlayerREF.AddSpell(BVMCMUndeadPower1Spell, abVerbose = False)
		EndIf	
		EndIf	
		If BVMCMSeductionEnhancedGlobal.GetValue() == 1	
			PlayerRef.RemoveSpell(VampireCharm)	
			PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)			
		EndIf			

EndFunction

;============================================================================================================================================================================================

Function Rank6()

		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell01)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell02)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell03)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell04)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell05)		
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)	
		PlayerREF.RemoveSpell(VampireRankFrostCloud01)
		PlayerREF.RemoveSpell(VampireRankFrostCloud02)
		PlayerREF.RemoveSpell(VampireRankFrostCloud03)
		PlayerREF.RemoveSpell(VampireRankFrostCloud04)
		PlayerREF.RemoveSpell(VampireRankFrostCloud05)
		PlayerREF.RemoveSpell(VampireRankBloodWard01)
		PlayerREF.RemoveSpell(VampireRankBloodWard02)
		PlayerREF.RemoveSpell(VampireRankBloodWard03)
		PlayerREF.RemoveSpell(VampireRankBloodWard04)
		PlayerREF.RemoveSpell(VampireRankBloodWard05)		
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
		If PlayerREF.HasSpell(VampireHemalurgicSpikeSpell03) == False && VampireHemalurgicSpike.GetValue() == 0
		If BVMCMHemalurgicSpikeGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireHemalurgicSpikeSpell03, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireFlamesOfColdHarbour) == False && VampireColdharbour.GetValue() == 0
		If BVMCMFlamesOfColdharbourGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireFlamesOfColdHarbour, abVerbose = False)
		EndIf	
		EndIf	
		If VampireFlamesOfColdharbourEnch.PlayerKnows() == True
			;Do Nothing
		ElseIf VampireFlamesOfColdharbourEnch.PlayerKnows() == False
			If SEVersion.GetValue() == 0 && SKSE.GetVersionRelease() > 0
				If BVMCMFlamesOfColdharbourGlobal.GetValue() == 1				
				VampireFlamesOfColdharbourEnch.SetPlayerKnows(True)
				EndIf
			ElseIf SEVersion.GetValue() != 0
				If ColdharbourDaggerReceived.GetValue() == 10000 || PlayerREF.GetItemCount(ColdharbourDaedricDagger) > 0
					;Do Nothing
				ElseIf ColdharbourDaggerReceived.GetValue() == 0 || PlayerREF.GetItemCount(ColdharbourDaedricDagger) == 0
					If BVMCMFlamesOfColdharbourGlobal.GetValue() == 1		
					ColdharbourDaggerReceived.SetValue(10000)
					PlayerREF.AddItem(ColdharbourDaedricDagger)
					EndIf
				EndIf
			EndIf
		EndIf
		If PlayerREF.HasSpell(VampireRankCombatBonusSpell06) == False && VampireCombatBonus.GetValue() == 0		
			PlayerREF.AddSpell(VampireRankCombatBonusSpell06, abVerbose = False)
		EndIf	
		If PlayerREF.HasSpell(VampireRankInvokeFogSpell05) == False
		If BVMCMInvokeFogGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankInvokeFogSpell05, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankMistFormSpell) == False	
		If BVMCMMistwalkerGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankMistFormSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBlinkAttackSpell) == False
		If BVMCMBlinkAttackGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankBlinkAttackSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankFrostCloud06) == False
		If BVMCMFrostCloudGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankFrostCloud06, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBloodWard06) == False		
		If BVMCMBloodWardGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankBloodWard06, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireRankSummonCreatureSpell) == False	
		If BVMCMCallAnimalGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankSummonCreatureSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankIceFleshSpell06) == False
		If BVMCMIceFleshGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankIceFleshSpell06, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireRankTelekinesis2) == False
		If BVMCMUnholyGraspGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankTelekinesis2, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(SanguinemReddereVampireSpell) == False
		If BVMCMSanguinemReddereGlobal.GetValue() == 1			
			PlayerREF.AddSpell(SanguinemReddereVampireSpell, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasPerk(VampireAmaranth) == False && VampireAmaranthFeed.GetValue() == 0
		If BVMCMAmaranthGlobal.GetValue() == 1			
			PlayerREF.AddPerk(VampireAmaranth)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(BVMCMUndeadPower1Spell) == False
		If BVMCMUndeadPower1Global.GetValue() == 1			
			PlayerREF.AddSpell(BVMCMUndeadPower1Spell, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(BVMCMUndeadPower2Spell) == False
		If BVMCMUndeadPower2Global.GetValue() == 1			
			PlayerREF.AddSpell(BVMCMUndeadPower2Spell, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(BVMCMDLC1VampireDrain) == False
		If BVMCMDLC1VampireDrainGlobal.GetValue() == 1			
			PlayerREF.AddSpell(BVMCMDLC1VampireDrain, abVerbose = False)
		EndIf	
		EndIf
		If BVMCMSeductionEnhancedGlobal.GetValue() == 1	
			PlayerRef.RemoveSpell(VampireCharm)	
			PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)			
		EndIf			
		

EndFunction

;============================================================================================================================================================================================

Function Rank6More()

		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell01)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell02)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell03)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell04)
		PlayerREF.RemoveSpell(VampireRankCombatBonusSpell05)		
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
		PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
		PlayerREF.RemoveSpell(VampireRankFrostCloud01)
		PlayerREF.RemoveSpell(VampireRankFrostCloud02)
		PlayerREF.RemoveSpell(VampireRankFrostCloud03)
		PlayerREF.RemoveSpell(VampireRankFrostCloud04)
		PlayerREF.RemoveSpell(VampireRankFrostCloud05)
		PlayerREF.RemoveSpell(VampireRankBloodWard01)
		PlayerREF.RemoveSpell(VampireRankBloodWard02)
		PlayerREF.RemoveSpell(VampireRankBloodWard03)
		PlayerREF.RemoveSpell(VampireRankBloodWard04)
		PlayerREF.RemoveSpell(VampireRankBloodWard05)		
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
		PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
		PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
		If PlayerREF.HasSpell(VampireHemalurgicSpikeSpell03) == False && VampireHemalurgicSpike.GetValue() == 0
		If BVMCMHemalurgicSpikeGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireHemalurgicSpikeSpell03, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireFlamesOfColdHarbour) == False && VampireColdharbour.GetValue() == 0
		If BVMCMFlamesOfColdharbourGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireFlamesOfColdHarbour, abVerbose = False)
		EndIf	
		EndIf
		If VampireFlamesOfColdharbourEnch.PlayerKnows() == True
			;Do Nothing
		ElseIf VampireFlamesOfColdharbourEnch.PlayerKnows() == False
			If SEVersion.GetValue() == 0 && SKSE.GetVersionRelease() > 0
				If BVMCMFlamesOfColdharbourGlobal.GetValue() == 1				
				VampireFlamesOfColdharbourEnch.SetPlayerKnows(True)
				EndIf
			ElseIf SEVersion.GetValue() != 0
				If ColdharbourDaggerReceived.GetValue() == 10000 || PlayerREF.GetItemCount(ColdharbourDaedricDagger) > 0
					;Do Nothing
				ElseIf ColdharbourDaggerReceived.GetValue() == 0 || PlayerREF.GetItemCount(ColdharbourDaedricDagger) == 0
					If BVMCMFlamesOfColdharbourGlobal.GetValue() == 1		
					ColdharbourDaggerReceived.SetValue(10000)
					PlayerREF.AddItem(ColdharbourDaedricDagger)
					EndIf
				EndIf
			EndIf
		EndIf
		If PlayerREF.HasSpell(VampireRankCombatBonusSpell06) == False && VampireCombatBonus.GetValue() == 0		
			PlayerREF.AddSpell(VampireRankCombatBonusSpell06, abVerbose = False)
		EndIf	
		If PlayerREF.HasSpell(VampireRankInvokeFogSpell05) == False
		If BVMCMInvokeFogGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankInvokeFogSpell05, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankMistFormSpell) == False	
		If BVMCMMistwalkerGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankMistFormSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBlinkAttackSpell) == False
		If BVMCMBlinkAttackGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankBlinkAttackSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankFrostCloud06) == False
		If BVMCMFrostCloudGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankFrostCloud06, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankBloodWard06) == False		
		If BVMCMBloodWardGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankBloodWard06, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(VampireRankSummonCreatureSpell) == False	
		If BVMCMCallAnimalGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankSummonCreatureSpell, abVerbose = False)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(VampireRankIceFleshSpell06) == False
		If BVMCMIceFleshGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankIceFleshSpell06, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(VampireRankTelekinesis2) == False
		If BVMCMUnholyGraspGlobal.GetValue() == 1			
			PlayerREF.AddSpell(VampireRankTelekinesis2, abVerbose = False)
		EndIf	
		EndIf	
		If PlayerREF.HasSpell(SanguinemReddereVampireSpell) == False
		If BVMCMSanguinemReddereGlobal.GetValue() == 1			
			PlayerREF.AddSpell(SanguinemReddereVampireSpell, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasPerk(VampireAmaranth) == False && VampireAmaranthFeed.GetValue() == 0
		If BVMCMAmaranthGlobal.GetValue() == 1			
			PlayerREF.AddPerk(VampireAmaranth)
		EndIf	
		EndIf
		If PlayerREF.HasSpell(BVMCMUndeadPower1Spell) == False
		If BVMCMUndeadPower1Global.GetValue() == 1			
			PlayerREF.AddSpell(BVMCMUndeadPower1Spell, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(BVMCMUndeadPower2Spell) == False
		If BVMCMUndeadPower2Global.GetValue() == 1			
			PlayerREF.AddSpell(BVMCMUndeadPower2Spell, abVerbose = False)
		EndIf	
		EndIf		
		If PlayerREF.HasSpell(BVMCMDLC1VampireDrain) == False
		If BVMCMDLC1VampireDrainGlobal.GetValue() == 1			
			PlayerREF.AddSpell(BVMCMDLC1VampireDrain, abVerbose = False)
		EndIf	
		EndIf		
		If BVMCMSeductionEnhancedGlobal.GetValue() == 1	
			PlayerRef.RemoveSpell(VampireCharm)	
			PlayerREF.AddSpell(VampireCharmEnhanced, abVerbose = False)			
		EndIf		

EndFunction

;============================================================================================================================================================================================

Function SatiationDependent()

		If (VampireRankAbilitiesSatiation.GetValue() == 10000 && VampireProgression.GetValue() == 10000 && VampireStageGlobal.GetValue() == 2) || (VampireRankAbilitiesSatiation.GetValue() == 10000 && VampireProgression.GetValue() == 0 && VampireStageGlobal.GetValue() == 3)
			PlayerREF.RemoveSpell(SanguinemReddereVampireSpell)
			PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)
			PlayerREF.DispelSpell(VampireRankMistFormSpell)
			PlayerREF.RemoveSpell(VampireRankMistFormSpell)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)
			PlayerREF.RemoveSpell(VampireFlamesOfColdharbour)		
		EndIf
		If (VampireRankAbilitiesSatiation.GetValue() == 10000 && VampireProgression.GetValue() == 10000 && VampireStageGlobal.GetValue() == 3) || (VampireRankAbilitiesSatiation.GetValue() == 10000 && VampireProgression.GetValue() == 0 && VampireStageGlobal.GetValue() == 2)
			PlayerREF.RemoveSpell(SanguinemReddereVampireSpell)
			PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)
			PlayerREF.DispelSpell(VampireRankMistFormSpell)
			PlayerREF.RemoveSpell(VampireRankMistFormSpell)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)
			PlayerREF.RemoveSpell(VampireFlamesOfColdharbour)				
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
			PlayerREF.RemoveSpell(VampireRankTelekinesis2)	
		EndIf
		If (VampireRankAbilitiesSatiation.GetValue() == 10000 && VampireProgression.GetValue() == 10000 && VampireStageGlobal.GetValue() == 4) || (VampireRankAbilitiesSatiation.GetValue() == 10000 && VampireProgression.GetValue() == 0 && VampireStageGlobal.GetValue() == 1)
			PlayerREF.RemoveSpell(SanguinemReddereVampireSpell)
			PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)
			PlayerREF.DispelSpell(VampireRankMistFormSpell)
			PlayerREF.RemoveSpell(VampireRankMistFormSpell)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
			PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)		
			PlayerREF.RemoveSpell(VampireFlamesOfColdharbour)				
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
			PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
			PlayerREF.RemoveSpell(VampireRankTelekinesis2)
			PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
			PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
			PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
			PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
			PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
			PlayerREF.RemoveSpell(VampireRankIceFleshSpell06)
			PlayerREF.RemoveSpell(VampireRankSummonCreatureSpell)	
			PlayerREF.RemovePerk(VampireAmaranth)
		EndIf

EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function VampireCure(Actor Player)

	UsingBetterVampiresScripts.SetValue(0)

	;----------------------------------------------------
	; CURE YOUR CHARACTER OF VAMPIRISM AND RESET THEM TO THEIR DEFAULT RACE
	; FALION QUEST IS REQUIRED, OR USE MY "RESET SANGUINARE VAMPIRIS" MENU OPTION
	;----------------------------------------------------
	
	Game.IncrementStat( "Vampirism Cures" )
	
	;----------------------------------------------------
	; STOP TRACKING THE FEED TIMER
	;----------------------------------------------------
	
	UnregisterforUpdateGameTime()

	VampireStatus = 0
	
	DLC1VampireBeastRace.ClearRaceFlag(0x00400000)	
	
	;----------------------------------------------------
	; PLAYER IS NO LONGER HATED
	;----------------------------------------------------
	
	PlayerREF.RemoveFromFaction(VampirePCFaction)
	PlayerREF.RemoveFromFaction(VampirePCFamily)
	;PlayerREF.RemoveFromFaction(DummyFaction)	
	PlayerREF.SetAttackActorOnSight(False)
	
	;----------------------------------------------------
	; REMOVE ALL SPELLS AND ABILITIES 
	;----------------------------------------------------	

	;Dispel all abilities
	PlayerREF.DispelSpell(VampireVampirism)
	PlayerREF.DispelSpell(VampireTurnToAshPile)	
	PlayerREF.DispelSpell(ABVampireSkills)
	PlayerREF.DispelSpell(ABVampireSkills02)
	PlayerREF.DispelSpell(AbVampire01)
	PlayerREF.DispelSpell(AbVampire02)
	PlayerREF.DispelSpell(AbVampire03)
	PlayerREF.DispelSpell(AbVampire04)
	PlayerREF.DispelSpell(AbVampire05)	
	PlayerREF.DispelSpell(AbVampire01b)
	PlayerREF.DispelSpell(AbVampire02b)
	PlayerREF.DispelSpell(AbVampire03b)
	PlayerREF.DispelSpell(AbVampire04b)
	PlayerREF.DispelSpell(AbVampire05b)
	PlayerREF.DispelSpell(VampireDrain01)
	PlayerREF.DispelSpell(VampireDrain02)
	PlayerREF.DispelSpell(VampireDrain03)
	PlayerREF.DispelSpell(VampireDrain04)
	PlayerREF.DispelSpell(VampireDrain05)	
	PlayerREF.DispelSpell(VampireDrain06)
	PlayerREF.DispelSpell(VampireDrain07)
	PlayerREF.DispelSpell(VampireDrain08)
	PlayerREF.DispelSpell(VampireDrain09)
	PlayerREF.DispelSpell(VampireDrain10)	
	PlayerREF.DispelSpell(VampireDrain11)
	PlayerREF.DispelSpell(VampireDrain12)
	PlayerREF.DispelSpell(VampireDrain13)	
	PlayerREF.DispelSpell(VampireRaiseThrall01)
	PlayerREF.DispelSpell(VampireRaiseThrall02)
	PlayerREF.DispelSpell(VampireRaiseThrall03)
	PlayerREF.DispelSpell(VampireRaiseThrall04)
	PlayerREF.DispelSpell(VampireRaiseThrall05)
	PlayerREF.DispelSpell(VampireStrength01)
	PlayerREF.DispelSpell(VampireStrength02)
	PlayerREF.DispelSpell(VampireStrength03)
	PlayerREF.DispelSpell(VampireStrength04)
	PlayerREF.DispelSpell(VampireStrength05)	
	PlayerREF.DispelSpell(VampireSunDamage01)
	PlayerREF.DispelSpell(VampireSunDamage02)
	PlayerREF.DispelSpell(VampireSunDamage03)
	PlayerREF.DispelSpell(VampireSunDamage04)
	PlayerREF.DispelSpell(VampireSunDamage05)	

	PlayerREF.DispelSpell(VampireBurnInSun10)
	PlayerREF.DispelSpell(VampireBurnInSun09)
	PlayerREF.DispelSpell(VampireBurnInSun08)
	PlayerREF.DispelSpell(VampireBurnInSun07)
	PlayerREF.DispelSpell(VampireBurnInSun06)		
	PlayerREF.DispelSpell(VampireBurnInSun05)
	PlayerREF.DispelSpell(VampireBurnInSun04)
	PlayerREF.DispelSpell(VampireBurnInSun03)
	PlayerREF.DispelSpell(VampireBurnInSun02)
	PlayerREF.DispelSpell(VampireBurnInSun01)		

	PlayerREF.DispelSpell(VampireSleep)
	PlayerREF.DispelSpell(VampireSleep2)	
	PlayerREF.DispelSpell(VampireSleep3)
	PlayerREF.DispelSpell(VampireCharm)
	PlayerREF.DispelSpell(VampireCharmEnhanced)			
	PlayerREF.DispelSpell(VampireCharm2)	
	PlayerREF.DispelSpell(VampireCloak)
	PlayerREF.DispelSpell(VampireInvisibilityPC)
	PlayerREF.DispelSpell(VampireInvisibilityRecast)
	PlayerREF.DispelSpell(VampireCharisma01) 	
	PlayerREF.DispelSpell(VampireCharisma02) 		
	PlayerREF.DispelSpell(VampireHuntersSight)
	PlayerREF.DispelSpell(VampireDetectAll)
	PlayerREF.DispelSpell(VampireDetectAll02)
	PlayerREF.DispelSpell(VampireDetectAll03)
	PlayerREF.DispelSpell(VampireDetectAll04)	
	PlayerREF.DispelSpell(CreateNPCVampireSpell)
	PlayerREF.DispelSpell(TurnOnCreateNPCVampire)

	PlayerREF.DispelSpell(VampireRemoveHateSpell)	

	PlayerREF.DispelSpell(VampireRankFrostCloud01)
	PlayerREF.DispelSpell(VampireRankFrostCloud02)
	PlayerREF.DispelSpell(VampireRankFrostCloud03)
	PlayerREF.DispelSpell(VampireRankFrostCloud04)
	PlayerREF.DispelSpell(VampireRankFrostCloud05)
	PlayerREF.DispelSpell(VampireRankFrostCloud06)
	PlayerREF.DispelSpell(VampireRankBloodWard01)
	PlayerREF.DispelSpell(VampireRankBloodWard02)
	PlayerREF.DispelSpell(VampireRankBloodWard03)
	PlayerREF.DispelSpell(VampireRankBloodWard04)
	PlayerREF.DispelSpell(VampireRankBloodWard05)
	PlayerREF.DispelSpell(VampireRankBloodWard06)				
	PlayerREF.DispelSpell(VampireRankIceFleshSpell01)
	PlayerREF.DispelSpell(VampireRankIceFleshSpell02)
	PlayerREF.DispelSpell(VampireRankIceFleshSpell03)
	PlayerREF.DispelSpell(VampireRankIceFleshSpell04)
	PlayerREF.DispelSpell(VampireRankIceFleshSpell05)
	PlayerREF.DispelSpell(VampireRankIceFleshSpell06)
	PlayerREF.DispelSpell(VampireRankSummonCreatureSpell)
	PlayerREF.DispelSpell(VampireRankTelekinesis2)
	PlayerREF.DispelSpell(SanguinemReddereVampireSpell)			
	PlayerREF.DispelSpell(VampireRankCombatBonusSpell01)
	PlayerREF.DispelSpell(VampireRankCombatBonusSpell02)
	PlayerREF.DispelSpell(VampireRankCombatBonusSpell03)
	PlayerREF.DispelSpell(VampireRankCombatBonusSpell04)
	PlayerREF.DispelSpell(VampireRankCombatBonusSpell05)	
	PlayerREF.DispelSpell(VampireRankCombatBonusSpell06)		
	PlayerREF.DispelSpell(VampireRankInvokeFogSpell01)
	PlayerREF.DispelSpell(VampireRankInvokeFogSpell02)
	PlayerREF.DispelSpell(VampireRankInvokeFogSpell03)
	PlayerREF.DispelSpell(VampireRankInvokeFogSpell04)
	PlayerREF.DispelSpell(VampireRankInvokeFogSpell05)
	PlayerREF.DispelSpell(VampireRankMistFormSpell)
	PlayerREF.DispelSpell(VampireRankBlinkAttackSpell)
	PlayerREF.DispelSpell(VampireQuickReflexesSpell01)
	PlayerREF.DispelSpell(VampireQuickReflexesSpell02)
	PlayerREF.DispelSpell(VampireQuickReflexesSpell03)
	PlayerREF.DispelSpell(VampireQuickReflexesSpell04)
	PlayerREF.DispelSpell(VampireQuickReflexesSpell05)	
	PlayerREF.DispelSpell(VampireQuickReflexesSpell06)				
	PlayerREF.DispelSpell(VampireJumpBonusSpell)
	
	PlayerREF.DispelSpell(BVSpecialHealRateSpell)
	PlayerREF.DispelSpell(BVSpecialUlfricSpell)
	PlayerREF.DispelSpell(BVSpecialEmperorSpell)
	PlayerREF.DispelSpell(BVSpecialTulliusSpell)
	PlayerREF.DispelSpell(BVSpecialKodlakSpell)
	PlayerREF.DispelSpell(BVSpecialArngeirSpell)
	PlayerREF.DispelSpell(BVSpecialDelphineSpell)
	PlayerREF.DispelSpell(BVSpecialKarliahSpell)
	PlayerREF.DispelSpell(BVSpecialMavenSpell)
	PlayerREF.DispelSpell(BVSpecialAstridSlowTImeSpell)
	PlayerREF.DispelSpell(BVSpecialElenwenSpell)
	PlayerREF.DispelSpell(BVSpecialSavosArenSpell)
	PlayerREF.DispelSpell(BVSpecialIsranSpell)
	PlayerREF.DispelSpell(BVSpecialHarkonSpell)
	PlayerREF.DispelSpell(BVSpecialGeleborSpell)
	PlayerREF.DispelSpell(BVSpecialMiraaksAgonySpell)
	PlayerREF.DispelSpell(BVSpecialMiraaksSeekerCombatSpell)
	PlayerREF.DispelSpell(BVSpecialLlerilSpell)
	PlayerREF.DispelSpell(BVSpecialNelothSpell)
	PlayerREF.DispelSpell(BVSpecialThirskSpell)
	PlayerREF.DispelSpell(BVSpecialEbonyWarriorSpell)
	PlayerREF.DispelSpell(BVSpecialMaiqSpell)
	PlayerREF.DispelSpell(BVSpecialVeezaraOrigSpell)
	PlayerREF.DispelSpell(BVSpecialBalagogSpell)	
	PlayerREF.DispelSpell(BVSpecialViarmoOrigSpell)
	PlayerREF.DispelSpell(BVSpecialAstridOrigSpell)		
	PlayerREF.DispelSpell(BVSpecialFanariOrigSpell)	
	PlayerREF.DispelSpell(BVSpecialVyrthurOrigSpell)

	;Remove all abilities
	PlayerREF.RemoveSpell(VampireVampirism)
	PlayerREF.DispelSpell(VampireTurnToAshPile)	
	PlayerREF.RemoveSpell(VampireTurnToAshPile)	
	PlayerREF.RemoveSpell(ABVampireSkills)
	PlayerREF.RemoveSpell(ABVampireSkills02)
	PlayerREF.RemoveSpell(AbVampire01)
	PlayerREF.RemoveSpell(AbVampire02)
	PlayerREF.RemoveSpell(AbVampire03)
	PlayerREF.RemoveSpell(AbVampire04)
	PlayerREF.RemoveSpell(AbVampire05)	
	PlayerREF.RemoveSpell(AbVampire01b)
	PlayerREF.RemoveSpell(AbVampire02b)
	PlayerREF.RemoveSpell(AbVampire03b)
	PlayerREF.RemoveSpell(AbVampire04b)
	PlayerREF.RemoveSpell(AbVampire05b)
	PlayerREF.RemoveSpell(VampireDrain01)
	PlayerREF.RemoveSpell(VampireDrain02)
	PlayerREF.RemoveSpell(VampireDrain03)
	PlayerREF.RemoveSpell(VampireDrain04)
	PlayerREF.RemoveSpell(VampireDrain05)	
	PlayerREF.RemoveSpell(VampireDrain06)
	PlayerREF.RemoveSpell(VampireDrain07)
	PlayerREF.RemoveSpell(VampireDrain08)
	PlayerREF.RemoveSpell(VampireDrain09)
	PlayerREF.RemoveSpell(VampireDrain10)	
	PlayerREF.RemoveSpell(VampireDrain11)
	PlayerREF.RemoveSpell(VampireDrain12)
	PlayerREF.RemoveSpell(VampireDrain13)
	PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell01)
	PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell02)
	PlayerREF.RemoveSpell(VampireHemalurgicSpikeSpell03)	
	PlayerREF.RemoveSpell(VampireFlamesOfColdharbour)			
	PlayerREF.RemoveSpell(VampireRaiseThrall01)
	PlayerREF.RemoveSpell(VampireRaiseThrall02)
	PlayerREF.RemoveSpell(VampireRaiseThrall03)
	PlayerREF.RemoveSpell(VampireRaiseThrall04)
	PlayerREF.RemoveSpell(VampireRaiseThrall05)
	PlayerREF.RemoveSpell(VampireStrength01)
	PlayerREF.RemoveSpell(VampireStrength02)
	PlayerREF.RemoveSpell(VampireStrength03)
	PlayerREF.RemoveSpell(VampireStrength04)
	PlayerREF.RemoveSpell(VampireStrength05)	
	PlayerREF.RemoveSpell(VampireSunDamage01)
	PlayerREF.RemoveSpell(VampireSunDamage02)
	PlayerREF.RemoveSpell(VampireSunDamage03)
	PlayerREF.RemoveSpell(VampireSunDamage04)
	PlayerREF.RemoveSpell(VampireSunDamage05)	
	
	PlayerREF.RemoveSpell(VampireBurnInSun10)
	PlayerREF.RemoveSpell(VampireBurnInSun09)
	PlayerREF.RemoveSpell(VampireBurnInSun08)
	PlayerREF.RemoveSpell(VampireBurnInSun07)
	PlayerREF.RemoveSpell(VampireBurnInSun06)		
	PlayerREF.RemoveSpell(VampireBurnInSun05)
	PlayerREF.RemoveSpell(VampireBurnInSun04)
	PlayerREF.RemoveSpell(VampireBurnInSun03)
	PlayerREF.RemoveSpell(VampireBurnInSun02)
	PlayerREF.RemoveSpell(VampireBurnInSun01)		
	
	PlayerREF.RemoveSpell(VampireSleep)
	PlayerREF.RemoveSpell(VampireSleep2)
	PlayerREF.RemoveSpell(VampireSleep3)		
	PlayerREF.RemoveSpell(VampireCharm)
	PlayerREF.RemoveSpell(VampireCharm2)	
	PlayerREF.RemoveSpell(VampireCloak)
	PlayerREF.RemoveSpell(VampireInvisibilityPC)
	PlayerREF.RemoveSpell(VampireInvisibilityRecast)
	PlayerREF.RemoveSpell(VampireCharisma01) 	
	PlayerREF.RemoveSpell(VampireCharisma02) 		
	PlayerREF.RemoveSpell(VampireHuntersSight)
	PlayerREF.RemoveSpell(VampireDetectAll)
	PlayerREF.RemoveSpell(VampireDetectAll02)
	PlayerREF.RemoveSpell(VampireDetectAll03)
	PlayerREF.RemoveSpell(VampireDetectAll04)	
	PlayerREF.RemoveSpell(CreateNPCVampireSpell)
	PlayerREF.RemoveSpell(TurnOnCreateNPCVampire)
	PlayerREF.RemoveSpell(CureNPCVampire)			
	
	PlayerREF.RemoveSpell(VampireRemoveHateSpell)	
	
	PlayerREF.RemoveSpell(VampireRankFrostCloud01)
	PlayerREF.RemoveSpell(VampireRankFrostCloud02)
	PlayerREF.RemoveSpell(VampireRankFrostCloud03)
	PlayerREF.RemoveSpell(VampireRankFrostCloud04)
	PlayerREF.RemoveSpell(VampireRankFrostCloud05)
	PlayerREF.RemoveSpell(VampireRankFrostCloud06)
	PlayerREF.RemoveSpell(VampireRankBloodWard01)
	PlayerREF.RemoveSpell(VampireRankBloodWard02)
	PlayerREF.RemoveSpell(VampireRankBloodWard03)
	PlayerREF.RemoveSpell(VampireRankBloodWard04)
	PlayerREF.RemoveSpell(VampireRankBloodWard05)
	PlayerREF.RemoveSpell(VampireRankBloodWard06)	
	PlayerREF.RemoveSpell(VampireRankIceFleshSpell01)
	PlayerREF.RemoveSpell(VampireRankIceFleshSpell02)
	PlayerREF.RemoveSpell(VampireRankIceFleshSpell03)
	PlayerREF.RemoveSpell(VampireRankIceFleshSpell04)
	PlayerREF.RemoveSpell(VampireRankIceFleshSpell05)
	PlayerREF.RemoveSpell(VampireRankIceFleshSpell06)
	PlayerREF.RemoveSpell(VampireRankSummonCreatureSpell)
	PlayerREF.RemoveSpell(VampireRankTelekinesis2)
	PlayerREF.RemoveSpell(SanguinemReddereVampireSpell)
	PlayerREF.RemoveSpell(VampireRankCombatBonusSpell01)
	PlayerREF.RemoveSpell(VampireRankCombatBonusSpell02)
	PlayerREF.RemoveSpell(VampireRankCombatBonusSpell03)
	PlayerREF.RemoveSpell(VampireRankCombatBonusSpell04)
	PlayerREF.RemoveSpell(VampireRankCombatBonusSpell05)	
	PlayerREF.RemoveSpell(VampireRankCombatBonusSpell06)		
	PlayerREF.RemoveSpell(VampireRankInvokeFogSpell01)
	PlayerREF.RemoveSpell(VampireRankInvokeFogSpell02)
	PlayerREF.RemoveSpell(VampireRankInvokeFogSpell03)
	PlayerREF.RemoveSpell(VampireRankInvokeFogSpell04)
	PlayerREF.RemoveSpell(VampireRankInvokeFogSpell05)
	PlayerREF.RemoveSpell(VampireRankMistFormSpell)
	PlayerREF.RemoveSpell(VampireRankBlinkAttackSpell)
	PlayerREF.RemoveSpell(VampireQuickReflexesSpell01)
	PlayerREF.RemoveSpell(VampireQuickReflexesSpell02)
	PlayerREF.RemoveSpell(VampireQuickReflexesSpell03)
	PlayerREF.RemoveSpell(VampireQuickReflexesSpell04)
	PlayerREF.RemoveSpell(VampireQuickReflexesSpell05)
	PlayerREF.RemoveSpell(VampireJumpBonusSpell)
	PlayerREF.RemoveSpell(BVMCMUndeadPower1Spell)
	PlayerREF.RemoveSpell(BVMCMUndeadPower2Spell)
	PlayerREF.RemoveSpell(BVMCMDLC1VampireDrain)	

	PlayerREF.RemoveSpell(BVSpecialHealRateSpell)
	PlayerREF.RemoveSpell(BVSpecialUlfricSpell)
	PlayerREF.RemoveSpell(BVSpecialEmperorSpell)
	PlayerREF.RemoveSpell(BVSpecialTulliusSpell)
	PlayerREF.RemoveSpell(BVSpecialKodlakSpell)
	PlayerREF.RemoveSpell(BVSpecialArngeirSpell)
	PlayerREF.RemoveSpell(BVSpecialDelphineSpell)
	PlayerREF.RemoveSpell(BVSpecialKarliahSpell)
	PlayerREF.RemoveSpell(BVSpecialMavenSpell)
	PlayerREF.RemoveSpell(BVSpecialAstridSlowTImeSpell)
	PlayerREF.RemoveSpell(BVSpecialElenwenSpell)
	PlayerREF.RemoveSpell(BVSpecialSavosArenSpell)
	PlayerREF.RemoveSpell(BVSpecialIsranSpell)
	PlayerREF.RemoveSpell(BVSpecialHarkonSpell)
	PlayerREF.RemoveSpell(BVSpecialGeleborSpell)
	PlayerREF.RemoveSpell(BVSpecialMiraaksAgonySpell)
	PlayerREF.RemoveSpell(BVSpecialMiraaksSeekerCombatSpell)
	PlayerREF.RemoveSpell(BVSpecialLlerilSpell)
	PlayerREF.RemoveSpell(BVSpecialNelothSpell)
	PlayerREF.RemoveSpell(BVSpecialThirskSpell)
	PlayerREF.RemoveSpell(BVSpecialEbonyWarriorSpell)
	PlayerREF.RemoveSpell(BVSpecialMaiqSpell)
	PlayerREF.RemoveSpell(BVSpecialVeezaraOrigSpell)
	PlayerREF.RemoveSpell(BVSpecialBalagogSpell)	
	PlayerREF.RemoveSpell(BVSpecialViarmoOrigSpell)
	PlayerREF.RemoveSpell(BVSpecialAstridOrigSpell)		
	PlayerREF.RemoveSpell(BVSpecialFanariOrigSpell)	
	PlayerREF.RemoveSpell(BVSpecialVyrthurOrigSpell)	

	PlayerREF.RemovePerk(VampireFeedCustomRace2)
	PlayerREF.RemovePerk(VampireFallingDamageReduction)
	PlayerREF.RemovePerk(BetterVampiresDamagePerk)
	PlayerREF.RemovePerk(VampireQuickReflexesPerk01)
	PlayerREF.RemovePerk(VampireQuickReflexesPerk02)
	PlayerREF.RemovePerk(VampireQuickReflexesPerk03)
	PlayerREF.RemovePerk(VampireQuickReflexesPerk04)
	PlayerREF.RemovePerk(VampireQuickReflexesPerk05)	
	PlayerREF.RemovePerk(VampireNoFoodPerk)
	PlayerREF.RemovePerk(VampireNoPotionPerk)
	PlayerREF.RemovePerk(VampireNoHealingPerk)				
	PlayerREF.RemovePerk(VampireExtractBloodPotions)		
	PlayerREF.RemovePerk(VampireAmaranth)
	If VampireDawnguardInstalled.GetValue() == 10000
		PlayerREF.RemovePerk(VampireEnthrallPerk)		
	EndIf
	
	;====================================================

	If BVMCMGiveAllSkillPointsGlobal.GetValue() == 1
		BVMCMSkillPointsTotal.SetValue(26)
		BVMCMSkillPointsAvailable.SetValue(26)
		;BVMCMSkillPointsUsed.SetValue(1)		
		BVMCMGiveAllSkillPointsGlobal.SetValue(1)

		BVMCMVampireDrainGlobal.SetValue(1)
		BVMCMFrostCloudGlobal.SetValue(1)
		BVMCMCallAnimalGlobal.SetValue(1)
		BVMCMNightVisionGlobal.SetValue(1)
		BVMCMVampireServantGlobal.SetValue(1)			
					
		BVMCMSeductionGlobal.SetValue(1)
		BVMCMInvokeFogGlobal.SetValue(1)
		BVMCMIceFleshGlobal.SetValue(1)
		BVMCMMortalsMaskGlobal.SetValue(1)
		BVMCMDeflectLightGlobal.SetValue(1)
		
		BVMCMMistwalkerGlobal.SetValue(1)
		BVMCMSanguinemReddereGlobal.SetValue(1)
		BVMCMPraestareGlobal.SetValue(1)
		BVMCMTollereGlobal.SetValue(1)		
		BVMCMDominationGlobal.SetValue(1)
		BVMCMRevealAurasGlobal.SetValue(1)
		
		BVMCMUnholyGraspGlobal.SetValue(1)
		BVMCMHemalurgicSpikeGlobal.SetValue(1)
		BVMCMMindBlastGlobal.SetValue(1)
		BVMCMBloodWardGlobal.SetValue(1)
		
		BVMCMBlinkAttackGlobal.SetValue(1)
		BVMCMSunResilienceGlobal.SetValue(1)
		BVMCMNightCloakGlobal.SetValue(1)
		BVMCMUndeadPower1Global.SetValue(1)
		
		BVMCMAmaranthGlobal.SetValue(1)
		BVMCMFlamesOfColdharbourGlobal.SetValue(1)
		BVMCMSeductionEnhancedGlobal.SetValue(1)		
		BVMCMUndeadPower2Global.SetValue(1)		
		BVMCMDLC1VampireDrainGlobal.SetValue(1)
		
	Else
	
		BVMCMSkillPointsTotal.SetValue(1)
		BVMCMSkillPointsAvailable.SetValue(0)
		;BVMCMSkillPointsUsed.SetValue(0)		
		BVMCMGiveAllSkillPointsGlobal.SetValue(0)

		BVMCMVampireDrainGlobal.SetValue(1)
		BVMCMFrostCloudGlobal.SetValue(0)
		BVMCMCallAnimalGlobal.SetValue(0)
		BVMCMNightVisionGlobal.SetValue(0)
		BVMCMVampireServantGlobal.SetValue(0)			
					
		BVMCMSeductionGlobal.SetValue(0)
		BVMCMInvokeFogGlobal.SetValue(0)
		BVMCMIceFleshGlobal.SetValue(0)
		BVMCMMortalsMaskGlobal.SetValue(0)
		BVMCMDeflectLightGlobal.SetValue(0)
		
		BVMCMMistwalkerGlobal.SetValue(0)
		BVMCMSanguinemReddereGlobal.SetValue(0)
		BVMCMPraestareGlobal.SetValue(0)
		BVMCMTollereGlobal.SetValue(0)		
		BVMCMDominationGlobal.SetValue(0)
		BVMCMRevealAurasGlobal.SetValue(0)
		
		BVMCMUnholyGraspGlobal.SetValue(0)
		BVMCMHemalurgicSpikeGlobal.SetValue(0)
		BVMCMSeductionEnhancedGlobal.SetValue(0)		
		BVMCMMindBlastGlobal.SetValue(0)
		BVMCMBloodWardGlobal.SetValue(0)
		
		BVMCMBlinkAttackGlobal.SetValue(0)
		BVMCMSunResilienceGlobal.SetValue(0)
		BVMCMNightCloakGlobal.SetValue(0)
		BVMCMUndeadPower1Global.SetValue(0)
		
		BVMCMAmaranthGlobal.SetValue(0)
		BVMCMFlamesOfColdharbourGlobal.SetValue(0)
		BVMCMUndeadPower2Global.SetValue(0)		
		BVMCMDLC1VampireDrainGlobal.SetValue(0)
		
	EndIf
	
	
	;====================================================	
	
	
	;----------------------------------------------------
	; RETURN TO DEFAULT RACE
	;----------------------------------------------------
	
	if (PlayerREF.GetRace() == ArgonianRaceVampire)
		PlayerREF.SetRace(ArgonianRace)
	elseif (PlayerREF.GetRace() == BretonRaceVampire)
		PlayerREF.SetRace(BretonRace) 
	elseif (PlayerREF.GetRace() == DarkElfRaceVampire)
		PlayerREF.SetRace(DarkElfRace) 
	elseif (PlayerREF.GetRace() == HighELfRaceVampire)
		PlayerREF.SetRace(HighElfRace) 
	elseif (PlayerREF.GetRace() == ImperialRaceVampire)
		PlayerREF.SetRace(ImperialRace) 
	elseif (PlayerREF.GetRace() == KhajiitRaceVampire)
		PlayerREF.SetRace(KhajiitRace) 
	elseif (PlayerREF.GetRace() == NordRaceVampire)
		PlayerREF.SetRace(NordRace) 
	elseif (PlayerREF.GetRace() == OrcRaceVampire)
		PlayerREF.SetRace(OrcRace) 
	elseif (PlayerREF.GetRace() == RedguardRaceVampire)
		PlayerREF.SetRace(RedguardRace) 
	elseif (PlayerREF.GetRace() == WoodElfRaceVampire)
		PlayerREF.SetRace(WoodElfRace) 
	elseif (PlayerREF.GetRace() != ArgonianRaceVampire && PlayerREF.GetRace() != BretonRaceVampire && PlayerREF.GetRace() != DarkElfRaceVampire && PlayerREF.GetRace() != HighElfRaceVampire && PlayerREF.GetRace() != ImperialRaceVampire && PlayerREF.GetRace() != KhajiitRaceVampire && PlayerREF.GetRace() != NordRaceVampire && PlayerREF.GetRace() != OrcRaceVampire && PlayerREF.GetRace() != RedguardRaceVampire && PlayerREF.GetRace() != WoodElfRaceVampire && PlayerREF.GetRace() != ArgonianRace && PlayerREF.GetRace() != BretonRace && PlayerREF.GetRace() != DarkElfRace && PlayerREF.GetRace() != HighElfRace && PlayerREF.GetRace() != ImperialRace && PlayerREF.GetRace() != KhajiitRace && PlayerREF.GetRace() != NordRace && PlayerREF.GetRace() != OrcRace && PlayerREF.GetRace() != RedguardRace && PlayerREF.GetRace() != WoodElfRace) 
		Debug.Notification("You were not detected as a mortal or Vampire race.")
		Utility.Wait(2.0)
		Debug.Notification("There cannot be a race change.")
		;Utility.Wait(2.0)
		;if (PlayerREF.GetRace() != ArgonianRace || PlayerREF.GetRace() != BretonRace || PlayerREF.GetRace() != DarkElfRace || PlayerREF.GetRace() != HighELfRace || PlayerREF.GetRace() != ImperialRace || PlayerREF.GetRace() != KhajiitRace || PlayerREF.GetRace() != NordRace || PlayerREF.GetRace() != OrcRace || PlayerREF.GetRace() != RedguardRace || PlayerREF.GetRace() != WoodElfRace) 
		;	Debug.Notification("You were not detected as being a default mortal race either ...")
		;	Utility.Wait(2.0)
		;	Debug.Notification("You may have to change race manually using the console.")
		;endif		
	endif

	PlayerIsVampire.SetValue(0)
	VampireBloodPoints.SetValue(0)
	VampireRank.SetValue(0)
	FeedTimer = 0	

	UnregisterForAllKeys() ; Hotkeys are now unregistered
	
	;----------------------------------------------------
	; VAMPIRE SIGHT IS ATTACHED TO YOU AS A RACE, AND CAN ONLY BE REMOVED WHEN YOU ARE NO LONGER A VAMPIRE RACE
	;----------------------------------------------------
	
	PlayerREF.DispelSpell(VampireHuntersSight)
	Utility.Wait(0.5)
	PlayerREF.RemoveSpell(VampireHuntersSight)	

	;----------------------------------------------------
	; ANY EXTRA HEALTH, STAMINA, OR MAGICKA YOU GAINED IS NOW REMOVED
	;----------------------------------------------------
	
	If VampireEngorgeAmount.GetValue() > 0 && VampireRankProgression.GetValue() <= 10000
		If PlayerREF.GetAV("Health") <= VampireEngorgeAmount.GetValue()
			Int RestoreSomeHealth = (VampireEngorgeAmount.GetValue() - PlayerREF.GetAV("Health") + 50) as Int
			PlayerREF.RestoreAV("Health", RestoreSomeHealth)
		EndIf
		Int EngorgeStat = ((VampireEngorgeAmount.GetValue() as Int) * (-1))
		PlayerREF.ModAV("Health", EngorgeStat)
		PlayerREF.ModAV("Stamina", EngorgeStat)
		PlayerREF.ModAV("Magicka", EngorgeStat)
		Debug.Notification("The engorging bonuses to Health, Stamina, and Magicka have been reset")		
		VampireEngorgeAmount.SetValue(0)
	ElseIf VampireEngorgeAmount.GetValue() > 0 && VampireRankProgression.GetValue() > 10000
		VampireEngorgeAmount.SetValue(0)
		Debug.MessageBox("Extra Health, Stamina, and Magicka (from engorging) cannot be deducted automatically because 'Days as a Vampire' Rank Progression can have a variety of necks bitten.\n\nPlease use the console to modav your attributes to their previous values.")
	EndIf
	
	
EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function VampireChange(Actor Target)

	utility.wait(1.0)
	
	Int TargetModIndex1
	TargetModIndex1 = Game.GetModByName("SkyUI.esp")
	Int TargetModIndex2
	TargetModIndex2 = Game.GetModByName("SkyUI_SE.esp")	
	 
	If TargetModIndex1 != 255 && TargetModIndex1 != 0
		If BVMCMSkillPointsUsed.GetValue() == 0
			BVMCMSkillPointsTotal.SetValue(1)
			BVMCMSkillPointsAvailable.SetValue(0)
			BVMCMSkillPointsUsed.SetValue(1)
			BVMCMGiveAllSkillPointsGlobal.SetValue(0)
			
			BVMCMVampireDrainGlobal.SetValue(1)
			BVMCMFrostCloudGlobal.SetValue(0)
			BVMCMCallAnimalGlobal.SetValue(0)
			BVMCMNightVisionGlobal.SetValue(0)
			BVMCMVampireServantGlobal.SetValue(0)			
						
			BVMCMSeductionGlobal.SetValue(0)
			BVMCMInvokeFogGlobal.SetValue(0)
			BVMCMIceFleshGlobal.SetValue(0)
			BVMCMMortalsMaskGlobal.SetValue(0)
			BVMCMDeflectLightGlobal.SetValue(0)
			
			BVMCMMistwalkerGlobal.SetValue(0)
			BVMCMSanguinemReddereGlobal.SetValue(0)
			BVMCMPraestareGlobal.SetValue(0)
			BVMCMTollereGlobal.SetValue(0)				
			BVMCMDominationGlobal.SetValue(0)
			BVMCMRevealAurasGlobal.SetValue(0)
			
			BVMCMUnholyGraspGlobal.SetValue(0)
			BVMCMHemalurgicSpikeGlobal.SetValue(0)
			BVMCMSeductionEnhancedGlobal.SetValue(0)			
			BVMCMMindBlastGlobal.SetValue(0)
			BVMCMBloodWardGlobal.SetValue(0)
			
			BVMCMBlinkAttackGlobal.SetValue(0)
			BVMCMSunResilienceGlobal.SetValue(0)
			BVMCMNightCloakGlobal.SetValue(0)
			BVMCMUndeadPower1Global.SetValue(0)
			
			BVMCMAmaranthGlobal.SetValue(0)
			BVMCMFlamesOfColdharbourGlobal.SetValue(0)
			BVMCMUndeadPower2Global.SetValue(0)			
			BVMCMDLC1VampireDrainGlobal.SetValue(0)
		Else
		EndIf	  
	EndIf	

	If TargetModIndex2 != 255 && TargetModIndex2 != 0
		If BVMCMSkillPointsUsed.GetValue() == 0
			BVMCMSkillPointsTotal.SetValue(1)
			BVMCMSkillPointsAvailable.SetValue(0)
			BVMCMSkillPointsUsed.SetValue(1)
			BVMCMGiveAllSkillPointsGlobal.SetValue(0)
			
			BVMCMVampireDrainGlobal.SetValue(1)
			BVMCMFrostCloudGlobal.SetValue(0)
			BVMCMCallAnimalGlobal.SetValue(0)
			BVMCMNightVisionGlobal.SetValue(0)
			BVMCMVampireServantGlobal.SetValue(0)			
						
			BVMCMSeductionGlobal.SetValue(0)
			BVMCMInvokeFogGlobal.SetValue(0)
			BVMCMIceFleshGlobal.SetValue(0)
			BVMCMMortalsMaskGlobal.SetValue(0)
			BVMCMDeflectLightGlobal.SetValue(0)
			
			BVMCMMistwalkerGlobal.SetValue(0)
			BVMCMPraestareGlobal.SetValue(0)
			BVMCMTollereGlobal.SetValue(0)			
			BVMCMSanguinemReddereGlobal.SetValue(0)
			BVMCMDominationGlobal.SetValue(0)
			BVMCMRevealAurasGlobal.SetValue(0)
			
			BVMCMUnholyGraspGlobal.SetValue(0)
			BVMCMHemalurgicSpikeGlobal.SetValue(0)
			BVMCMMindBlastGlobal.SetValue(0)
			BVMCMBloodWardGlobal.SetValue(0)
			
			BVMCMBlinkAttackGlobal.SetValue(0)
			BVMCMSunResilienceGlobal.SetValue(0)
			BVMCMSeductionEnhancedGlobal.SetValue(0)			
			BVMCMNightCloakGlobal.SetValue(0)
			BVMCMUndeadPower1Global.SetValue(0)
			
			BVMCMAmaranthGlobal.SetValue(0)
			BVMCMFlamesOfColdharbourGlobal.SetValue(0)
			BVMCMUndeadPower2Global.SetValue(0)			
			BVMCMDLC1VampireDrainGlobal.SetValue(0)
		Else
		EndIf	  
	EndIf	
	
	utility.wait(1.0)	

	UsingBetterVampiresScripts.SetValue(2)

	;----------------------------------------------------	
	; OLD CONFIGURATION POWER
	;----------------------------------------------------
	
	If VampireMenuSpell.GetValue() == 0
		If PlayerREF.HasSpell(BetterVampiresMenuOptionsSpell) == False
			PlayerREF.AddSpell(BetterVampiresMenuOptionsSpell, abVerbose = False)
		EndIf	
	ElseIf VampireMenuSpell.GetValue() == 10000
		If PlayerREF.HasSpell(BetterVampiresMenuOptionsSpell)
			PlayerREF.RemoveSpell(BetterVampiresMenuOptionsSpell)
		EndIf	
	EndIf

	
	;----------------------------------------------------	
	; WHEN YOU FIRST TURN INTO A VAMPIRE FROM YOUR DEFAULT RACE
	;----------------------------------------------------
	
	Game.DisablePlayerControls()
	VampireTransformIncreaseISMD.applyCrossFade(2.0)

	;----------------------------------------------------
	; RACE CHANGE - UNLESS A CUSTOM RACE
	;----------------------------------------------------
	
	If VampireCustomRace.GetValue() == 0
	
		if (Target.GetActorBase().GetRace() == ArgonianRace)
			CureRace = ArgonianRace
			Target.SetRace(ArgonianRaceVampire)
		elseif (Target.GetActorBase().GetRace() == BretonRace)
			CureRace = BretonRace
			Target.SetRace(BretonRaceVampire) 
		elseif (Target.GetActorBase().GetRace() == DarkElfRace)
			CureRace = DarkElfRace
			Target.SetRace(DarkElfRaceVampire) 
		elseif (Target.GetActorBase().GetRace() == HighELfRace)
			CureRace = HighELfRace
			Target.SetRace(HighELfRaceVampire) 
		elseif (Target.GetActorBase().GetRace() == ImperialRace)
			CureRace = ImperialRace
			Target.SetRace(ImperialRaceVampire) 
		elseif (Target.GetActorBase().GetRace() == KhajiitRace)
			CureRace = KhajiitRace
			Target.SetRace(KhajiitRaceVampire) 
		elseif (Target.GetActorBase().GetRace() == NordRace)
			CureRace = NordRace
			Target.SetRace(NordRaceVampire) 
		elseif (Target.GetActorBase().GetRace() == OrcRace)
			CureRace = OrcRace
			Target.SetRace(OrcRaceVampire) 
		elseif (Target.GetActorBase().GetRace() == RedguardRace)
			CureRace = RedguardRace
			Target.SetRace(RedguardRaceVampire) 
		elseif (Target.GetActorBase().GetRace() == WoodElfRace)
			CureRace = WoodElfRace
			Target.SetRace(WoodElfRaceVampire) 
		endif

	EndIf	
	
	VampireChangeFX.play(Target)
	ObjectReference myXmarker = Target.PlaceAtMe(Xmarker)
	MAGVampireTransform01.Play(myXmarker)
	myXmarker.Disable()
	utility.wait(2.0)
	imageSpaceModifier.removeCrossFade()
	VampireChangeFX.stop(Target)	
	
	;----------------------------------------------------
	; SET BLOOD POINTS FOR THE FIRST TIME
	;----------------------------------------------------

	If VampireDynamicStages.GetValue() == 20000
		VampireBloodPoints.SetValue(100)
	ElseIf VampireDynamicStages.GetValue() < 20000
		VampireBloodPoints.SetValue(300)
	EndIf
	
	;----------------------------------------------------
	; THESE FACTIONS ARE WHAT YOUR CREATURES AND TURNED VICTIMS BELONG TO
	;----------------------------------------------------
	
	PlayerREF.AddtoFaction(VampirePCFamily)
	;PlayerREF.AddtoFaction(DummyFaction)
	
	;----------------------------------------------------	
	; REMOVES DISEASES - VAMPIRES ARE IMMUNE
	;----------------------------------------------------
	
	Target.RemoveSpell(DiseaseBoneBreakFever)
	Target.RemoveSpell(DiseaseBrainRot )
	Target.RemoveSpell(DiseaseRattles )
	Target.RemoveSpell(DiseaseRockjoint )
	Target.RemoveSpell(DiseaseWitbane )
	Target.RemoveSpell(DiseasePorphyricHemophelia)
	Target.RemoveSpell(DiseaseAtaxia)

	Target.RemoveSpell(TrapDiseaseBoneBreakFever)
	Target.RemoveSpell(TrapDiseaseBrainRot )
	Target.RemoveSpell(TrapDiseaseRattles )
	Target.RemoveSpell(TrapDiseaseRockjoint )
	Target.RemoveSpell(TrapDiseaseWitbane )
;	Target.RemoveSpell(TrapDiseasePorphyricHemophelia)
	Target.RemoveSpell(TrapDiseaseAtaxia)	
	
	
	;----------------------------------------------------		
	; IDENTIFY YOUR CURRENT STATS	
	;----------------------------------------------------
	
	Int RankNecksBitten = Game.QueryStat("Necks Bitten")
	Int RankPlayerLevel = PlayerREF.GetLevel()
	Int DaysAsAVampireInt = Game.QueryStat("Days as a Vampire")
	Int DaysAsAVampireForRankInt = DaysAsAVampireForRank.GetValue() as Int
	
	;----------------------------------------------------		
	; SET NORMAL RANK
	;----------------------------------------------------
	
	If VampireRankProgression.GetValue() == 0

		If (RankNecksBitten >= 1001 && RankPlayerLevel >= 50 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 1001 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 61000
				Debug.Notification("I am a Nightlord Vampire")
				Debug.Notification("I am among the strongest Vampires to walk Tamriel.")	
				VampireRank.SetValue(61000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("12 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(12)
					BVMCMSkillPointsTotal.SetValue(12)
				EndIf
				;----------------------------------------------------
				; EXTRA HEALTH, STAMINA, OR MAGICKA YOU GAINED IS NOW ADDED
				;----------------------------------------------------
				If RankNecksBitten > 1000 && VampireEngorge.GetValue() == 0
					VampireEngorgeAmount.SetValue((RankNecksBitten - 1000)/2)
				EndIf
				If VampireEngorgeAmount.GetValue() > 0 && VampireEngorge.GetValue() == 0
					Int EngorgeStat = ((VampireEngorgeAmount.GetValue() as Int))
					PlayerREF.ModAV("Health", EngorgeStat)
					PlayerREF.ModAV("Stamina", EngorgeStat)
					PlayerREF.ModAV("Magicka", EngorgeStat)
					;VampireEngorgeAmount.SetValue(0)
				Else
					;VampireEngorgeAmount.SetValue(0)
				EndIf
				;----------------------------------------------------				
			EndIf	
			PlayerREF.SetActorValue("Variable08", (PlayerREF.GetActorValue("Variable08")+1))
		EndIf
		If (RankNecksBitten >= 1000 && RankPlayerLevel >= 50 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 1000 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 60000 && VampireRank.GetValue() != 61000
				Debug.Notification("I am a Nightlord Vampire")
				Debug.Notification("I am among the strongest Vampires to walk Tamriel.")	
				VampireRank.SetValue(60000)
				If BVMCMSkillPointsTotal.GetValue() < 26				
					Debug.Notification("12 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(12)
					BVMCMSkillPointsTotal.SetValue(12)	
				EndIf
				;----------------------------------------------------
				; EXTRA HEALTH, STAMINA, OR MAGICKA YOU GAINED IS NOW ADDED
				;----------------------------------------------------
				If RankNecksBitten > 1000 && VampireEngorge.GetValue() == 0
					VampireEngorgeAmount.SetValue((RankNecksBitten - 1000)/2)
				EndIf
				If VampireEngorgeAmount.GetValue() > 0 && VampireEngorge.GetValue() == 0
					Int EngorgeStat = ((VampireEngorgeAmount.GetValue() as Int))
					PlayerREF.ModAV("Health", EngorgeStat)
					PlayerREF.ModAV("Stamina", EngorgeStat)
					PlayerREF.ModAV("Magicka", EngorgeStat)
					;VampireEngorgeAmount.SetValue(0)
				Else
					;VampireEngorgeAmount.SetValue(0)
				EndIf
				;----------------------------------------------------				
			EndIf
		EndIf
		If (RankNecksBitten >= 500 && RankPlayerLevel >= 40 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 500 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 50000 && VampireRank.GetValue() < 60000
				Debug.Notification("I am a Master Vampire")
				VampireRank.SetValue(50000)
				If BVMCMSkillPointsTotal.GetValue() < 26		
					Debug.Notification("10 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(10)
					BVMCMSkillPointsTotal.SetValue(10)		
				EndIf	
			EndIf		
		EndIf
		If (RankNecksBitten >= 250 && RankPlayerLevel >= 30 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 250 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 40000 && VampireRank.GetValue() < 50000
				Debug.Notification("I am a Vampire Nightstalker")
				VampireRank.SetValue(40000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("8 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(8)
					BVMCMSkillPointsTotal.SetValue(8)	
				EndIf	
			EndIf		
		EndIf	
		If (RankNecksBitten >= 125 && RankPlayerLevel >= 20 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 125 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 30000 && VampireRank.GetValue() < 40000
				Debug.Notification("I am a Blooded Vampire")
				VampireRank.SetValue(30000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("6 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(6)
					BVMCMSkillPointsTotal.SetValue(6)	
				EndIf	
			EndIf			
		EndIf
		If (RankNecksBitten >= 50 && RankPlayerLevel >= 10 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 50 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 20000 && VampireRank.GetValue() < 30000
				Debug.Notification("I am a Vampire")
				VampireRank.SetValue(20000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("4 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(4)	
					BVMCMSkillPointsTotal.SetValue(4)		
				EndIf	
			EndIf	
		EndIf					
		If (RankNecksBitten >= 1 && RankPlayerLevel >= 1 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 1 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 10000 && VampireRank.GetValue() < 20000
				Debug.Notification("I am a Vampire Fledgling")
				VampireRank.SetValue(10000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("2 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(2)
					BVMCMSkillPointsTotal.SetValue(2)	
				EndIf	
			EndIf				
		EndIf		

	EndIf	
		
	;----------------------------------------------------	
	; SET EASIER RANK
	;----------------------------------------------------
	
	If VampireRankProgression.GetValue() == 10000

		If (RankNecksBitten >= 401 && RankPlayerLevel >= 30 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 401 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 61000
				Debug.Notification("I am a Nightlord Vampire")
				Debug.Notification("I am among the strongest Vampires to walk Tamriel.")
				VampireRank.SetValue(61000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("12 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(12)	
					BVMCMSkillPointsTotal.SetValue(12)	
				EndIf
				;----------------------------------------------------
				; EXTRA HEALTH, STAMINA, OR MAGICKA YOU GAINED IS NOW ADDED
				;----------------------------------------------------
				If RankNecksBitten > 400 && VampireEngorge.GetValue() == 0
					VampireEngorgeAmount.SetValue((RankNecksBitten - 400)/2)
				EndIf
				If VampireEngorgeAmount.GetValue() > 0 && VampireEngorge.GetValue() == 0
					Int EngorgeStat = ((VampireEngorgeAmount.GetValue() as Int))
					PlayerREF.ModAV("Health", EngorgeStat)
					PlayerREF.ModAV("Stamina", EngorgeStat)
					PlayerREF.ModAV("Magicka", EngorgeStat)
					;VampireEngorgeAmount.SetValue(0)
				Else
					;VampireEngorgeAmount.SetValue(0)
				EndIf
				;----------------------------------------------------								
			EndIf
			PlayerREF.SetActorValue("Variable08", (PlayerREF.GetActorValue("Variable08")+1))
		EndIf		
		If (RankNecksBitten >= 400 && RankPlayerLevel >= 30 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 400 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 60000 && VampireRank.GetValue() != 61000
				Debug.Notification("I am a Nightlord Vampire")
				Debug.Notification("I am among the strongest Vampires to walk Tamriel.")	
				VampireRank.SetValue(60000)	
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("12 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(12)			
					BVMCMSkillPointsTotal.SetValue(12)
				EndIf	
				;----------------------------------------------------
				; EXTRA HEALTH, STAMINA, OR MAGICKA YOU GAINED IS NOW ADDED
				;----------------------------------------------------
				If RankNecksBitten > 400 && VampireEngorge.GetValue() == 0
					VampireEngorgeAmount.SetValue((RankNecksBitten - 400)/2)
				EndIf
				If VampireEngorgeAmount.GetValue() > 0 && VampireEngorge.GetValue() == 0
					Int EngorgeStat = ((VampireEngorgeAmount.GetValue() as Int))
					PlayerREF.ModAV("Health", EngorgeStat)
					PlayerREF.ModAV("Stamina", EngorgeStat)
					PlayerREF.ModAV("Magicka", EngorgeStat)
					;VampireEngorgeAmount.SetValue(0)
				Else
					;VampireEngorgeAmount.SetValue(0)
				EndIf
				;----------------------------------------------------				
			EndIf	
		EndIf
		If (RankNecksBitten >= 240 && RankPlayerLevel >= 25 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 240 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 50000 && VampireRank.GetValue() < 60000
				Debug.Notification("I am a Master Vampire")
				VampireRank.SetValue(50000)	
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("10 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(10)	
					BVMCMSkillPointsTotal.SetValue(10)	
				EndIf	
			EndIf		
		EndIf
		If (RankNecksBitten >= 140 && RankPlayerLevel >= 20 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 140 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 40000 && VampireRank.GetValue() < 50000
				Debug.Notification("I am a Vampire Nightstalker")
				VampireRank.SetValue(40000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("8 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(8)
					BVMCMSkillPointsTotal.SetValue(8)	
				EndIf	
			EndIf		
		EndIf
		If (RankNecksBitten >= 80 && RankPlayerLevel >= 15 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 80 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 30000 && VampireRank.GetValue() < 40000
				Debug.Notification("I am a Blooded Vampire")
				VampireRank.SetValue(30000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("6 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(6)	
					BVMCMSkillPointsTotal.SetValue(6)	
				EndIf	
			EndIf			
		EndIf
		If (RankNecksBitten >= 40 && RankPlayerLevel >= 10 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 40 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 20000 && VampireRank.GetValue() < 30000
				Debug.Notification("I am a Vampire")
				VampireRank.SetValue(20000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("4 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(4)		
					BVMCMSkillPointsTotal.SetValue(4)	
				EndIf	
			EndIf		
		EndIf				
		If (RankNecksBitten >= 1 && RankPlayerLevel >= 1 && VampireNoLevelNeededForRank.GetValue() == 0) || (RankNecksBitten >= 1 && VampireNoLevelNeededForRank.GetValue() == 10000)
			If VampireRank.GetValue() != 10000 && VampireRank.GetValue() < 20000
				Debug.Notification("I am a Vampire Fledgling")
				VampireRank.SetValue(10000)	
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("2 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(2)					
					BVMCMSkillPointsTotal.SetValue(2)	
				EndIf	
			EndIf
		EndIf		
	
	EndIf	

	
	;----------------------------------------------------	
	; SET DAYS AS A VAMPIRE RANK
	;----------------------------------------------------
	
	If VampireRankProgression.GetValue() == 20000

		If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*5)
			If VampireRank.GetValue() != 61000
				If VampireRank.GetValue() != 60000
				Debug.Notification("I am a Nightlord Vampire")
				Debug.Notification("I am among the strongest Vampires to walk Tamriel.")
				;Debug.Notification(DaysAsAVampireInt+" and "+DaysAsAVampireForRankInt)		
				EndIf
				VampireRank.SetValue(61000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("12 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(12)	
					BVMCMSkillPointsTotal.SetValue(12)		
				EndIf	
				;----------------------------------------------------
				; EXTRA HEALTH, STAMINA, OR MAGICKA NEED TO BE ADDED
				If VampireEngorge.GetValue() == 0
					Debug.MessageBox("Extra Health, Stamina, and Magicka (from engorging) cannot be added automatically because 'Days as a Vampire' Rank Progression can have a variety of necks bitten.\n\nPlease use the console to modav your attributes to their previous bonuses.")
				Else
					;VampireEngorgeAmount.SetValue(0)
				EndIf
				;----------------------------------------------------				
			EndIf
		EndIf		
		If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*5)
			If VampireRank.GetValue() != 60000 && VampireRank.GetValue() != 61000
				Debug.Notification("I am a Nightlord Vampire")
				Debug.Notification("I am among the strongest Vampires to walk Tamriel.")
				VampireRank.SetValue(60000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("12 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(12)
					BVMCMSkillPointsTotal.SetValue(12)	
				EndIf	
				;----------------------------------------------------
				; EXTRA HEALTH, STAMINA, OR MAGICKA NEED TO BE ADDED
				;----------------------------------------------------
				If VampireEngorge.GetValue() == 0
					Debug.MessageBox("Extra Health, Stamina, and Magicka (from engorging) cannot be added automatically because 'Days as a Vampire' Rank Progression can have a variety of necks bitten.\n\nPlease use the console to modav your attributes to their previous bonuses.")
				Else
					;VampireEngorgeAmount.SetValue(0)
				EndIf
				;----------------------------------------------------				
			EndIf				
		EndIf
		If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*4)
			If VampireRank.GetValue() != 50000 && VampireRank.GetValue() < 60000
				Debug.Notification("I am a Master Vampire")
				;Debug.Notification("The blood of "+(400-RankNecksBitten)+" more victims will advance you to Praeceptor Rank.")	
				VampireRank.SetValue(50000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("10 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(10)
					BVMCMSkillPointsTotal.SetValue(10)			
				EndIf	
			EndIf		
		EndIf
		If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*3)
			If VampireRank.GetValue() != 40000 && VampireRank.GetValue() < 50000
				Debug.Notification("I am a Vampire Nightstalker")
				;Debug.Notification("The blood of "+(240-RankNecksBitten)+" more victims will advance you to Patrician Rank.")				
				VampireRank.SetValue(40000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("8 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(8)	
					BVMCMSkillPointsTotal.SetValue(8)
				EndIf	
			EndIf		
		EndIf
		If DaysAsAVampireInt >= (DaysAsAVampireForRankInt*2)
			If VampireRank.GetValue() != 30000 && VampireRank.GetValue() < 40000
				Debug.Notification("I am a Blooded Vampire")
				;Debug.Notification("The blood of "+(140-RankNecksBitten)+" more victims will advance you to Plebian Rank.")				
				VampireRank.SetValue(30000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("6 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(6)
					BVMCMSkillPointsTotal.SetValue(6)	
				EndIf	
			EndIf			
		EndIf
		If DaysAsAVampireInt >= DaysAsAVampireForRankInt
			If VampireRank.GetValue() != 20000 && VampireRank.GetValue() < 30000
				Debug.Notification("I am a Vampire")
				;Debug.Notification("The blood of "+(80-RankNecksBitten)+" more victims will advance you to Oppidanus Rank.")
				VampireRank.SetValue(20000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("4 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(4)
					BVMCMSkillPointsTotal.SetValue(4)	
				EndIf	
			EndIf		
		EndIf				
		If DaysAsAVampireInt < DaysAsAVampireForRankInt
			If VampireRank.GetValue() != 10000 && VampireRank.GetValue() < 20000
				Debug.Notification("I am a Vampire Fledgling")
				;Debug.Notification("The blood of "+(40-RankNecksBitten)+" more victims will advance you to Apparitor Rank.")
				VampireRank.SetValue(10000)
				If BVMCMSkillPointsTotal.GetValue() < 26
					Debug.Notification("2 Skill Points Available")
					BVMCMSkillPointsAvailable.SetValue(2)
					BVMCMSkillPointsTotal.SetValue(2)	
				EndIf	
			EndIf
		EndIf	
	
	EndIf
	
	;----------------------------------------------------	
	; If BLOOD POINTS ENABLED, SET INITIAL VALUES
	;----------------------------------------------------
	
	If EnableVampireBloodPoints.GetValue() == 10000	
		If VampireDynamicStages.GetValue() == 20000
			VampireBloodPoints.SetValue(100)
		ElseIf VampireDynamicStages.GetValue() < 20000
			VampireBloodPoints.SetValue(300)
		EndIf
	EndIf	
	
	;----------------------------------------------------
	; PUTS YOU IN STAGE 1 OF VAMPIRISM
	;----------------------------------------------------
	
	VampireStatus = 1
	VampireProgression(PlayerREF, 1)	
	
	;----------------------------------------------------
	;STARTS UPDATES TO TRACK SATIATION
	;----------------------------------------------------
	
	LastFeedTime =  GameDaysPassed.Value
	LastFeedTimeRestoreHealth =  GameDaysPassed.Value
	RegisterForUpdateGameTime(1)	

	;----------------------------------------------------
	; IMPORTANT FLAG FOR VAMPIRISM
	;----------------------------------------------------
	
	PlayerIsVampire.SetValue(1)
	
	Utility.Wait(1)
	Game.EnablePlayerControls()	

	;----------------------------------------------------
	; ADD OR REMOVE PERK FOR EXTRACTING BLOOD POTIONS
	;----------------------------------------------------
	
		If VampireExtractBlood.GetValue() == 10000
			PlayerREF.AddPerk(VampireExtractBloodPotions)
		ElseIf	VampireExtractBlood.GetValue() == 0
			PlayerREF.RemovePerk(VampireExtractBloodPotions)		
		EndIf	
	
	;----------------------------------------------------
	; IF YOU WERE PREVIOUSLY CURED, THIS RESETS THE QUEST SO YOU CAN BE CURED AGAIN
	;----------------------------------------------------	

	If VC01.GetStageDone(200) == 1
		VC01.SetStage(25)
	EndIf
	
	VampireLastTimeFed.SetValue(GameDaysPassed.GetValue())
	
	
	;----------------------------------------------------
	; STARTS QUESTS IF THEY WEREN"T ALREADY RUNNING
	;----------------------------------------------------		
	
	If (BetterVampiresInitializationQuest.IsRunning())	
	Else
		BetterVampiresInitializationQuest.Start()
	EndIf	
	If (BetterVampiresConfig.IsRunning())	
	Else
		BetterVampiresConfig.Start()
	EndIf	
	If (BetterVampiresBloodMeterQuest.IsRunning())	
	Else
		BetterVampiresBloodMeterQuest.Start()
	EndIf	
	If (VampireDominationAlias.IsRunning())	
	Else
		VampireDominationAlias.Start()
	EndIf	
	

	;----------------------------------------------------
	; JUMP BONUS REQUIRES SKSE AND IS NOT SAVED BETWEEN SESSIONS - THIS ADDS IT BACK
	;----------------------------------------------------

	If SEVersion.GetValue() == 0	
	
		If VampireJumpingBonus.GetValue() == 0 && SKSE.GetVersionRelease() > 0
		
			If PlayerREF.HasSpell(VampireJumpBonusSpell)
				Utility.Wait(0.5)		
				PlayerREF.DispelSpell(VampireJumpBonusSpell)
				Utility.Wait(0.5)
				PlayerREF.RemoveSpell(VampireJumpBonusSpell)
				Utility.Wait(0.5)	
			EndIf	
			PlayerREF.AddSpell(VampireJumpBonusSpell, abVerbose = False)
			
		EndIf
		
	EndIf	
	
EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function VampireBloodPoints (Int BloodPointsCost)

	;----------------------------------------------------	
	; DO YOU HAVE BLOOD POINTS ENABLED?
	;----------------------------------------------------
	
	If EnableVampireBloodPoints.GetValue() == 10000
		
		;----------------------------------------------------	
		; DO YOU HAVE ENOUGH BLOOD POINTS?  IF SO, DEDUCT THE COST
		;----------------------------------------------------

		If VampireBloodPoints.GetValue() >= BloodPointsCost

			If VampireAbilityTimers.GetValue() != 0 || BloodMeterDisableFeedTimer.GetValue() != 0
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue() - (BloodPointsCost*2))
			ElseIf VampireAbilityTimers.GetValue() == 0 && BloodMeterDisableFeedTimer.GetValue() == 0
				VampireBloodPoints.SetValue(VampireBloodPoints.GetValue() - BloodPointsCost)
			EndIf	

			;----------------------------------------------------	
			; SATIATION MESSAGES (IF YOU HAVE THEM ENABLED)
			;----------------------------------------------------
			
			If  Game.IsMovementControlsEnabled() && Game.IsFightingControlsEnabled()

				;Debug.Notification(BloodPointsCost+" Blood Points Spent")
			
				If BloodPointsCost == 5
					;No messages if using Detect All Creatures as Vampire Lord
				ElseIf BloodPointsCost != 5
			
					;----------------------------------------------------
					; TWO STAGES OF SATIATION
					;----------------------------------------------------
					
					If VampireDynamicStages.GetValue() == 20000
					
						If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPointsMeter.GetValue() == 0
					
							If VampireBloodPoints.GetValue() <= 20
								Debug.Notification("... the blood from my last feeding is almost completely gone ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 40
								Debug.Notification("... my lust for blood is growing ever stronger ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 60
								Debug.Notification("... I begin to crave the taste of blood once again ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 80
								Debug.Notification("... I savour the warmth of my last victim's blood ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							EndIf
						
						EndIf
						
						
					;----------------------------------------------------
					; DYNAMIC STAGES OF SATIATION (THEY SPEED UP)
					;----------------------------------------------------
					
					ElseIf VampireDynamicStages.GetValue() == 10000

						If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPointsMeter.GetValue() == 0		
					
							If VampireBloodPoints.GetValue() <= 20
								Debug.Notification("... the blood from my last feeding is almost completely gone ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 50
								Debug.Notification("... I feel even closer to starvation ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 70
								Debug.Notification("... starvation is looming on the horizon ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 90
								Debug.Notification("... my last feeding will only sustain you for a few more hours ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 120
								Debug.Notification("... my lust for blood is now all-consuming ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 140
								Debug.Notification("... my thirst for blood is very strong ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 160
								Debug.Notification("... the smell of blood in the air excites me ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 190
								Debug.Notification("... heartbeats of the living sing to my heightened senses ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 210
								Debug.Notification("... I begin to crave the taste of blood once again ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 230
								Debug.Notification("... the taste of my last feeding is almost gone ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 250
								Debug.Notification("... I savour the warmth of my last victim's blood ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 280
								Debug.Notification("... the taste of warm blood in my mouth is still fresh ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							EndIf
					
						EndIf			
					
					
					;----------------------------------------------------
					; NORMAL STAGES OF SATIATION
					;----------------------------------------------------
					
					ElseIf VampireDynamicStages.GetValue() == 0

						If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPointsMeter.GetValue() == 0		
					
							If VampireBloodPoints.GetValue() <= 20
								Debug.Notification("... the blood from my last feeding is almost completely gone ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 50
								Debug.Notification("... I feel even closer to starvation ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 70
								Debug.Notification("... starvation is looming on the horizon ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 90
								Debug.Notification("... my last feeding will only sustain me for a few more hours ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 120
								Debug.Notification("... my lust for blood is now all-consuming ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 140
								Debug.Notification("... my thirst for blood is very strong ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 160
								Debug.Notification("... the smell of blood in the air excites me ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 190
								Debug.Notification("... heartbeats of the living sing to my heightened senses ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 210
								Debug.Notification("... I begin to crave the taste of blood once again ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 230
								Debug.Notification("... the taste of my last feeding is almost gone ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 250
								Debug.Notification("... I savour the warmth of my last victim's blood ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							ElseIf VampireBloodPoints.GetValue() <= 280
								Debug.Notification("... the taste of warm blood in my mouth is still fresh ...")
								If VampireStatusMessages.GetValue() == 0 && EnableVampireBloodPoints.GetValue() == 10000 && EnableVampireBloodPointsMeter.GetValue() == 0
									Debug.Notification("... I have "+(Math.Floor(VampireBloodPoints.GetValue()))+" Blood Points remaining ...")
								EndIf
							EndIf
					
						EndIf
						
					EndIf	
				
				EndIf

			EndIf	
		
		;----------------------------------------------------	
		; IF YOU DON'T HAVE ENOUGH BLOOD POINTS
		;----------------------------------------------------
		
		ElseIf VampireBloodPoints.GetValue() < BloodPointsCost
		
			Debug.Notification("I have exhausted my blood pool ... I must feed!")
			VampireBloodPoints.SetValue(0)
			
			;Dispel abilities
			PlayerREF.DispelSpell(VampireRaiseThrall01)
			PlayerREF.DispelSpell(VampireRaiseThrall02)
			PlayerREF.DispelSpell(VampireRaiseThrall03)
			PlayerREF.DispelSpell(VampireRaiseThrall04)
			PlayerREF.DispelSpell(VampireRaiseThrall05)
			PlayerREF.DispelSpell(VampireCharm2)			
			PlayerREF.DispelSpell(VampireCloak)
			PlayerREF.DispelSpell(VampireInvisibilityPC)
			PlayerREF.DispelSpell(VampireInvisibilityRecast)
			PlayerREF.DispelSpell(VampireHuntersSight)
			PlayerREF.DispelSpell(VampireDetectAll)
			PlayerREF.DispelSpell(VampireDetectAll02)
			PlayerREF.DispelSpell(VampireDetectAll03)
			PlayerREF.DispelSpell(VampireDetectAll04)	
			PlayerREF.DispelSpell(CreateNPCVampireSpell)
			PlayerREF.DispelSpell(TurnOnCreateNPCVampire)

			;PlayerREF.DispelSpell(VampireRemoveHateSpell)
			
			PlayerREF.DispelSpell(VampireRankSummonCreatureSpell)
			PlayerREF.DispelSpell(VampireRankTelekinesis2)
			PlayerREF.DispelSpell(SanguinemReddereVampireSpell)			
			PlayerREF.DispelSpell(VampireRankInvokeFogSpell01)
			PlayerREF.DispelSpell(VampireRankInvokeFogSpell02)
			PlayerREF.DispelSpell(VampireRankInvokeFogSpell03)
			PlayerREF.DispelSpell(VampireRankInvokeFogSpell04)
			PlayerREF.DispelSpell(VampireRankInvokeFogSpell05)
			PlayerREF.DispelSpell(VampireRankMistFormSpell)
			PlayerREF.DispelSpell(VampireRankBlinkAttackSpell)
		
			PlayerREF.DispelSpell(DLC1VampireMistForm)
			PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand01)
			PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand02)
			PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand03)
			PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand04)
			PlayerREF.DispelSpell(DLC1VampireRaiseDeadLeftHand05)
			PlayerREF.DispelSpell(DLC1ConjureGargoyleLeftHand)
			PlayerREF.DispelSpell(DLC1CorpseCurseLeftHand)		
		
		EndIf	
		
	EndIf

EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function RegisterHotkeys()

	;----------------------------------------------------
	; ENABLES YOUR HOTKEYS IF THEY ARE TURNED ON
	;----------------------------------------------------

	If BetterVampiresUseHotkey.GetValue() == 10000
		UnregisterForAllKeys()
		Int VampireStatusKey = BetterVampiresHotkey.GetValue() as Int ; 45 or X is default
		Int VampireFeedingKey = BVFeedingHotkey.GetValue() as Int ;47 or V is default
		Int BVNightVampireVisionHotkey = BVNightVampireVision.GetValue() as Int ; 211 or Delete is default
		Int BVRevealAurasHotkey = BVRevealAuras.GetValue() as Int ; 211 or Delete is default
		Int BVDeflectLightHotkey = BVDeflectLight.GetValue() as Int ; 211 or Delete is default
		Int BVMortalsMaskHotkey = BVMortalsMask.GetValue() as Int ; 211 or Delete is default
		If BVMortalsMask.GetValue() >= 1000
			BVMortalsMaskHotkey = (BVMortalsMask.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf	
		Int BVFearsEmbraceHotkey = BVFearsEmbrace.GetValue() as Int ; 211 or Delete is default
		Int BVSeductionHotkey = BVSeduction.GetValue() as Int ; 211 or Delete is default
		Int BVDominationHotkey = BVDomination.GetValue() as Int ; 211 or Delete is default
		Int BVMindBlastHotkey = BVMindBlast.GetValue() as Int ; 211 or Delete is default
		Int BVFrostCloudHotkey = BVFrostCloud.GetValue() as Int ; 211 or Delete is default
		If BVFrostCloud.GetValue() >= 1000
			BVFrostCloudHotkey = (BVFrostCloud.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf		
		Int BVCallCreatureHotkey = BVCallCreature.GetValue() as Int ; 211 or Delete is default
		Int BVIceFleshHotkey = BVIceFlesh.GetValue() as Int ; 211 or Delete is default
		If BVIceFlesh.GetValue() >= 1000
			BVIceFleshHotkey = (BVIceFlesh.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf
		Int BVBloodWardHotkey = BVBloodWard.GetValue() as Int ; 211 or Delete is default
		If BVBloodWard.GetValue() >= 1000
			BVBloodWardHotkey = (BVBloodWard.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf		
		Int BVSanguinemReddereHotkey = BVSanguinemReddere.GetValue() as Int ; 211 or Delete is default
		Int BVInvokeFogHotkey = BVInvokeFog.GetValue() as Int ; 211 or Delete is default
		Int BVMistwalkerHotkey = BVMistwalker.GetValue() as Int ; 211 or Delete is default
		Int BVBlinkAttackHotkey = BVBlinkAttack.GetValue() as Int ; 211 or Delete is default
		Int BVUnholyGraspHotkey = BVUnholyGrasp.GetValue() as Int ; 211 or Delete is default
		Int BVVampiresServantHotkey = BVVampiresServant.GetValue() as Int ; 211 or Delete is default
		Int BVCorpseCurseHotkey = BVCorpseCurse.GetValue() as Int ; 211 or Delete is default
		Int BVSummonGargoyleHotkey = BVSummonGargoyle.GetValue() as Int ; 211 or Delete is default
		Int BVBatsHotkey = BVBats.GetValue() as Int ; 211 or Delete is default
		Int BVChangeRevertHotkey = BVChangeRevert.GetValue() as Int ; 211 or Delete is default
		Int BVDrainHotkey = BVDrain.GetValue() as Int ; 211 or Delete is default
		If BVDrain.GetValue() >= 1000
			BVDrainHotkey = (BVDrain.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf
		Int BVHemalurgicSpikeHotkey = BVHemalurgicSpike.GetValue() as Int ; 211 or Delete is default
		If BVHemalurgicSpike.GetValue() >= 1000
			BVHemalurgicSpikeHotkey = (BVHemalurgicSpike.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf		
		Int BVPraestareSanguinareHotkey = BVPraestareSanguinare.GetValue() as Int ; 211 or Delete is default
		Int BVTollereSanguinareHotkey = BVTollereSanguinare.GetValue() as Int ; 211 or Delete is default		
		If BVTollereSanguinare.GetValue() >= 1000
			BVTollereSanguinareHotkey = (BVTollereSanguinare.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf
		Int BVVampireColdharbourHotkey = BVVampireColdharbour.GetValue() as Int ; 211 or Delete is default		
		If BVVampireColdharbour.GetValue() >= 1000
			BVVampireColdharbourHotkey = (BVVampireColdharbour.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf		
		Int BVVampireDrainLifeHotkey = BVVampireDrainLife.GetValue() as Int ; 211 or Delete is default		
		If BVVampireDrainLife.GetValue() >= 1000
			BVVampireDrainLifeHotkey = (BVVampireDrainLife.GetValue() - 1000) as Int ; 211 or Delete is default
		EndIf		
		RegisterForKey(VampireStatusKey) ; 45 or X is default
		RegisterForKey(VampireFeedingKey) ; 47 or V is default
		RegisterForKey(BVNightVampireVisionHotkey) ; 211 or Delete is default
		RegisterForKey(BVRevealAurasHotkey) ; 211 or Delete is default
		RegisterForKey(BVDeflectLightHotkey) ; 211 or Delete is default
		RegisterForKey(BVMortalsMaskHotkey) ; 211 or Delete is default
		RegisterForKey(BVFearsEmbraceHotkey) ; 211 or Delete is default
		RegisterForKey(BVSeductionHotkey) ; 211 or Delete is default
		RegisterForKey(BVDominationHotkey) ; 211 or Delete is default
		RegisterForKey(BVMindBlastHotkey) ; 211 or Delete is default
		RegisterForKey(BVFrostCloudHotkey) ; 211 or Delete is default
		RegisterForKey(BVCallCreatureHotkey) ; 211 or Delete is default
		RegisterForKey(BVIceFleshHotkey) ; 211 or Delete is default
		RegisterForKey(BVBloodWardHotkey) ; 211 or Delete is default		
		RegisterForKey(BVSanguinemReddereHotkey) ; 211 or Delete is default
		RegisterForKey(BVInvokeFogHotkey) ; 211 or Delete is default
		RegisterForKey(BVMistwalkerHotkey) ; 211 or Delete is default
		RegisterForKey(BVBlinkAttackHotkey) ; 211 or Delete is default
		RegisterForKey(BVUnholyGraspHotkey) ; 211 or Delete is default
		RegisterForKey(BVVampiresServantHotkey) ; 211 or Delete is default
		RegisterForKey(BVCorpseCurseHotkey) ; 211 or Delete is default
		RegisterForKey(BVSummonGargoyleHotkey) ; 211 or Delete is default
		RegisterForKey(BVBatsHotkey) ; 211 or Delete is default
		RegisterForKey(BVChangeRevertHotkey) ; 211 or Delete is default	
		RegisterForKey(BVDrainHotkey) ; 211 or Delete is default
		RegisterForKey(BVHemalurgicSpikeHotkey) ; 211 or Delete is default
		RegisterForKey(BVPraestareSanguinareHotkey) ; 211 or Delete is default
		RegisterForKey(BVTollereSanguinareHotkey) ; 211 or Delete is default		
		RegisterForKey(BVVampireColdharbourHotkey) ; 211 or Delete is default		
		RegisterForKey(BVVampireDrainLifeHotkey) ; 211 or Delete is default			
		UnRegisterForKey(211)
	ElseIf BetterVampiresUseHotkey.GetValue() == 0
		UnregisterForAllKeys()
	EndIf	

EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Event OnKeyDown(Int BVKeyPressed)

	;----------------------------------------------------
	; MONITORS FOR KEYS PRESSED
	;----------------------------------------------------

	If (!Utility.IsInMenuMode())

		If BetterVampiresHotkeyPressed.GetValue() == 1
			;Do Nothing - waiting for last press to process
		Else
			BetterVampiresHotkeyPressed.SetValue(1)

			If BetterVampiresUseHotkey.GetValue() == 10000
			
				Int VampireStatusKey = BetterVampiresHotkey.GetValue() as Int ; 45 or X is default
				Int VampireFeedingKey = BVFeedingHotkey.GetValue() as Int ;47 or V is default				
				Int BVNightVampireVisionHotkey = BVNightVampireVision.GetValue() as Int ; 211 or Delete is default
				Int BVRevealAurasHotkey = BVRevealAuras.GetValue() as Int ; 211 or Delete is default
				Int BVDeflectLightHotkey = BVDeflectLight.GetValue() as Int ; 211 or Delete is default
				Int BVMortalsMaskHotkey = BVMortalsMask.GetValue() as Int ; 211 or Delete is default
				If BVMortalsMask.GetValue() >= 1000
					BVMortalsMaskHotkey = (BVMortalsMask.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf	
				Int BVFearsEmbraceHotkey = BVFearsEmbrace.GetValue() as Int ; 211 or Delete is default
				Int BVSeductionHotkey = BVSeduction.GetValue() as Int ; 211 or Delete is default
				Int BVDominationHotkey = BVDomination.GetValue() as Int ; 211 or Delete is default
				Int BVMindBlastHotkey = BVMindBlast.GetValue() as Int ; 211 or Delete is default
				Int BVFrostCloudHotkey = BVFrostCloud.GetValue() as Int ; 211 or Delete is default
				If BVFrostCloud.GetValue() >= 1000
					BVFrostCloudHotkey = (BVFrostCloud.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf		
				Int BVCallCreatureHotkey = BVCallCreature.GetValue() as Int ; 211 or Delete is default
				Int BVIceFleshHotkey = BVIceFlesh.GetValue() as Int ; 211 or Delete is default
				If BVIceFlesh.GetValue() >= 1000
					BVIceFleshHotkey = (BVIceFlesh.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf
				Int BVBloodWardHotkey = BVBloodWard.GetValue() as Int ; 211 or Delete is default
				If BVBloodWard.GetValue() >= 1000
					BVBloodWardHotkey = (BVBloodWard.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf					
				Int BVSanguinemReddereHotkey = BVSanguinemReddere.GetValue() as Int ; 211 or Delete is default
				Int BVInvokeFogHotkey = BVInvokeFog.GetValue() as Int ; 211 or Delete is default
				Int BVMistwalkerHotkey = BVMistwalker.GetValue() as Int ; 211 or Delete is default
				Int BVBlinkAttackHotkey = BVBlinkAttack.GetValue() as Int ; 211 or Delete is default
				Int BVUnholyGraspHotkey = BVUnholyGrasp.GetValue() as Int ; 211 or Delete is default
				Int BVVampiresServantHotkey = BVVampiresServant.GetValue() as Int ; 211 or Delete is default
				Int BVCorpseCurseHotkey = BVCorpseCurse.GetValue() as Int ; 211 or Delete is default
				Int BVSummonGargoyleHotkey = BVSummonGargoyle.GetValue() as Int ; 211 or Delete is default
				Int BVBatsHotkey = BVBats.GetValue() as Int ; 211 or Delete is default
				Int BVChangeRevertHotkey = BVChangeRevert.GetValue() as Int ; 211 or Delete is default
				Int BVDrainHotkey = BVDrain.GetValue() as Int ; 211 or Delete is default
				If BVDrain.GetValue() >= 1000
					BVDrainHotkey = (BVDrain.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf
				Int BVHemalurgicSpikeHotkey = BVHemalurgicSpike.GetValue() as Int ; 211 or Delete is default
				If BVHemalurgicSpike.GetValue() >= 1000
					BVHemalurgicSpikeHotkey = (BVHemalurgicSpike.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf				
				Int BVPraestareSanguinareHotkey = BVPraestareSanguinare.GetValue() as Int ; 211 or Delete is default
				Int BVTollereSanguinareHotkey = BVTollereSanguinare.GetValue() as Int ; 211 or Delete is default		
				If BVTollereSanguinare.GetValue() >= 1000
					BVTollereSanguinareHotkey = (BVTollereSanguinare.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf
				Int BVVampireColdharbourHotkey = BVVampireColdharbour.GetValue() as Int ; 211 or Delete is default		
				If BVVampireColdharbour.GetValue() >= 1000
					BVVampireColdharbourHotkey = (BVVampireColdharbour.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf
				Int BVVampireDrainLifeHotkey = BVVampireDrainLife.GetValue() as Int ; 211 or Delete is default		
				If BVVampireDrainLife.GetValue() >= 1000
					BVVampireDrainLifeHotkey = (BVVampireDrainLife.GetValue() - 1000) as Int ; 211 or Delete is default
				EndIf				
					
				;----------------------------------------------------
				; ACTIONS IF HOTKEY IS PRESSED	
				;----------------------------------------------------
	
	
				If BVKeyPressed == BVNightVampireVisionHotkey
					If PlayerREF.HasSpell(VampireHuntersSight)
						If PlayerREF.GetEquippedSpell(2) == VampireHuntersSight
						Else		
							PlayerREF.EquipSpell(VampireHuntersSight,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					EndIf
				EndIf		
			
				;--------------------------
				
				If BVKeyPressed == BVRevealAurasHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
						If PlayerREF.HasSpell(DLC1VampireDetectLife)
							If PlayerREF.GetEquippedSpell(2) == DLC1VampireDetectLife
							Else
								PlayerREF.EquipSpell(DLC1VampireDetectLife,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf				
					Else
						If PlayerREF.HasSpell(VampireDetectAll04)
							If PlayerREF.GetEquippedSpell(2) == VampireDetectAll04
							Else				
								PlayerREF.EquipSpell(VampireDetectAll04,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf
					EndIf
				EndIf		

				;--------------------------
				
				If BVKeyPressed == BVMistwalkerHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
						If PlayerREF.HasSpell(DLC1VampireMistForm)
							If PlayerREF.GetEquippedSpell(2) == DLC1VampireMistForm
							Else				
								PlayerREF.EquipSpell(DLC1VampireMistForm,2)
							EndIf
							Utility.Wait(0.4)						
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf				
					Else
						If PlayerREF.HasSpell(VampireRankMistFormSpell)
							If PlayerREF.GetEquippedSpell(2) == VampireRankMistFormSpell
							Else					
								PlayerREF.EquipSpell(VampireRankMistFormSpell,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf
					EndIf
				EndIf
				
				;--------------------------
				
				If BVKeyPressed == BVVampiresServantHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
						If PlayerREF.HasSpell(DLC1VampireRaiseDeadLeftHand01)
							If PlayerREF.GetEquippedSpell(0) == DLC1VampireRaiseDeadLeftHand01
							Else			
								PlayerREF.EquipSpell(DLC1VampireRaiseDeadLeftHand01,0)
							EndIf
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(2.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(DLC1VampireRaiseDeadLeftHand02)
							If PlayerREF.GetEquippedSpell(0) == DLC1VampireRaiseDeadLeftHand02
							Else			
								PlayerREF.EquipSpell(DLC1VampireRaiseDeadLeftHand02,0)
							EndIf
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(2.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(DLC1VampireRaiseDeadLeftHand03)
							If PlayerREF.GetEquippedSpell(0) == DLC1VampireRaiseDeadLeftHand03
							Else			
								PlayerREF.EquipSpell(DLC1VampireRaiseDeadLeftHand03,0)
							EndIf
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(2.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(DLC1VampireRaiseDeadLeftHand04)
							If PlayerREF.GetEquippedSpell(0) == DLC1VampireRaiseDeadLeftHand04
							Else			
								PlayerREF.EquipSpell(DLC1VampireRaiseDeadLeftHand04,0)
							EndIf
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(2.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(DLC1VampireRaiseDeadLeftHand05)
							If PlayerREF.GetEquippedSpell(0) == DLC1VampireRaiseDeadLeftHand05
							Else			
								PlayerREF.EquipSpell(DLC1VampireRaiseDeadLeftHand05,0)
							EndIf
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(2.0)
							;Input.ReleaseKey(MappedLeftKey)					
						EndIf				
					Else
						If PlayerREF.HasSpell(VampireRaiseThrall01)
							If PlayerREF.GetEquippedSpell(2) == VampireRaiseThrall01
							Else				
								PlayerREF.EquipSpell(VampireRaiseThrall01,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						ElseIf PlayerREF.HasSpell(VampireRaiseThrall02)
							If PlayerREF.GetEquippedSpell(2) == VampireRaiseThrall02
							Else				
								PlayerREF.EquipSpell(VampireRaiseThrall02,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						ElseIf PlayerREF.HasSpell(VampireRaiseThrall03)
							If PlayerREF.GetEquippedSpell(2) == VampireRaiseThrall03
							Else				
								PlayerREF.EquipSpell(VampireRaiseThrall03,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						ElseIf PlayerREF.HasSpell(VampireRaiseThrall04)
							If PlayerREF.GetEquippedSpell(2) == VampireRaiseThrall04
							Else				
								PlayerREF.EquipSpell(VampireRaiseThrall04,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						ElseIf PlayerREF.HasSpell(VampireRaiseThrall05)
							If PlayerREF.GetEquippedSpell(2) == VampireRaiseThrall05
							Else				
								PlayerREF.EquipSpell(VampireRaiseThrall05,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)		
						EndIf
					EndIf
				EndIf		

				;--------------------------
				
				If BVKeyPressed == BVCorpseCurseHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
						If PlayerREF.HasSpell(DLC1CorpseCurseLeftHand)
							If PlayerREF.GetEquippedSpell(0) == DLC1CorpseCurseLeftHand
							Else					
								PlayerREF.EquipSpell(DLC1CorpseCurseLeftHand,0)
							EndIf
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(2.0)
							;Input.ReleaseKey(MappedLeftKey)	
						EndIf				
					EndIf
				EndIf
				
				;--------------------------
				
				If BVKeyPressed == BVSummonGargoyleHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
						If PlayerREF.HasSpell(DLC1ConjureGargoyleLeftHand)
							If PlayerREF.GetEquippedSpell(0) == DLC1ConjureGargoyleLeftHand
							Else				
								PlayerREF.EquipSpell(DLC1ConjureGargoyleLeftHand,0)
							EndIf
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(2.0)
							;Input.ReleaseKey(MappedLeftKey)	
						EndIf				
					EndIf
				EndIf		
				
				;--------------------------
				
				If BVKeyPressed == BVBatsHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
						If PlayerREF.HasSpell(DLC1VampireBats)
							If PlayerREF.GetEquippedSpell(2) == DLC1VampireBats
							Else				
								PlayerREF.EquipSpell(DLC1VampireBats,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf				
					EndIf
				EndIf		
				
				;--------------------------
				
				If BVKeyPressed == BVChangeRevertHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
						If PlayerREF.HasSpell(DLC1RevertForm)
							If PlayerREF.GetEquippedSpell(2) == DLC1RevertForm
							Else				
								PlayerREF.EquipSpell(DLC1RevertForm,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf
					Else 
						If PlayerREF.HasSpell(DLC1VampireChange)
							If PlayerREF.GetEquippedSpell(2) == DLC1VampireChange
							Else				
								PlayerREF.EquipSpell(DLC1VampireChange,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf
					EndIf
				EndIf		
				
				;--------------------------		

				If BVKeyPressed == BVDeflectLightHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else
						If PlayerREF.HasSpell(VampireInvisibilityPC)
							If PlayerREF.GetEquippedSpell(2) == VampireInvisibilityPC
							Else				
								PlayerREF.EquipSpell(VampireInvisibilityPC,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf
					EndIf	
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVMortalsMaskHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else		
						If PlayerREF.HasSpell(VampireRemoveHateSpell)
							If BVMortalsMask.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireRemoveHateSpell
								Else					
									PlayerREF.EquipSpell(VampireRemoveHateSpell,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireRemoveHateSpell
								Else					
									PlayerREF.EquipSpell(VampireRemoveHateSpell,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						EndIf
					EndIf	
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVFearsEmbraceHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else		
						If PlayerREF.HasSpell(VampireSleep)
							If PlayerREF.GetEquippedSpell(2) == VampireSleep
							Else				
								PlayerREF.EquipSpell(VampireSleep,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf
					EndIf	
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVSeductionHotkey
					If PlayerREF.HasSpell(VampireCharmEnhanced)
						If PlayerREF.GetEquippedSpell(2) == VampireCharmEnhanced
						Else			
							PlayerREF.EquipSpell(VampireCharmEnhanced,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					ElseIf PlayerREF.HasSpell(VampireCharm)
						If PlayerREF.GetEquippedSpell(2) == VampireCharm
						Else			
							PlayerREF.EquipSpell(VampireCharm,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					EndIf
					
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVDominationHotkey
					If PlayerREF.HasSpell(VampireCharm2)
						If PlayerREF.GetEquippedSpell(2) == VampireCharm2
						Else			
							PlayerREF.EquipSpell(VampireCharm2,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					EndIf
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVMindBlastHotkey
					If PlayerREF.HasSpell(VampireCloak)
						If PlayerREF.GetEquippedSpell(2) == VampireCloak
						Else			
							PlayerREF.EquipSpell(VampireCloak,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					EndIf
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVCallCreatureHotkey
					If PlayerREF.HasSpell(VampireRankSummonCreatureSpell)
						If PlayerREF.GetEquippedSpell(2) == VampireRankSummonCreatureSpell
						Else						
							PlayerREF.EquipSpell(VampireRankSummonCreatureSpell,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					EndIf
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVIceFleshHotkey
					If PlayerREF.HasSpell(VampireRankIceFleshSpell01)
						If BVIceFlesh.GetValue() >= 1000
							If PlayerREF.GetEquippedSpell(1) == VampireRankIceFleshSpell01
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell01,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankIceFleshSpell01
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell01,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankIceFleshSpell02)
						If BVIceFlesh.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankIceFleshSpell02
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell02,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankIceFleshSpell02
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell02,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankIceFleshSpell03)
						If BVIceFlesh.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankIceFleshSpell03
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell03,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankIceFleshSpell03
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell03,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankIceFleshSpell04)
						If BVIceFlesh.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankIceFleshSpell04
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell04,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankIceFleshSpell04
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell04,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankIceFleshSpell05)
						If BVIceFlesh.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankIceFleshSpell05
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell05,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankIceFleshSpell05
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell05,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankIceFleshSpell06)
						If BVIceFlesh.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankIceFleshSpell06
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell06,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankIceFleshSpell06
							Else					
								PlayerREF.EquipSpell(VampireRankIceFleshSpell06,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)				
					EndIf
				EndIf		

				;--------------------------

				If BVKeyPressed == BVBloodWardHotkey
					If PlayerREF.HasSpell(VampireRankBloodWard01)
						If BVBloodWard.GetValue() >= 1000
							If PlayerREF.GetEquippedSpell(1) == VampireRankBloodWard01
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard01,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankBloodWard01
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard01,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankBloodWard02)
						If BVBloodWard.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankBloodWard02
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard02,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankBloodWard02
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard02,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankBloodWard03)
						If BVBloodWard.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankBloodWard03
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard03,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankBloodWard03
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard03,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankBloodWard04)
						If BVBloodWard.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankBloodWard04
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard04,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankBloodWard04
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard04,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankBloodWard05)
						If BVBloodWard.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankBloodWard05
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard05,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankBloodWard05
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard05,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankBloodWard06)
						If BVBloodWard.GetValue() >= 1000			
							If PlayerREF.GetEquippedSpell(1) == VampireRankBloodWard06
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard06,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankBloodWard06
							Else					
								PlayerREF.EquipSpell(VampireRankBloodWard06,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)				
					EndIf
				EndIf	
				
				;--------------------------

				If BVKeyPressed == BVSanguinemReddereHotkey
					If PlayerREF.HasSpell(SanguinemReddereVampireSpell)
						If PlayerREF.GetEquippedSpell(2) == SanguinemReddereVampireSpell
						Else			
							PlayerREF.EquipSpell(SanguinemReddereVampireSpell,2)
						EndIf
						Utility.Wait(0.4)					
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					EndIf
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVInvokeFogHotkey
					If PlayerREF.HasSpell(VampireRankInvokeFogSpell01)
						If PlayerREF.GetEquippedSpell(2) == VampireRankInvokeFogSpell01
						Else			
							PlayerREF.EquipSpell(VampireRankInvokeFogSpell01,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					ElseIf PlayerREF.HasSpell(VampireRankInvokeFogSpell02)
						If PlayerREF.GetEquippedSpell(2) == VampireRankInvokeFogSpell02
						Else			
							PlayerREF.EquipSpell(VampireRankInvokeFogSpell02,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					ElseIf PlayerREF.HasSpell(VampireRankInvokeFogSpell03)
						If PlayerREF.GetEquippedSpell(2) == VampireRankInvokeFogSpell03
						Else			
							PlayerREF.EquipSpell(VampireRankInvokeFogSpell03,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					ElseIf PlayerREF.HasSpell(VampireRankInvokeFogSpell04)
						If PlayerREF.GetEquippedSpell(2) == VampireRankInvokeFogSpell04
						Else			
							PlayerREF.EquipSpell(VampireRankInvokeFogSpell04,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					ElseIf PlayerREF.HasSpell(VampireRankInvokeFogSpell05)
						If PlayerREF.GetEquippedSpell(2) == VampireRankInvokeFogSpell05
						Else			
							PlayerREF.EquipSpell(VampireRankInvokeFogSpell05,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)			
					EndIf
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVBlinkAttackHotkey
					If PlayerREF.HasSpell(VampireRankBlinkAttackSpell)
						If PlayerREF.GetEquippedSpell(2) == VampireRankBlinkAttackSpell
						Else			
							PlayerREF.EquipSpell(VampireRankBlinkAttackSpell,2)
						EndIf
						Utility.Wait(0.4)
						Int MappedShoutKey = Input.GetMappedKey("Shout")
						Input.TapKey(MappedShoutKey)
					EndIf
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVUnholyGraspHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
						If PlayerREF.HasSpell(DLC1VampiresGrip)
							If PlayerREF.GetEquippedSpell(0) == DLC1VampiresGrip
							Else			
								PlayerREF.EquipSpell(DLC1VampiresGrip,0)
							EndIf
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(2.0)
							;Input.ReleaseKey(MappedLeftKey)
						EndIf	
					Else		
						If PlayerREF.HasSpell(VampireRankTelekinesis2)
							If PlayerREF.GetEquippedSpell(2) == VampireRankTelekinesis2
							Else				
								PlayerREF.EquipSpell(VampireRankTelekinesis2,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf
					EndIf	
				EndIf		
			
				;--------------------------

				If BVKeyPressed == BVFrostCloudHotkey
					If PlayerREF.HasSpell(VampireRankFrostCloud01)
						If BVFrostCloud.GetValue() >= 1000
							If PlayerREF.GetEquippedSpell(1) == VampireRankFrostCloud01
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud01,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankFrostCloud01
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud01,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankFrostCloud02)
						If BVFrostCloud.GetValue() >= 1000
							If PlayerREF.GetEquippedSpell(1) == VampireRankFrostCloud02
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud02,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankFrostCloud02
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud02,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankFrostCloud03)
						If BVFrostCloud.GetValue() >= 1000
							If PlayerREF.GetEquippedSpell(1) == VampireRankFrostCloud03
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud03,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankFrostCloud03
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud03,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankFrostCloud04)
						If BVFrostCloud.GetValue() >= 1000
							If PlayerREF.GetEquippedSpell(1) == VampireRankFrostCloud04
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud04,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankFrostCloud04
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud04,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankFrostCloud05)
						If BVFrostCloud.GetValue() >= 1000
							If PlayerREF.GetEquippedSpell(1) == VampireRankFrostCloud05
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud05,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankFrostCloud05
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud05,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)
					ElseIf PlayerREF.HasSpell(VampireRankFrostCloud06)
						If BVFrostCloud.GetValue() >= 1000
							If PlayerREF.GetEquippedSpell(1) == VampireRankFrostCloud06
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud06,1)
							EndIf
						Else
							If PlayerREF.GetEquippedSpell(0) == VampireRankFrostCloud06
							Else					
								PlayerREF.EquipSpell(VampireRankFrostCloud06,0)
							EndIf
						EndIf	
						;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
						;Input.HoldKey(MappedLeftKey)
						;Utility.Wait(3.0)
						;Input.ReleaseKey(MappedLeftKey)		
					EndIf
				EndIf		

				;--------------------------

				If BVKeyPressed == BVDrainHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else
						If PlayerREF.HasSpell(VampireDrain05)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain05
								Else					
									PlayerREF.EquipSpell(VampireDrain05,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain05
								Else					
									PlayerREF.EquipSpell(VampireDrain05,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireDrain06)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain06
								Else					
									PlayerREF.EquipSpell(VampireDrain06,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain06
								Else					
									PlayerREF.EquipSpell(VampireDrain06,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireDrain07)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain07
								Else					
									PlayerREF.EquipSpell(VampireDrain07,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain07
								Else					
									PlayerREF.EquipSpell(VampireDrain07,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireDrain08)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain08
								Else					
									PlayerREF.EquipSpell(VampireDrain08,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain08
								Else					
									PlayerREF.EquipSpell(VampireDrain08,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireDrain09)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain09
								Else					
									PlayerREF.EquipSpell(VampireDrain09,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain09
								Else					
									PlayerREF.EquipSpell(VampireDrain09,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireDrain10)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain10
								Else					
									PlayerREF.EquipSpell(VampireDrain10,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain10
								Else					
									PlayerREF.EquipSpell(VampireDrain10,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireDrain11)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain11
								Else					
									PlayerREF.EquipSpell(VampireDrain11,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain11
								Else					
									PlayerREF.EquipSpell(VampireDrain11,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireDrain12)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain12
								Else					
									PlayerREF.EquipSpell(VampireDrain12,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain12
								Else					
									PlayerREF.EquipSpell(VampireDrain12,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireDrain13)
							If BVDrain.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireDrain13
								Else					
									PlayerREF.EquipSpell(VampireDrain13,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireDrain13
								Else					
									PlayerREF.EquipSpell(VampireDrain13,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)				
						EndIf
					EndIf	
				EndIf		

				;--------------------------

				If BVKeyPressed == BVHemalurgicSpikeHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else
						If PlayerREF.HasSpell(VampireHemalurgicSpikeSpell01)
							If BVHemalurgicSpike.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireHemalurgicSpikeSpell01
								Else					
									PlayerREF.EquipSpell(VampireHemalurgicSpikeSpell01,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireHemalurgicSpikeSpell01
								Else					
									PlayerREF.EquipSpell(VampireHemalurgicSpikeSpell01,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireHemalurgicSpikeSpell02)
							If BVHemalurgicSpike.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireHemalurgicSpikeSpell02
								Else					
									PlayerREF.EquipSpell(VampireHemalurgicSpikeSpell02,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireHemalurgicSpikeSpell02
								Else					
									PlayerREF.EquipSpell(VampireHemalurgicSpikeSpell02,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						ElseIf PlayerREF.HasSpell(VampireHemalurgicSpikeSpell03)
							If BVHemalurgicSpike.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireHemalurgicSpikeSpell03
								Else					
									PlayerREF.EquipSpell(VampireHemalurgicSpikeSpell03,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireHemalurgicSpikeSpell03
								Else					
									PlayerREF.EquipSpell(VampireHemalurgicSpikeSpell03,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						EndIf
					EndIf	
				EndIf				
				
				;--------------------------

				If BVKeyPressed == BVPraestareSanguinareHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else
						If PlayerREF.HasSpell(TurnOnCreateNPCVampire)
							If PlayerREF.GetEquippedSpell(2) == TurnOnCreateNPCVampire
							Else			
								PlayerREF.EquipSpell(TurnOnCreateNPCVampire,2)
							EndIf
							Utility.Wait(0.4)
							Int MappedShoutKey = Input.GetMappedKey("Shout")
							Input.TapKey(MappedShoutKey)
						EndIf
					EndIf	
				EndIf
				
				;--------------------------

				If BVKeyPressed == BVTollereSanguinareHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else		
						If PlayerREF.HasSpell(CureNPCVampire)
							If BVTollereSanguinare.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == CureNPCVampire
								Else					
									PlayerREF.EquipSpell(CureNPCVampire,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == CureNPCVampire
								Else					
									PlayerREF.EquipSpell(CureNPCVampire,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						EndIf
					EndIf	
				EndIf		
				
				;--------------------------

				If BVKeyPressed == BVVampireColdharbourHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else		
						If PlayerREF.HasSpell(VampireFlamesOfColdharbour)
							If BVVampireColdharbour.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == VampireFlamesOfColdharbour
								Else					
									PlayerREF.EquipSpell(VampireFlamesOfColdharbour,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == VampireFlamesOfColdharbour
								Else					
									PlayerREF.EquipSpell(VampireFlamesOfColdharbour,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						EndIf
					EndIf	
				EndIf					

				;--------------------------

				If BVKeyPressed == BVVampireDrainLifeHotkey
					If PlayerREF.GetRace() == DLC1VampireBeastRace
					Else		
						If PlayerREF.HasSpell(BVMCMDLC1VampireDrain)
							If BVVampireDrainLife.GetValue() >= 1000
								If PlayerREF.GetEquippedSpell(1) == BVMCMDLC1VampireDrain
								Else					
									PlayerREF.EquipSpell(BVMCMDLC1VampireDrain,1)
								EndIf
							Else
								If PlayerREF.GetEquippedSpell(0) == BVMCMDLC1VampireDrain
								Else					
									PlayerREF.EquipSpell(BVMCMDLC1VampireDrain,0)
								EndIf
							EndIf	
							;Int MappedLeftKey = Input.GetMappedKey("Left Attack/Block")
							;Input.HoldKey(MappedLeftKey)
							;Utility.Wait(3.0)
							;Input.ReleaseKey(MappedLeftKey)
						EndIf
					EndIf	
				EndIf
				
				;--------------------------					
				
				If BVKeyPressed == VampireFeedingKey
					If PlayerIsVampire.GetValue() == 1
						VampireFeedingHotkeySpell.Cast(PlayerREF)
					Else
						Debug.Notification("Skyrim does not have PlayerIsVampire = 1")
						Debug.Notification("You are not flagged as a Vampire")
					EndIf	
				EndIf
				
				;--------------------------		
				
				If BVKeyPressed == VampireStatusKey		
					
					If 	PlayerIsVampire.GetValue() == 1
					
						Debug.Notification("")
					
						String RankMessage = "-Rank NOT Identified Yet-"
						String StageMessage = "-Stage NOT Identified Yet-"
						Float TimeElapsed = (GameDaysPassed.GetValue() - VampireLastTimeFed.GetValue())*24
						Int TimeElapsedHours = Math.Floor((GameDaysPassed.GetValue() - VampireLastTimeFed.GetValue())*24)						
						Int VampireBloodPointsMessage = Math.Floor(VampireBloodPoints.GetValue())
				
											
						If VampireRank.GetValue() == 10000
							RankMessage = "VAMPIRE FLEDGLING"
						ElseIf VampireRank.GetValue() == 20000
							RankMessage = "VAMPIRE"
						ElseIf VampireRank.GetValue() == 30000
							RankMessage = "BLOODED VAMPIRE"
						ElseIf VampireRank.GetValue() == 40000
							RankMessage = "VAMPIRE NIGHTSTALKER"
						ElseIf VampireRank.GetValue() == 50000
							RankMessage = "MASTER VAMPIRE"
						ElseIf VampireRank.GetValue() >= 60000
							RankMessage = "NIGHTLORD VAMPIRE"
						EndIf
				
						If VampireStageGlobal.GetValue() == 1
							StageMessage = "Stage 1: Fully Fed"
						ElseIf VampireStageGlobal.GetValue() == 2
							StageMessage = "Stage 2: Stirring Blood Lust"
						ElseIf VampireStageGlobal.GetValue() == 3
							StageMessage = "Stage 3: Unbearable Blood Lust"
						ElseIf VampireStageGlobal.GetValue() == 4
							StageMessage = "Stage 4: Blood Starved"
						EndIf
					
						
						If EnableVampireBloodPoints.GetValue() == 10000
							If VampireBloodPoints.GetValue() > 0
							
								Debug.Notification(RankMessage+"     "+StageMessage+"  ("+TimeElapsedHours+"h since fed)"+"     "+VampireBloodPointsMessage+" Blood Points")
							
							ElseIf 	VampireBloodPoints.GetValue() <= 0
							
								Debug.Notification(RankMessage+"     "+StageMessage+"  ("+TimeElapsedHours+"h since fed)"+"     0 Blood Points")
								
							EndIf	
							
							If BetterVampiresBloodMeterDisplay_Contextual.GetValue() == 2
								VampireBloodPoints.SetValue((VampireBloodPoints.GetValue() - 1))
								Utility.Wait(3)
								VampireBloodPoints.SetValue((VampireBloodPoints.GetValue() + 1))
							EndIf

						ElseIf EnableVampireBloodPoints.GetValue() == 0		
						
							Debug.Notification(RankMessage+"     "+StageMessage+"  ("+TimeElapsedHours+"h since fed)")
							
						EndIf	
					
					Else
					
						Debug.Notification("Skyrim does not have PlayerIsVampire = 1")
						Debug.Notification("You are not flagged as a Vampire")
					
					EndIf
						
				EndIf
			
				Utility.Wait(0.4)
				BetterVampiresHotkeyPressed.SetValue(0)
			
			EndIf
			
		EndIf	
		
	EndIf	
	
EndEvent


;==============================================================================================
;==============================================================================================
;==============================================================================================	


Function StatusPower()

	If 	PlayerIsVampire.GetValue() == 1
				
		Debug.Notification("")
	
		String RankMessage = "-Rank NOT Identified Yet-"
		String StageMessage = "-Stage NOT Identified Yet-"
		Float TimeElapsed = (GameDaysPassed.GetValue() - VampireLastTimeFed.GetValue())*24
		Int TimeElapsedHours = Math.Floor((GameDaysPassed.GetValue() - VampireLastTimeFed.GetValue())*24)						
		Int VampireBloodPointsMessage = Math.Floor(VampireBloodPoints.GetValue())

							
		If VampireRank.GetValue() == 10000
			RankMessage = "VAMPIRE FLEDGLING"
		ElseIf VampireRank.GetValue() == 20000
			RankMessage = "VAMPIRE"
		ElseIf VampireRank.GetValue() == 30000
			RankMessage = "BLOODED VAMPIRE"
		ElseIf VampireRank.GetValue() == 40000
			RankMessage = "VAMPIRE NIGHTSTALKER"
		ElseIf VampireRank.GetValue() == 50000
			RankMessage = "MASTER VAMPIRE"
		ElseIf VampireRank.GetValue() >= 60000
			RankMessage = "NIGHTLORD VAMPIRE"
		EndIf

		If VampireStageGlobal.GetValue() == 1
			StageMessage = "Stage 1: Fully Fed"
		ElseIf VampireStageGlobal.GetValue() == 2
			StageMessage = "Stage 2: Stirring Blood Lust"
		ElseIf VampireStageGlobal.GetValue() == 3
			StageMessage = "Stage 3: Unbearable Blood Lust"
		ElseIf VampireStageGlobal.GetValue() == 4
			StageMessage = "Stage 4: Blood Starved"
		EndIf
	
		
		If EnableVampireBloodPoints.GetValue() == 10000
			If VampireBloodPoints.GetValue() > 0
			
				Debug.Notification(RankMessage+"     "+StageMessage+"  ("+TimeElapsedHours+"h since fed)"+"     "+VampireBloodPointsMessage+" Blood Points")
			
			ElseIf 	VampireBloodPoints.GetValue() <= 0
			
				Debug.Notification(RankMessage+"     "+StageMessage+"  ("+TimeElapsedHours+"h since fed)"+"     0 Blood Points")
				
			EndIf	
			
			If BetterVampiresBloodMeterDisplay_Contextual.GetValue() == 2
				VampireBloodPoints.SetValue((VampireBloodPoints.GetValue() - 1))
				Utility.Wait(3)
				VampireBloodPoints.SetValue((VampireBloodPoints.GetValue() + 1))
			EndIf

		ElseIf EnableVampireBloodPoints.GetValue() == 0		
		
			Debug.Notification(RankMessage+"     "+StageMessage+"  ("+TimeElapsedHours+"h since fed)")
			
		EndIf	
	
	Else
	
		Debug.Notification("Skyrim does not have PlayerIsVampire = 1")
		Debug.Notification("You are not flagged as a Vampire")
	
	EndIf
	


EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function DetailsPower()

	If 	PlayerIsVampire.GetValue() == 1
	
			If VampireRank.GetValue() == 10000
				Debug.Notification("Rank 1: Vampire Fledgling")
			ElseIf VampireRank.GetValue() == 20000
				Debug.Notification("Rank 2: Vampire")
			ElseIf VampireRank.GetValue() == 30000
				Debug.Notification("Rank 3: Blooded Vampire")
			ElseIf VampireRank.GetValue() == 40000
				Debug.Notification("Rank 4: Vampire Nightstalker")
			ElseIf VampireRank.GetValue() == 50000
				Debug.Notification("Rank 5: Master Vampire")
			ElseIf VampireRank.GetValue() >= 60000
				Debug.Notification("Rank 6: Nightlord Vampire")
			Else
				Debug.Notification(" - I Must Feed to Update Rank Information - ")			
			EndIf	
	
	
			If VampireStageGlobal.GetValue() == 1
				Debug.Notification("Stage 1: Fully Fed Vampire")		
			ElseIf VampireStageGlobal.GetValue() == 2
				Debug.Notification("Stage 2: Stirring Blood Lust Vampire")	
			ElseIf VampireStageGlobal.GetValue() == 3
				Debug.Notification("Stage 3: Unbearable Blood Lust Vampire")
			ElseIf VampireStageGlobal.GetValue() == 4
				Debug.Notification("Stage 4: Blood Starved Vampire")
			Else
				Debug.Notification(" - I Must Feed to Update Stage Information - ")			
			EndIf
			
			
			;If VampireStageGlobal.GetValue() == 1 || VampireStageGlobal.GetValue() == 2 || VampireStageGlobal.GetValue() == 3 || VampireStageGlobal.GetValue() == 4
			;	Float TimeElapsed = (GameDaysPassed.GetValue() - VampireLastTimeFed.GetValue())*24
			;	Int TimeElapsedHours = Math.Floor((GameDaysPassed.GetValue() - VampireLastTimeFed.GetValue())*24)		
			;EndIf
			
			
			If EnableVampireBloodPoints.GetValue() == 10000
				If VampireBloodPoints.GetValue() > 0
					Int VampireBloodPointsMessage = Math.Floor(VampireBloodPoints.GetValue())			
					Debug.Notification("I have "+Math.Floor(VampireBloodPoints.GetValue())+" Blood Points remaining.")			
				ElseIf VampireBloodPoints.GetValue() <= 0
					Debug.Notification("I have 0 Blood Points remaining.  I must feed!")
				EndIf	
			EndIf
			
			
			Int NecksBittenForRank = Game.QueryStat("Necks Bitten")
			If VampireRankProgression.GetValue() == 0
				If VampireRank.GetValue() == 10000
					Int NecksBittenRemaining = 50 - NecksBittenForRank
					Int PlayerLevelsRemaining = 10 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() == 20000
					Int NecksBittenRemaining = 125 - NecksBittenForRank
					Int PlayerLevelsRemaining = 20 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() == 30000
					Int NecksBittenRemaining = 250 - NecksBittenForRank
					Int PlayerLevelsRemaining = 30 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() == 40000
					Int NecksBittenRemaining = 500 - NecksBittenForRank
					Int PlayerLevelsRemaining = 40 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() == 50000
					Int NecksBittenRemaining = 1000 - NecksBittenForRank
					Int PlayerLevelsRemaining = 50 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() >= 60000
					Debug.Notification("I am among the strongest of Vampires.")
				EndIf			
			EndIf
		
			
			If VampireRankProgression.GetValue() == 10000
				If VampireRank.GetValue() == 10000
					Int NecksBittenRemaining = 40 - NecksBittenForRank
					Int PlayerLevelsRemaining = 10 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() == 20000
					Int NecksBittenRemaining = 80 - NecksBittenForRank
					Int PlayerLevelsRemaining = 15 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() == 30000
					Int NecksBittenRemaining = 140 - NecksBittenForRank
					Int PlayerLevelsRemaining = 20 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() == 40000
					Int NecksBittenRemaining = 240 - NecksBittenForRank
					Int PlayerLevelsRemaining = 25 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() == 50000
					Int NecksBittenRemaining = 400 - NecksBittenForRank
					Int PlayerLevelsRemaining = 30 - PlayerREF.GetLevel()
					If NecksBittenRemaining > 0
						Debug.Notification(NecksBittenRemaining+" more feedings required for my next rank.")
					EndIf	
					If PlayerLevelsRemaining > 0 && VampireNoLevelNeededForRank.GetValue() == 0
						Debug.Notification(PlayerLevelsRemaining+" more levels required for my next rank.")
					EndIf					
				EndIf
				If VampireRank.GetValue() >= 60000
					Debug.Notification("I am among the strongest of Vampires.")
				EndIf		
			EndIf
			
			
			If VampireRankProgression.GetValue() == 20000
				If VampireRank.GetValue() == 10000
					Int DaysAsAVampire = Game.QueryStat("Days as a Vampire") as Int
					Int DaysAsAVampireForRankInt = DaysAsAVampireForRank.GetValue() as Int
					Int DaysUntilNextRank = DaysAsAVampireForRankInt - DaysAsAVampire
					If DaysUntilNextRank > 0
						Debug.Notification(DaysUntilNextRank+" more days until I advance in rank.")
					Else
						Debug.Notification("I must feed upon a victim to grow stronger!")	
					EndIf
				EndIf
				If VampireRank.GetValue() == 20000
					Int DaysAsAVampire = Game.QueryStat("Days as a Vampire") as Int
					Int DaysAsAVampireForRankInt = (DaysAsAVampireForRank.GetValue()*2) as Int
					Int DaysUntilNextRank = DaysAsAVampireForRankInt - DaysAsAVampire
					If DaysUntilNextRank > 0
						Debug.Notification(DaysUntilNextRank+" more days until I advance in rank.")
					Else
						Debug.Notification("I must feed to advance my power!")							
					EndIf				
				EndIf
				If VampireRank.GetValue() == 30000
					Int DaysAsAVampire = Game.QueryStat("Days as a Vampire") as Int
					Int DaysAsAVampireForRankInt = (DaysAsAVampireForRank.GetValue()*3) as Int
					Int DaysUntilNextRank = DaysAsAVampireForRankInt - DaysAsAVampire
					If DaysUntilNextRank > 0
						Debug.Notification(DaysUntilNextRank+" more days until I advance in rank.")
					Else
						Debug.Notification("I must feed and be baptised in blood!")							
					EndIf				
				EndIf
				If VampireRank.GetValue() == 40000
					Int DaysAsAVampire = Game.QueryStat("Days as a Vampire") as Int
					Int DaysAsAVampireForRankInt = (DaysAsAVampireForRank.GetValue()*4) as Int
					Int DaysUntilNextRank = DaysAsAVampireForRankInt - DaysAsAVampire
					If DaysUntilNextRank > 0
						Debug.Notification(DaysUntilNextRank+" more days until I advance in rank.")
					Else
						Debug.Notification("I must feed and energize my unholy flesh!")							
					EndIf					
				EndIf
				If VampireRank.GetValue() == 50000
					Int DaysAsAVampire = Game.QueryStat("Days as a Vampire") as Int
					Int DaysAsAVampireForRankInt = (DaysAsAVampireForRank.GetValue()*5) as Int
					Int DaysUntilNextRank = DaysAsAVampireForRankInt - DaysAsAVampire
					If DaysUntilNextRank > 0
						Debug.Notification(DaysUntilNextRank+" more days until I advance in rank.")
					Else
						Debug.Notification("I must feed to finally rule among the undead!")							
					EndIf				
				EndIf
				If VampireRank.GetValue() >= 60000
					Debug.Notification("I am among the strongest of Vampires.")
				EndIf		
				
			EndIf

		Else
		
			Debug.Notification("Skyrim does not have PlayerIsVampire = 1")
			Debug.Notification("You are not flagged as a Vampire")			
			
		EndIf	


EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function VampireHunters()

		utility.WaitMenuMode(2.0)
		Int AttackOrNotDay = Utility.RandomInt(1, 100)
		Int AttackOrNotNight = Utility.RandomInt(1, 100)		
		Int RandomHunters = Utility.RandomInt(1, 4)
		Int RandomTolanAppearance = Utility.RandomInt(3, 5)
		GetCurrentTimeOfDay()
		
		;----------------------------------------------------
		; 25% CHANCE OF ATTACK DURING THE NIGHT AND 75% CHANCE OF ATTACK DURING THE DAY
		;----------------------------------------------------
		
		If (DayTime >= 6 && DayTime < 19 && AttackOrNotDay <= 75) || (DayTime >= 19 && AttackOrNotNight <= 25) || (DayTime < 6 && AttackOrNotNight <= 25)
		
			ObjectReference VampireHunterXmarker = PlayerREF.PlaceAtMe(Xmarker)
			
			Int VampireHunterAttacks = ((PlayerREF.GetAV("Variable01") as Int)+1)
			PlayerREF.SetAV("Variable01", VampireHunterAttacks)
			
			VampireNecksBittenDiscovered.SetValue(0)
			
			While (VampireHunterXMarker.GetParentCell() == PlayerREF.GetParentCell()) && PlayerREF.GetDistance(VampireHunterXMarker) <= 5000 && VampireHunters.GetValue() > 0
			EndWhile
			
			;Int RandomAttackWaitTime = Utility.RandomInt(10,20)
			;Utility.Wait(RandomAttackWaitTime)
			
			;While PlayerREF.HasLOS(VampireHunterXMarker) == True && VampireHunters.GetValue() > 0
			;EndWhile
			
			If VampireDawnguardInstalled.GetValue() == 10000

				If (PlayerREF.GetAV("Variable01") < RandomTolanAppearance) || VampireTolanAttacks.GetValue() >= 10000 || (PlayerREF.GetAV("Variable01")) >= 10000
				
					VampireHunter1 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
					If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
					ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
						VampireHunter3 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)				
					ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
						VampireHunter3 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
						VampireHunter4 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
					EndIf				
			
				ElseIf (PlayerREF.GetAV("Variable01") >= RandomTolanAppearance) && VampireTolanAttacks.GetValue() < 10000 && (PlayerREF.GetAV("Variable01")) < 10000
				
					VampireHunter1 = VampireHunterXmarker.PlaceActorAtMe(VampireVigilantTolan, 4)
					If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinDarkElfM, 4)
					ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinDarkElfM, 4)
						VampireHunter3 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinKhajiitF, 4)
					ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinDarkElfM, 4)
						VampireHunter3 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinKhajiitF, 4)
						VampireHunter4 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinArgonianF, 4)
					EndIf	
					
				EndIf
			
			ElseIf VampireDawnguardInstalled.GetValue() == 0
			
				If (PlayerREF.GetAV("Variable01") < RandomTolanAppearance) || VampireTolanAttacks.GetValue() >= 10000 || (PlayerREF.GetAV("Variable01")) >= 10000
				
					VampireHunter1 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
					If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
					ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
						VampireHunter3 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
					ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
						VampireHunter3 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)
						VampireHunter4 = VampireHunterXmarker.PlaceActorAtMe(LvlVampireHunter, 4)						
					EndIf				
			
				ElseIf (PlayerREF.GetAV("Variable01") >= RandomTolanAppearance) && VampireTolanAttacks.GetValue() < 10000 && (PlayerREF.GetAV("Variable01")) < 10000
				
					VampireHunter1 = VampireHunterXmarker.PlaceActorAtMe(VampireVigilantTolan, 4)
					If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinDarkElfM, 4)
					ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinDarkElfM, 4)
						VampireHunter3 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinKhajiitF, 4)
					ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
						VampireHunter2 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinDarkElfM, 4)
						VampireHunter3 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinKhajiitF, 4)
						VampireHunter4 = VampireHunterXmarker.PlaceActorAtMe(VampireWEAssassinArgonianF, 4)						
					EndIf	
					
				EndIf			
			
			EndIf	
					
			Utility.WaitMenuMode(1.0)
			
			;----------------------------------------------------
			; HUNTER STATISTICS - THEY ARE BASED OFF YOUR STATISTICS
			;----------------------------------------------------
			
			Float PlayerHealth = PlayerREF.GetBaseActorValue("Health")
			Float VampireHunter1Health = PlayerHealth*1.5
			VampireHunter1.SetActorValue("Health", VampireHunter1Health)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.SetActorValue("Health", VampireHunter1Health)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.SetActorValue("Health", VampireHunter1Health)
				VampireHunter3.SetActorValue("Health", VampireHunter1Health)
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.SetActorValue("Health", VampireHunter1Health)
				VampireHunter3.SetActorValue("Health", VampireHunter1Health)
				VampireHunter4.SetActorValue("Health", VampireHunter1Health)				
			EndIf			
			
			Float PlayerMagicka = (PlayerREF.GetBaseActorValue("Magicka")*1.2)
			VampireHunter1.SetActorValue("Magicka", PlayerMagicka)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.SetActorValue("Magicka", PlayerMagicka)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.SetActorValue("Magicka", PlayerMagicka)
				VampireHunter3.SetActorValue("Magicka", PlayerMagicka)
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.SetActorValue("Magicka", PlayerMagicka)
				VampireHunter3.SetActorValue("Magicka", PlayerMagicka)		
				VampireHunter4.SetActorValue("Magicka", PlayerMagicka)				
			EndIf			
			
			VampireHunter1.SetActorValue("Sneak", 100)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.SetActorValue("Sneak", 100)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.SetActorValue("Sneak", 100)
				VampireHunter3.SetActorValue("Sneak", 100)		
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.SetActorValue("Sneak", 100)
				VampireHunter3.SetActorValue("Sneak", 100)
				VampireHunter4.SetActorValue("Sneak", 100)					
			EndIf			
			
			Float Player1Hand = (PlayerREF.GetActorValue("OneHanded")*1.2)
			VampireHunter1.SetActorValue("OneHanded", Player1Hand)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.SetActorValue("OneHanded", Player1Hand)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.SetActorValue("OneHanded", Player1Hand)
				VampireHunter3.SetActorValue("OneHanded", Player1Hand)	
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.SetActorValue("OneHanded", Player1Hand)
				VampireHunter3.SetActorValue("OneHanded", Player1Hand)		
				VampireHunter4.SetActorValue("OneHanded", Player1Hand)				
			EndIf			
			
			Float Player2Hand= (PlayerREF.GetActorValue("TwoHanded")*1.2)
			VampireHunter1.SetActorValue("TwoHanded", Player2Hand)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.SetActorValue("TwoHanded", Player2Hand)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.SetActorValue("TwoHanded", Player2Hand)
				VampireHunter3.SetActorValue("TwoHanded", Player2Hand)
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.SetActorValue("TwoHanded", Player2Hand)
				VampireHunter3.SetActorValue("TwoHanded", Player2Hand)	
				VampireHunter4.SetActorValue("TwoHanded", Player2Hand)				
			EndIf				

			Float PlayerMarksman = (PlayerREF.GetActorValue("Marksman")*1.2)
			VampireHunter1.SetActorValue("Marksman", PlayerMarksman)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.SetActorValue("Marksman", PlayerMarksman)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.SetActorValue("Marksman", PlayerMarksman)
				VampireHunter3.SetActorValue("Marksman", PlayerMarksman)	
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.SetActorValue("Marksman", PlayerMarksman)
				VampireHunter3.SetActorValue("Marksman", PlayerMarksman)
				VampireHunter4.SetActorValue("Marksman", PlayerMarksman)				
			EndIf			
			
			Float PlayerBlock = (PlayerREF.GetActorValue("Block")*1.2)
			VampireHunter1.SetActorValue("Block", PlayerBlock)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.SetActorValue("Block", PlayerBlock)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.SetActorValue("Block", PlayerBlock)
				VampireHunter3.SetActorValue("Block", PlayerBlock)	
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.SetActorValue("Block", PlayerBlock)
				VampireHunter3.SetActorValue("Block", PlayerBlock)		
				VampireHunter4.SetActorValue("Block", PlayerBlock)				
			EndIf			
			
			Float PlayerDamageResist = (PlayerREF.GetActorValue("DamageResist")*1.2)
			VampireHunter1.ForceActorValue("DamageResist", PlayerDamageResist)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.SetActorValue("DamageResist", PlayerDamageResist)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.SetActorValue("DamageResist", PlayerDamageResist)
				VampireHunter3.SetActorValue("DamageResist", PlayerDamageResist)
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.SetActorValue("DamageResist", PlayerDamageResist)
				VampireHunter3.SetActorValue("DamageResist", PlayerDamageResist)
				VampireHunter4.SetActorValue("DamageResist", PlayerDamageResist)				
			EndIf			

			VampireHunter1.AddPerk(VampireHunterIllusionImmune)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.AddPerk(VampireHunterIllusionImmune)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.AddPerk(VampireHunterIllusionImmune)
				VampireHunter3.AddPerk(VampireHunterIllusionImmune)
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.AddPerk(VampireHunterIllusionImmune)
				VampireHunter3.AddPerk(VampireHunterIllusionImmune)	
				VampireHunter4.AddPerk(VampireHunterIllusionImmune)					
			EndIf
			
			VampireHunterXmarker.Disable()
			VampireHunterXmarker.Delete()
			
			;VampireNecksBittenDiscovered.SetValue(0)				
			
			;----------------------------------------------------
			; IF YOU ENABLE IT, HUNTERS WHO WOULD NORMALLY BE ALLIED TO OTHER VIGILANTS OR DAWNGUARD 
			; WILL DEFINITELY HATE YOU, BUT WON'T BE ALLIED TO ANY OTHER VANILLA DAWNGUARD NPCs
			;----------------------------------------------------
			
			If VampireHunterFactionRemoval.GetValue() == 10000
				VampireHunter1.RemoveFromAllFactions()
				VampireHunter1.AddToFaction(VampirePCHunters)
				If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
					VampireHunter2.RemoveFromAllFactions()
					VampireHunter2.AddToFaction(VampirePCHunters)
				ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
					VampireHunter2.RemoveFromAllFactions()
					VampireHunter2.AddToFaction(VampirePCHunters)				
					VampireHunter3.RemoveFromAllFactions()
					VampireHunter3.AddToFaction(VampirePCHunters)
				ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
					VampireHunter2.RemoveFromAllFactions()
					VampireHunter2.AddToFaction(VampirePCHunters)				
					VampireHunter3.RemoveFromAllFactions()
					VampireHunter3.AddToFaction(VampirePCHunters)				
					VampireHunter4.RemoveFromAllFactions()
					VampireHunter4.AddToFaction(VampirePCHunters)					
				EndIf
			EndIf	
			
			Utility.Wait(0.5)
			
			;----------------------------------------------------
			; HUNTERS FOLLOW YOU
			;----------------------------------------------------			

			VampireHunter1.PathToReference(PlayerREF, 1)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.PathToReference(PlayerREF, 1)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.PathToReference(PlayerREF, 1)
				VampireHunter3.PathToReference(PlayerREF, 1)	
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.PathToReference(PlayerREF, 1)
				VampireHunter3.PathToReference(PlayerREF, 1)	
				VampireHunter4.PathToReference(PlayerREF, 1)				
			EndIf			
			
			Utility.Wait(0.5)
			
			;----------------------------------------------------
			; HUNTERS ATTACK YOU
			;----------------------------------------------------			

			VampireHunter1.StartCombat(PlayerREF)
			If VampireHunters.GetValue() == 20000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 2)
				VampireHunter2.StartCombat(PlayerREF)
			ElseIf VampireHunters.GetValue() == 30000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 3)
				VampireHunter2.StartCombat(PlayerREF)
				VampireHunter3.StartCombat(PlayerREF)
			ElseIf VampireHunters.GetValue() == 40000 || (VampireHunters.GetValue() == 100000 && RandomHunters == 4)
				VampireHunter2.StartCombat(PlayerREF)
				VampireHunter3.StartCombat(PlayerREF)	
				VampireHunter4.StartCombat(PlayerREF)				
			EndIf			
			
			;----------------------------------------------------
			; VAMPIRE HUNTER TRACKING IS RESET
			;----------------------------------------------------
			
			VampireNecksBittenDiscovered.SetValue(0)			
			
		EndIf

EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Function SpecialFeedingHarkon()

	If BVSpecialVictimFeeding.GetValue() == 10000

		If BVSpecialVictimDLC1Harkon.GetValue() != 10000
			BVSpecialVictimDLC1Harkon.SetValue(10000)
			Debug.Notification("My Vampire and Destruction spells are now more powerful.")
			Debug.Notification("VL Night Powers and Blood Magic cost even less.")			
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)
			PlayerREF.AddSpell(BVSpecialHarkonSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)
			If BVMCMSkillPointsTotal.GetValue() >= 26 || BVMCMGiveAllSkillPointsGlobal.GetValue() == 1
			Else
				BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
				BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
				Debug.Notification("1 Skill Point Earned.")
			EndIf				
		EndIf
		
	EndIf	
	
	Debug.Notification("Harkon Potion")
	
EndFunction
		
		
Function SpecialFeedingMiraak()		
		
	If BVSpecialVictimFeeding.GetValue() == 10000	
			
		If BVSpecialVictimDLC2Miraak.GetValue() != 10000		
			BVSpecialVictimDLC2Miraak.SetValue(10000)
			Debug.Notification("Combat skills and smithing are now more effective.")
			PlayerREF.AddSpell(BVSpecialMiraaksAgonySpell)			
			PlayerREF.RestoreActorValue("Health", 2000)
			PlayerREF.RestoreActorValue("Stamina", 2000)
			PlayerREF.RestoreActorValue("Magicka", 2000)			
			PlayerREF.AddSpell(BVSpecialMiraaksSeekerCombatSpell, abVerbose = False)		
			BVSpecialHealRateSpell.Cast(PlayerREF, PlayerREF)		
			If BVMCMSkillPointsTotal.GetValue() >= 26 || BVMCMGiveAllSkillPointsGlobal.GetValue() == 1
			Else
				BVMCMSkillPointsTotal.SetValue(BVMCMSkillPointsTotal.GetValue() + 1)
				BVMCMSkillPointsAvailable.SetValue(BVMCMSkillPointsAvailable.GetValue() + 1)				
				Debug.Notification("1 Skill Point Earned.")
			EndIf			
		EndIf
		
	EndIf	
	
	Debug.Notification("Miraak Potion")

EndFunction


;============================================================================================================================================================================================
;============================================================================================================================================================================================
;============================================================================================================================================================================================


Spell Property BleedingSpell Auto

Spell Property crVampireSunDamage Auto
Spell Property VampireCureDisease Auto
Spell Property DiseasePorphyricHemophelia Auto

Spell Property DiseaseAtaxia auto
Spell Property DiseaseBoneBreakFever Auto
Spell Property DiseaseBrainRot Auto
Spell Property DiseaseRattles Auto
Spell Property DiseaseRockjoint auto
Spell Property DiseaseWitbane Auto

Spell Property TrapDiseaseBoneBreakFever Auto
Spell Property TrapDiseaseBrainRot Auto
Spell Property TrapDiseaseRattles Auto
Spell Property TrapDiseaseRockjoint Auto
Spell Property TrapDiseaseWitbane Auto
Spell Property TrapDiseaseAtaxia Auto

Spell Property VampireVampirism Auto
Spell Property VampireTurnToAshPile Auto
Spell Property ABVampireSkills Auto
Spell Property ABVampireSkills02 Auto
Spell Property AbVampire01 Auto
Spell Property AbVampire02 Auto
Spell Property AbVampire03 Auto
Spell Property AbVampire04 Auto
Spell Property AbVampire05 Auto
Spell Property AbVampire01b Auto
Spell Property AbVampire02b Auto
Spell Property AbVampire03b Auto
Spell Property AbVampire04b Auto
Spell Property AbVampire05b Auto
Spell Property VampireDrain01 Auto
Spell Property VampireDrain02 Auto
Spell Property VampireDrain03 Auto
Spell Property VampireDrain04 Auto
Spell Property VampireDrain05 Auto
Spell Property VampireDrain06 Auto
Spell Property VampireDrain07 Auto
Spell Property VampireDrain08 Auto
Spell Property VampireDrain09 Auto
Spell Property VampireDrain10 Auto
Spell Property VampireDrain11 Auto
Spell Property VampireDrain12 Auto
Spell Property VampireDrain13 Auto
Spell Property VampireHemalurgicSpikeSpell01 Auto
Spell Property VampireHemalurgicSpikeSpell02 Auto
Spell Property VampireHemalurgicSpikeSpell03 Auto
Spell Property VampireFlamesOfColdHarbour Auto
Spell Property VampireRaiseThrall01 Auto
Spell Property VampireRaiseThrall02 Auto
Spell Property VampireRaiseThrall03 Auto
Spell Property VampireRaiseThrall04 Auto
Spell Property VampireRaiseThrall05 Auto
Spell Property VampireStrength01 Auto
Spell Property VampireStrength02 Auto
Spell Property VampireStrength03 Auto
Spell Property VampireStrength04 Auto
Spell Property VampireStrength05 Auto
Spell Property VampireSunDamage01 Auto
Spell Property VampireSunDamage02 Auto
Spell Property VampireSunDamage03 Auto
Spell Property VampireSunDamage04 Auto
Spell Property VampireSunDamage05 Auto

Spell Property VampireBurnInSun01 Auto
Spell Property VampireBurnInSun02 Auto
Spell Property VampireBurnInSun03 Auto
Spell Property VampireBurnInSun04 Auto
Spell Property VampireBurnInSun05 Auto
Spell Property VampireBurnInSun06 Auto
Spell Property VampireBurnInSun07 Auto
Spell Property VampireBurnInSun08 Auto
Spell Property VampireBurnInSun09 Auto
Spell Property VampireBurnInSun10 Auto

Spell Property VampireSleep Auto
Spell Property VampireSleep2 Auto
Spell Property VampireSleep3 Auto
Spell Property VampireCharm Auto
Spell Property VampireCharmEnhanced Auto
Spell Property VampireCharm2 Auto
Spell Property VampireCloak Auto
Spell Property VampireInvisibilityPC Auto
Spell Property VampireInvisibilityRecast Auto
Spell Property VampireCharisma01 Auto
Spell Property VampireCharisma02 Auto
Spell Property VampireHuntersSight Auto
Spell Property VampireDetectAll Auto
Spell Property VampireDetectAll02 Auto
Spell Property VampireDetectAll03 Auto
Spell Property VampireDetectAll04 Auto
Spell Property CreateNPCVampireSpell Auto
Spell Property TurnOnCreateNPCVampire Auto
Spell Property CureNPCVampire Auto

Spell Property VampireRemoveHateSpell Auto

Spell Property BetterVampiresMenuOptionsSpell Auto

Spell Property VampireVictimDamage2 Auto

;For NPC Vampires you create
Spell Property InvisibilityVampiric Auto
Spell Property VampireSunDamageNPC Auto
Spell Property VampireTurnToAshPileNPC Auto
Spell Property crVampireDrain03 Auto

;For Vampire Ranks
Spell Property VampireRankCombatBonusSpell01 Auto
Spell Property VampireRankCombatBonusSpell02 Auto
Spell Property VampireRankCombatBonusSpell03 Auto
Spell Property VampireRankCombatBonusSpell04 Auto
Spell Property VampireRankCombatBonusSpell05 Auto
Spell Property VampireRankCombatBonusSpell06 Auto
Spell Property VampireRankFrostCloud01 Auto
Spell Property VampireRankFrostCloud02 Auto
Spell Property VampireRankFrostCloud03 Auto
Spell Property VampireRankFrostCloud04 Auto
Spell Property VampireRankFrostCloud05 Auto
Spell Property VampireRankFrostCloud06 Auto
Spell Property VampireRankBloodWard01 Auto
Spell Property VampireRankBloodWard02 Auto
Spell Property VampireRankBloodWard03 Auto
Spell Property VampireRankBloodWard04 Auto
Spell Property VampireRankBloodWard05 Auto
Spell Property VampireRankBloodWard06 Auto
Spell Property VampireRankIceFleshSpell01 Auto
Spell Property VampireRankIceFleshSpell02 Auto
Spell Property VampireRankIceFleshSpell03 Auto
Spell Property VampireRankIceFleshSpell04 Auto
Spell Property VampireRankIceFleshSpell05 Auto
Spell Property VampireRankIceFleshSpell06 Auto
Spell Property VampireRankSummonCreatureSpell Auto
Spell Property VampireRankTelekinesis2 Auto
Spell Property SanguinemReddereVampireSpell Auto
Spell Property VampireRankInvokeFogSpell01 Auto
Spell Property VampireRankInvokeFogSpell02 Auto
Spell Property VampireRankInvokeFogSpell03 Auto
Spell Property VampireRankInvokeFogSpell04 Auto
Spell Property VampireRankInvokeFogSpell05 Auto
Spell Property VampireRankMistFormSpell Auto
Spell Property VampireRankBlinkAttackSpell Auto
Spell Property VampireQuickReflexesSpell01 Auto
Spell Property VampireQuickReflexesSpell02 Auto
Spell Property VampireQuickReflexesSpell03 Auto
Spell Property VampireQuickReflexesSpell04 Auto
Spell Property VampireQuickReflexesSpell05 Auto
Spell Property VampireQuickReflexesSpell06 Auto
Spell Property VampireJumpBonusSpell Auto
Spell Property VampireFeedingHotkeySpell Auto
Spell Property BVMCMUndeadPower1Spell Auto
Spell Property BVMCMUndeadPower2Spell Auto
Spell Property BVMCMDLC1VampireDrain Auto

Spell Property DLC1RevertForm Auto
Spell Property DLC1SunFire Auto
Spell Property DLC1SunFire2 Auto
Spell Property DLC1VampireDetectLife Auto
Spell Property DLC1VampireMistForm Auto
Spell Property DLC1VampireRaiseDeadLeftHand01 Auto
Spell Property DLC1VampireRaiseDeadLeftHand02 Auto
Spell Property DLC1VampireRaiseDeadLeftHand03 Auto
Spell Property DLC1VampireRaiseDeadLeftHand04 Auto
Spell Property DLC1VampireRaiseDeadLeftHand05 Auto
Spell Property DLC1ConjureGargoyleLeftHand Auto
Spell Property DLC1CorpseCurseLeftHand Auto
Spell Property DLC1VampireBats Auto
Spell Property DLC1VampireChange Auto
Spell Property DLC1VampiresGrip Auto
Spell Property DLC1VampireDrain05Alt Auto
Spell Property DLC1VampireDrain06Alt Auto
Spell Property DLC1VampireDrain07Alt Auto
Spell Property DLC1VampireDrain08Alt Auto
Spell Property DLC1VampireDrain09Alt Auto

MagicEffect Property AlchParalysis Auto
MagicEffect Property ChillrendParalysisFFContact Auto
MagicEffect Property DLC1ParalysisFFAimed Auto
MagicEffect Property doomSerpentParalyzeEffect Auto
MagicEffect Property EnchParalysisFFContact Auto
MagicEffect Property FXParalyzeMassBodyHolder Auto
MagicEffect Property MG08ParalysisAbilityEffect Auto
MagicEffect Property MG08ParalysisSpellEffect Auto
MagicEffect Property MS08ParalysisFFAimed Auto
MagicEffect Property ParalysisFFAimed Auto
MagicEffect Property ParalysisFFAimedVampire Auto
MagicEffect Property ParalysisFFContact Auto
MagicEffect Property ParalysisFFSelfArea Auto
MagicEffect Property ParalysisFFSelfAreaVampire Auto
MagicEffect Property ParalysisSprigganDeath Auto
MagicEffect Property PerkDeepFreezeParalysisConcAimed Auto
MagicEffect Property PerkDeepFreezeParalysisFFAimed Auto
MagicEffect Property PerkDeepFreezeParalysisFFAimedArea15 Auto
MagicEffect Property PerkDeepFreezeParalysisFFSelfArea40 Auto
MagicEffect Property PerkGrandmaster1HParalysisFFSelf Auto
MagicEffect Property PerkGrandmaster2HParalysisFFSelf Auto
