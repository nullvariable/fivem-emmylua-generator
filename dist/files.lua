
---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xC098810437312FFF
---@param undefined integer
---@return // 0xc098810437312fff 0x59352658
function GetDlcVehicleModLockHash( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x341DE7ED1D2A1BFD
---@param componentHash Hash
---@param restrictionTagHash Hash
---@param componentId integer
---@return bool
function DoesShopPedApparelHaveRestrictionTag( componentHash, restrictionTagHash, componentId ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x33468EDC08E371F6
---@param dlcVehicleIndex integer
---@param outData integer*
---@return bool
function GetDlcVehicleData( dlcVehicleIndex, outData ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x5549EE11FA22FCF2
---@param dlcVehicleIndex integer
---@return int
function GetDlcVehicleFlags( dlcVehicleIndex ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xECC01B7C5763333C
---@param dlcVehicleIndex integer
---@return hash
function GetDlcVehicleModel( dlcVehicleIndex ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x31D5E073B6F93CDC
---@param dlcWeaponIndex integer * **dlcWeapCompIndex**:
---@param dlcWeapCompIndex integer * **ComponentDataPtr**:
---@param ComponentDataPtr integer*
---@return bool
function GetDlcWeaponComponentDataSp( dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x6CF598A2957C2BF8
---@param dlcWeaponIndex integer
---@param dlcWeapCompIndex integer
---@param undefined cs_type(AnyPtr
---@return bool
function GetDlcWeaponComponentData( dlcWeaponIndex, dlcWeapCompIndex, undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x6C93ED8C2F74859B
---@param componentHash Hash
---@param forcedComponentIndex integer
---@param undefined cs_type(AnyPtr
---@return void
function GetForcedComponent( componentHash, forcedComponentIndex, undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x79923CD21BECE14E
---@param dlcWeaponIndex integer
---@param outData integer*
---@return bool
function GetDlcWeaponData( dlcWeaponIndex, outData ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x5D6160275CAEC8DD
---@param entity Entity
---@param componentId integer
---@param propIndex integer
---@param propTextureIndex integer
---@return hash
function GetHashNameForProp( entity, componentId, propIndex, propTextureIndex ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x310836EE7129BA33
---@param dlcWeaponIndex integer * **outData**:
---@param outData integer*
---@return bool
function GetDlcWeaponDataSp( dlcWeaponIndex, outData ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xE1CA84EBF72E691D
---@param undefined cs_type(Any
---@return void
function GetForcedProp( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x0368B3A838070348
---@param entity Entity
---@param componentId integer
---@param drawableVariant integer
---@param textureVariant integer
---@return hash
function GetHashNameForComponent( entity, componentId, drawableVariant, textureVariant ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xA7A866D21CD2329B
---@return int
function GetNumDlcVehicles() end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xAD2A7A6DFF55841B
---@param dlcWeaponIndex integer
---@return int
function GetNumDlcWeaponComponentsSp( dlcWeaponIndex ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x405425358A7D61FE
---@param dlcWeaponIndex integer
---@return int
function GetNumDlcWeaponComponents( dlcWeaponIndex ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x4160B65AE085B5A9
---@return int
function GetNumDlcWeaponsSp() end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xEE47635F352DA367
---@return int
function GetNumDlcWeapons() end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x278F76C3B0A8F109
---@param character integer
---@return int
function GetNumTattooShopDlcItems( character ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xC6B9DB42C04DD8C3
---@param componentHash Hash
---@return int
function GetShopPedApparelForcedComponentCount( componentHash ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xC17AD0E5752BECDA
---@param componentHash Hash
---@return int
function GetShopPedApparelVariantComponentCount( componentHash ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x74C0E2A57EC66760
---@param componentHash Hash
---@param outComponent Any*
---@return void
function GetShopPedComponent( componentHash, outComponent ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x017568A8182D98A6
---@param undefined cs_type(Any
---@return int
function GetShopPedApparelForcedPropCount( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xD40AAC51E8E4C663
---@param propHash Hash Ped helmet prop hash
---@return int
function GetShopPedApparelVariantPropCount( propHash ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xB7952076E444979D
---@param p0 Any
---@param p1 Any*
---@return void
function GetShopPedOutfit( p0, p1 ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x073CA26B079F956E
---@param p0 Any
---@return int
function GetShopPedOutfitLocate( p0 ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x19F2A026EDF0013F
---@param undefined cs_type(Any
---@return bool
function GetShopPedOutfitComponentVariant( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x6D793F03A631FE56
---@param outfitIndex integer
---@param outfit Any*
---@return void
function GetShopPedQueryOutfit( outfitIndex, outfit ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xA9F9C2E0FDE11CBB
---@param undefined cs_type(Any
---@return bool
function GetShopPedOutfitPropVariant( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x249E310B2D920699
---@param componentId integer
---@param outComponent integer*
---@return void
function GetShopPedQueryComponent( componentId, outComponent ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x5D5CAFF661DDF6FC
---@param undefined cs_type(Any
---@return void
function GetShopPedProp( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x6E11F282F11863B6
---@param componentHash Hash
---@param variantComponentIndex integer
---@param undefined cs_type(AnyPtr
---@return void
function GetVariantComponent( componentHash, variantComponentIndex, undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xDE44A00999B2837D
---@param componentId integer
---@param outProp Any*
---@return void
function GetShopPedQueryProp( componentId, outProp ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xFF56381874F82086
---@param characterType integer Character types 0 = Michael, 1 = Franklin, 2 = Trevor, 3 = MPMale, 4 = MPFemale.
---@param decorationIndex integer Tattoo index, value between 0 and GetNumDecorations(characterType).
---@param outComponent Any* The referenced struct.
---@return bool
function GetTattooShopDlcItemData( characterType, decorationIndex, outComponent ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x1E8C308FD312C036
---@param outComponent integer*
---@return void
function InitShopPedComponent( outComponent ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xD81B7F27BC773E66
---@param undefined cs_type(Any
---@return void
function GetVariantProp( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xEB0A2B758F7B850F
---@param outProp integer*
---@return void
function InitShopPedProp( outProp ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x6BEDF5769AC2DC07
---@param hash Hash
---@return void
function LoadContentChangeSetGroup( hash ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x0564B9FF9631B82C
---@param undefined cs_type(Any
---@return bool
function IsDlcVehicleMod( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xD4D7B033C3AA243C
---@param undefined cs_type(AnyPtr
---@return bool
function IsContentItemLocked( undefined ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x10144267DD22866C
---@param overlayHash Hash * **p1**:
---@param p1 Any * **character**:
---@param character integer
---@return int
function N_0x10144267dd22866c( overlayHash, p1, character ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x50F457823CE6EB5F
---@param p0 integer
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@return int
function SetupShopPedApparelQuery( p0, p1, p2, p3 ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x6CEBE002E58DEE97
---@param componentHash Hash
---@return int
function N_0x6cebe002e58dee97( componentHash ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x96E2929292A4DB77
---@param componentHash Hash
---@return int
function N_0x96e2929292a4db77( componentHash ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x9BDF59818B1E38C1
---@param character integer
---@param p1 integer
---@param p2 integer
---@param p3 boolean
---@param p4 integer
---@param componentId integer
---@return int
function SetupShopPedApparelQueryTu( character, p1, p2, p3, p4, componentId ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0xF3FBE2D50A6A8C28
---@param character integer
---@param p1 boolean
---@return int
function SetupShopPedOutfitQuery( character, p1 ) end

---@namespace: FILES
---@see https://docs.fivem.net/natives/?_0x3C1978285B036B25
---@param hash Hash
---@return void
function UnloadContentChangeSetGroup( hash ) end

