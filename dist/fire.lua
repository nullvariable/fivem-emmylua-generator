
---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x36DD3FE58B5E5212
---@param x float
---@param y float
---@param z float
---@param explosionType integer See [`ADD_EXPLOSION`](#_0xE3AD2BDBAEE269AC).
---@param explosionFx Hash
---@param damageScale float
---@param isAudible boolean If explosion makes a sound.
---@param isInvisible boolean If the explosion is invisible or not.
---@param cameraShake float
---@return void
function AddExplosionWithUserVfx( x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x172AA1B624FA1013
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param explosionType integer See [`ADD_EXPLOSION`](#_0xE3AD2BDBAEE269AC).
---@param damageScale float
---@param isAudible boolean  If explosion makes a sound.
---@param isInvisible boolean If the explosion is invisible or not.
---@param cameraShake float
---@return void
function AddOwnedExplosion( ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x352A9F6BCF90081F
---@param outPosition Vector3*
---@param x float
---@param y float
---@param z float
---@return bool
function GetClosestFirePos( outPosition, x, y, z ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0xE3AD2BDBAEE269AC
---@param x float
---@param y float
---@param z float
---@param explosionType integer
---@param damageScale float
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake float
---@return void
function AddExplosion( x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0xB3CD51E3DB86F176
---@param explosionType integer * **x**:
---@param x float * **y**:
---@param y float * **z**:
---@param z float * **radius**:
---@param radius float
---@return entity
function GetEntityInsideExplosionSphere( explosionType, x, y, z, radius ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x14BA4BA137AF6CEC
---@param explosionType integer See [`ADD_EXPLOSION`](#_0xE3AD2BDBAEE269AC).
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param radius float
---@return entity
function GetEntityInsideExplosionArea( explosionType, x1, y1, z1, x2, y2, z2, radius ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x50CAD495A460B305
---@param x float
---@param y float
---@param z float
---@param radius float
---@return int
function GetNumberOfFiresInRange( x, y, z, radius ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x28D3FED7190D3A0B
---@param entity Entity
---@return bool
function IsEntityOnFire( entity ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x6070104B699B2EF4
---@param explosionType integer See [`ADD_EXPLOSION`](#_0xE3AD2BDBAEE269AC).
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return bool
function IsExplosionActiveInArea( explosionType, x1, y1, z1, x2, y2, z2 ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0xA079A6C51525DC4B
---@param explosionType integer explosion enum, -1 for any explosion type. See [ADD_EXPLOSION](#_0xE3AD2BDBAEE269AC).
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@return bool
function IsExplosionInAngledArea( explosionType, x1, y1, z1, x2, y2, z2, width ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x2E2EBA0EE7CED0E0
---@param explosionType integer See [`ADD_EXPLOSION`](#_0xE3AD2BDBAEE269AC).
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return bool
function IsExplosionInArea( explosionType, x1, y1, z1, x2, y2, z2 ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x7FF548385680673F
---@param fireHandle FireId
---@return void
function RemoveScriptFire( fireHandle ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0xAB0F816885B0E483
---@param explosionType integer See [`ADD_EXPLOSION`](#_0xE3AD2BDBAEE269AC).
---@param x float
---@param y float
---@param z float
---@param radius float
---@return bool
function IsExplosionInSphere( explosionType, x, y, z, radius ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x8F390AC4155099BA
---@param p0 float
---@return void
function SetFireSpreadRate( p0 ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x6B83617E04503888
---@param X float
---@param Y float
---@param Z float
---@param maxChildren integer
---@param isGasFire boolean
---@return fireid
function StartScriptFire( X, Y, Z, maxChildren, isGasFire ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0xF6A9D9708F6F23DF
---@param entity Entity
---@return fireid
function StartEntityFire( entity ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x056A8A219B8E829F
---@param x float
---@param y float
---@param z float
---@param radius float
---@return void
function StopFireInRange( x, y, z, radius ) end

---@namespace: FIRE
---@see https://docs.fivem.net/natives/?_0x7F0DD2EBBB651AFF
---@param entity Entity
---@return void
function StopEntityFire( entity ) end

