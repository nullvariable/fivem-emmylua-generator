
---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xB56BBBCC2955D9CB
---@return bool
function CanRequestAssetsForCutsceneEntity() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x645D0B458D8E17B5
---@param cutsceneEntName char*
---@param modelHash Hash
---@return bool
function CanSetEnterStateForRegisteredEntity( cutsceneEntName, modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x4C6A6451C79E4662
---@param cutsceneEntName char*
---@param modelHash Hash
---@return bool
function CanSetExitStateForRegisteredEntity( cutsceneEntName, modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x0ABC54DE641DC0FC
---@param cutsceneName char*
---@return int
function GetCutFileNumSections( cutsceneName ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xB2CBCD0930DFB420
---@param p0 boolean
---@return bool
function CanSetExitStateForCamera( p0 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xE625BEABBAFFDAB9
---@return int
function GetCutsceneTime() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x499EF20C5DB25C59
---@param cutsceneEntName char*
---@param modelHash Hash
---@return bool
function DoesCutsceneEntityExist( cutsceneEntName, modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x0A2E9FDB9A8C62F6
---@param cutsceneEntName char*
---@param modelHash Hash
---@return entity
function GetEntityIndexOfCutsceneEntity( cutsceneEntName, modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x49010A6A396553D8
---@return int
function GetCutsceneSectionPlaying() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xEE53B14A19E480D4
---@return int
function GetCutsceneTotalDuration() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xC0741A26499654CD
---@param cutsceneEntName char*
---@param modelHash Hash
---@return entity
function GetEntityIndexOfRegisteredEntity( cutsceneEntName, modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xA1C996C2A744262E
---@param cutsceneName char*
---@return bool
function HasCutFileLoaded( cutsceneName ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x708BDD8CD795B043
---@return bool
function HasCutsceneCutThisFrame() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xC59F528E9AB9F339
---@return bool
function HasCutsceneLoaded() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x7C0A893088881D57
---@return bool
function HasCutsceneFinished() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x228D3D94F8A11C3C
---@param cutsceneName char*
---@return bool
function HasThisCutsceneLoaded( cutsceneName ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xD3C2E180A40F031E
---@return bool
function IsCutscenePlaying() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x991251AFC3981F84
---@return bool
function IsCutsceneActive() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x06EE9048FD080382
---@param p0 boolean
---@return void
function N_0x06ee9048fd080382( p0 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x71B74D2AE19338D0
---@param flag integer
---@return bool
function IsCutscenePlaybackFlagSet( flag ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x011883F41211432A
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 integer
---@return void
function N_0x011883f41211432a( x1, y1, z1, x2, y2, z2, p6 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x2F137B508DE238F2
---@param p0 boolean
---@return void
function N_0x2f137b508de238f2( p0 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x20746F7B1032A3C7
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return void
function N_0x20746f7b1032a3c7( p0, p1, p2, p3 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x4CEBC1ED31E8925E
---@param cutsceneName char*
---@return bool
function N_0x4cebc1ed31e8925e( cutsceneName ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x4FCD976DA686580C
---@param p0 Any
---@return any
function N_0x4fcd976da686580c( p0 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x5EDEF0CF8C1DAB3C
---@return bool
function N_0x5edef0cf8c1dab3c() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x583DF8E3D4AFBD98
---@return int
function N_0x583df8e3d4afbd98() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x7F96F23FA9B73327
---@param modelHash Hash
---@return void
function N_0x7f96f23fa9b73327( modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x971D7B15BCDBEF99
---@return int
function N_0x971d7b15bcdbef99() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x8D9DF6ECA8768583
---@param threadId integer
---@return void
function N_0x8d9df6eca8768583( threadId ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xA0FE76168A189DDB
---@return int
function N_0xa0fe76168a189ddb() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xE36A98D8AB3D3C66
---@param p0 boolean
---@return void
function N_0xe36a98d8ab3d3c66( p0 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xE40C1C56DF95C2E8
---@param cutscenePed Ped
---@param cutsceneEntName char*
---@param p2 integer
---@param modelHash Hash
---@param p4 integer
---@return void
function RegisterEntityForCutscene( cutscenePed, cutsceneEntName, p2, modelHash, p4 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xC61B86C9F61EB404
---@param toggle boolean
---@return void
function N_0xc61b86c9f61eb404( toggle ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xD00D76A7DFC9D852
---@param cutsceneName char*
---@return void
function RemoveCutFile( cutsceneName ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x440AF51A3462B86F
---@return void
function RemoveCutscene() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x2131046957F31B04
---@return void
function RegisterSynchronisedScriptSpeech() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x06A3524161C502BA
---@param cutsceneName char*
---@return void
function RequestCutFile( cutsceneName ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x7A86743F475D9E09
---@param cutsceneName char*
---@param flags integer
---@return void
function RequestCutscene( cutsceneName, flags ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x41FAA8FB2ECE8720
---@param p0 boolean
---@return void
function SetCutsceneCanBeSkipped( p0 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C
---@param cutsceneName char*
---@param playbackFlags integer
---@param flags integer
---@return void
function RequestCutsceneWithPlaybackList( cutsceneName, playbackFlags, flags ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x8093F23ABACCC7D4
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return void
function SetCutsceneFadeValues( p0, p1, p2, p3 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xBA01E7B6DEEFBBC9
---@param cutsceneEntName char*
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@param modelHash Hash
---@return void
function SetCutscenePedComponentVariation( cutsceneEntName, p1, p2, p3, modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x4C61C75BEE8184C2
---@param cutsceneEntName char*
---@param p1 integer
---@param p2 integer
---@return void
function SetCutsceneEntityStreamingFlags( cutsceneEntName, p1, p2 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xB812B3FD1C01CF27
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 integer
---@return void
function SetCutsceneOrigin( x, y, z, p3, p4 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x2A56C06EBEF2B0D9
---@param cutsceneEntName char*
---@param ped Ped
---@param modelHash Hash
---@return void
function SetCutscenePedComponentVariationFromPed( cutsceneEntName, ped, modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x0546524ADE2E9723
---@param cutsceneEntName char*
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@param modelHash Hash
---@return void
function SetCutscenePedPropVariation( cutsceneEntName, p1, p2, p3, modelHash ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x9896CE4721BE84BA
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return void
function SetCutsceneTriggerArea( p0, p1, p2, p3, p4, p5 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x186D5CB5E7B0FF7B
---@param flags integer
---@return void
function StartCutscene( flags ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xC7272775B4DC786E
---@param p0 boolean
---@return void
function StopCutscene( p0 ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x1C9ADDA3244A1FBF
---@param x float
---@param y float
---@param z float
---@param flags integer
---@return void
function StartCutsceneAtCoords( x, y, z, flags ) end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0xD220BDD222AC4A1E
---@return void
function StopCutsceneImmediately() end

---@namespace: CUTSCENE
---@see https://docs.fivem.net/natives/?_0x40C8656EDAEDD569
---@return bool
function WasCutsceneSkipped() end

