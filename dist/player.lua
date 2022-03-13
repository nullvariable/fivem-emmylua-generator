
---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8621390F0CDCFE1F
---@return void
function AssistedMovementFlushRoute() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x0A6EB355EE14A2DB
---@param player Player
---@return bool
function ArePlayerStarsGreyedOut( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xAEBF081FFC0A0E5E
---@return void
function AssistedMovementCloseRoute() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xAFAF86043E5874E9
---@param player Player
---@return bool
function ArePlayerFlashingStarsAboutToDrop( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDE7465A27D403C06
---@param player Player
---@return bool
function CanPlayerStartMission( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF297383AA91DCA29
---@param player Player
---@param ped Ped
---@return bool
function CanPedHearPlayer( player, ped ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x048189FAC643DEEE
---@param player Player
---@param ped Ped
---@param b2 boolean
---@param resetDamage boolean
---@return void
function ChangePlayerPed( player, ped, b2, resetDamage ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8753997EB5F6EE3F
---@param player Player
---@return void
function ClearPlayerParachuteModelOverride( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x4AACB96203D11A31
---@param player Player
---@return void
function ClearPlayerHasDamagedAtLeastOneNonAnimalPed( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF0B67A4DE6AB5F98
---@param player Player
---@return void
function ClearPlayerHasDamagedAtLeastOnePed( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x0F4CC924CF8C7B21
---@param player Player
---@return void
function ClearPlayerParachuteVariationOverride( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x10C54E4389C12B42
---@param player Player
---@return void
function ClearPlayerParachutePackModelOverride( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB302540597885499
---@param player Player
---@return void
function ClearPlayerWantedLevel( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC142BE3BB9CE125F
---@param player Player
---@return void
function DisablePlayerVehicleRewards( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5E6CC07646BBEAB8
---@param player Player
---@param toggle boolean
---@return void
function DisablePlayerFiring( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x290D248E25815AE8
---@param player Player
---@return void
function ClearPlayerReserveParachuteModelOverride( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x94DD7888C10A979E
---@param unk boolean
---@return void
function DisplaySystemSigninUi( unk ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5006D96C995A5827
---@param x float
---@param y float
---@param z float
---@return void
function ExtendWorldBoundaryForPlayer( x, y, z ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x181EC197DAEFE121
---@param player Player
---@param toggle boolean
---@return void
function EnableSpecialAbility( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x4C68DDDDF0097317
---@param name char*
---@param cleanupFlags integer
---@return void
function ForceCleanupForAllThreadsWithThisName( name, cleanupFlags ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xBC8983F38F78ED51
---@param cleanupFlags integer
---@return void
function ForceCleanup( cleanupFlags ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF745B37630DF176B
---@param id integer
---@param cleanupFlags integer
---@return void
function ForceCleanupForThreadWithThisId( id, cleanupFlags ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9A41CF4674A12272
---@return int
function GetCauseOfMostRecentForceCleanup() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2975C866E6713290
---@param player Player
---@param entity Entity*
---@return bool
function GetEntityPlayerIsFreeAimingAt( player, entity ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x462E0DB9B137DC5F
---@return int
function GetMaxWantedLevel() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x407C7F91DDB46C16
---@return int
function GetNumberOfPlayers() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x1C186837D0619335
---@param achievement integer
---@return int
function GetAchievementProgress( achievement ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2F395D61F3A1F877
---@param player Player
---@return float
function GetPlayerCurrentStealthNoise( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x56105E599CAB0EFA
---@param player Player
---@return int
function GetPlayerFakeWantedLevel( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x1FC200409F10E6F1
---@param team integer
---@return int
function GetNumberOfPlayersInTeam( team ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5DDFE2FF727F3CA3
---@param player Player
---@return bool
function GetPlayerHasReserveParachute( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x0D127585F77030AF
---@param player Player
---@return int
function GetPlayerGroup( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA5EDC40EF369B48D
---@return player
function GetPlayerIndex() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB721981B2B939E07
---@param player Player
---@return bool
function GetPlayerInvincible( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8BC515BAE4AAF8FF
---@param player Player
---@return float
function GetPlayerHealthRechargeLimit( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC219887CA3E65C41
---@param player Player
---@return hash
function GetPlayerParachuteModelOverride( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x6E9C742F340CE5A2
---@param player Player
---@param tintIndex integer*
---@return void
function GetPlayerParachutePackTintIndex( player, tintIndex ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xEF56DBABD3CD4887
---@param player Player
---@param r integer*
---@param g integer*
---@param b integer*
---@return void
function GetPlayerParachuteSmokeTrailColor( player, r, g, b ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x75D3F7A1B0D9B145
---@param player Player
---@param tintIndex integer*
---@return void
function GetPlayerParachuteTintIndex( player, tintIndex ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x50FAC3A3E030A6E1
---@param player Player
---@return ped
function GetPlayerPedScriptIndex( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x92659B4CE1863CB3
---@param player Player
---@return int
function GetPlayerMaxArmour( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x6D0DE6A7B5DA71F8
---@param player Player The player index, or -1 to get the local player ped.
---@return char*
function GetPlayerName( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x43A66C31C68491C0
---@param playerId Player The player index, or -1 to get the local player ped.
---@return ped
function GetPlayerPed( playerId ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD5A016BC3C09CF40
---@param player Player
---@param index integer*
---@return void
function GetPlayerReserveParachuteTintIndex( player, index ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x3F9F16F8E65A7ED7
---@param player Player
---@return float
function GetPlayerSprintStaminaRemaining( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x1885BC9B108B4C99
---@param player Player
---@return float
function GetPlayerSprintTimeRemaining( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x13EDE1A5DBF797C9
---@param player Player
---@param entity Entity*
---@return bool
function GetPlayerTargetEntity( player, entity ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x37FAAA68DCA9D08D
---@param player Player
---@return hash
function GetPlayerReserveParachuteModelOverride( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xE902EF951DCE178F
---@param player Player
---@param r integer*
---@param g integer*
---@param b integer*
---@return void
function GetPlayerRgbColour( player, r, g, b ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x37039302F4E0A008
---@param player Player
---@return int
function GetPlayerTeam( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC7034807558DDFCA
---@return int
function GetTimeSinceLastDeath() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x0C92BA89F1AF26F8
---@param player Player
---@return vector3
function GetPlayerWantedCentrePosition( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA1FCF8E6AF40B731
---@param player Player
---@return float
function GetPlayerUnderwaterTimeRemaining( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB6997A7EB3F5C8C0
---@return vehicle
function GetPlayersLastVehicle() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xE28E54788CE8F12D
---@param player Player
---@return int
function GetPlayerWantedLevel( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5063F92F07C2A316
---@return int
function GetTimeSinceLastArrest() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD559D2BE9E37853B
---@param player Player
---@return int
function GetTimeSincePlayerDroveOnPavement( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xE36A25322DC35F42
---@param player Player
---@return int
function GetTimeSincePlayerHitPed( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA72200F51875FEA4
---@return int
function GetWantedLevelParoleDuration() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5D35ECF3A81A0EE0
---@param player Player
---@return int
function GetTimeSincePlayerHitVehicle( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xFDD179EAF45B556C
---@param wantedLevel integer
---@return int
function GetWantedLevelThreshold( wantedLevel ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDB89591E290D9182
---@param player Player
---@return int
function GetTimeSincePlayerDroveAgainstTraffic( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x085DEB493BE80812
---@param undefined Any
---@return // 0x085deb493be80812 0x1cf7d7da
function GetWantedLevelRadius( undefined ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xBEC7076D64130195
---@param undefined Any
---@return // 0xbec7076d64130195 0x822bc992
function GiveAchievementToPlayer( undefined ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x3C49C870E66F0A28
---@param player Player
---@param toggle boolean
---@return void
function GivePlayerRagdollControl( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x867365E111A3B6EB
---@param achievement integer
---@return bool
function HasAchievementBeenPassed( achievement ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD705740BB0A1CF4C
---@param player Player
---@return bool
function HasPlayerBeenSpottedInStolenVehicle( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x41BD2A6B006AF756
---@param value integer
---@return player
function IntToPlayerindex( value ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xE4B90F367BD81752
---@param player Player
---@return bool
function HasPlayerDamagedAtLeastOneNonAnimalPed( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC968670BFACE42D9
---@param cleanupFlags integer
---@return bool
function HasForceCleanupOccurred( cleanupFlags ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x20CE80B0C2BF4ACC
---@param player Player
---@return bool
function HasPlayerDamagedAtLeastOnePed( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD55DDFB47991A294
---@param player Player
---@return bool
function HasPlayerLeftTheWorld( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x388A47C51ABDAC8E
---@param player Player
---@param atArresting boolean
---@return bool
function IsPlayerBeingArrested( player, atArresting ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9EC6603812C24710
---@param value integer
---@return int
function IntToParticipantindex( value ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x65FAEE425DE637B0
---@param player Player
---@return bool
function IsPlayerBluetoothEnable( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x38D28DA81E4E9BF9
---@param player Player
---@return bool
function IsPlayerBattleAware( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x7C814D2FB49F40C0
---@return bool
function IsPlayerCamControlDisabled() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x49C32D60007AFA47
---@param player Player
---@return bool
function IsPlayerControlOn( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x95E8F73DC65EFB9C
---@param player Player
---@return bool
function IsPlayerClimbing( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2E397FD2ECD37C87
---@param player Player
---@return bool
function IsPlayerFreeAiming( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x424D4687FA1E5652
---@param player Player
---@return bool
function IsPlayerDead( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDCCFD3F106C36AB4
---@param player Player
---@return bool
function IsPlayerFreeForAmbientTask( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF25D331DC2627BBC
---@return bool
function IsPlayerOnline() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x74556E1420867ECA
---@return bool
function IsPlayerLoggingInNp() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x3C06B5C839B38F7B
---@param player Player
---@param entity Entity
---@return bool
function IsPlayerFreeAimingAtEntity( player, entity ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5E9564D8246B909A
---@param player Player
---@return bool
function IsPlayerPlaying( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xFA1E2BF8B10598F9
---@param player Player
---@return bool
function IsPlayerPressingHorn( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x908CBECC2CAA3690
---@param player Player
---@return bool
function IsPlayerReadyForCutscene( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x4EC12697209F2196
---@param player Player
---@return bool
function IsPlayerRidingTrain( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8A876A65283DD7D7
---@param player Player
---@return bool
function IsPlayerScriptControlOn( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x78CFE51896B6B8A4
---@param player Player
---@return bool
function IsPlayerTargettingAnything( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x7912F7FC4F6264B6
---@param player Player
---@param entity Entity
---@return bool
function IsPlayerTargettingEntity( player, entity ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x02B15662D7F8886F
---@return bool
function IsPlayerTeleportActive() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x238DB2A2C23EE9EF
---@param player Player
---@param wantedLevel integer
---@return bool
function IsPlayerWantedLevelGreater( player, wantedLevel ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB1D200FE26AEF3CB
---@param player Player
---@return bool
function IsSpecialAbilityEnabled( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x05A1FE504B7F2587
---@param player Player
---@return bool
function IsSpecialAbilityMeterFull( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x3E5F7FC85D854E15
---@param player Player
---@return bool
function IsSpecialAbilityActive( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5D511E3867C87139
---@return bool
function IsSystemUiBeingDisplayed() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x0032A6DBA562C518
---@return void
function N_0x0032a6dba562c518() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC6017F6A6CDFA694
---@param playerModel Hash
---@return bool
function IsSpecialAbilityUnlocked( playerModel ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x237440E46D918649
---@param p0 Any
---@return void
function N_0x237440e46d918649( p0 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2F7CEB6520288061
---@param p0 boolean
---@return void
function N_0x2f7ceb6520288061( p0 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x31E90B8873A4CD3B
---@param player Player
---@param p1 float
---@return void
function N_0x31e90b8873a4cd3b( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x36F1B38855F2A8DF
---@param player Player
---@return void
function N_0x36f1b38855f2a8df( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2382AB11450AE7BA
---@param p0 Any
---@param p1 Any
---@return void
function N_0x2382ab11450ae7ba( p0, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x4669B3ED80F24B4E
---@param player Player
---@return void
function N_0x4669b3ed80f24b4e( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5501B7A5CDB79D37
---@param player Player
---@return void
function N_0x5501b7a5cdb79d37( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5FC472C501CCADB3
---@param player Player
---@return bool
function N_0x5fc472c501ccadb3( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x55FCC0C390620314
---@param player1 Player
---@param player2 Player
---@param toggle boolean
---@return void
function N_0x55fcc0c390620314( player1, player2, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x70A382ADEC069DD3
---@param coordX float * **coordY**:
---@param coordY float * **coordZ**:
---@param coordZ float
---@return void
function N_0x70a382adec069dd3( coordX, coordY, coordZ ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x690A61A6D13583F6
---@param player Player
---@return bool
function N_0x690a61a6d13583f6( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x6E4361FF3E8CD7CA
---@param p0 Any
---@return any
function N_0x6e4361ff3e8cd7ca( p0 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x7148E0F43D11F0D9
---@return void
function N_0x7148e0f43d11f0d9() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x7BAE68775557AE0B
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any
---@return void
function N_0x7bae68775557ae0b( p0, p1, p2, p3, p4, p5 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x7E07C78925D5FD96
---@param p0 Any
---@return any
function N_0x7e07c78925d5fd96( p0 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x823EC8E82BA45986
---@param p0 Any
---@return void
function N_0x823ec8e82ba45986( p0 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2F41A3BAE005E5FA
---@param p0 Any
---@param p1 Any
---@return void
function N_0x2f41a3bae005e5fa( p0, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8D768602ADEF2245
---@param player Player
---@param p1 float
---@return void
function N_0x8d768602adef2245( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9097EB6D4BB9A12A
---@param player Player * **entity**:
---@param entity Entity
---@return void
function N_0x9097eb6d4bb9a12a( player, entity ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9EDD76E87D5D51BA
---@param player Player
---@return void
function N_0x9edd76e87d5d51ba( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB45EFF719D8427A6
---@param p0 float
---@return void
function N_0xb45eff719d8427a6( p0 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB9CF1F793A9F1BF1
---@return bool
function N_0xb9cf1f793a9f1bf1() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9F260BFB59ADBCA3
---@param player Player * **entity**:
---@param entity Entity
---@return void
function N_0x9f260bfb59adbca3( player, entity ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xAD73CE5A09E42D12
---@param player Player
---@return void
function N_0xad73ce5a09e42d12( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB885852C39CC265D
---@return void
function N_0xb885852c39cc265d() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC3376F42B1FACCC6
---@param player Player
---@return void
function N_0xc3376f42b1faccc6( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xBC0753C9CA14B506
---@param player Player
---@param p1 integer
---@param p2 boolean
---@return bool
function N_0xbc0753c9ca14b506( player, p1, p2 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xBC9490CA15AEA8FB
---@param player Player
---@return void
function N_0xbc9490ca15aea8fb( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xCAC57395B151135F
---@param player Player
---@param p1 boolean
---@return void
function N_0xcac57395b151135f( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD821056B9ACF8052
---@param player Player
---@param p1 Any
---@return void
function N_0xd821056b9acf8052( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDD2620B7B9D16FF1
---@param player Player
---@param p1 float
---@return bool
function N_0xdd2620b7b9d16ff1( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xCB645E85E97EA48B
---@return bool
function N_0xcb645e85e97ea48b() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDE45D1A1EF45EE61
---@param player Player
---@param toggle boolean
---@return void
function N_0xde45d1a1ef45ee61( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF10B44FD479D69F3
---@param player Player
---@param p1 integer
---@return bool
function N_0xf10b44fd479d69f3( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xFFEE8FA29AB9A18E
---@param player Player
---@return void
function N_0xffee8fa29ab9a18e( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xFAC75988A7D078D3
---@param player Player
---@return void
function N_0xfac75988a7d078d3( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDCC07526B8EC45AF
---@param player Player
---@return bool
function N_0xdcc07526b8ec45af( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xEE68096F9F37341E
---@return int
function NetworkPlayerIdToInt() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD80958FC74E988A6
---@return ped
function PlayerPedId() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xED51733DC73AED51
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@return void
function PlayerAttachVirtualBound( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x4F8644AF03D0E0D6
---@return player
function PlayerId() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x1DD5897E2FA6E7C9
---@return void
function PlayerDetachVirtualBound() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF3AC26D3CC576528
---@param undefined Any
---@return // 0xf3ac26d3cc576528 0x6255f3b4
function RemovePlayerHelmet( undefined ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDC64D2C53493ED12
---@param player Player
---@return void
function ReportPoliceSpottedPlayer( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2D03E13C460760D6
---@param player Player
---@return void
function ResetPlayerArrestState( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xE9B09589827545E7
---@param player Player
---@param crimeType integer
---@param wantedLvlThresh integer
---@return void
function ReportCrime( player, crimeType, wantedLvlThresh ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB9D0DD990DC141DD
---@param player Player
---@return void
function ResetWantedLevelDifficulty( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x19531C47A2ABD691
---@param player Player
---@return void
function ResetPlayerInputGait( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDA1DF03D5A315F4E
---@return void
function ResetWorldBoundaryForPlayer() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA6F312FCCE9C1DFE
---@param player Player
---@return void
function ResetPlayerStamina( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC2AFFFDABBDC2C5C
---@param achievement integer
---@param progress integer
---@return bool
function SetAchievementProgress( achievement, progress ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA352C1B864CAFD33
---@param player Player
---@param p1 float
---@return void
function RestorePlayerStamina( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x056E0FE8534C2949
---@param player Player
---@param toggle boolean
---@return void
function SetAllRandomPedsFlee( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x471D2FF42A94B4F2
---@param player Player
---@return void
function SetAllRandomPedsFleeThisFrame( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xCA7DC8329F0A1E9E
---@param player Player
---@param multiplier float
---@return void
function SetAirDragMultiplierForPlayersVehicle( player, multiplier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9F343285A00B4BB6
---@param player Player
---@param toggle boolean
---@return void
function SetAutoGiveParachuteWhenEnterPlane( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD2B315B6689D537D
---@param player Player
---@param toggle boolean
---@return void
function SetAutoGiveScubaGearWhenExitVehicle( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDB172424876553F4
---@param player Player
---@param toggle boolean
---@return void
function SetDispatchCopsForPlayer( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2E8AABFA40A84F8C
---@param player Player
---@param toggle boolean
---@return void
function SetDisableAmbientMeleeMove( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8EEDA153AD141BA4
---@param player Player
---@param toggle boolean
---@return void
function SetEveryoneIgnorePlayer( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xAA5F02DB48D704B9
---@param maxWantedLevel integer
---@return void
function SetMaxWantedLevel( maxWantedLevel ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x596976B02B6B5700
---@param player Player
---@param toggle boolean
---@return void
function SetIgnoreLowPriorityShockingEvents( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD5E460AD7020A246
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerCanBeHassledByGangs( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x6E8834B52EC20C77
---@param player Player The player to target.
---@param toggle boolean If set to false, disables the players ability to do drive bys.
---@return void
function SetPlayerCanDoDriveBy( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF401B182DBA8AF53
---@param player Player
---@param enabled boolean
---@return void
function SetPlayerCanLeaveParachuteSmokeTrail( player, enabled ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x14D913B777DFF5DA
---@param value integer
---@return void
function SetPlayerClothLockCounter( value ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9F7BBA2EA6372500
---@param index integer
---@return void
function SetPlayerClothPackageIndex( index ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5DC40A8869C22141
---@param undefined cs_type(boolean
---@return void
function SetPlayerBluetoothState( undefined ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD465A8599DFF6814
---@param undefined Any
---@return // 0xd465a8599dff6814 0x13cafafa
function SetPlayerCanUseCover( undefined ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8D32347D6D4C40A2
---@param player Player
---@param bHasControl boolean
---@param flags integer
---@return void
function SetPlayerControl( player, bHasControl, flags ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x7651BC64AE59E128
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerForceSkipAimIntro( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x0FEE4F80AC44A726
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerForcedAim( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x749FADDF97DFE930
---@param player Player
---@param undefined cs_type(boolean
---@return void
function SetPlayerClothPinFrames( player, undefined ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xEFD79FA81DFBA9CB
---@param player Player
---@param distance float
---@return void
function SetPlayerFallDistance( player, distance ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x75E7D505F2B15902
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerForcedZoom( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5DB660B38DD98A31
---@param player Player The local player ID.
---@param regenRate float The recharge multiplier, a value between 0.0 and 1.0.
---@return void
function SetPlayerHealthRechargeMultiplier( player, regenRate ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x7DDAB28D31FAC363
---@param player Player
---@return void
function SetPlayerHasReserveParachute( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xFF300C7649724A0B
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerLeavePedBehind( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC388A0F065F5BC34
---@param player Player The local player ID.
---@param limit float A value between 0.0 and 1.0, 0.5 is default.
---@return void
function SetPlayerHealthRechargeLimit( player, limit ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x6BC97F4F4BB3C04B
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerInvincibleKeepRagdollEnabled( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x239528EACDC3E7DE
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerInvincible( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5C8B2F450EE4328E
---@param player Player The player ID to toggle the lock on for.
---@param toggle boolean Set to false to prevent lock on, set to true to allow for lock on.
---@return void
function SetPlayerLockon( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xEE4EBDD2593BA844
---@param player Player * **p1**:
---@param p1 boolean
---@return void
function SetPlayerHomingRocketDisabled( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x29961D490E5814FD
---@param player Player
---@param range float
---@return void
function SetPlayerLockonRangeOverride( player, range ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x1DE37BBF9E9CC14A
---@param player Player
---@return void
function SetPlayerMayNotEnterAnyVehicle( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x77DFCCF5948B8C71
---@param player Player
---@param value integer
---@return void
function SetPlayerMaxArmour( player, value ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x00A1CADD00108836
---@param player Player The player to set the model for
---@param model Hash The hash of the model to use
---@return void
function SetPlayerModel( player, model ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8026FF78F208978A
---@param player Player
---@param vehicle Vehicle
---@return void
function SetPlayerMayOnlyEnterThisVehicle( player, vehicle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xAE540335B4ABC4E2
---@param player Player
---@param modifier float
---@return void
function SetPlayerMeleeWeaponDefenseModifier( player, modifier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x4A3DC7ECCC321032
---@param player Player
---@param modifier float
---@return void
function SetPlayerMeleeWeaponDamageModifier( player, modifier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDB89EF50FF25FCE9
---@param player Player
---@param multiplier float
---@return void
function SetPlayerNoiseMultiplier( player, multiplier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x977DB4641F6FC3DB
---@param player Player
---@param model Hash
---@return void
function SetPlayerParachuteModelOverride( player, model ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA3D0E54541D9A5E5
---@param player Player
---@param tintIndex integer
---@return void
function SetPlayerParachuteTintIndex( player, tintIndex ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x8217FD371A4625CF
---@param player Player
---@param r integer
---@param g integer
---@param b integer
---@return void
function SetPlayerParachuteSmokeTrailColor( player, r, g, b ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD9284A8C0D48352C
---@param player Player
---@param p1 integer
---@param p2 Any
---@param p3 Any
---@param p4 boolean
---@return void
function SetPlayerParachuteVariationOverride( player, p1, p2, p3, p4 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xDC80A4C2F18A2B64
---@param player Player
---@param model Hash
---@return void
function SetPlayerParachutePackModelOverride( player, model ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x93B0FB27C9A04060
---@param player Player
---@param tintIndex integer
---@return void
function SetPlayerParachutePackTintIndex( player, tintIndex ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x0764486AEDE748DB
---@param player Player * **model**:
---@param model Hash
---@return void
function SetPlayerReserveParachuteModelOverride( player, model ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xAF04C87F5DC1DF38
---@param player Player
---@param index integer
---@return void
function SetPlayerReserveParachuteTintIndex( player, index ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x11D5F725F0E780E0
---@param player Player
---@param flags integer
---@return void
function SetPlayerResetFlagPreferRearSeats( player, flags ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC54C95DA968EC5B5
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerSimulateAiming( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB2C1A29588A9F47C
---@param player Player
---@param multiplier float
---@return void
function SetPlayerSneakingNoiseMultiplier( player, multiplier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x4E9021C1FCDD507A
---@param player Player
---@param value float
---@return void
function SetPlayerStealthPerceptionModifier( player, value ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x5702B917B99DB1CD
---@param targetLevel integer
---@return void
function SetPlayerTargetLevel( targetLevel ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB1906895227793F3
---@param targetMode integer
---@return void
function SetPlayerTargetingMode( targetMode ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA01B8075D8B92DF4
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerSprint( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x0299FA38396A4940
---@param player Player
---@param team integer
---@return void
function SetPlayerTeam( player, team ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA0D3E4F7AAFB7E78
---@param player Player
---@param time float
---@return any
function SetPlayerUnderwaterTimeRemaining( player, time ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x520E541A97A13354
---@param player Player
---@param undefined cs_type(float
---@return void
function SetPlayerWantedCentrePosition( player, undefined ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA50E117CDDF82F0C
---@param player Player
---@param modifier float
---@return void
function SetPlayerVehicleDamageModifier( player, modifier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x39FF19C64EF7DA5B
---@param player Player
---@param wantedLevel integer
---@param disableNoMission boolean
---@return void
function SetPlayerWantedLevel( player, wantedLevel, disableNoMission ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x340E61DE7F471565
---@param player Player
---@param wantedLevel integer
---@param p2 boolean
---@return void
function SetPlayerWantedLevelNoDrop( player, wantedLevel, p2 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x4C60E6EFDAFF2462
---@param player Player
---@param modifier float
---@return void
function SetPlayerVehicleDefenseModifier( player, modifier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xE0A7D1E497FFCD6F
---@param player Player
---@param p1 boolean
---@return void
function SetPlayerWantedLevelNow( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xBCFDE9EDE4CF27DC
---@param player Player
---@param modifier float
---@return void
function SetPlayerWeaponDefenseModifier_2( player, modifier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2D83BC011CA14A3C
---@param player Player
---@param modifier float
---@return void
function SetPlayerWeaponDefenseModifier( player, modifier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x43286D561B72B8BF
---@param toggle boolean
---@return void
function SetPoliceRadarBlips( toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x32C62AA929C2DA6A
---@param player Player
---@param toggle boolean
---@return void
function SetPoliceIgnorePlayer( player, toggle ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x6DB47AA77FD94E09
---@param player Player
---@param multiplier float
---@return void
function SetRunSprintMultiplierForPlayer( player, multiplier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xCE07B9F7817AADA3
---@param player Player
---@param modifier float
---@return void
function SetPlayerWeaponDamageModifier( player, modifier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB214D570EAD7F81A
---@param player Player
---@param p1 integer
---@return void
function SetSpecialAbility( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA91C6F0FF7D16A13
---@param player Player
---@param multiplier float
---@return void
function SetSwimMultiplierForPlayer( player, multiplier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9B0BB33B04405E7A
---@param player Player
---@param difficulty float
---@return void
function SetWantedLevelDifficulty( player, difficulty ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x49B856B1360C47C7
---@param player Player * **wantedLevel**:
---@param wantedLevel integer * **lossTime**:
---@param lossTime integer
---@return void
function SetWantedLevelHiddenEvasionTime( player, wantedLevel, lossTime ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x020E5F00CDA207BA
---@param multiplier float
---@return void
function SetWantedLevelMultiplier( multiplier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x821FDC827D6F4090
---@param player Any
---@return void
function SpecialAbilityActivate( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x477D5D63E63ECA5D
---@param player Player
---@param amount float
---@param gaitType integer
---@param speed float
---@param p4 boolean
---@param p5 boolean
---@return void
function SimulatePlayerInputGait( player, amount, gaitType, speed, p4, p5 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xED481732DFF7E997
---@param player Player
---@param p2 Ped
---@return void
function SpecialAbilityChargeContinuous( player, p2 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xB7B0870EB531D08D
---@param player Player
---@param p1 integer
---@param p2 boolean
---@return void
function SpecialAbilityChargeAbsolute( player, p1, p2 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF113E3AA9BC54613
---@param player Player
---@param p1 boolean
---@param p2 boolean
---@return void
function SpecialAbilityChargeMedium( player, p1, p2 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA0696A65F009EE18
---@param player Player
---@param normalizedValue float
---@param p2 boolean
---@return void
function SpecialAbilityChargeNormalized( player, normalizedValue, p2 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x17F7471EACA78290
---@param p0 Any
---@return void
function SpecialAbilityDeplete( p0 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC9A763D8FE87436A
---@param player Player
---@return void
function SpecialAbilityChargeOnMissionFailed( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF733F45FA4497D93
---@param player Player
---@param p1 boolean
---@param p2 boolean
---@return void
function SpecialAbilityChargeLarge( player, p1, p2 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9CB5CE07A3968D5A
---@param player Player
---@return void
function SpecialAbilityDeactivateFast( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xA49C426ED0CA4AB7
---@param multiplier float
---@return void
function SetSpecialAbilityMultiplier( multiplier ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xD6A953C6D1492057
---@param player Player
---@return void
function SpecialAbilityDeactivate( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x1D506DBBBC51E64B
---@param player Player
---@param p1 boolean
---@return void
function SpecialAbilityDepleteMeter( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x375F0E738F861A94
---@param player Player
---@return void
function SpecialAbilityReset( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x2E7B9B683481687D
---@param player Player
---@param p1 boolean
---@param p2 boolean
---@return void
function SpecialAbilityChargeSmall( player, p1, p2 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x3DACA8DDC6FD4980
---@param player Player
---@param p1 boolean
---@return void
function SpecialAbilityFillMeter( player, p1 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x6A09D0D590A47D13
---@param playerModel Hash
---@return void
function SpecialAbilityLock( playerModel ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xF145F3BE2EFA9A3B
---@param playerModel Hash
---@return void
function SpecialAbilityUnlock( playerModel ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xAD15F075A4DA0FDE
---@param player Player
---@param x float
---@param y float
---@param z float
---@param heading float
---@param teleportWithVehicle boolean Teleports the player along with the vehicle they are in.
---@param findCollisionLand boolean Attempt to find a ground coordinate at the given XY location; overriding the Z value.
---@param p7 boolean
---@return void
function StartPlayerTeleport( player, x, y, z, heading, teleportWithVehicle, findCollisionLand, p7 ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xBF9BD71691857E48
---@param duration integer
---@return void
function StartFiringAmnesty( duration ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xC449EDED9D73009C
---@return void
function StopPlayerTeleport() end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0xE23D5873C2394C61
---@param player Player
---@return bool
function UpdatePlayerTeleport( player ) end

---@namespace: PLAYER
---@see https://docs.fivem.net/natives/?_0x9A987297ED8BD838
---@param player Player
---@param p1 integer
---@return void
function SwitchCrimeType( player, p1 ) end

