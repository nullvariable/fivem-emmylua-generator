
---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xBC7BE5ABC0879F74
---@param weaponHash Hash
---@return bool
function CanUseWeaponOnParachute( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x2472622CE1F2D45F
---@param ped Ped
---@param undefined cs_type(Any
---@return void
function AddAmmoToPedByType( ped, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xAC678E40BE7C74D2
---@param entity Entity
---@return void
function ClearEntityLastWeaponDamage( entity ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x78F0424C34306220
---@param ped Ped
---@param weaponHash Hash
---@param ammo integer
---@return void
function AddAmmoToPed( ped, weaponHash, ammo ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x9DA58CDBF6BDBC08
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
---@param undefined cs_type(Any
---@return int
function CreateAirDefenseArea( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x9541D3CF0D398F36
---@param weaponHash Hash
---@param ammoCount integer
---@param x float
---@param y float
---@param z float
---@param showWorldModel boolean
---@param scale float
---@param p7 Any
---@return object
function CreateWeaponObject( weaponHash, ammoCount, x, y, z, showWorldModel, scale, p7 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x91EF34584710BE99
---@param x float X coordinate
---@param y float Y coordinate
---@param z float Z coordinate
---@param undefined cs_type(integer
---@return int
function CreateAirDefenseSphere( x, y, z, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x0E98F88A24C5F4B8
---@param ped Ped
---@return void
function ClearPedLastWeaponDamage( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xCD79A550999D7D4F
---@param zoneId integer
---@return bool
function DoesAirDefenseZoneExist( zoneId ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xFC4BD125DE7611E4
---@param ped Ped
---@param weaponHash Hash
---@param p2 boolean
---@return void
function ExplodeProjectiles( ped, weaponHash, p2 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xC8B46D7727D864AA
---@param toggle boolean
---@return void
function EnableLaserSightRendering( toggle ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x5CEE3DF569CECAB0
---@param weaponHash Hash
---@param componentHash Hash
---@return bool
function DoesWeaponTakeWeaponComponent( weaponHash, componentHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x015A522136D7F951
---@param ped Ped
---@param weaponhash Hash
---@return int
function GetAmmoInPedWeapon( ped, weaponhash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x2E1202248937775C
---@param ped Ped
---@param weaponHash Hash
---@param ammo integer*
---@return bool
function GetAmmoInClip( ped, weaponHash, ammo ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x3B390A939AF0B5FC
---@param ped Ped
---@return entity
function GetCurrentPedWeaponEntityIndex( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x1017582BCD3832DC
---@param ped Ped
---@param weaponHash Hash*
---@return bool
function GetCurrentPedVehicleWeapon( ped, weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x44F1012B69313374
---@param zoneId integer
---@param x float
---@param y float
---@param z float
---@return void
function FireAirDefenseWeapon( zoneId, x, y, z ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x8483E98E8B888AE2
---@param ped Ped
---@param p1 boolean
---@return hash
function GetBestPedWeapon( ped, p1 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xF731332072F5156C
---@param ped Ped
---@param gadgetHash Hash
---@return bool
function GetIsPedGadgetEquipped( ped, gadgetHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x840F03E9041E2C9C
---@param ped Ped
---@return float
function GetLockonDistanceOfCurrentPedWeapon( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x585847C5E4E11709
---@param ped Ped
---@param undefined cs_type(Any
---@return bool
function GetMaxAmmoByType( ped, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x3A87E44BB9A01D54
---@param ped Ped
---@param weaponHash Hash*
---@param p2 boolean
---@return bool
function GetCurrentPedWeapon( ped, weaponHash, p2 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xA38DCFFCEA8962FA
---@param ped Ped
---@param weaponHash Hash
---@param p2 boolean
---@return int
function GetMaxAmmoInClip( ped, weaponHash, p2 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xDC16122C7A20C933
---@param ped Ped
---@param weaponHash Hash
---@param ammo integer*
---@return bool
function GetMaxAmmo( ped, weaponHash, ammo ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xF489B44DD5AF4BD9
---@param ped Ped
---@param weaponHash Hash
---@return hash
function GetPedAmmoTypeFromWeapon_2( ped, weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x814C9D19DFD69679
---@param ped Ped
---@return float
function GetMaxRangeOfCurrentPedWeapon( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x39D22031557946C1
---@param ped Ped
---@param undefined cs_type(Any
---@return int
function GetPedAmmoByType( ped, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x6C4D0409BA1A2BC2
---@param ped Ped
---@param coords Vector3*
---@return bool
function GetPedLastWeaponImpactCoord( ped, coords ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xF0A60040BE558F2D
---@param ped Ped
---@param undefined cs_type(Any
---@return int
function GetPedWeaponLiveryColor( ped, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x7FEAD38B326B9F74
---@param ped Ped
---@param weaponHash Hash
---@return hash
function GetPedAmmoTypeFromWeapon( ped, weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x2B9EEDC07BD06B9F
---@param ped Ped
---@param weaponHash Hash
---@return int
function GetPedWeaponTintIndex( ped, weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xEFFED78E9011134D
---@param ped Ped
---@param weaponSlot Hash
---@return hash
function GetPedWeapontypeInSlot( ped, weaponSlot ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x0A6DB4965674D243
---@param ped Ped
---@return hash
function GetSelectedPedWeapon( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x0DB57B41EC1DB083
---@param componentHash Hash
---@return hash
function GetWeaponComponentTypeModel( componentHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x6558AC7C17BFEF58
---@param undefined cs_type(Any
---@return int
function GetWeaponComponentVariantExtraComponentCount( undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xB3CAF387AE12E9F8
---@param componentHash Hash
---@param outData integer*
---@return bool
function GetWeaponComponentHudStats( componentHash, outData ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x583BE370B1EC6EB4
---@param weaponHash Hash
---@return int
function GetWeaponClipSize( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x4D1CB8DC40208A17
---@param undefined Any
---@return // 0x4d1cb8dc40208a17
function GetWeaponComponentVariantExtraComponentModel( undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x3133B907D8B32053
---@param weaponHash Hash
---@param undefined cs_type(Any
---@return float
function GetWeaponDamage( weaponHash, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xD92C739EE34C9EBA
---@param weaponHash Hash
---@param outData Any*
---@return bool
function GetWeaponHudStats( weaponHash, outData ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xCD183314F7CD2E57
---@param weapon Object
---@return int
function GetWeaponObjectTintIndex( weapon ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x3BE0BB12D25FB305
---@param weaponHash Hash
---@return int
function GetWeaponDamageType( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xC3287EE3050FB74C
---@param weaponHash Hash The hash of the Weapon.
---@return hash
function GetWeapontypeGroup( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xCAE1DC9A0E22A16D
---@param ped Ped
---@param p1 boolean
---@return object
function GetWeaponObjectFromPed( ped, p1 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xF46CDC33180FDA94
---@param weaponHash Hash
---@return hash
function GetWeapontypeModel( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x5DCF6C5CAB2E9BF7
---@param weaponHash Hash
---@return int
function GetWeaponTintCount( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x4215460B9B8B7FA0
---@param weaponHash Hash
---@return hash
function GetWeapontypeSlot( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xB3EA4FEABF41464B
---@param weaponObject Object
---@param undefined cs_type(Any
---@return int
function GetWeaponObjectLiveryColor( weaponObject, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x065D2AACAD8CF7A4
---@param undefined Any
---@return // 0x065d2aacad8cf7a4
function GetWeaponTimeBetweenShots( undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xB1FA61371AF7C4B7
---@param weaponObject Object
---@param ped Ped
---@return void
function GiveWeaponObjectToPed( weaponObject, ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xD966D51AA5B28BB9
---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
---@return void
function GiveWeaponComponentToPed( ped, weaponHash, componentHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x68F8BE6AF5CDF8A6
---@param ped Ped
---@param undefined cs_type(Any
---@return void
function GiveLoadoutToPed( ped, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x131D401334815E94
---@param entity Entity
---@param weaponHash Hash
---@param weaponType integer
---@return bool
function HasEntityBeenDamagedByWeapon( entity, weaponHash, weaponType ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xB282DC6EBD803C75
---@param ped Ped
---@param weaponHash Hash
---@param ammoCount integer
---@param bForceInHand boolean
---@return void
function GiveDelayedWeaponToPed( ped, weaponHash, ammoCount, bForceInHand ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x8DECB02F88F428BC
---@param ped Ped
---@param weaponHash Hash
---@param p2 boolean
---@return bool
function HasPedGotWeapon( ped, weaponHash, p2 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x33E179436C0B31DB
---@param weaponObject Object
---@param addonHash Hash
---@return void
function GiveWeaponComponentToWeaponObject( weaponObject, addonHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xBF0FD6E56C964FCB
---@param ped Ped
---@param weaponHash Hash
---@param ammoCount integer
---@param isHidden boolean
---@param bForceInHand boolean
---@return void
function GiveWeaponToPed( ped, weaponHash, ammoCount, isHidden, bForceInHand ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x2D343D2219CD027A
---@param ped Ped
---@param weaponHash Hash
---@param weaponType integer
---@return bool
function HasPedBeenDamagedByWeapon( ped, weaponHash, weaponType ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x76A18844E743BF91
---@param weapon Object
---@param addonHash Hash
---@return bool
function HasWeaponGotWeaponComponent( weapon, addonHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xC593212475FAE340
---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
---@return bool
function HasPedGotWeaponComponent( ped, weaponHash, componentHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xDAB963831DBFD3F4
---@param x float
---@param y float
---@param z float
---@param radius float
---@param outZoneId integer
---@return bool
function IsAnyAirDefenseZoneInsideSphere( x, y, z, radius, outZoneId ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x717C8481234E3B88
---@param driver Ped
---@param vehicle Vehicle
---@param weaponHash Hash
---@param p3 Any
---@return bool
function HasVehicleGotProjectileAttached( driver, vehicle, weaponHash, p3 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x4B7620C47217126C
---@param ped Ped
---@return bool
function IsFlashLightOn( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x36E353271F0E90EE
---@param weaponHash Hash
---@return bool
function HasWeaponAssetLoaded( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x475768A975D5AD17
---@param ped Ped The ped to check armed state on.
---@param typeFlags integer Type flags to check.
---@return bool
function IsPedArmed( ped, typeFlags ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x65F0C5AE05943EC7
---@param ped Ped
---@return bool
function IsPedCurrentWeaponSilenced( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x6F6981D2253C208F
---@param ped Ped
---@param toggle boolean
---@return void
function HidePedWeaponForScriptedCutscene( ped, toggle ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x0D78DE0572D3969E
---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
---@return bool
function IsPedWeaponComponentActive( ped, weaponHash, componentHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xB80CA294F2F26749
---@param ped Ped
---@return bool
function IsPedWeaponReadyToShoot( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x937C71165CF334B3
---@param weaponHash Hash
---@return bool
function IsWeaponValid( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x20AE33F3AC9C0033
---@param ped Ped
---@return bool
function MakePedReload( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x24C024BA8379A70A
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x24c024ba8379a70a( p0, p1 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x977CA98939E82E4B
---@param weaponObject Object
---@param p1 integer
---@return void
function N_0x977ca98939e82e4b( weaponObject, p1 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xE4DCEC7FD5B739A5
---@param ped Ped
---@return void
function N_0xe4dcec7fd5b739a5( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xA2C9AC24B4061285
---@param ped Ped
---@param undefined cs_type(Any
---@return int
function N_0xa2c9ac24b4061285( ped, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xE6D2CEDD370FF98E
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xe6d2cedd370ff98e( p0, p1 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x8C0D57EA686FAD87
---@param ped Ped
---@return bool
function RefillAmmoInstantly( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x50276EF8172F5F12
---@param ped Ped
---@return void
function N_0x50276ef8172f5f12( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x0ABF535877897560
---@param zoneId integer
---@return bool
function RemoveAirDefenseZone( zoneId ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xFC52E0F37E446528
---@param weaponHash Hash
---@param explode boolean
---@return void
function RemoveAllProjectilesOfType( weaponHash, explode ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xF25DF915FA38C5F3
---@param ped Ped
---@param p1 boolean
---@return void
function RemoveAllPedWeapons( ped, p1 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xAA08EF13F341C8FC
---@param weaponHash Hash
---@return void
function RemoveWeaponAsset( weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x1E45B34ADEBEE48E
---@return void
function RemoveAllAirDefenseZones() end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x1E8BE90C74FB4C09
---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
---@return void
function RemoveWeaponComponentFromPed( ped, weaponHash, componentHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x48164DBB970AC3F0
---@param weaponObject Entity
---@return void
function RequestWeaponHighDetailModel( weaponObject ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x4899CB088EDF59B8
---@param ped Ped
---@param weaponHash Hash
---@return void
function RemoveWeaponFromPed( ped, weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x5443438F033E29C3
---@param weaponHash Hash
---@param p1 integer
---@param p2 integer
---@return void
function RequestWeaponAsset( weaponHash, p1, p2 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xF7D82B0D66777611
---@param weaponObject Object
---@param undefined cs_type(Any
---@return void
function RemoveWeaponComponentFromWeaponObject( weaponObject, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xDCD2A934D65CB497
---@param ped Ped
---@param weaponHash Hash
---@param ammo integer
---@return bool
function SetAmmoInClip( ped, weaponHash, ammo ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xB4771B9AAF4E68E4
---@param ped Ped
---@param weaponHash Hash
---@param toggle boolean
---@return void
function SetCanPedEquipWeapon( ped, weaponHash, toggle ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x75C55983C2C39DAA
---@param ped Ped
---@param weaponHash Hash
---@return bool
function SetCurrentPedVehicleWeapon( ped, weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xEFF296097FF1E509
---@param ped Ped
---@param toggle boolean
---@return void
function SetCanPedEquipAllWeapons( ped, toggle ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xADF692B254977C0C
---@param ped Ped
---@param weaponHash Hash
---@param bForceInHand boolean
---@return void
function SetCurrentPedWeapon( ped, weaponHash, bForceInHand ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x988DB6FE9B3AC000
---@param ped Ped * **toggle**:
---@param toggle boolean
---@return void
function SetFlashLightEnabled( ped, toggle ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x5FD1E1F011E76D7E
---@param ped Ped
---@param undefined cs_type(Any
---@return void
function SetPedAmmoByType( ped, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x14E56BC5B5DB6A19
---@param ped Ped
---@param weaponHash Hash
---@param ammo integer
---@return void
function SetPedAmmo( ped, weaponHash, ammo ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xCEA66DAD478CD39B
---@param distance float
---@return any
function SetFlashLightFadeDistance( distance ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xA4EFEF9440A5B0EF
---@param ped Ped
---@param ammo integer
---@return void
function SetPedAmmoToDrop( ped, ammo ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x8378627201D5497D
---@param ped Ped
---@param xBias float
---@param yBias float
---@return void
function SetPedChanceOfFiringBlanks( ped, xBias, yBias ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x208A1888007FC0E6
---@param ped Ped
---@param weaponHash Hash
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param ammoCount integer
---@return void
function SetPedDropsInventoryWeapon( ped, weaponHash, xOffset, yOffset, zOffset, ammoCount ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x0725A4CCFDED9A70
---@param ped Ped
---@param visible boolean
---@param deselectWeapon boolean
---@param p3 boolean
---@param p4 boolean
---@return void
function SetPedCurrentWeaponVisible( ped, visible, deselectWeapon, p3, p4 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x476AE72C1D19D1A8
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedDropsWeaponsWhenDead( ped, toggle ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x6B7513D9966FBEC0
---@param ped Ped
---@return void
function SetPedDropsWeapon( ped ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xD0D7B1E680ED4A1A
---@param ped Ped
---@param gadgetHash Hash
---@param p2 boolean
---@return void
function SetPedGadget( ped, gadgetHash, p2 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x3EDCB0505123623B
---@param ped Ped
---@param toggle boolean
---@param weaponHash Hash
---@return void
function SetPedInfiniteAmmo( ped, toggle, weaponHash ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x9FE5633880ECD8ED
---@param ped Ped
---@param undefined cs_type(Any
---@return void
function SetPedWeaponLiveryColor( ped, undefined ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x50969B9B89ED5738
---@param ped Ped The target ped
---@param weaponHash Hash The target weapon hash
---@param tintIndex integer Tint for weapon hash
---@return void
function SetPedWeaponTintIndex( ped, weaponHash, tintIndex ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x183DADC6AA953186
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedInfiniteAmmoClip( ped, toggle ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xB4C8D77C80C0421E
---@param ped Ped
---@param p1 float
---@return object
function SetPedShootOrdnanceWeapon( ped, p1 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xE620FD3512A04F18
---@param p0 float
---@return void
function SetPickupAmmoAmountScaler( p0 ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x4757F00BC6323CFE
---@param weaponHash Hash Hash of the weapon
---@param damageMultiplier float Damage Multiplier
---@return void
function SetWeaponDamageModifierThisFrame( weaponHash, damageMultiplier ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x1055AC3A667F09D9
---@param ped Ped
---@param animStyle Hash
---@return void
function SetWeaponAnimationOverride( ped, animStyle ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x4AE5AC8B852D642C
---@param weaponHash Hash * **multiplier**:
---@param multiplier float
---@return void
function SetWeaponExplosionRadiusMultiplier( weaponHash, multiplier ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xECDC202B25E5CF48
---@param player Player
---@param zoneId integer
---@param enable boolean
---@return void
function SetPlayerAirDefenseZoneFlag( player, zoneId, enable ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0xF827589017D4E4A9
---@param weapon Object
---@param tintIndex integer
---@return void
function SetWeaponObjectTintIndex( weapon, tintIndex ) end

---@namespace: WEAPON
---@see https://docs.fivem.net/natives/?_0x5DA825A85D0EA6E6
---@param weaponObject Object
---@param undefined cs_type(Any
---@return void
function SetWeaponObjectLiveryColor( weaponObject, undefined ) end

