
---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0x3D87450E15D98694
---@param shapeTestHandle integer A shape test handle.
---@param hit boolean* Whether or not the shape test hit any collisions.
---@param endCoords Vector3* The resulting coordinates where the shape test hit a collision.
---@param surfaceNormal Vector3* The surface normal of the hit position.
---@param entityHit Entity* Any dynamic entity hit by the shape test.
---@return int
function GetShapeTestResult( shapeTestHandle, hit, endCoords, surfaceNormal, entityHit ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0x377906D8A31E5586
---@param x1 float Starting X coordinate.
---@param y1 float Starting Y coordinate.
---@param z1 float Starting Z coordinate.
---@param x2 float Ending X coordinate.
---@param y2 float Ending Y coordinate.
---@param z2 float Ending Z coordinate.
---@param flags integer See [START_SHAPE_TEST_LOS_PROBE](#_0x7EE9F5D83DD4F90E).
---@param entity Entity An entity to ignore, or 0.
---@param p8 integer A bit mask with bits 1, 2 and/or 4, relating to collider types. 4 should usually be used.
---@return int
function StartExpensiveSynchronousShapeTestLosProbe( x1, y1, z1, x2, y2, z2, flags, entity, p8 ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0x2B3334BCA57CD799
---@param entity Entity The entity handle to invalidate.
---@return void
function ReleaseScriptGuidFromEntity( entity ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0x65287525D951F6BE
---@param shapeTestHandle integer A shape test handle.
---@param hit boolean* Whether or not the shape test hit any collisions.
---@param endCoords Vector3* The resulting coordinates where the shape test hit a collision.
---@param surfaceNormal Vector3* The surface normal of the hit position.
---@param materialHash Hash* hash of the hit material or surface type, see materialFX.dat
---@param entityHit Entity* Any dynamic entity hit by the shape test.
---@return int
function GetShapeTestResultIncludingMaterial( shapeTestHandle, hit, endCoords, surfaceNormal, materialHash, entityHit ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0xFE466162C4401D18
---@param x float Starting X coordinate.
---@param y float Starting Y coordinate.
---@param z float Starting Z coordinate.
---@param x1 float Ending X coordinate.
---@param y1 float Ending Y coordinate.
---@param z1 float Ending Z coordinate.
---@param rotX float
---@param rotY float
---@param rotZ float
---@param p9 integer Unknown, always 2 or 0
---@param flags integer See [`START_SHAPE_TEST_LOS_PROBE`](#_0x7EE9F5D83DD4F90E)
---@param entity Entity
---@param p12 integer A bit mask with bits 1, 2, 4, or 7 relating to collider types. 4 and 7 are usually used.
---@return int
function StartShapeTestBox( x, y, z, x1, y1, z1, rotX, rotY, rotZ, p9, flags, entity, p12 ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0x052837721A854EC7
---@param entity Entity
---@param flags1 integer
---@param flags2 integer
---@return int
function StartShapeTestBoundingBox( entity, flags1, flags2 ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E
---@param x1 float Starting X coordinate.
---@param y1 float Starting Y coordinate.
---@param z1 float Starting Z coordinate.
---@param x2 float Ending X coordinate.
---@param y2 float Ending Y coordinate.
---@param z2 float Ending Z coordinate.
---@param flags integer Flags.
---@param entity Entity An entity to ignore, or 0.
---@param p8 integer A bit mask with bits 1, 2, 4, or 7 relating to collider types. 4 and 7 are usually used.
---@return int
function StartShapeTestLosProbe( x1, y1, z1, x2, y2, z2, flags, entity, p8 ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0xE6AC6C45FBE83004
---@param x1 float Starting X coordinate.
---@param y1 float Starting Y coordinate.
---@param z1 float Starting Z coordinate.
---@param x2 float Ending X coordinate.
---@param y2 float Ending Y coordinate.
---@param z2 float Ending Z coordinate.
---@param radius float
---@param flags integer See [`START_SHAPE_TEST_LOS_PROBE`](#_0x7EE9F5D83DD4F90E)
---@param entity Entity An entity to ignore, or 0.
---@param p9 integer A bit mask with bits 1, 2, 4, or 7 relating to collider types. 4 and 7 are usually used.
---@return int
function StartShapeTestSweptSphere( x1, y1, z1, x2, y2, z2, radius, flags, entity, p9 ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0xFF6BE494C7987F34
---@param pVec1 Vector3*
---@param pVec2 Vector3*
---@param flag integer
---@param entity Entity
---@param flag2 integer
---@return int
function StartShapeTestSurroundingCoords( pVec1, pVec2, flag, entity, flag2 ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0x28579D1B8F8AAC80
---@param x1 float Starting X coordinate.
---@param y1 float Starting Y coordinate.
---@param z1 float Starting Z coordinate.
---@param x2 float Ending X coordinate.
---@param y2 float Ending Y coordinate.
---@param z2 float Ending Z coordinate.
---@param radius float
---@param flags integer See [`START_SHAPE_TEST_LOS_PROBE`](#_0x7EE9F5D83DD4F90E)
---@param entity Entity Entity to ignore, or 0.
---@param p9 integer A bit mask with bits 1, 2, 4, or 7 relating to collider types. 4 and 7 are usually used.
---@return int
function StartShapeTestCapsule( x1, y1, z1, x2, y2, z2, radius, flags, entity, p9 ) end

---@namespace: SHAPETEST
---@see https://docs.fivem.net/natives/?_0x37181417CE7C8900
---@param entity Entity
---@param flags1 integer
---@param flags2 integer
---@return int
function StartShapeTestBound( entity, flags1, flags2 ) end

