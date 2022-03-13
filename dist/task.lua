
---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x23083260DEC3A551
---@param p0 Any
---@param p1 Any
---@return void
function AddPatrolRouteLink( p0, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD5C12A75C7B9497F
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 boolean
---@return scrhandle
function AddCoverPoint( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x45C597097DD7CB81
---@param playerX float
---@param playerY float
---@param playerZ float
---@param radiusX float
---@param radiusY float
---@param radiusZ float
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@return void
function AddCoverBlockingArea( playerX, playerY, playerZ, radiusX, radiusY, radiusZ, p6, p7, p8, p9 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x85F462BADC7DA47F
---@param ped Ped
---@param ped2 Ped
---@return void
function AddVehicleSubtaskAttackPed( ped, ped2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5CF0D8F9BBA0DD75
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@return void
function AddVehicleSubtaskAttackCoord( ped, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8EDF950167586B7C
---@param p0 integer
---@param p1 char*
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p8 integer
---@return void
function AddPatrolRouteNode( p0, p1, x1, y1, z1, x2, y2, z2, p8 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x13945951E16EF912
---@param dist float
---@return void
function AssistedMovementOverrideLoadDistanceThisFrame( dist ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3548536485DD792B
---@param route char*
---@return void
function AssistedMovementRemoveRoute( route ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x60F9A4393A21F741
---@param route char*
---@return bool
function AssistedMovementIsRouteLoaded( route ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x817268968605947A
---@param route char*
---@return void
function AssistedMovementRequestRoute( route ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD5002D78B7162E1B
---@param route char*
---@param props integer
---@return void
function AssistedMovementSetRouteProperties( route, props ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x176CECF6F920D707
---@param ped Ped
---@return void
function ClearPedSecondaryTask( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xC35B5CDB2824CF69
---@param ped Ped
---@return void
function ClearDrivebyTaskUnderneathDrivingTask( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE1EF3C1216AFF2CD
---@param ped Ped
---@return void
function ClearPedTasks( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAAA34F8A7CB32098
---@param ped Ped Ped id.
---@return void
function ClearPedTasksImmediately( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3841422E9C488D8C
---@param undefined Any
---@return // 0x3841422e9c488d8c 0x47ed03ce
function ClearSequenceTask( undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDBBC7A2432524127
---@param vehicle Vehicle The vehicle to have tasks cleared
---@return void
function ClearVehicleTasks( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDCFE42068FE0135A
---@param ped Ped
---@return bool
function ControlMountedWeapon( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x39E72BC99E6360CB
---@param undefined Any
---@return // 0x39e72bc99e6360cb 0x1a7cebd0
function CloseSequenceTask( undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB043ECA801B8CBC1
---@return void
function ClosePatrolRoute() end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAF8A443CCC8018DC
---@return void
function CreatePatrolRoute() end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x7767DD9D65E91319
---@param patrolRoute char*
---@return void
function DeletePatrolRoute( patrolRoute ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5A59271FFADD33C1
---@param x float
---@param y float
---@param z float
---@param radius float
---@param b boolean
---@return bool
function DoesScenarioExistInArea( x, y, z, radius, b ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF9034C136C9E00D3
---@param scenarioGroup char*
---@return bool
function DoesScenarioGroupExist( scenarioGroup ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0A9D0C2A3BBC86C1
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 Any*
---@param p4 float
---@param p5 boolean
---@return bool
function DoesScenarioOfTypeExistInArea( p0, p1, p2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA98B8E3C088E5A31
---@param x float
---@param y float
---@param z float
---@return bool
function DoesScriptedCoverPointExistAtCoords( x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x534AEBA6E5ED4CAB
---@param vehicle Vehicle
---@return int
function GetActiveVehicleMissionType( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB0760331C7AA4155
---@param ped Ped
---@param taskIndex integer
---@return bool
function GetIsTaskActive( ped, taskIndex ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3A8CADC7D37AACC5
---@param p0 integer
---@return char*
function GetClipSetForScriptedGunTask( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xCB4E8BE8A0063C5D
---@param name char*
---@return bool
function GetIsWaypointRecordingLoaded( name ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xC6F5C0BCDC74D62D
---@param ped Ped
---@param distanceRemaining float*
---@param isPathReady boolean*
---@return int
function GetNavmeshRouteDistanceRemaining( ped, distanceRemaining, isPathReady ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x632E831F382A0FA8
---@param ped Ped
---@return int
function GetNavmeshRouteResult( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8517D4A6CA8513ED
---@param ped Ped
---@return float
function GetPedDesiredMoveBlendRatio( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x47619ABE8B268C60
---@param ped Ped
---@return float
function GetPhoneGestureAnimCurrentTime( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE6A877C64CAF1BC5
---@param p0 Any
---@return float
function GetPedWaypointDistance( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x1EE0F68A7C25DEC6
---@param ped Ped
---@return float
function GetPhoneGestureAnimTotalTime( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x2720AAA75001E094
---@param ped Ped
---@return int
function GetPedWaypointProgress( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x77F1BEB8863288D5
---@param ped Ped
---@param taskHash Hash
---@return int
function GetScriptTaskStatus( ped, taskHash ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x00A9010CFE1E3533
---@param ped Ped
---@return int
function GetSequenceProgress( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB4F47213DF45A64C
---@param ped Ped
---@param eventName char*
---@return bool
function GetTaskMoveNetworkEvent( ped, eventName ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x594A1028FC2A3E85
---@param coverpoint ScrHandle
---@return vector3
function GetScriptedCoverPointCoords( coverpoint ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9824CFF8FC66E159
---@param vehicle Vehicle
---@return int
function GetVehicleWaypointProgress( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA7FFBA498E4AAF67
---@param ped Ped
---@param signalName char*
---@return bool
function GetTaskMoveNetworkSignalBool( ped, signalName ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x44AB0B3AFECCE242
---@param ped Ped * **signalName**:
---@param signalName char*
---@return float
function GetTaskMoveNetworkSignalFloat( ped, signalName ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x717E4D1F2048376D
---@param ped Ped
---@return char*
function GetTaskMoveNetworkState( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x416B62AC8B9E5BBD
---@param vehicle Vehicle
---@return int
function GetVehicleWaypointTargetPoint( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8785E6E40C7A8818
---@param ped Ped
---@return bool
function IsDrivebyTaskUnderneathDrivingTask( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA5B769058763E497
---@param p0 char*
---@param p1 integer
---@return float
function GetWaypointDistanceAlongRoute( p0, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA320EF046186FA3B
---@param ped Ped
---@return bool
function IsMountedWeaponTaskUnderneathDrivingTask( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x24A2AD74FA9814E2
---@param ped Ped
---@return bool
function IsMoveBlendRatioSprinting( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD4D8636C0199A939
---@param ped Ped
---@return bool
function IsMoveBlendRatioRunning( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x349CE7B56DAFD95C
---@param ped Ped
---@return bool
function IsMoveBlendRatioStill( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAA135F9482C82CC3
---@param ped Ped
---@return bool
function IsPedActiveInScenario( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF133BBBE91E1691F
---@param ped Ped
---@return bool
function IsMoveBlendRatioWalking( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x90A09F3A45FED688
---@param ped Ped
---@return bool
function IsPedBeingArrested( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x74E559B3BC910685
---@param ped Ped
---@return bool
function IsPedCuffed( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x2A74E1D5F2F00EEC
---@param ped Ped
---@return bool
function IsPedGettingUp( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDEB6D52126E7D640
---@param ped Ped
---@return bool
function IsPedInWrithe( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xC5286FFC176F28A2
---@param ped Ped
---@return bool
function IsPedRunning( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x621C6E4729388E41
---@param ped Ped
---@return bool
function IsPedPlayingBaseClipInScenario( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3DC52677769B4AE0
---@param ped Ped
---@return bool
function IsPedRunningArrestTask( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x57E457CD2C0FC168
---@param ped Ped
---@return bool
function IsPedSprinting( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAC29253EEF8F0180
---@param ped Ped
---@return bool
function IsPedStill( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE45B7F222DE47E09
---@param ped Ped
---@return bool
function IsPedStrafing( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDE4C184B2B9B071A
---@param ped Ped
---@return bool
function IsPedWalking( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB8EBB1E9D3588C10
---@param ped Ped
---@return bool
function IsPlayingPhoneGestureAnim( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x367A09DED4E05B99
---@param scenarioGroup char*
---@return bool
function IsScenarioGroupEnabled( scenarioGroup ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x788756D73AC2E07C
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@return bool
function IsScenarioOccupied( p0, p1, p2, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3A815DB3EA088722
---@param scenarioType char*
---@return bool
function IsScenarioTypeEnabled( scenarioType ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x921CE12C489C4C41
---@param ped Ped
---@return bool
function IsTaskMoveNetworkActive( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x30ED88D5E0C56A37
---@param ped Ped
---@return bool
function IsTaskMoveNetworkReadyForTransition( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE03B3F2D3DC59B64
---@param p0 Any
---@return bool
function IsWaypointPlaybackGoingOnForPed( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF5134943EA29868C
---@param vehicle Vehicle
---@return bool
function IsWaypointPlaybackGoingOnForVehicle( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x1F351CF1C6475734
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 Any
---@return void
function N_0x1f351cf1c6475734( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0FFB3C758E8C07B9
---@param ped Ped * **p1**:
---@param p1 boolean
---@return any
function N_0x0ffb3c758e8c07b9( ped, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x29682E2CCF21E9B5
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any * **p8**:
---@param p8 Any * **p9**:
---@param p9 Any * **p10**:
---@param p10 Any * **p11**:
---@param p11 Any * **p12**:
---@param p12 Any * **p13**:
---@param p13 Any
---@return void
function N_0x29682e2ccf21e9b5( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x53DDC75BC3AC0A90
---@param vehicle Vehicle The vehicle to have tasks cleared
---@return void
function N_0x53ddc75bc3ac0a90( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3E38E28A1D80DDF6
---@param ped Ped
---@return bool
function N_0x3e38e28a1d80ddf6( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8423541E8B3A1589
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any
---@return void
function N_0x8423541e8b3a1589( p0, p1, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x6100B3CEFD43452E
---@param p0 Any
---@return void
function N_0x6100b3cefd43452e( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAB13A5565480B6D9
---@param ped Ped
---@param p1 char*
---@return any
function N_0xab13a5565480b6d9( ped, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9D252648778160DF
---@param p0 Any
---@return any
function N_0x9d252648778160df( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8634CEF2522D987B
---@param ped Ped * **p1**:
---@param p1 char* * **value**:
---@param value float
---@return void
function N_0x8634cef2522d987b( ped, p1, value ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA36BFB5EE89F3D82
---@param patrolRoute char*
---@return void
function OpenPatrolRoute( patrolRoute ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xFA83CA6776038F64
---@param x float * **y**:
---@param y float * **z**:
---@param z float
---@return void
function N_0xfa83ca6776038f64( x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE8854A4326B9E12B
---@param undefined Any
---@return // 0xe8854a4326b9e12b 0xaba6923e
function OpenSequenceTask( undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x77A1EEC547E7FCF1
---@param p0 Any
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 float
---@param p5 float
---@return void
function PlayEntityScriptedAnim( p0, p1, p2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x295E3CCEC879CCD7
---@param ped Ped
---@return bool
function PedHasUseScenarioTask( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x748040460F8DF5DC
---@param ped Ped
---@param animDict char*
---@param animName char*
---@return void
function PlayAnimOnRunningScenario( ped, animDict, animName ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDB6708C0B46F56D8
---@return void
function RemoveAllCoverBlockingAreas() end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xFF1B8B4AA1C25DC8
---@param name char*
---@return void
function RemoveWaypointRecording( name ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAE287C923D891715
---@param coverpoint ScrHandle
---@return void
function RemoveCoverPoint( coverpoint ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD01015C7316AE176
---@param ped Ped
---@param name char*
---@return bool
function RequestTaskMoveNetworkStateTransition( ped, name ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9EEFB62EB27B5792
---@param name char*
---@return void
function RequestWaypointRecording( name ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDD902D0349AFAD3A
---@return void
function ResetScenarioGroupsEnabled() end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x4202BBCB8684563D
---@return void
function ResetExclusiveScenarioGroup() end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0D40EE2A7F2B2D6D
---@return void
function ResetScenarioTypesEnabled() end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x70033C3CC29A1FF4
---@param p0 Any
---@param p1 boolean
---@param p2 Any
---@param p3 boolean
---@return void
function SetAnimLooped( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5C9B84BD7D31D908
---@param driver Ped
---@param cruiseSpeed float
---@return void
function SetDriveTaskCruiseSpeed( driver, cruiseSpeed ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDDF3CB5A0A4C0B49
---@param entity Entity * **p1**:
---@param p1 float * **p2**:
---@param p2 Any * **p3**:
---@param p3 boolean
---@return void
function SetAnimPlaybackTime( entity, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x032D49C5E359C847
---@param p0 Any
---@param p1 float
---@param p2 Any
---@param p3 boolean
---@return void
function SetAnimRate( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x207F1A47C0342F48
---@param p0 Any
---@param p1 float
---@param p2 Any
---@param p3 Any
---@param p4 boolean
---@return void
function SetAnimWeight( p0, p1, p2, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x404A5AA9B9F0B746
---@param p0 Any
---@param p1 float
---@return void
function SetDriveTaskMaxCruiseSpeed( p0, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE5B302114D8162EE
---@param shootingPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param x float
---@param y float
---@param z float
---@return void
function SetDrivebyTaskTarget( shootingPed, targetPed, targetVehicle, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDACE1BE37D88AF67
---@param ped Ped
---@param drivingStyle integer
---@return void
function SetDriveTaskDrivingStyle( ped, drivingStyle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x535E97E1F7FC0C6A
---@param scenarioGroup char*
---@return void
function SetExclusiveScenarioGroup( scenarioGroup ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x6C6B148586F934F7
---@param height float
---@return void
function SetGlobalMinBirdFlightHeight( height ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xCCD892192C6D2BB9
---@param shootingPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param x float
---@param y float
---@param z float
---@return void
function SetMountedWeaponTarget( shootingPed, targetPed, targetVehicle, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8C825BDC7741D37C
---@param ped Ped
---@param duration Any
---@param p2 Any
---@param p3 Any
---@return void
function SetHighFallTask( ped, duration, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xC313379AF0FCEDA7
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@return void
function SetParachuteTaskTarget( ped, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF1B9F16E89E2C93A
---@param p0 float
---@return void
function SetNextDesiredMoveState( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0729BAC1B8C64317
---@param ped Ped
---@param thrust float
---@return void
function SetParachuteTaskThrust( ped, thrust ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8FD89A6240813FD0
---@param ped Ped
---@param p1 boolean
---@param p2 boolean
---@return void
function SetPedCanPlayAmbientIdles( ped, p1, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x1E982AC8716912C5
---@param ped Ped
---@param p1 float
---@return void
function SetPedDesiredMoveBlendRatio( ped, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE361C5C71C431A4F
---@param ped Ped
---@param Toggle boolean
---@return void
function SetPedPathCanDropFromHeight( ped, Toggle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x88E32DB8C1A4AA4B
---@param ped Ped
---@param modifier float
---@return void
function SetPedPathClimbCostModifier( ped, modifier ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8E06A6FE76C9EFF4
---@param undefined Any
---@return // 0x8e06a6fe76c9eff4 0xb7b7d442
function SetPedPathCanUseClimbovers( undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x77A5B103C87F476E
---@param undefined Any
---@return // 0x77a5b103c87f476e 0x53a879ee
function SetPedPathCanUseLadders( undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x4455517B28441E60
---@param ped Ped
---@param avoidFire boolean
---@return void
function SetPedPathAvoidFire( ped, avoidFire ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF35425A4204367EC
---@param ped Ped
---@param mayEnterWater boolean
---@return void
function SetPedPathMayEnterWater( ped, mayEnterWater ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x38FE1EC73743793C
---@param ped Ped
---@param avoidWater boolean
---@return void
function SetPedPathPreferToAvoidWater( ped, avoidWater ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xED98E10B0AFCE4B4
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return any
function SetPedWaypointRouteOffset( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x02C8E5B49848664E
---@param scenarioGroup char*
---@param p1 boolean
---@return void
function SetScenarioGroupEnabled( scenarioGroup, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD5BB4025AE449A4E
---@param ped Ped The ped on which the task is playing.
---@param signalName char* The property name.
---@param value float The property value to set.
---@return void
function SetTaskMoveNetworkSignalFloat( ped, signalName, value ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xEB47EC4E34FB7EE1
---@param scenarioType char*
---@param toggle boolean
---@return void
function SetScenarioTypeEnabled( scenarioType, toggle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x58C70CF3A41E4AE7
---@param taskSequenceId integer
---@param repeat boolean
---@return void
function SetSequenceToRepeat( taskSequenceId, repeat ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xCC665AAC360D31E7
---@param ped Ped
---@param flag integer
---@param set boolean
---@return void
function SetTaskVehicleChaseBehaviorFlag( ped, flag, set ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB0A6CFD2C69C1088
---@param ped Ped The ped that's performing the task.
---@param signalName char* The property name.
---@param value boolean The property value to set.
---@return void
function SetTaskMoveNetworkSignalBool( ped, signalName, value ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x373EF409B82697A3
---@param ped Ped * **signalName**:
---@param signalName char* * **value**:
---@param value float
---@return void
function SetTaskMoveNetworkSignalFloat_2( ped, signalName, value ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x639B642FACBE4EDD
---@param ped Ped
---@param distance float
---@return void
function SetTaskVehicleChaseIdealPursuitDistance( ped, distance ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xEE08C992D238C5D1
---@param ped Ped
---@param p1 integer
---@param p2 boolean
---@return void
function StopAnimPlayback( ped, p1, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x19D1B791CB3670FE
---@param ped Ped
---@param ped2 Ped
---@return void
function TaskAgitatedAction( ped, ped2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x97FF36A1D40EA00A
---@param ped Ped
---@param animDictionary char*
---@param animationName char*
---@param p3 float
---@return void
function StopAnimTask( ped, animDictionary, animationName, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x93B93A37987F1F3D
---@param ped Ped
---@param heading float
---@param timeout integer
---@return void
function TaskAchieveHeading( ped, heading, timeout ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9B53BB6E8943AF53
---@param ped Ped
---@param entity Entity
---@param duration integer
---@param p3 boolean
---@return void
function TaskAimGunAtEntity( ped, entity, duration, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x6671F3EEC681BDA1
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param time integer
---@param p5 boolean
---@param p6 boolean
---@return void
function TaskAimGunAtCoord( ped, x, y, z, time, p5, p6 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x7A192BE16D373D00
---@param ped Ped
---@param scriptTask Hash
---@param p2 boolean
---@param p3 boolean
---@return void
function TaskAimGunScripted( ped, scriptTask, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF3B9A78A178572B1
---@param ped Ped
---@param target Ped
---@return void
function TaskArrestPed( ped, target ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x15C86013127CE63F
---@param pedDriver Ped
---@param boat Vehicle
---@param p2 Any
---@param p3 Any
---@param x float
---@param y float
---@param z float
---@param p7 Any
---@param maxSpeed float
---@param drivingStyle integer
---@param p10 float
---@param p11 Any
---@return void
function TaskBoatMission( pedDriver, boat, p2, p3, x, y, z, p7, maxSpeed, drivingStyle, p10, p11 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8605AF0DE8B3A5AC
---@param p0 Any
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 Any
---@param p6 boolean
---@param p7 boolean
---@return void
function TaskAimGunScriptedWithTarget( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8C338E0263E4FD19
---@param ped Ped
---@param target Ped
---@param p2 Any
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@return void
function TaskChatToPed( ped, target, p2, p3, p4, p5, p6, p7 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x95A6C46A31D1917D
---@param p0 Any
---@return void
function TaskClearDefensiveArea( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB6C987F9285A3814
---@param ped Ped
---@param p1 integer
---@return void
function TaskClimbLadder( ped, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x89D9FCC2435112F1
---@param ped Ped
---@param unused boolean
---@return void
function TaskClimb( ped, unused ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0F804F1DB19B9689
---@param ped Ped
---@return void
function TaskClearLookAt( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x4CF5F55DAC3280A0
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 Any
---@return void
function TaskCombatHatedTargetsInArea( ped, x, y, z, radius, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x7BF835BB9E2698C8
---@param ped Ped
---@param radius float
---@param p2 integer
---@return void
function TaskCombatHatedTargetsAroundPed( ped, radius, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF166E48407BAC484
---@param ped Ped
---@param targetPed Ped
---@param p2 integer
---@param p3 integer
---@return void
function TaskCombatPed( ped, targetPed, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x2BBA30B854534A0C
---@param p0 Any
---@param p1 float
---@param p2 Any
---@param p3 Any
---@return void
function TaskCombatHatedTargetsAroundPedTimed( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x944F30DCB7096BDE
---@param p0 Any
---@param ped Ped
---@param p2 integer
---@param p3 Any
---@return void
function TaskCombatPedTimed( p0, ped, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3EB1FE9E8E908E15
---@param ped Ped
---@param duration integer
---@return void
function TaskCower( ped, duration ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xC20E50AA46D09CA8
---@param ped Ped
---@param vehicle Vehicle
---@param timeout integer
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@param speed float
---@param flag integer
---@param p6 Any
---@return void
function TaskEnterVehicle( ped, vehicle, timeout, seatIndex, speed, flag, p6 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x2F8AF0E82773A171
---@param driverPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param targetX float
---@param targetY float
---@param targetZ float
---@param distanceToShoot float
---@param pedAccuracy integer
---@param p8 boolean
---@param firingPattern Hash
---@return void
function TaskDriveBy( driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, p8, firingPattern ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x7F93691AB4B92272
---@param vehicle Vehicle
---@return void
function TaskEveryoneLeaveVehicle( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x841142A1376E9006
---@return void
function TaskFlushRoute() end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x79B258E397854D29
---@param p0 Any
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 float
---@return void
function TaskExitCover( p0, p1, p2, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x1E7889778264843A
---@param x float
---@param y float
---@param z float
---@return void
function TaskExtendRoute( x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x15D3A79D4E44B913
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param speed float
---@param timeout integer
---@param stoppingRange float
---@param persistFollowing boolean
---@param unk float
---@return void
function TaskFollowNavMeshToCoord( ped, x, y, z, speed, timeout, stoppingRange, persistFollowing, unk ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x595583281858626E
---@param ped Ped The ped to give the task to.
---@param speed float The speed to move at in m/s.
---@param unknown integer Unknown. Can be 0, 1, 2 or 3.
---@return void
function TaskFollowPointRoute( ped, speed, unknown ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD76B57B44F1E6F8B
---@param ped Ped The ped handle.
---@param x float The x coordinate.
---@param y float The y coordinate.
---@param z float The z coordinate.
---@param speed float The ped movement speed.
---@param timeout integer -1 , other values appear to break the ped movement.
---@param targetHeading float The heading you want the ped to be on x,y,z coord.
---@param distanceToSlide float The distance from x,y,z where the ped will start sliding.
---@return void
function TaskGoStraightToCoord( ped, x, y, z, speed, timeout, targetHeading, distanceToSlide ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x304AE42E357B8C7E
---@param ped Ped
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param movementSpeed float
---@param timeout integer
---@param stoppingRange float
---@param persistFollowing boolean
---@return void
function TaskFollowToOffsetOfEntity( ped, entity, offsetX, offsetY, offsetZ, movementSpeed, timeout, stoppingRange, persistFollowing ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x17F58B88D085DBAC
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param speed float
---@param timeout integer
---@param unkFloat float
---@param unkInt integer
---@param unkX float
---@param unkY float
---@param unkZ float
---@param unk_40000f float
---@return void
function TaskFollowNavMeshToCoordAdvanced( ped, x, y, z, speed, timeout, unkFloat, unkInt, unkX, unkY, unkZ, unk_40000f ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9C00E77AF14B2DFF
---@param ped Ped
---@param boat Vehicle
---@return void
function TaskGetOffBoat( ped, boat ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0759591819534F7B
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function TaskFollowWaypointRecording( p0, p1, p2, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA55547801EB331FC
---@param pedHandle Ped
---@param goToLocationX float
---@param goToLocationY float
---@param goToLocationZ float
---@param focusLocationX float
---@param focusLocationY float
---@param focusLocationZ float
---@param speed float
---@param shootAtEnemies boolean
---@param distanceToStopAt float
---@param noRoadsDistance float
---@param unkTrue boolean
---@param unkFlag integer
---@param aimingFlag integer
---@param firingPattern Hash
---@return void
function TaskGoToCoordAndAimAtHatedEntitiesNearCoord( pedHandle, goToLocationX, goToLocationY, goToLocationZ, focusLocationX, focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt, noRoadsDistance, unkTrue, unkFlag, aimingFlag, firingPattern ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x4F056E1AFFEF17AB
---@param ped Ped
---@param state Hash
---@param p2 boolean
---@return void
function TaskForceMotionState( ped, state, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x11315AB3385B8AC0
---@param ped Ped Ped to task
---@param x float Destination X position
---@param y float Destination Y position
---@param z float Destination Z position
---@param aimAtX float Aim at target x position
---@param aimAtY float Aim at target Y position
---@param aimAtZ float Aim at target Z position
---@param moveSpeed float mostly 2f, but also 1/1.2f, etc.
---@param shoot boolean If true ped will shoot; false - will not
---@param p9 float Usually 2.0f
---@param p10 float Usually 0.5f
---@param p11 boolean If true ped will stay still; false - will not
---@param flags Any 0 / 512 / 513, etc
---@param p13 boolean
---@param firingPattern Hash ${firing_pattern_full_auto}, 0xC6EE6B4C
---@return void
function TaskGoToCoordWhileAimingAtCoord( ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveSpeed, shoot, p9, p10, p11, flags, p13, firingPattern ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x61E360B7E040D12E
---@param entity1 Entity
---@param entity2 Entity
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
---@return void
function TaskGoStraightToCoordRelativeToEntity( entity1, entity2, p2, p3, p4, p5, p6 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5BC448CB78FA3E88
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param speed float
---@param p5 Any
---@param p6 boolean
---@param walkingStyle integer
---@param p8 float
---@return void
function TaskGoToCoordAnyMeans( ped, x, y, z, speed, p5, p6, walkingStyle, p8 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x1DD45F9ECFDB1BC9
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param speed float
---@param p5 Any
---@param p6 boolean
---@param walkingStyle integer
---@param p8 float
---@param p9 Any
---@param p10 Any
---@param p11 Any
---@return void
function TaskGoToCoordAnyMeansExtraParams( ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB8ECD61F531A7B02
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param speed float
---@param p5 Any
---@param p6 boolean
---@param walkingStyle integer
---@param p8 float
---@param p9 Any
---@param p10 Any
---@param p11 Any
---@param p12 Any
---@return void
function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed( ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11, p12 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB2A16444EAD9AE47
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 Any
---@param p5 float
---@param p6 boolean
---@param p7 float
---@param p8 float
---@param p9 boolean
---@param p10 Any
---@param p11 boolean
---@param p12 Any
---@param p13 Any
---@return void
function TaskGoToCoordWhileAimingAtEntity( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x97465886D35210E9
---@param ped Ped
---@param entityToWalkTo Entity
---@param entityToAimAt Entity
---@param speed float
---@param shootatEntity boolean
---@param p5 float
---@param p6 float
---@param p7 boolean
---@param p8 boolean
---@param firingPattern Hash
---@return void
function TaskGoToEntityWhileAimingAtEntity( ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, p5, p6, p7, p8, firingPattern ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x04701832B739DCE5
---@param p0 Any
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 boolean
---@param p7 float
---@param p8 float
---@param p9 boolean
---@param p10 boolean
---@param p11 Any
---@return void
function TaskGoToEntityWhileAimingAtCoord( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x338E7EF52B6095A9
---@param ped Ped
---@param entity Entity
---@param duration integer
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param moveBlendRatio float
---@param useNavmesh boolean
---@return void
function TaskGotoEntityOffsetXy( ped, entity, duration, xOffset, yOffset, zOffset, moveBlendRatio, useNavmesh ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA9DA48FAB8A76C12
---@param ped Ped
---@param target Entity
---@param distanceToStopAt float
---@param StartAimingDist float
---@return void
function TaskGotoEntityAiming( ped, target, distanceToStopAt, StartAimingDist ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE39B4FF4FDEBDE27
---@param ped Ped
---@param p1 Any
---@param p2 Any
---@param x float
---@param y float
---@param z float
---@param duration integer
---@return void
function TaskGotoEntityOffset( ped, p1, p2, x, y, z, duration ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF2EAB31979A7F910
---@param ped Ped
---@param duration integer
---@param facingPed Ped
---@param p3 integer
---@param p4 boolean
---@return void
function TaskHandsUp( ped, duration, facingPed, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD2A207EEBDF9889B
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
---@return void
function TaskGuardAssignedDefensiveArea( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x4A58A47A72E3FCB4
---@param p0 Ped
---@param p1 float
---@param p2 float
---@param p3 boolean
---@return void
function TaskGuardCurrentPosition( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x6A071245EB0D1882
---@param entity Entity
---@param target Entity
---@param duration integer
---@param distance float
---@param speed float
---@param p5 float
---@param p6 integer
---@return void
function TaskGoToEntity( entity, target, duration, distance, speed, p5, p6 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAC83B1DB38D0ADA0
---@param pilot Ped
---@param entityToFollow Entity
---@param x float
---@param y float
---@param z float
---@return void
function TaskHeliChase( pilot, entityToFollow, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xC946FE14BE0EB5E2
---@param p0 Ped
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@return void
function TaskGuardSphereDefensiveArea( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0AE4086104E067B1
---@param ped Ped
---@param unused boolean
---@return void
function TaskJump( ped, unused ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDAD029E187A2BEB4
---@param pilot Ped
---@param aircraft Vehicle
---@param targetVehicle Vehicle
---@param targetPed Ped
---@param destinationX float
---@param destinationY float
---@param destinationZ float
---@param missionFlag integer
---@param maxSpeed float
---@param landingRadius float
---@param targetHeading float
---@param unk1 integer
---@param unk2 integer
---@param undefined cs_type(Hash
---@return void
function TaskHeliMission( pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, maxSpeed, landingRadius, targetHeading, unk1, unk2, undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB385523325077210
---@param pilot Ped * **heli1**:
---@param heli1 Vehicle * **heli2**:
---@param heli2 Vehicle * **p3**:
---@param p3 float * **p4**:
---@param p4 float * **p5**:
---@param p5 float
---@return void
function TaskHeliEscortHeli( pilot, heli1, heli2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x69F4BE8C8CC4796C
---@param ped Ped
---@param lookAt Entity
---@param duration integer
---@param unknown1 integer
---@param unknown2 integer
---@return void
function TaskLookAtEntity( ped, lookAt, duration, unknown1, unknown2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x504D54DF3F6F2247
---@param ped Ped
---@param p1 integer
---@param flags integer
---@return void
function TaskLeaveAnyVehicle( ped, p1, flags ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x6FA46612594F7973
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param undefined cs_type(float
---@return void
function TaskLookAtCoord( entity, x, y, z, undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD5B35BEA41919ACB
---@param ped Ped
---@param p1 char*
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 Any
---@param p9 float
---@param p10 boolean
---@param animDict char*
---@param flags integer
---@return void
function TaskMoveNetworkAdvancedByName( ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, animDict, flags ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD3DBCE61A490BE02
---@param ped Ped
---@param vehicle Vehicle
---@param flags integer
---@return void
function TaskLeaveVehicle( ped, vehicle, flags ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x2D537BA194896636
---@param ped Ped
---@param task char*
---@param multiplier float
---@param p3 boolean
---@param animDict char*
---@param flags integer
---@return void
function TaskMoveNetworkByName( ped, task, multiplier, p3, animDict, flags ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3D45B0B355C5E0C9
---@param ped Ped * **p1**:
---@param p1 char* * **data**:
---@param data Any* * **p3**:
---@param p3 float * **p4**:
---@param p4 boolean * **animDict**:
---@param animDict char* * **flags**:
---@param flags integer
---@return void
function TaskMoveNetworkByNameWithInitParams( ped, p1, data, p3, p4, animDict, flags ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x965791A9A488A062
---@param ped Ped The ped to do the task
---@param vehicle Vehicle The vehicle whose doors the ped shoud open
---@param timeOut integer Sets a timeout to the task; doesn't work for 0
---@param seat integer The seat index - the ped will attempt to open doors to get to the specified seat
---@param speed float
---@return void
function TaskOpenVehicleDoor( ped, vehicle, timeOut, seat, speed ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB33E291AFA6BD03A
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@return void
function TaskParachuteToTarget( ped, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD2F1C53C97EE81AB
---@param ped Ped
---@param p1 boolean
---@return void
function TaskParachute( ped, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xBDA5DF49D080FE4E
---@param ped Ped
---@param p1 char*
---@param p2 Any
---@param p3 boolean
---@param p4 boolean
---@return void
function TaskPatrol( ped, p1, p2, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE73A266DB0CA9042
---@param ped Ped The ped to pause. Set to this 0 when using task sequences.
---@param ms integer The amount of miliseconds to wait.
---@return void
function TaskPause( ped, ms ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x89221B16730234F0
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function TaskPerformSequenceFromProgress( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5A4A6A6D3DC64F52
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p5 float
---@param p6 float
---@return void
function TaskPedSlideToCoordHdgRate( ped, x, y, z, heading, p5, p6 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD04FE6765D990A06
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
---@param duration float
---@return void
function TaskPedSlideToCoord( ped, x, y, z, heading, duration ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5ABA3986D90D8A3B
---@param undefined Any
---@return // 0x5aba3986d90d8a3b 0x4d9fbd11
function TaskPerformSequence( undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF7F9DCCA89E7505B
---@param ped Ped * **vehicle**:
---@param vehicle Vehicle * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any * **p8**:
---@param p8 Any * **p9**:
---@param p9 Any
---@return void
function TaskPlaneGotoPreciseVtol( ped, vehicle, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8C33220C8D78CA0D
---@param ped Ped
---@param taskSequenceId integer
---@return void
function TaskPerformSequenceLocally( ped, taskSequenceId ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x23703CD154E83B88
---@param pilot Ped
---@param aircraft Vehicle
---@param targetVehicle Vehicle
---@param targetPed Ped
---@param destinationX float
---@param destinationY float
---@param destinationZ float
---@param missionFlag integer
---@param angularDrag float
---@param unk float
---@param targetHeading float
---@param maxZ float
---@param minZ float
---@return void
function TaskPlaneMission( pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, angularDrag, unk, targetHeading, maxZ, minZ ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x2D2386F273FF7A25
---@param pilot Ped
---@param entityToFollow Entity
---@param x float
---@param y float
---@param z float
---@return void
function TaskPlaneChase( pilot, entityToFollow, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xBF19721FA34D32C0
---@param pilot Ped
---@param plane Vehicle
---@param runwayStartX float
---@param runwayStartY float
---@param runwayStartZ float
---@param runwayEndX float
---@param runwayEndY float
---@param runwayEndZ float
---@return void
function TaskPlaneLand( pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x92C360B5F15D2302
---@param pilot Ped
---@param aircraft Vehicle
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return void
function TaskPlaneTaxi( pilot, aircraft, p2, p3, p4, p5, p6 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8FBB6758B3B3E9EC
---@param ped Ped
---@param animDict char*
---@param animation char*
---@param boneMaskType char*
---@param p4 float
---@param p5 float
---@param p6 boolean
---@param p7 boolean
---@return void
function TaskPlayPhoneGestureAnimation( ped, animDict, animation, boneMaskType, p4, p5, p6, p7 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xEA47FE3719165B94
---@param ped Ped
---@param animDictionary char*
---@param animationName char*
---@param blendInSpeed float
---@param blendOutSpeed float
---@param duration integer
---@param flag integer
---@param playbackRate float
---@param lockX boolean
---@param lockY boolean
---@param lockZ boolean
---@return void
function TaskPlayAnim( ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x4172393E6BE1FECE
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param timeout Any
---@param p5 boolean
---@param p6 float
---@param p7 boolean
---@param p8 boolean
---@param p9 Any
---@param p10 boolean
---@return void
function TaskPutPedDirectlyIntoCover( ped, x, y, z, timeout, p5, p6, p7, p8, p9, p10 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x965FEC691D55E9BF
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
---@return void
function TaskPlantBomb( ped, x, y, z, heading ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x83CDB10EA29B370B
---@param ped Ped The target ped
---@param animDict char* Name of the animation dictionary
---@param animName char* Name of the animation
---@param posX float Initial X position of the task
---@param posY float Initial Y position of the task
---@param posZ float Initial Z position of the task
---@param rotX float Initial X rotation of the task, doesn't seem to have any effect
---@param rotY float Initial Y rotation of the task, doesn't seem to have any effect
---@param rotZ float Initial Z rotation of the task
---@param animEnterSpeed float Adjust character speed to fully enter animation
---@param animExitSpeed float Adjust character speed to fully exit animation (useless `ClearPedTasksImmediately()` is called)
---@param duration integer Time in milliseconds
---@param flag Any
---@param animTime float Value between 0.0 and 1.0, lets you start an animation from the given point
---@param p14 Any
---@param p15 Any
---@return void
function TaskPlayAnimAdvanced( ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, animEnterSpeed, animExitSpeed, duration, flag, animTime, p14, p15 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x1C6CD14A876FFE39
---@param ped Ped
---@param meleeTarget Ped
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 boolean
---@return void
function TaskPutPedDirectlyIntoMelee( ped, meleeTarget, p2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x09693B0312F91649
---@param ped Ped
---@param undefined cs_type(integer
---@return void
function TaskRappelFromHeli( ped, undefined ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xEAF66ACDDC794793
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any * **p8**:
---@param p8 Any * **p9**:
---@param p9 Any * **p10**:
---@param p10 Any
---@return void
function TaskRappelDownWall( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x72C896464915D1B1
---@param ped Ped
---@param fleeTarget Ped
---@return void
function TaskReactAndFleePed( ped, fleeTarget ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x62D2916F56B9CD2D
---@param ped Ped
---@param unused boolean
---@return void
function TaskReloadWeapon( ped, unused ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x126EF75F1E17ABE5
---@param ped Ped
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 float
---@param p5 float
---@return void
function TaskScriptedAnimation( ped, p1, p2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x39246A6958EF072C
---@param ped Ped
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p7 Any
---@param p8 boolean
---@return void
function TaskSeekCoverToCoords( ped, x1, y1, z1, x2, y2, z2, p7, p8 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x84D32B3BEC531324
---@param ped Ped
---@param target Ped
---@param duration integer
---@param p3 boolean
---@return void
function TaskSeekCoverFromPed( ped, target, duration, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xEB8517DDA73720DA
---@param ped Ped
---@param p1 Hash
---@return void
function TaskSetDecisionMaker( ped, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x75AC2B60386D89F2
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param duration integer
---@param p5 boolean
---@return void
function TaskSeekCoverFromPos( ped, x, y, z, duration, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x90D2156198831D69
---@param ped Ped
---@param toggle boolean
---@return void
function TaskSetBlockingOfNonTemporaryEvents( ped, toggle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xD43D95C7A869447F
---@param p0 Any
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 Any
---@param p6 boolean
---@return void
function TaskSeekCoverToCoverPoint( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x933C06518B52A9A4
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@return void
function TaskSetSphereDefensiveArea( p0, p1, p2, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x08DA95E8298AE772
---@param entity Entity
---@param target Entity
---@param duration integer
---@param firingPattern Hash
---@return void
function TaskShootAtEntity( entity, target, duration, firingPattern ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x452419CBD838065B
---@param ped Ped
---@param eventHandle integer
---@return void
function TaskShockingEventReact( ped, eventHandle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x46A6CC01E0826106
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param duration integer
---@param firingPattern Hash
---@return void
function TaskShootAtCoord( ped, x, y, z, duration, firingPattern ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x7AA80209BDA643EB
---@param ped Ped
---@param vehicle Vehicle
---@return void
function TaskShuffleToNextVehicleSeat( ped, vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x601736CFE536B0A0
---@param ped Ped
---@return void
function TaskSkyDive( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x94587F17E9C365D5
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param distance float
---@param time integer
---@param p6 boolean
---@param p7 boolean
---@return void
function TaskSmartFleeCoord( ped, x, y, z, distance, time, p6, p7 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x22B0D0E37CCB840D
---@param ped Ped
---@param fleeTarget Ped
---@param distance float
---@param fleeTime Any
---@param p4 boolean
---@param p5 boolean
---@return void
function TaskSmartFleePed( ped, fleeTarget, distance, fleeTime, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAE032F8BBA959E90
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
---@param scenarioName char*
---@return void
function TaskStandGuard( ped, x, y, z, heading, scenarioName ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x142A02425FF02BD9
---@param ped Ped
---@param scenarioName char*
---@param unkDelay integer
---@param playEnterAnim boolean
---@return void
function TaskStartScenarioInPlace( ped, scenarioName, unkDelay, playEnterAnim ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE5DA8615A6180789
---@param ped Ped
---@return void
function TaskStayInCover( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x919BE13EED931959
---@param ped Ped
---@param time integer
---@return void
function TaskStandStill( ped, time ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xFA4EFC79F69D4F07
---@param ped Ped
---@param scenarioName char*
---@param x float
---@param y float
---@param z float
---@param heading float
---@param duration integer
---@param sittingScenario boolean
---@param teleport boolean
---@return void
function TaskStartScenarioAtPosition( ped, scenarioName, x, y, z, heading, duration, sittingScenario, teleport ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAA5DC05579D60BD9
---@param killer Ped
---@param target Ped
---@param actionType Hash
---@param p3 float
---@param p4 Any
---@return void
function TaskStealthKill( killer, target, actionType, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xC22B40579A498CA4
---@param p0 Any * **submarine**:
---@param submarine Vehicle * **x**:
---@param x float * **y**:
---@param y float * **z**:
---@param z float * **p5**:
---@param p5 Any
---@return void
function TaskSubmarineGotoAndStop( p0, submarine, x, y, z, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3FA00D4F4641BFAE
---@param ped Ped
---@return void
function TaskStopPhoneGestureAnimation( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x7AFE8FDC10BC07D2
---@param p0 Any
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 Any*
---@param p5 Any
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@return void
function TaskSweepAimPosition( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA21C51255B205245
---@param ped Ped
---@param p1 boolean
---@return void
function TaskSwapWeapon( ped, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x2047C02158D6405A
---@param ped Ped
---@param anim char*
---@param p2 char*
---@param p3 char*
---@param p4 char*
---@param p5 integer
---@param vehicle Vehicle
---@param p7 float
---@param p8 float
---@return void
function TaskSweepAimEntity( ped, anim, p2, p3, p4, p5, vehicle, p7, p8 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xEEA929141F699854
---@param ped Ped
---@param scene integer
---@param animDictionary char*
---@param animationName char*
---@param speed float
---@param speedMultiplier float
---@param duration integer
---@param flag integer
---@param playbackRate float
---@param p9 Any
---@return void
function TaskSynchronizedScene( ped, scene, animDictionary, animationName, speed, speedMultiplier, duration, flag, playbackRate, p9 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x7285951DBF6B5A51
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@return void
function TaskThrowProjectile( ped, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xBD2A8EC3AF4DE7DB
---@param ped Ped
---@param p1 integer
---@return void
function TaskUseMobilePhone( ped, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xAC96609B9995EDF8
---@param p0 boolean
---@param p1 boolean
---@return void
function TaskToggleDuck( p0, p1 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5EE02954A14C69DB
---@param ped Ped
---@param duration integer
---@return void
function TaskUseMobilePhoneTimed( ped, duration ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x1DDA930A0AC38571
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param duration integer
---@return void
function TaskTurnPedToFaceCoord( ped, x, y, z, duration ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5AD23D40115353AC
---@param ped Ped
---@param entity Entity
---@param duration integer
---@return void
function TaskTurnPedToFaceEntity( ped, entity, duration ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9FDA1B3D7E7028B3
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 Any
---@return void
function TaskUseNearestScenarioChainToCoord( p0, p1, p2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x97A28E63F0BA5631
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 Any
---@return void
function TaskUseNearestScenarioChainToCoordWarp( p0, p1, p2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x277F471BA9DB000B
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param distance float
---@param duration integer
---@return void
function TaskUseNearestScenarioToCoord( ped, x, y, z, distance, duration ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x58E2E0F23F6B76C3
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 Any
---@return void
function TaskUseNearestScenarioToCoordWarp( ped, x, y, z, radius, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x447C1E9EF844BC0F
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@return void
function TaskVehicleAimAtCoord( ped, x, y, z ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE41885592B08B097
---@param ped Ped
---@param target Ped
---@return void
function TaskVehicleAimAtPed( ped, target ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE2A2AA2F659D77A7
---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param p6 Any
---@param vehicleModel Hash
---@param drivingMode integer
---@param stopRange float
---@param p10 float
---@return void
function TaskVehicleDriveToCoord( ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3C08A8E30363B353
---@param driver Ped
---@param targetEnt Entity
---@return void
function TaskVehicleChase( driver, targetEnt ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x480142959D337D00
---@param ped Ped
---@param vehicle Vehicle
---@param speed float
---@param drivingStyle integer
---@return void
function TaskVehicleDriveWander( ped, vehicle, speed, drivingStyle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x158BB33F920D360C
---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param driveMode integer
---@param stopRange float
---@return void
function TaskVehicleDriveToCoordLongrange( ped, vehicle, x, y, z, speed, driveMode, stopRange ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x195AEEB13CEFE2EE
---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param behaviorFlag integer
---@param stoppingRange float
---@return void
function TaskVehicleGotoNavmesh( ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xFC545A9F0626E3B6
---@param driver Ped
---@param vehicle Vehicle
---@param targetEntity Entity
---@param speed float
---@param drivingStyle integer
---@param minDistance integer
---@return void
function TaskVehicleFollow( driver, vehicle, targetEntity, speed, drivingStyle, minDistance ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0FA6E4B75F302400
---@param ped Ped
---@param vehicle Vehicle
---@param targetVehicle Vehicle
---@param mode integer
---@param speed float
---@param drivingStyle integer
---@param minDistance float
---@param p7 integer
---@param noRoadsDistance float
---@return void
function TaskVehicleEscort( ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, p7, noRoadsDistance ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x3123FAA6DB1CF7ED
---@param ped Ped
---@param vehicle Vehicle
---@param WPRecording char*
---@param p3 integer
---@param p4 integer
---@param p5 integer
---@param p6 integer
---@param p7 float
---@param p8 boolean
---@param p9 float
---@return void
function TaskVehicleFollowWaypointRecording( ped, vehicle, WPRecording, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x1E09C32048FEFD1C
---@param pilot Ped
---@param vehicle Vehicle
---@param entityToFollow Entity
---@param targetSpeed float
---@param p4 integer
---@param radius float
---@param altitude integer
---@param p7 integer
---@return void
function TaskVehicleHeliProtect( pilot, vehicle, entityToFollow, targetSpeed, p4, radius, altitude, p7 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x659427E0EF36BCDE
---@param driver Ped
---@param vehicle Vehicle
---@param vehicleTarget Vehicle
---@param missionType integer
---@param p4 float
---@param p5 Any
---@param p6 float
---@param p7 float
---@param DriveAgainstTraffic boolean
---@return void
function TaskVehicleMission( driver, vehicle, vehicleTarget, missionType, p4, p5, p6, p7, DriveAgainstTraffic ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9454528DF15D657A
---@param ped Ped
---@param vehicle Vehicle
---@param pedTarget Ped
---@param missionType integer
---@param maxSpeed float
---@param drivingStyle integer
---@param minDistance float
---@param p7 float
---@param DriveAgainstTraffic boolean
---@return void
function TaskVehicleMissionPedTarget( ped, vehicle, pedTarget, missionType, maxSpeed, drivingStyle, minDistance, p7, DriveAgainstTraffic ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x69F5C3BD0F3EBD89
---@param vehicle Vehicle
---@param animationSet char*
---@param animationName char*
---@return void
function TaskVehiclePlayAnim( vehicle, animationSet, animationName ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xF0AF20AA7731F8C3
---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param p5 integer
---@param p6 integer
---@param p7 integer
---@param p8 float
---@param p9 float
---@param DriveAgainstTraffic boolean
---@return void
function TaskVehicleMissionCoorsTarget( ped, vehicle, x, y, z, p5, p6, p7, p8, p9, DriveAgainstTraffic ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0F3E34E968EA374E
---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param heading float
---@param mode integer
---@param radius float
---@param keepEngineOn boolean
---@return void
function TaskVehiclePark( ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x10AB107B887214D8
---@param ped Ped
---@param target Ped
---@param p2 float
---@return void
function TaskVehicleShootAtPed( ped, target, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5190796ED39C9B6D
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param p4 float
---@return void
function TaskVehicleShootAtCoord( ped, x, y, z, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE054346CA3A0F315
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param minimalLength float
---@param timeBetweenWalks float
---@return void
function TaskWanderInArea( ped, x, y, z, radius, minimalLength, timeBetweenWalks ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x6919A2F136426098
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any
---@return void
function TaskWanderSpecific( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xC429DCEEB339E129
---@param driver Ped
---@param vehicle Vehicle
---@param action integer
---@param time integer
---@return void
function TaskVehicleTempAction( driver, vehicle, action, time ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xBB9CE077274F6A1B
---@param ped Ped
---@param p1 float
---@param p2 integer
---@return void
function TaskWanderStandard( ped, p1, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9A7D091411C5F684
---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@return void
function TaskWarpPedIntoVehicle( ped, vehicle, seatIndex ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xCDDC2B77CE54AC6E
---@param ped Ped
---@param target Ped
---@param time integer
---@param p3 integer
---@return void
function TaskWrithe( ped, target, time, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x67406F2C8F87FC4F
---@param ped Ped
---@return void
function UncuffPed( ped ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xA98FCAFD7893C834
---@param ped Ped
---@param duration integer
---@return void
function UpdateTaskHandsUpDuration( ped, duration ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE4973DBDBE6E44B3
---@param ped Ped
---@param entity Entity
---@return void
function UpdateTaskSweepAimEntity( ped, entity ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x9724FB59A3E72AD0
---@param p0 Ped
---@param p1 Ped
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 boolean
---@return void
function UpdateTaskAimGunScriptedTarget( p0, p1, p2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5A353B8E6B1095B5
---@param name char* Waypoint recording name.
---@param p1 boolean
---@param p2 float
---@param p3 float
---@return void
function UseWaypointRecordingAsAssistedMovementRoute( name, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xBB106883F5201FC4
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function UpdateTaskSweepAimPosition( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xDC04FCAA7839D492
---@param vehicle Vehicle
---@return void
function VehicleWaypointPlaybackResume( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x121F0593E0A431D7
---@param vehicle Vehicle
---@param speed float
---@return void
function VehicleWaypointPlaybackOverrideSpeed( vehicle, speed ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8A4E6AC373666BC5
---@param vehicle Vehicle
---@return void
function VehicleWaypointPlaybackPause( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5CEB25A7D2848963
---@param vehicle Vehicle
---@return void
function VehicleWaypointPlaybackUseDefaultSpeed( vehicle ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x7D7D2B47FA788E85
---@param p0 Any
---@param p1 float
---@param p2 boolean
---@return void
function WaypointPlaybackOverrideSpeed( p0, p1, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x701375A7D43F01CB
---@param p0 Any
---@return bool
function WaypointPlaybackGetIsPaused( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x8968400D900ED8B3
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@return void
function WaypointPlaybackStartAimingAtCoord( p0, p1, p2, p3, p4 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x0F342546AA06FED5
---@param p0 Any
---@param p1 boolean
---@param p2 boolean
---@return void
function WaypointPlaybackPause( p0, p1, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x20E330937C399D29
---@param p0 Any
---@param p1 Any
---@param p2 boolean
---@return void
function WaypointPlaybackStartAimingAtPed( p0, p1, p2 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x244F70C84C547D2D
---@param p0 Any
---@param p1 boolean
---@param p2 Any
---@param p3 Any
---@return void
function WaypointPlaybackResume( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x057A25CFCC9DB671
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@param p5 Any
---@return void
function WaypointPlaybackStartShootingAtCoord( p0, p1, p2, p3, p4, p5 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xE70BA7B90F8390DC
---@param p0 Any
---@param p1 Any
---@param p2 boolean
---@param p3 Any
---@return void
function WaypointPlaybackStartShootingAtPed( p0, p1, p2, p3 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x6599D834B12D0800
---@param p0 Any
---@return void
function WaypointPlaybackUseDefaultSpeed( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x47EFA040EBB8E2EA
---@param p0 Any
---@return void
function WaypointPlaybackStopAimingOrShooting( p0 ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x2FB897405C90B361
---@param name char*
---@param point integer
---@param coord Vector3*
---@return bool
function WaypointRecordingGetCoord( name, point, coord ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0xB629A298081F876F
---@param name char*
---@param x float
---@param y float
---@param z float
---@param point integer*
---@return bool
function WaypointRecordingGetClosestWaypoint( name, x, y, z, point ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x5343532C01A07234
---@param name char*
---@param points integer*
---@return bool
function WaypointRecordingGetNumPoints( name, points ) end

---@namespace: TASK
---@see https://docs.fivem.net/natives/?_0x005622AEBC33ACA9
---@param name char*
---@param point integer
---@return float
function WaypointRecordingGetSpeedAtPoint( name, point ) end

