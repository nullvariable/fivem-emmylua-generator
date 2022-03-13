
---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x710311ADF0E20730
---@param entity Entity
---@return void
function ActivatePhysics( entity ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xE37F721824571784
---@param posX float
---@param posY float
---@param posZ float
---@param vecX float
---@param vecY float
---@param vecZ float
---@param impulse float
---@return void
function ApplyImpulseToCloth( posX, posY, posZ, vecX, vecY, vecZ, impulse ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x3D95EC8B6D940AC3
---@param ropeId integer
---@param ent1 Entity
---@param ent2 Entity
---@param ent1_x float
---@param ent1_y float
---@param ent1_z float
---@param ent2_x float
---@param ent2_y float
---@param ent2_z float
---@param length float
---@param p10 boolean
---@param p11 boolean
---@param boneName1 char*
---@param boneName2 char*
---@return void
function AttachEntitiesToRope( ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, boneName1, boneName2 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xE832D760399EB220
---@param x float Spawn coordinate X component.
---@param y float Spawn coordinate Y component.
---@param z float Spawn coordinate Z component.
---@param rotX float Rotation X component.
---@param rotY float Rotation Y component.
---@param rotZ float Rotation Z component.
---@param maxLength float The maximum length the rope can droop.
---@param ropeType integer 1 to 4 are thick ropes. 5 and up are thin ropes. Ropes types defined in ropedata.xml. An invalid rope type such as 0 will crash the game.
---@param initLength float The initial length of the rope.
---@param minLength float The minimum length the rope can be.
---@param lengthChangeRate float The speed in which the rope will wind if winding is started.
---@param onlyPPU boolean
---@param collisionOn boolean Whether the rope should have collision. In original scripts this is followed by a LoadRopeData call when set.
---@param lockFromFront boolean If max length is zero, and this is set to false the rope will become rigid (it will force a specific distance, what ever length is, between the objects).
---@param timeMultiplier float The speed as which physics should run at. 1.0f is normal, 2.0f is twice as fast, -1.0f is time going backwards. This can affect gravity, etc.
---@param breakable boolean Whether shooting the rope will break it.
---@param unkPtr Any* Unknown pointer, always 0 in original scrips.
---@return int
function AddRope( x, y, z, rotX, rotY, rotZ, maxLength, ropeType, initLength, minLength, lengthChangeRate, onlyPPU, collisionOn, lockFromFront, timeMultiplier, breakable, unkPtr ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x4B490A6832559A65
---@param ropeId integer
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param p5 boolean
---@return void
function AttachRopeToEntity( ropeId, entity, x, y, z, p5 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x52B4829281364649
---@param ropeId integer*
---@return void
function DeleteRope( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xBCF3026912A8647D
---@param ropeId integer
---@param entity Entity
---@return void
function DetachRopeFromEntity( ropeId, entity ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x2E648D16F6E308F3
---@param entity Entity
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 Any
---@param p10 boolean
---@return void
function BreakEntityGlass( entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xAA5D6B1888E4DB20
---@param undefined Any
---@return // 0xaa5d6b1888e4db20 0xb19b4706
function DeleteChildRope( undefined ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xFD5448BE3111ED96
---@param ropeId integer*
---@return bool
function DoesRopeExist( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x271C9D3ACA5D6409
---@param ropeId integer
---@return bool
function DoesRopeBelongToThisScript( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x8214A4B5A7A33612
---@param entity Entity
---@return vector3
function GetCgoffset( entity ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x21BB0FBD3E217C2D
---@param undefined Any
---@return // 0x21bb0fbd3e217c2d 0x91f6848b
function GetRopeLastVertexCoord( undefined ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x0C112765300C7E1E
---@param object Object
---@return bool
function GetHasObjectFragInst( object ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x3655F544CD30F0B5
---@param ropeId integer
---@return int
function GetRopeVertexCount( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xEA61CA8E80F09E4D
---@param ropeId integer
---@param vertex integer
---@return vector3
function GetRopeVertexCoord( ropeId, vertex ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x36CCB9BE67B970FD
---@param ropeId integer
---@param p1 boolean
---@return void
function N_0x36ccb9be67b970fd( ropeId, p1 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xCBB203C04D1ABD27
---@param undefined Any
---@return // 0xcbb203c04d1abd27 0x9e8f1644
function LoadRopeData( undefined ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x9EBD751E5787BAF2
---@param p0 boolean
---@return void
function N_0x9ebd751e5787baf2( p0 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x84DE3B5FB3E666F0
---@param undefined cs_type(AnyPtr
---@return bool
function N_0x84de3b5fb3e666f0( undefined ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xA1AE736541B0FCA3
---@param ropeId integer* * **p1**:
---@param p1 boolean
---@return void
function N_0xa1ae736541b0fca3( ropeId, p1 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xBC0CE682D4D05650
---@param ropeId integer
---@param p1 integer
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@param p11 float
---@param p12 float
---@param p13 float
---@return void
function N_0xbc0ce682d4d05650( ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xB1B6216CA2E7B55E
---@param p0 Any
---@param p1 boolean
---@param p2 boolean
---@return void
function N_0xb1b6216ca2e7b55e( p0, p1, p2 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xB743F735C03D7810
---@param ropeId integer
---@param p1 integer
---@return void
function N_0xb743f735c03d7810( ropeId, p1 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x2B320CF14146B69A
---@param ropeId integer
---@param vertex integer
---@param x float
---@param y float
---@param z float
---@return void
function PinRopeVertex( ropeId, vertex, x, y, z ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xCC6E963682533882
---@param object Object
---@return void
function N_0xcc6e963682533882( object ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x5389D48EFA2F079A
---@param ropeId integer
---@return void
function RopeConvertToSimple( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xF2D0E6A75CC05597
---@return bool
function RopeAreTexturesLoaded() end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x73040398DFF9A4A6
---@param ropeId integer
---@return float
function RopeGetDistanceBetweenEnds( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xF159A63806BB5BA8
---@param ropeId integer*
---@param toggle boolean
---@return void
function RopeDrawShadowEnabled( ropeId, toggle ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xC16DE94D9BEA14A0
---@param ropeId integer
---@param length float
---@return void
function RopeResetLength( ropeId, length ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x9B9039DBF2D258C1
---@param undefined Any
---@return // 0x9b9039dbf2d258c1 0xba97ce91
function RopeLoadTextures( undefined ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xD009F759A723DB1B
---@param undefined Any
---@return // 0xd009f759a723db1b 0xabf3130f
function RopeForceLength( undefined ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x6CE36C35C1AC8163
---@param undefined Any
---@return // 0x6ce36c35c1ac8163 0x584463e0
function RopeUnloadTextures( undefined ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xDC57A637A20006ED
---@param ropeId integer
---@param p1 Any
---@return void
function RopeSetUpdateOrder( ropeId, p1 ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xC8D667EE52114ABA
---@param ropeId integer
---@return void
function RopeSetUpdatePinverts( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xD8FA3908D7B86904
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@return void
function SetCgoffset( entity, x, y, z ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xBE520D9761FF811F
---@param entity Entity
---@return void
function SetCgAtBoundcenter( entity ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xEEA3B200A6FEB65B
---@param entity Entity
---@param vertex integer
---@param value float
---@return void
function SetDamping( entity, vertex, value ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x5CEC1A84620E7D5B
---@param undefined Any
---@return // 0x5cec1a84620e7d5b 0xee77c326
function SetDisableBreaking( undefined ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x15F944730C832252
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityProofUnk( entity, toggle ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xAA6A6098851C396F
---@param toggle boolean
---@return void
function SetLaunchControlEnabled( toggle ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x01BA3AED21C16CFB
---@param object Object
---@param toggle boolean
---@return void
function SetDisableFragDamage( object, toggle ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x538D1179EC1AA9A9
---@param ropeId integer
---@return void
function StartRopeUnwindingFront( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xFFF3A50779EFBBB3
---@param ropeId integer
---@return void
function StopRopeUnwindingFront( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0xCB2D4AB84A19AA7C
---@param ropeId integer
---@return void
function StopRopeWinding( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x1461C72C889E343E
---@param ropeId integer
---@return void
function StartRopeWinding( ropeId ) end

---@namespace: PHYSICS
---@see https://docs.fivem.net/natives/?_0x4B5AE2EEE4A8F180
---@param undefined Any
---@return // 0x4b5ae2eee4a8f180 0xb30b552f
function UnpinRopeVertex( undefined ) end

