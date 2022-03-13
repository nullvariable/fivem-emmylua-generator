
---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x8E2A065ABDAE6994
---@return void
function AllowPlayerSwitchAscent() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x0BC3144DEB678666
---@param modelHash Hash
---@return bool
function AddModelToCreatorBudget( modelHash ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x74DE2E8739086740
---@return void
function AllowPlayerSwitchOutro() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xAD5FDF34B81BFE79
---@return void
function AllowPlayerSwitchDescent() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x43D1680C6D19A8E9
---@return void
function AllowPlayerSwitchPan() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xCE58B1CFB9290813
---@return void
function ClearHdArea() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x9BADDC94EF83B823
---@return void
function BeginSrl() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x2DA49C3B79856961
---@param animDict char*
---@return bool
function DoesAnimDictExist( animDict ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x31B73D1EA9F01DA2
---@return void
function ClearFocus() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xF741BD853611592D
---@return int
function GetGlobalWaterType() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xBD605B8E0E18B3BB
---@return void
function DisableSwitchOutroFx() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x0A41540E63C9EE17
---@return void
function EndSrl() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xD4793DFF3AF2ABCD
---@return void
function EnableSwitchPauseBeforeDescent() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xB5D7B26B45720E05
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return int
function GetIdealPlayerSwitchType( x1, y1, z1, x2, y2, z2 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x0C15B0E443B2349D
---@return float
function GetLodscale() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x20F898A5D9782800
---@return int
function GetPlayerShortSwitchState() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x4060057271CEBC89
---@return int
function GetNumberOfStreamingRequests() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x5B48A06DD0E792A5
---@return any
function GetPlayerSwitchInterpOutCurrentTime() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x78C0D93253149435
---@return int
function GetPlayerSwitchJumpCutIndex() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x08C2D6C52A3104BB
---@return int
function GetPlayerSwitchInterpOutDuration() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x470555300D10B2A5
---@return int
function GetPlayerSwitchState() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xD031A9162D01088C
---@param animDict char*
---@return bool
function HasAnimDictLoaded( animDict ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xB3C94A90D9FC9E62
---@return int
function GetPlayerSwitchType() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x3D3D8B3BE5A83D35
---@return float
function GetUsedCreatorModelMemoryPercentage() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xC4EA073D86FB29B0
---@param animSet char*
---@return bool
function HasAnimSetLoaded( animSet ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x318234F4F3738AF3
---@param clipSet char*
---@return bool
function HasClipSetLoaded( clipSet ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x22CCA434E368F03A
---@param model Hash
---@return bool
function HasCollisionForModelLoaded( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x98A4EB5D89A0C952
---@param model Hash
---@return bool
function HasModelLoaded( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x8702416E512EC454
---@param fxName char*
---@return bool
function HasNamedPtfxAssetLoaded( fxName ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xCA7D9B86ECA7481B
---@return bool
function HasPtfxAssetLoaded() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x2DDFF3FB9075D747
---@param entity Entity
---@return bool
function IsEntityFocus( entity ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xB5A4DB34FE89B88A
---@return void
function InitCreatorBudget() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x35B9E0803292B641
---@param model Hash
---@return bool
function IsModelInCdimage( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x75816577FEA6DAD5
---@param model Hash
---@return bool
function IsModelAPed( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x88A741E44A2B3495
---@param iplName char*
---@return bool
function IsIplActive( iplName ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xC0296A2EDF545E92
---@param model Hash
---@return bool
function IsModelValid( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x19AAC8F07BFEC53E
---@param model Hash
---@return bool
function IsModelAVehicle( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x41CA5A33160EA4AB
---@return bool
function IsNetworkLoadingScene() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xA41A05B6CB741B85
---@return bool
function IsNewLoadSceneActive() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xD9D2CFFF49FAB35F
---@return bool
function IsPlayerSwitchInProgress() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x01B8247A7A8B9AD1
---@return bool
function IsNewLoadSceneLoaded() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xD0263801A4C5B0BB
---@return bool
function IsSrlLoaded() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x5B74EA8CFD5E3E7E
---@param undefined Any
---@return // 0x5b74ea8cfd5e3e7e 0x90f64284
function IsSwitchSkippingDescent( undefined ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xBC9823AB80A3DCAC
---@return bool
function IsStreamvolActive() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xDFA80CB25D0A19B3
---@return bool
function IsSwitchReadyForDescent() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xBD6E84632DD4CB3F
---@return void
function LoadAllObjectsNow() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x4448EB75B4904BDB
---@param x float
---@param y float
---@param z float
---@return void
function LoadScene( x, y, z ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x7E3F55ED251B76D3
---@param waterType integer
---@return void
function LoadGlobalWaterType( waterType ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x0811381EF5062FEC
---@param p0 Entity
---@return void
function N_0x0811381ef5062fec( p0 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x03F1A106BDA7DD3E
---@return void
function N_0x03f1a106bda7dd3e() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x1E9057A74FD73E23
---@return void
function N_0x1e9057a74fd73e23() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x20C6C7E4EB082A7F
---@param p0 boolean
---@return void
function N_0x20c6c7e4eb082a7f( p0 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x472397322E92A856
---@return void
function N_0x472397322e92a856() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x5068F488DDB54DD8
---@return any
function N_0x5068f488ddb54dd8() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x4E52E752C76E7E7A
---@param p0 Any
---@return void
function N_0x4e52e752c76e7e7a( p0 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x71E7B2E657449AAD
---@return any
function N_0x71e7b2e657449aad() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x5F2013F8BC24EE69
---@param p0 integer
---@return void
function N_0x5f2013f8bc24ee69( p0 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x63EB2B972A218CAC
---@return void
function N_0x63eb2b972a218cac() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x933BBEEB8C61B5F4
---@return bool
function N_0x933bbeeb8c61b5f4() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xEF39EE20C537E98C
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return void
function N_0xef39ee20c537e98c( p0, p1, p2, p3, p4, p5 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xBEB2D9A1D9A8F55A
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function N_0xbeb2d9a1d9a8f55a( p0, p1, p2, p3 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xF4A0DADB70F57FA6
---@return void
function N_0xf4a0dadb70f57fa6() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x95A7DABDDBB78AE7
---@param iplName1 char*
---@param iplName2 char*
---@return void
function N_0x95a7dabddbb78ae7( iplName1, iplName2 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xBED8CA5FF5E04113
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function N_0xbed8ca5ff5e04113( p0, p1, p2, p3 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xFB199266061F820A
---@return bool
function N_0xfb199266061f820a() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x64E630FAF5F60F44
---@return void
function NetworkStopLoadScene() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xF8155A7F03DDFC8E
---@param p0 Any
---@return void
function N_0xf8155a7f03ddfc8e( p0 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xC4582015556D1C46
---@param undefined void
---@return // 0xc4582015556d1c46 0xc76e023c
function NetworkUpdateLoadScene( undefined ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x212A8D0D2BABFAC2
---@param posX float World `x` coordinate.
---@param posY float World `y` coordinate.
---@param posZ float World `z` coordinate.
---@param offsetX float Offset `x` coordinate.
---@param offsetY float Offset `y` coordinate.
---@param offsetZ float Offset `z` coordinate.
---@param radius float Action radius, value is usually between `3f` and `7000f` in original 1868 scripts.
---@param p7 integer 0, 1, 2, 3 or 4 used in decompiled scripts, 0 is by far the most common.
---@return bool
function NewLoadSceneStart( posX, posY, posZ, offsetX, offsetY, offsetZ, radius, p7 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xC197616D221FF4A4
---@return void
function NewLoadSceneStop() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xACCFB4ACF53551B0
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 Any
---@return bool
function NewLoadSceneStartSphere( x, y, z, radius, p4 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xA76359FC80B2438E
---@param scaling float
---@return void
function OverrideLodscaleThisFrame( scaling ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x3D245789CE12982C
---@param srl char* A SRL name.
---@return void
function PrefetchSrl( srl ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xF66A602F829E2A06
---@param animDict char*
---@return void
function RemoveAnimDict( animDict ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x01F73A131C18CD94
---@param clipSet char*
---@return void
function RemoveClipSet( clipSet ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x16350528F93024B3
---@param animSet char*
---@return void
function RemoveAnimSet( animSet ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x5F61EBBE1A00F96D
---@param fxName char*
---@return void
function RemoveNamedPtfxAsset( fxName ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xEE6C5AD3ECE0A82D
---@param iplName char*
---@return void
function RemoveIpl( iplName ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xF086AD9354FAC3A3
---@param undefined cs_type(Any
---@return void
function RemoveModelFromCreatorBudget( undefined ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x88C6814073DD4A73
---@return void
function RemovePtfxAsset() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xC9156DC11411A9EA
---@param x float
---@param y float
---@param z float
---@return void
function RequestAdditionalCollisionAtCoord( x, y, z ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xD3BD40951412FEF6
---@param animDict char*
---@return void
function RequestAnimDict( animDict ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x6EA47DAE7FAD0EED
---@param animSet char*
---@return void
function RequestAnimSet( animSet ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xD2A71E1A77418A49
---@param clipSet char*
---@return void
function RequestClipSet( clipSet ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x07503F7948F491A7
---@param undefined Any
---@return // 0x07503f7948f491a7 0xcd9805e7
function RequestCollisionAtCoord( undefined ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xA0261AEF7ACFC51E
---@param model Hash
---@return void
function RequestMenuPedModel( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x963D27A58DF860AC
---@param model Hash
---@return void
function RequestModel( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x41B4893843BBDB74
---@param iplName char*
---@return void
function RequestIpl( iplName ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x944955FB2A3935C8
---@param undefined Any
---@return // 0x944955fb2a3935c8 0x2c649263
function RequestPtfxAsset( undefined ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x923CB32A3B874FCB
---@param model Hash
---@return void
function RequestCollisionForModel( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x8A7A40100EDFEC58
---@param interior integer
---@param roomName char*
---@return void
function RequestModelsInRoom( interior, roomName ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xB80D8756B4668AB6
---@param fxName char*
---@return void
function RequestNamedPtfxAsset( fxName ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x42CBE54462D92634
---@param toggle boolean
---@return void
function SetDitchPoliceModels( toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xBB7454BAFF08FE25
---@param x float
---@param y float
---@param z float
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return void
function SetFocusPosAndVel( x, y, z, offsetX, offsetY, offsetZ ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x717CD6E6FAEBBEDC
---@param toggle boolean
---@return void
function SetGamePausesForStreaming( toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xB85F26619073E775
---@param x float
---@param y float
---@param z float
---@param radius float
---@return void
function SetHdArea( x, y, z, radius ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x198F77705FA0931D
---@param entity Entity
---@return void
function SetFocusEntity( entity ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xAF12610C644A35C9
---@param name char*
---@param toggle boolean
---@return void
function SetMapdatacullboxEnabled( name, toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x9A9D1BA639675CF1
---@param name char* * **toggle**:
---@param toggle boolean
---@return void
function SetIslandHopperEnabled( name, toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xE37B76C387BE28ED
---@param interiorID integer
---@param toggle boolean
---@return void
function SetInteriorActive( interiorID, toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xE532F5D78798DAAB
---@param model Hash
---@return void
function SetModelAsNoLongerNeeded( model ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x0FDE9DBFC0A6BC65
---@param name char*
---@return void
function SetPlayerSwitchEstablishingShot( name ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x8C95333CFC3340F3
---@param p0 integer
---@return void
function SetPedPopulationBudget( p0 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xC208B673CE446B61
---@param cameraCoordX float
---@param cameraCoordY float
---@param cameraCoordZ float
---@param camRotationX float
---@param camRotationY float
---@param camRotationZ float
---@param camFov float
---@param camFarClip float
---@param rotationOrder integer
---@return void
function SetPlayerSwitchOutro( cameraCoordX, cameraCoordY, cameraCoordZ, camRotationX, camRotationY, camRotationZ, camFov, camFarClip, rotationOrder ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x80C527893080CCF3
---@param toggle boolean
---@return void
function SetReduceVehicleModelBudget( toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x77B5F9A36BF96710
---@param toggle boolean
---@return void
function SetReducePedModelBudget( toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xA74A541C6884E7B8
---@param p0 float
---@return void
function SetSrlTime( p0 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x40AEFD1A244741F2
---@param toggle boolean
---@return void
function SetRenderHdOnly( toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x6E0C692677008888
---@param toggle boolean
---@return void
function SetStreaming( toggle ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xFAA23F2CBA159D67
---@param from Ped
---@param to Ped
---@param flags integer
---@param switchType integer
---@return void
function StartPlayerSwitch( from, to, flags, switchType ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xCCE26000E9A6FAD7
---@return void
function ShutdownCreatorBudget() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xCB9E1EB3BE2AF4E9
---@param p0 integer
---@return void
function SetVehiclePopulationBudget( p0 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x95C0A5BBDC189AA1
---@return void
function StopPlayerSwitch() end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x1F3F018BC3AFA77C
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 Any
---@param p8 Any
---@return any
function StreamvolCreateFrustum( p0, p1, p2, p3, p4, p5, p6, p7, p8 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x1EE7D8DF4425F053
---@param unused Any
---@return void
function StreamvolDelete( unused ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x219C7B8D53E429FD
---@param x float
---@param y float
---@param z float
---@param rad float
---@param p4 Any
---@param p5 Any
---@return any
function StreamvolCreateSphere( x, y, z, rad, p4, p5 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x0AD9710CEE2F590F
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
---@return any
function StreamvolCreateLine( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x7D41E9D2D17C5B2D
---@param unused Any
---@return bool
function StreamvolHasLoaded( unused ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0x07C313F94746702C
---@param unused Any
---@return bool
function StreamvolIsValid( unused ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xD8295AF639FD9CB8
---@param ped Ped
---@return void
function SwitchInPlayer( ped ) end

---@namespace: STREAMING
---@see https://docs.fivem.net/natives/?_0xAAB3200ED59016BC
---@param ped Ped
---@param flags integer
---@param switchType integer
---@return void
function SwitchOutPlayer( ped, flags, switchType ) end

