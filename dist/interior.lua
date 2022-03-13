
---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x55E86AF2712B36A1
---@param interior integer
---@param entitySetName char*
---@return void
function ActivateInteriorEntitySet( interior, entitySetName ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x3F6167F351168730
---@param pickup Pickup
---@param roomName char*
---@return void
function AddPickupToInteriorRoomByName( pickup, roomName ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xD9175F941610DB54
---@param interiorID integer
---@param toggle boolean
---@return void
function CapInterior( interiorID, toggle ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x23B59D8912F94246
---@return void
function ClearRoomForGameViewport() end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x85D5422B2039A70D
---@param entity Entity
---@return void
function ClearInteriorForEntity( entity ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x420BD37289EEE162
---@param interior integer
---@param entitySetName char*
---@return void
function DeactivateInteriorEntitySet( interior, entitySetName ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xB365FC0C4E27FFA7
---@param entity Entity
---@return void
function ClearRoomForEntity( entity ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x52923C4710DD9907
---@param entity Entity
---@param interior integer
---@param roomHashKey Hash
---@return void
function ForceRoomForEntity( entity, interior, roomHashKey ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x6170941419D7D8EC
---@param interiorID integer
---@param toggle boolean
---@return void
function DisableInterior( interiorID, toggle ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xA97F257D0151A6AB
---@param mapObjectHash Hash
---@return void
function EnableExteriorCullModelThisFrame( mapObjectHash ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x920D853F3E17F1DA
---@param interiorID integer
---@param roomHashKey Hash
---@return void
function ForceRoomForGameViewport( interiorID, roomHashKey ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xB0F7F8663821D9C3
---@param x float
---@param y float
---@param z float
---@return int
function GetInteriorAtCoords( x, y, z ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x2107BA504071A6BB
---@param entity Entity
---@return int
function GetInteriorFromEntity( entity ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x50C375537449F369
---@param undefined cs_type(Any
---@return void
function EnableScriptCullModelThisFrame( undefined ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x05B7A89BD78797FC
---@param x float
---@param y float
---@param z float
---@param interiorType char*
---@return int
function GetInteriorAtCoordsWithType( x, y, z, interiorType ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xEC4CF9FCB29A4424
---@param x float
---@param y float
---@param z float
---@return int
function GetInteriorFromCollision( x, y, z ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xE7D267EC6CA966C3
---@return int
function GetInteriorFromGameplayCam() end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xF0F77ADB9F67E79D
---@param x float
---@param y float
---@param z float
---@param undefined cs_type(integer
---@return int
function GetInteriorAtCoordsWithTypehash( x, y, z, undefined ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xE4A84ABF135EF91A
---@param interior integer
---@return int
function GetInteriorGroupId( interior ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x399685DB942336BC
---@param entity Entity
---@return hash
function GetKeyForEntityInRoom( entity ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xF49B58631D9E22D9
---@param interior integer
---@return float
function GetInteriorHeading( interior ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xA6575914D2A0B450
---@return hash
function GetRoomKeyForGameViewport() end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x252BDC06B73FA6EA
---@param interior integer * **position**:
---@param position Vector3* * **nameHash**:
---@param nameHash Hash*
---@return void
function GetInteriorInfo( interior, position, nameHash ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x9E3B3E6D66F6E22F
---@param interior integer
---@param x float
---@param y float
---@param z float
---@return vector3
function GetOffsetFromInteriorInWorldCoords( interior, x, y, z ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x47C2A06D4F5F424B
---@param entity Entity
---@return hash
function GetRoomKeyFromEntity( entity ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xEEA5AC2EDA7C33E8
---@param x float
---@param y float
---@param z float
---@return bool
function IsCollisionMarkedOutside( x, y, z ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x92BAC8ACF88CEC26
---@param interiorID integer
---@return bool
function IsInteriorCapped( interiorID ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xBC5115A5A939DD15
---@param interior integer
---@return bool
function IsInteriorDisabled( interior ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x35F7DD45E8C0A16D
---@param interior integer
---@param entitySetName char*
---@return bool
function IsInteriorEntitySetActive( interior, entitySetName ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x6726BDCCC1932F0E
---@param interiorID integer
---@return bool
function IsInteriorReady( interiorID ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xBC72B5D7A1CBD54D
---@return bool
function IsInteriorScene() end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x26B0E73D7EAAF4D3
---@param interior integer
---@return bool
function IsValidInterior( interior ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x38C1CB1CB119A016
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x38c1cb1cb119a016( p0, p1 ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x405DC2AEF6AF95B9
---@param roomHashKey Hash
---@return void
function N_0x405dc2aef6af95b9( roomHashKey ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x483ACA1176CA93F1
---@return void
function N_0x483aca1176ca93f1() end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x7ECDF98587E92DEC
---@param p0 Any
---@return void
function N_0x7ecdf98587e92dec( p0 ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x4C2330E61D3DEB56
---@param interior integer
---@return any
function N_0x4c2330e61d3deb56( interior ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x7241CCB7D020DB69
---@param entity Entity
---@param toggle boolean
---@return void
function N_0x7241ccb7d020db69( entity, toggle ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x82EBB79E258FA2B7
---@param entity Entity
---@param interiorID integer
---@return void
function N_0x82ebb79e258fa2b7( entity, interiorID ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xAF348AFCB575A441
---@param roomName char*
---@return void
function N_0xaf348afcb575a441( roomName ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x9E6542F0CE8E70A3
---@param toggle boolean
---@return void
function N_0x9e6542f0ce8e70a3( toggle ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x2CA429C029CCF247
---@param interior integer
---@return void
function PinInteriorInMemory( interior ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x41F37C3427C75AE0
---@param interiorID integer
---@return void
function RefreshInterior( interiorID ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0xC1F1920BAF281317
---@param interior integer
---@param entitySetName char*
---@param color integer
---@return void
function SetInteriorEntitySetColor( interior, entitySetName, color ) end

---@namespace: INTERIOR
---@see https://docs.fivem.net/natives/?_0x261CCE7EED010641
---@param interior integer
---@return void
function UnpinInterior( interior ) end

