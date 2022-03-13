
---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC5EF963405593646
---@param index integer
---@param p1 char*
---@param p2 char*
---@param p3 integer
---@param p4 integer
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 integer
---@param p10 boolean
---@param p11 boolean
---@param p12 boolean
---@return void
function AddLineToConversation( index, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x95D9F4BC443956E7
---@param index integer
---@param ped Ped
---@param p2 char*
---@return void
function AddPedToConversation( index, ped, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x153973AB99FE8980
---@param entity Entity
---@param groupName char*
---@param p2 float
---@return void
function AddEntityToAudioMixGroup( entity, groupName, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xD01005D2BA2EB778
---@param p0 char*
---@return void
function ActivateAudioSlowmoMode( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A
---@param ped Ped
---@param speechName char*
---@param unk boolean
---@return bool
function CanPedSpeak( ped, speechName, unk ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F
---@return void
function CancelCurrentPoliceReport() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x5B17A90291133DA5
---@param eventName char*
---@return bool
function CancelMusicEvent( eventName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x845FFC3A4FEEFA3E
---@param undefined Any
---@return // 0x845ffc3a4feefa3e 0x86e995d1
function AudioIsScriptedMusicPlaying( undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1B9025BDA76822B6
---@param vehicle Vehicle
---@return void
function BlipSiren( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1654F24A88A8E3FE
---@param radioStation char*
---@return void
function ClearCustomRadioTrackList( radioStation ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF154B8D1775B2DEC
---@param toggle boolean
---@return void
function BlockDeathJingle( toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB32209EFFDC04913
---@return void
function ClearAllBrokenGlass() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x218DD44AAAC964FF
---@param zoneName char*
---@param p1 boolean
---@return void
function ClearAmbientZoneState( zoneName, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x120C48C614909FA4
---@param p0 Any*
---@param p1 boolean
---@return void
function ClearAmbientZoneListState( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xD2C91A0B572AAE56
---@return void
function CreateNewScriptedConversation() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA9A41C1E940FB0E8
---@param ped Ped
---@param toggle boolean
---@return void
function DisablePedPainAudio( ped, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xDDC635D5B3262C56
---@param p0 char*
---@return void
function DeactivateAudioSlowmoMode( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x552369F549563AD5
---@param value boolean
---@return void
function DistantCopCarSirens( value ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2BE4BC731D039D5A
---@param vehicle Vehicle * **toggle**: Enables or disables exaust pops.
---@param toggle boolean Enables or disables exaust pops.
---@return void
function EnableVehicleExhaustPops( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x109697E2FFBAC8A1
---@return bool
function DoesPlayerVehHaveRadio() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC15907D667F7CFB2
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function EnableStallWarningSounds( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x4E0AF9114608257C
---@param radioStation char* * **trackListName**:
---@param trackListName char* * **milliseconds**:
---@param milliseconds integer
---@return void
function ForceRadioTrackListPosition( radioStation, trackListName, milliseconds ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x4F0C413926060B38
---@param vehicle Vehicle
---@param audioName char*
---@return void
function ForceVehicleEngineAudio( vehicle, audioName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x344F393B027E38C3
---@param radioStation char*
---@return void
function FreezeRadioStation( radioStation ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x5E203DA2BA15D436
---@param undefined Any
---@return // 0x5e203da2ba15d436
function GetAmbientVoiceNameHash( undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xD57AAAE0E2214D11
---@return void
function FreezeMicrophone() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x50B196FC9ED6545B
---@return int
function GetAudibleMusicTrackTextId() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x480357EE890C295A
---@return int
function GetCurrentScriptedConversationLine() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x8D67489793FF428B
---@param stationNameHash integer
---@return int
function FindRadioStationIndex( stationNameHash ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x34D66BC058019CE0
---@param radioStationName char*
---@return hash
function GetCurrentRadioTrackName( radioStationName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xE73364DB90778FFA
---@return bool
function GetIsPreloadedConversationReady() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3E65CDE5215832C1
---@param radioStationName char*
---@return int
function GetCurrentTrackPlaybackTime( radioStationName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D
---@param soundId integer
---@return int
function GetNetworkIdFromSoundId( soundId ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xE7A0D23DC414507B
---@return int
function GetMusicPlaytime() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF1620ECB50E01DE7
---@return int
function GetNumUnlockedRadioStations() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA571991A7FE6CCEB
---@return int
function GetPlayerRadioStationGenre() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xE8AF77C4C06ADC93
---@return int
function GetPlayerRadioStationIndex() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF6D733C32076AD03
---@return char*
function GetPlayerRadioStationName() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB28ECA15046CA8B9
---@param radioStation integer
---@return char*
function GetRadioStationName( radioStation ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x430386FE9BF80B45
---@return int
function GetSoundId() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x75262FD12D0A1C84
---@param netId integer Network ID of sound.
---@return int
function GetSoundIdFromNetworkId( netId ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x02165D55000219AC
---@param vehicle Vehicle
---@return hash
function GetVehicleDefaultHorn( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840
---@param vehicle Vehicle
---@return hash
function GetVehicleDefaultHornIgnoreMods( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x4E72BBDBCA58A3DB
---@return int
function GetStreamPlayTime() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E
---@param vehicle Vehicle
---@return int
function GetVehicleDefaultHornVariation( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6
---@return bool
function HasMultiplayerAudioDataLoaded() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4
---@return bool
function HasMultiplayerAudioDataUnloaded() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xFCBDCE714A7C88E5
---@param soundId integer
---@return bool
function HasSoundFinished( soundId ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x8F8C0E370AE62F5C
---@param p0 Any
---@param p1 Any
---@return any
function HintAmbientAudioBank( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA018A12E5C5C2FA6
---@param p0 Any
---@param p1 Any*
---@param p2 Any*
---@return void
function InterruptConversation( p0, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xFB380A29641EC31A
---@param p0 Any
---@param p1 integer
---@return any
function HintScriptAudioBank( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x226435CB96CCFC8C
---@param alarmName char*
---@return bool
function IsAlarmPlaying( alarmName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x8A694D7A68F8DC38
---@param ped Ped
---@param p1 char*
---@param p2 char*
---@return void
function InterruptConversationAndPause( ped, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x932C2D096A2C3FFF
---@param ped Ped
---@return bool
function IsAmbientSpeechDisabled( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9072C8B49907BFAD
---@param ped Ped
---@return bool
function IsAmbientSpeechPlaying( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x01E2817A479A7F9B
---@param ambientZone char*
---@return bool
function IsAmbientZoneEnabled( ambientZone ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC265DF9FB44A9FBD
---@param pedHandle Ped
---@return bool
function IsAnimalVocalizationPlaying( pedHandle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB65B60556E2A9225
---@param scene char*
---@return bool
function IsAudioSceneActive( scene ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x6D28DC1671E334FD
---@return bool
function IsGameInControlOfMusic() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9D6BFC12B05C6121
---@param vehicle Vehicle
---@return bool
function IsHornActive( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x729072355FA39EC9
---@param ped Ped
---@return bool
function IsAnySpeechPlaying( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x66E49BF55B4B1874
---@param undefined integer
---@return // 0x66e49bf55b4b1874 0x27305d37
function IsMissionNewsStoryUnlocked( undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x19A30C23F5827F8A
---@return bool
function IsMissionCompletePlaying() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x7497D2CE2C30D24C
---@return bool
function IsMobilePhoneCallOngoing() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x6F259F82D873B8B8
---@return bool
function IsMissionCompleteReadyForUi() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB35CE999E8EF317E
---@return bool
function IsMobilePhoneRadioActive() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1E8E5E20937E3137
---@param ped Ped
---@return bool
function IsPedRingtonePlaying( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x5F43D83FD6738741
---@return bool
function IsPlayerVehRadioEnable() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x049E937F18F4020C
---@param ped Ped
---@return bool
function IsPedInCurrentConversation( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA151A7394A214E65
---@return bool
function IsRadioRetuning() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA097AB275061FB21
---@return bool
function IsMusicOneshotPlaying() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x0626A247D2405330
---@return bool
function IsRadioFadedOut() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xDF0D54BE7A776737
---@return bool
function IsScriptedConversationLoaded() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xD11FA52EB849D978
---@return bool
function IsStreamPlaying() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x16754C556D2EDE3D
---@return bool
function IsScriptedConversationOngoing() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x5DB8010EE71FDEF2
---@param vehicle Vehicle
---@return bool
function IsVehicleAudiblyDamaged( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xCC9AA18DCC7084F4
---@param p0 Any
---@return bool
function IsScriptedSpeechPlaying( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x59C16B79F53B3712
---@param streamName char*
---@param startOffset integer
---@param soundSet char*
---@return bool
function LoadStreamWithStartOffset( streamName, startOffset, soundSet ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x651D3228960D08AF
---@param emitterName char*
---@param entity Entity
---@return void
function LinkStaticEmitterToEntity( emitterName, entity ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xFF5E5EA2DCEEACF3
---@param radioStation char* * **trackListName**:
---@param trackListName char*
---@return void
function LockRadioStationTrackList( radioStation, trackListName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1F1F957154EC51DF
---@param streamName char*
---@param soundSet char*
---@return bool
function LoadStream( streamName, soundSet ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x032A116663A4D5AC
---@param vehicle Vehicle
---@return bool
function IsVehicleRadioLoud( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x477D9DB48F889591
---@param radioStationName char* * **toggle**:
---@param toggle boolean
---@return void
function LockRadioStation( radioStationName, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x02E93C796ABD3A97
---@param p0 boolean
---@return void
function N_0x02e93c796abd3a97( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x0BE4BE946463F917
---@param vehicle Vehicle The vehicle to check
---@return bool
function IsVehicleRadioEnabled( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x062D5EAD4DA2FA6A
---@return void
function N_0x062d5ead4da2fa6a() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x11579D940949C49E
---@param p0 Any
---@return void
function N_0x11579d940949c49e( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x0150B6FF25A9E2E5
---@return void
function N_0x0150b6ff25a9e2e5() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x159B7318403A1CD8
---@param p0 Any
---@return void
function N_0x159b7318403a1cd8( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x0B568201DD99F0EB
---@param p0 boolean
---@return void
function N_0x0b568201dd99f0eb( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x19AF7ED9B9D23058
---@return void
function N_0x19af7ed9b9d23058() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1B7ABE26CBCBF8C7
---@param ped Ped
---@param p1 Any
---@param p2 Any
---@return void
function N_0x1b7abe26cbcbf8c7( ped, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x149AEE66F0CB3A99
---@param p0 float
---@param p1 float
---@return void
function N_0x149aee66f0cb3a99( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2ACABED337622DF2
---@param p0 char*
---@return void
function N_0x2acabed337622df2( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1C073274E065C6D2
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0x1c073274e065c6d2( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2DD39BF3E2F9C47F
---@return any
function N_0x2dd39bf3e2f9c47f() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x30CA2EF91D15ADF8
---@return any
function N_0x30ca2ef91d15adf8() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x40763EA7B9B783E7
---@param p0 char*
---@param p1 integer
---@param p2 integer
---@return any
function N_0x40763ea7b9b783e7( p0, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3A48AB4445D499BE
---@return any
function N_0x3a48ab4445d499be() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x33E3C6C6F2F0B506
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function N_0x33e3c6c6f2f0b506( p0, p1, p2, p3 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x5B9853296731E88D
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return void
function N_0x5b9853296731e88d( p0, p1, p2, p3, p4, p5 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x43FA0DFC5DF87815
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x43fa0dfc5df87815( vehicle, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x55ECF4D13D9903B0
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any
---@return void
function N_0x55ecf4d13d9903b0( p0, p1, p2, p3 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x58BB377BEC7CD5F4
---@param p0 boolean
---@param p1 boolean
---@return void
function N_0x58bb377bec7cd5f4( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x70B8EC8FC108A634
---@param p0 boolean
---@param p1 Any
---@return void
function N_0x70b8ec8fc108a634( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x5D2BFAAB8D956E0E
---@return void
function N_0x5d2bfaab8d956e0e() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x7EC3C679D0E7E46B
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function N_0x7ec3c679d0e7e46b( p0, p1, p2, p3 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x61631F5DF50D1C34
---@param p0 boolean
---@return void
function N_0x61631f5df50d1c34( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x6FDDAD856E36988A
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0x6fddad856e36988a( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x97FFB4ADEED08066
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x97ffb4adeed08066( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x892B6AB8F33606F5
---@param p0 integer
---@param entity Entity
---@return void
function N_0x892b6ab8f33606f5( p0, entity ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x8BF907833BE275DE
---@param p0 float
---@param p1 float
---@return void
function N_0x8bf907833be275de( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9AC92EED5E4793AB
---@return void
function N_0x9ac92eed5e4793ab() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9BD7BD55E4533183
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any
---@return void
function N_0x9bd7bd55e4533183( p0, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9D3AF56E94C9AE98
---@param vehicle Vehicle
---@param p1 float
---@return void
function N_0x9d3af56e94c9ae98( vehicle, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA8A7D434AFB4B97B
---@param p0 char* * **p1**:
---@param p1 integer
---@return void
function N_0xa8a7d434afb4b97b( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xAB6781A5F3101470
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xab6781a5f3101470( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB542DE8C3D1CB210
---@param p0 boolean
---@return void
function N_0xb542de8c3d1cb210( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB81CF134AEB56FFB
---@return void
function N_0xb81cf134aeb56ffb() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xAA19F5572C38B564
---@param p0 Any*
---@return any
function N_0xaa19f5572c38b564( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC1805D05E6D4FE10
---@param vehicle Vehicle
---@return void
function N_0xc1805d05e6d4fe10( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xBF4DC1784BE94DFA
---@param ped Ped
---@param p1 boolean
---@param undefined cs_type(Any
---@return void
function N_0xbf4dc1784be94dfa( ped, p1, undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xBEF34B1D9624D5DD
---@param p0 boolean
---@return void
function N_0xbef34b1d9624d5dd( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC8EDE9BDBCCBA6D4
---@param p0 Any*
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function N_0xc8ede9bdbccba6d4( p0, p1, p2, p3 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC64A06D939F826F5
---@param p0 float* * **p1**:
---@param p1 Any* * **p2**:
---@param p2 integer*
---@return bool
function N_0xc64a06d939f826f5( p0, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997
---@param p0 Any
---@return void
function N_0xd2dccd8e16e20997( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xDD6BCF9E94425DF9
---@return void
function N_0xdd6bcf9e94425df9() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xDA07819E452FFE8F
---@param p0 Any
---@return void
function N_0xda07819e452ffe8f( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC8B1B2425604CDD0
---@return bool
function N_0xc8b1b2425604cdd0() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xE4E6DD5566D28C82
---@return void
function N_0xe4e6dd5566d28c82() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF8AD2EED7C47E8FE
---@param ped Ped * **p1**:
---@param p1 boolean * **p2**:
---@param p2 boolean
---@return void
function N_0xf8ad2eed7c47e8fe( ped, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xFF266D1D0EB1195D
---@return void
function N_0xff266d1d0eb1195d() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C
---@param vehicle Vehicle
---@param p1 char*
---@param p2 char*
---@return void
function N_0xf1f8157b8c3f171c( vehicle, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xD2CC78CD3D0B50F9
---@param undefined cs_type(Any
---@return void
function OverridePlayerGroundMaterial( undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF3365489E0DD50F9
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0xf3365489e0dd50f9( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x13AD665062541A7E
---@param voiceEffect char*
---@return void
function OverrideTrevorRage( voiceEffect ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x8530AD776CD72B12
---@param p0 boolean
---@return void
function PauseScriptedConversation( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x75773E11BA459E90
---@param undefined cs_type(Any
---@return void
function OverrideMicrophoneSettings( undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3CDC1E622CCE0356
---@param vehicle Vehicle The vehicle you want to change the horn on.
---@param override boolean Must be set to true. If set to false, the default horn hash will be restored.
---@param hornHash integer A horn hash.
---@return void
function OverrideVehHorn( vehicle, override, hornHash ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF2A9CDABCEA04BD6
---@param p0 Any*
---@param p1 boolean
---@return void
function OverrideUnderwaterStream( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xED640017ED337E45
---@param speechName char*
---@param voiceName char*
---@param x float
---@param y float
---@param z float
---@param speechParam char*
---@return void
function PlayAmbientSpeechFromPositionNative( speechName, voiceName, x, y, z, speechParam ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xCADA5A0D0702381E
---@param soundName char*
---@param soundsetName char*
---@return void
function PlayDeferredSoundFrontend( soundName, soundsetName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xEE066C7006C49C0A
---@param pedHandle Ped
---@param p1 integer
---@param speechName char*
---@return void
function PlayAnimalVocalization( pedHandle, p1, speechName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xCD536C4D33DCC900
---@param play boolean
---@return void
function PlayEndCreditsMusic( play ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB138AAB8A70D3C69
---@param audioName char*
---@return void
function PlayMissionCompleteAudio( audioName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xBC9AE166038A5CEC
---@param ped Ped
---@param painID integer
---@param p1 integer
---@return void
function PlayPain( ped, painID, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x8E04FEDD28D42462
---@param ped Ped The ped to play the ambient speech.
---@param speechName char* Name of the speech to play, eg. "GENERIC_HI".
---@param speechParam char*
---@return void
function PlayPedAmbientSpeechNative( ped, speechName, speechParam ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9
---@param ped Ped
---@param speechName char*
---@param speechParam char*
---@return void
function PlayPedAmbientSpeechAndCloneNative( ped, speechName, speechParam ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3523634255FC3318
---@param ped Ped
---@param speechName char*
---@param voiceName char*
---@param speechParam char*
---@param p4 boolean
---@return void
function PlayPedAmbientSpeechWithVoiceNative( ped, speechName, voiceName, speechParam, p4 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xDFEBD56D9BD1EB16
---@param name char*
---@param p1 float
---@return int
function PlayPoliceReport( name, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF9E56683CA8E11A5
---@param ringtoneName char*
---@param ped Ped
---@param p2 boolean
---@return void
function PlayPedRingtone( ringtoneName, ped, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x7FF4944CC209192D
---@param soundId integer
---@param audioName char*
---@param audioRef char*
---@param p3 boolean
---@param p4 Any
---@param p5 boolean
---@return void
function PlaySound( soundId, audioName, audioRef, p3, p4, p5 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xE65F427EB70AB1ED
---@param soundId integer
---@param audioName char*
---@param entity Entity
---@param audioRef char*
---@param isNetwork boolean
---@param p5 Any
---@return void
function PlaySoundFromEntity( soundId, audioName, entity, audioRef, isNetwork, p5 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x8D8686B622B88120
---@param soundId integer
---@param audioName char*
---@param x float
---@param y float
---@param z float
---@param audioRef char*
---@param isNetwork boolean
---@param range integer
---@param p8 boolean
---@return void
function PlaySoundFromCoord( soundId, audioName, x, y, z, audioRef, isNetwork, range, p8 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x67C540AA08E4A6F5
---@param soundId integer
---@param audioName char*
---@param audioRef char*
---@param p3 boolean
---@return void
function PlaySoundFrontend( soundId, audioName, audioRef, p3 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x89049DD63C08B5D1
---@param ped Ped
---@return void
function PlayStreamFromPed( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xEBAA9B64D76356FD
---@param object Object
---@return void
function PlayStreamFromObject( object ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x21442F412E8DE56B
---@param x float
---@param y float
---@param z float
---@return void
function PlayStreamFromPosition( x, y, z ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB70374A758007DFA
---@param vehicle Vehicle
---@return void
function PlayStreamFromVehicle( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x58FCE43488F9F5F4
---@return void
function PlayStreamFrontend() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x8B2FD4560E55DD2D
---@param p0 Any
---@return bool
function PlaySynchronizedAudioEvent( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x62A456AA4769EF34
---@param vehicle Vehicle
---@param doorIndex integer
---@return void
function PlayVehicleDoorCloseSound( vehicle, doorIndex ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3B3CAD6166916D87
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return void
function PreloadScriptConversation( p0, p1, p2, p3 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3A539D52857EA82D
---@param vehicle Vehicle
---@param doorIndex integer
---@return void
function PlayVehicleDoorOpenSound( vehicle, doorIndex ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x6004BCB0E226AAEA
---@param p0 boolean
---@param p1 boolean
---@return void
function PreloadScriptPhoneConversation( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9D74AE343DB65533
---@param alarmName char*
---@return bool
function PrepareAlarm( alarmName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1E5185B72EF5158A
---@param eventName char*
---@return bool
function PrepareMusicEvent( eventName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xFBE20329593DEC9D
---@param x float
---@param y float
---@param z float
---@param radius float
---@return void
function RecordBrokenGlass( x, y, z, radius ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC7ABCACA4985A766
---@param p0 char*
---@param p1 Any
---@return any
function PrepareSynchronizedAudioEvent( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xCA4CEA6AE0000A7E
---@param model Hash
---@return void
function PreloadVehicleAudio( model ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x029FE7CD1B7E2E75
---@param p0 Any
---@param p1 Any*
---@return bool
function PrepareSynchronizedAudioEventForScene( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x77ED170667F50170
---@param audioBank char*
---@return void
function ReleaseNamedScriptAudioBank( audioBank ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x0EC92A1BF0857187
---@return void
function ReleaseMissionAudioBank() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x65475A218FFAA93D
---@return void
function ReleaseAmbientAudioBank() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F
---@return void
function ReleaseScriptAudioBank() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x353FC880830B88FA
---@param soundId integer
---@return void
function ReleaseSoundId( soundId ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC6ED9D5092438D91
---@param p0 integer
---@return void
function RegisterScriptWithAudio( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xFE02FFBED8CA9D99
---@param p0 char*
---@param p1 boolean
---@return bool
function RequestAmbientAudioBank( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xCE4AC0439F607045
---@return void
function ReleaseWeaponAudio() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB4BBFD9CD8B3922B
---@param p0 char*
---@return void
function RemovePortalSettingsOverride( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x18EB48CFC41F2EA0
---@param entity Entity
---@param p1 float
---@return void
function RemoveEntityFromAudioMixGroup( entity, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x7345BDD95E62E0F2
---@param p0 char*
---@param p1 boolean
---@return bool
function RequestMissionAudioBank( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xE78503B10C4314E0
---@return void
function ResetTrevorRage() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2F844A8B08D76685
---@param p0 char*
---@param p1 boolean
---@return bool
function RequestScriptAudioBank( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF54BB7B61036F335
---@param ped Ped
---@return void
function ResetPedAudioFlags( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x6C8065A3B780185B
---@param ped Ped
---@param name char*
---@return void
function SetAmbientVoiceName( ped, name ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9AEB285D1818C9AC
---@return void
function RestartScriptedConversation() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9748FA4DE50CCE3E
---@param p0 char*
---@param p1 boolean
---@param p2 boolean
---@return void
function SetAmbientZoneListState( p0, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x395BF71085D1B1D9
---@param toggle boolean
---@return void
function SetAggressiveHorns( toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9A53DED9921DE990
---@param ped Ped
---@param undefined cs_type(Any
---@return void
function SetAmbientVoiceNameHash( ped, undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF3638DAE8C4045E1
---@param ambientZone char*
---@param p1 boolean
---@param p2 boolean
---@return void
function SetAmbientZoneListStatePersistent( ambientZone, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xBDA07E5950085E46
---@param undefined cs_type(AnyPtr
---@return void
function SetAmbientZoneState( undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1D6650420CEC9D3B
---@param ambientZone char*
---@param p1 boolean
---@param p2 boolean
---@return void
function SetAmbientZoneStatePersistent( ambientZone, p1, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB9EFD5C25018725A
---@param flagName char*
---@param toggle boolean
---@return void
function SetAudioFlag( flagName, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA5F377B175A699C5
---@param time integer
---@return void
function SetAudioScriptCleanupTime( time ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x12561FCBB62D5B9C
---@param mode integer Audio mode to apply this frame
---@return void
function SetAudioSpecialEffectMode( mode ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xCC97B29285B1DC3B
---@param animal Ped
---@param mood integer
---@return void
function SetAnimalMood( animal, mood ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xEF21A9EF089A2668
---@param scene char*
---@param variable char*
---@param value float
---@return void
function SetAudioSceneVariable( scene, variable, value ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xE5564483E407F914
---@param vehicle Vehicle
---@param p1 Any
---@return void
function SetAudioVehiclePriority( vehicle, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3B4BF5F0859204D9
---@param name char*
---@return void
function SetCutsceneAudioOverride( name ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x4E404A9361F75BB2
---@param radioStation char*
---@param trackListName char*
---@param p2 boolean
---@return void
function SetCustomRadioTrackList( radioStation, trackListName, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF7F26C6E9CC9EBB8
---@param active boolean
---@return void
function SetFrontendRadioActive( active ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3BD3F52BA9B1E4E8
---@param active boolean
---@return void
function SetGpsActive( active ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x76D683C108594D0E
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetHornEnabled( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xACF57305B12AF907
---@param emitterName char*
---@param radioStation char*
---@return void
function SetEmitterRadioStation( emitterName, radioStation ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB6AE90EDDE95C762
---@param p0 boolean
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
---@return void
function SetMicrophonePosition( p0, x1, y1, z1, x2, y2, z2, x3, y3, z3 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xBF286C554784F3DF
---@param state boolean
---@return void
function SetMobilePhoneRadioState( state ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x88795F13FACDA88D
---@param radioStation char*
---@return void
function SetInitialPlayerStation( radioStation ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x0653B735BFBDFE87
---@param ped Ped * **toggle**:
---@param toggle boolean
---@return void
function SetPedAudioFootstepLoud( ped, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D
---@param ped Ped * **toggle**:
---@param toggle boolean
---@return void
function SetPedAudioFootstepQuiet( ped, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1098355A16064BB3
---@param toggle boolean
---@return void
function SetMobileRadioEnabledDuringGameplay( toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA5342D390CDA41D6
---@param ped Ped
---@param p1 boolean
---@return void
function SetPedAudioGender( ped, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x95D2D383D5396B8A
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedIsDrunk( ped, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x044DBAD7A7FA2BE5
---@param p0 char*
---@param p1 char*
---@return void
function SetPortalSettingsOverride( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8
---@param ped Ped
---@return void
function SetPedScream( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047
---@param ped Ped
---@return void
function SetPedTalk( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3
---@param ped Ped
---@param voiceGroupHash Hash
---@return void
function SetPedVoiceGroup( ped, voiceGroupHash ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xEA241BB04110F091
---@param ped Ped
---@param toggle boolean
---@return void
function SetPlayerAngry( ped, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2C96CDB04FCA358E
---@param fadeTime float
---@return void
function SetRadioFrontendFadeTime( fadeTime ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x774BD811F656A122
---@param radioStation char*
---@param toggle boolean
---@return void
function SetRadioStationMusicOnly( radioStation, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA619B168B8A8570F
---@param radioStation integer
---@return void
function SetRadioToStationIndex( radioStation ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC1AA9F53CE982990
---@param toggle boolean
---@return void
function SetRadioAutoUnfreeze( toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB39786F201FEE30B
---@param radioStation char*
---@param radioTrack char*
---@return void
function SetRadioTrack( radioStation, radioTrack ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x4CAFEBFA21EC188D
---@param radioStation char* * **toggle**:
---@param toggle boolean
---@return void
function SetRadioStationIsVisible( radioStation, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xC69EDA28699D5107
---@param stationName char*
---@return void
function SetRadioToStationName( stationName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x06C0023BED16DD6B
---@param undefined cs_type(Any
---@return void
function SetScriptUpdateDoorAudio( undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2CB0075110BE1E56
---@param radioStationName char* * **mixName**:
---@param mixName char* * **p2**:
---@param p2 integer
---@return void
function SetRadioTrackMix( radioStationName, mixName, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1FEF0683B96EBCF2
---@param vehicle Vehicle
---@param undefined cs_type(ScrHandlePtr
---@return void
function SetSirenWithNoDriver( vehicle, undefined ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x399D2D3B33F1B8EB
---@param emitterName char*
---@param toggle boolean
---@return void
function SetStaticEmitterEnabled( emitterName, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x19F21E63AE6EAE4E
---@param toggle boolean
---@return void
function SetUserRadioControlEnabled( toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xF584CF8529B51434
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function SetSirenKeepOn( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x950A154B8DAB6185
---@param p0 char*
---@param p1 Entity
---@return void
function SetSynchronizedAudioEventPositionThisFrame( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xBCC29F935ED07688
---@param variableName char*
---@param value float
---@return void
function SetVariableOnCutsceneAudio( variableName, value ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3E45765F3FBB582F
---@param vehicle Vehicle
---@return void
function SetVehHasRadioOverride( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2F9D3834AEB9EF79
---@param p0 char*
---@param p1 float
---@return void
function SetVariableOnStream( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x1B9C0099CB942AC6
---@param vehicle Vehicle
---@param radioStation char*
---@return void
function SetVehRadioStation( vehicle, radioStation ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x733ADF241531E5C2
---@param variableName char*
---@param value float
---@return void
function SetVariableOnUnderWaterStream( variableName, value ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x59E7B488451F4D3A
---@param vehicle Vehicle
---@param damageFactor float
---@return void
function SetVehicleAudioEngineDamageFactor( vehicle, damageFactor ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xAD6B3148A78AE9B6
---@param soundId integer
---@param variableName char*
---@param value float
---@return void
function SetVariableOnSound( soundId, variableName, value ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x01BB4D577D38BD9E
---@param vehicle Vehicle Vehicle to modify
---@param intensity float A value 0.0 - 1.0. Higher the value, the more likely the vehicle is to make the sound while decelerating
---@return void
function SetVehicleAudioBodyDamageFactor( vehicle, intensity ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x0350E7E17BA767D0
---@param vehicle Vehicle * **value**:
---@param value integer
---@return void
function SetVehicleHornVariation( vehicle, value ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x4A04DE7CAB2739A1
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleBoostActive( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x3B988190C0AA6C0B
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleRadioEnabled( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xBB6F1CAEC68B0BCE
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleRadioLoud( vehicle, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x6DDBBDD98E2E9C25
---@return void
function SkipRadioForward() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9663FE6B7A61EB00
---@return void
function SkipToNextScriptedConversationLine() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9C11908013EA4715
---@param vehicle Vehicle
---@return void
function SoundVehicleHornThisFrame( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x0355EF116C4C97B2
---@param alarmName char*
---@param p2 boolean
---@return void
function StartAlarm( alarmName, p2 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x013A80FC08F6E4F2
---@param scene char*
---@return bool
function StartAudioScene( scene ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x23641AFE870AF385
---@return void
function StartPreloadedConversation() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x6B17C62C9635D2DC
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return void
function StartScriptConversation( p0, p1, p2, p3 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x252E5F915EABB675
---@param p0 boolean
---@param p1 boolean
---@return void
function StartScriptPhoneConversation( p0, p1 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA1CADDCD98415A41
---@param alarmName char*
---@param toggle boolean
---@return void
function StopAlarm( alarmName, toggle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xDFE8422B3B94E688
---@param scene char*
---@return void
function StopAudioScene( scene ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x2F794A877ADD4C92
---@param stop boolean
---@return void
function StopAllAlarms( stop ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x7A73D05A607734C7
---@param ped Ped
---@return void
function StopCurrentPlayingSpeech( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB8BEC0CA6F0EDB0F
---@param ped Ped
---@return void
function StopCurrentPlayingAmbientSpeech( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xBAC7FC81A75EC1A1
---@return void
function StopAudioScenes() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x6C5AE23EFA885092
---@param ped Ped
---@return void
function StopPedRingtone( ped ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x9D64D7405520E3D3
---@param ped Ped
---@param shaking boolean
---@return void
function StopPedSpeaking( ped, shaking ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA3B0C41BA5CC0BB5
---@param soundId integer
---@return void
function StopSound( soundId ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xD79DEEFB53455EBA
---@param p0 boolean
---@return int
function StopScriptedConversation( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA4718A1419D18151
---@return void
function StopStream() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x806058BBDC136E06
---@return void
function StopCutsceneAudio() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x92D6A88E64A94430
---@param p0 Any
---@return bool
function StopSynchronizedAudioEvent( p0 ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x706D57B0F50DA710
---@param eventName char*
---@return bool
function TriggerMusicEvent( eventName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x66C3FB05206041BA
---@param vehicle Vehicle
---@return void
function TriggerSiren( vehicle ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xFC00454CF60B91DD
---@param radioStation char*
---@return void
function UnfreezeRadioStation( radioStation ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xA8638BE228D4751A
---@return void
function UnregisterScriptWithAudio() end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xB165AB7C248B2DC1
---@param newsStory integer
---@return void
function UnlockMissionNewsStory( newsStory ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x031ACB6ABA18C729
---@param radioStation char*
---@param trackListName char*
---@return void
function UnlockRadioStationTrackList( radioStation, trackListName ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0x47AED84213A47510
---@param enableMixes boolean
---@return void
function UpdateLsur( enableMixes ) end

---@namespace: AUDIO
---@see https://docs.fivem.net/natives/?_0xFA932DE350266EF8
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function UseSirenAsHorn( vehicle, toggle ) end

