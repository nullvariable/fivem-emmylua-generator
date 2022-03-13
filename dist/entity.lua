
---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xFD1695C5D3B05439
---@param entity1 Entity
---@param entity2 Entity
---@param entityBone integer
---@param entityBone2 integer
---@param p4 boolean
---@param p5 boolean
---@return void
function AttachEntityBoneToEntityBonePhysically( entity1, entity2, entityBone, entityBone2, p4, p5 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x5C48B75732C8456C
---@param entity1 Entity
---@param entity2 Entity
---@param entityBone integer
---@param entityBone2 integer
---@param p4 boolean
---@param p5 boolean
---@return void
function AttachEntityBoneToEntityBone( entity1, entity2, entityBone, entityBone2, p4, p5 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x18FF00FC7EFF559E
---@param entity Entity
---@param forceType integer
---@param x float
---@param y float
---@param z float
---@param p5 boolean
---@param isDirectionRel boolean
---@param isForceRel boolean
---@param p8 boolean
---@return void
function ApplyForceToEntityCenterOfMass( entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xC5F68BE9613E2D18
---@param entity Entity The entity you want to apply a force on
---@param forceType integer See native description above for a list of commonly used values
---@param x float Force amount (X)
---@param y float Force amount (Y)
---@param z float Force amount (Z)
---@param offX float Rotation/offset force (X)
---@param offY float Rotation/offset force (Y)
---@param offZ float Rotation/offset force (Z)
---@param boneIndex integer (Often 0) Entity bone index
---@param isDirectionRel boolean (Usually false) Vector defined in local (body-fixed) coordinate frame
---@param ignoreUpVec boolean (Usually true)
---@param isForceRel boolean (Usually true) When true, force gets multiplied with the objects mass and different objects will have the same acceleration
---@param p12 boolean (Usually false)
---@param p13 boolean (Usually true)
---@return void
function ApplyForceToEntity( entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x6B9BBD38AB0796DF
---@param entity1 Entity
---@param entity2 Entity
---@param boneIndex integer
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p9 boolean
---@param useSoftPinning boolean
---@param collision boolean
---@param isPed boolean
---@param rotationOrder integer The order in which the rotation is applied. See [`GET_ENTITY_ROTATION`](#_0xAFBD61CC738D9EB9)
---@param fixedRot boolean
---@return void
function AttachEntityToEntity( entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, rotationOrder, fixedRot ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xC3675780C92F90F9
---@param entity1 Entity
---@param entity2 Entity
---@param boneIndex1 integer
---@param boneIndex2 integer
---@param xPos1 float
---@param yPos1 float
---@param zPos1 float
---@param xPos2 float
---@param yPos2 float
---@param zPos2 float
---@param xRot float
---@param yRot float
---@param zRot float
---@param breakForce float
---@param fixedRot boolean
---@param p15 boolean
---@param collision boolean
---@param teleport boolean
---@param p18 integer
---@return void
function AttachEntityToEntityPhysically( entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, teleport, p18 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x3A52AE588830BF7F
---@param x float
---@param y float
---@param z float
---@param radius float
---@param model Hash
---@param p5 boolean
---@return void
function CreateModelHideExcludingScriptObjects( x, y, z, radius, model, p5 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xA72CD9CA74A5ECBA
---@param undefined Any
---@return // 0xa72cd9ca74a5ecba 0x2b83f43b
function ClearEntityLastDamageEntity( undefined ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x150E808B375A385A
---@param x float
---@param y float
---@param z float
---@param p3 Any
---@param modelHash Hash
---@param p5 boolean
---@return void
function CreateForcedObject( x, y, z, p3, modelHash, p5 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x8A97BCA30A0CE478
---@param x float
---@param y float
---@param z float
---@param radius float
---@param model Hash
---@param p5 boolean
---@return void
function CreateModelHide( x, y, z, radius, model, p5 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x92C47782FDA8B2A3
---@param x float
---@param y float
---@param z float
---@param radius float
---@param originalModel Hash
---@param newModel Hash
---@param p6 boolean
---@return void
function CreateModelSwap( x, y, z, radius, originalModel, newModel, p6 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xAE3CBE5BF394C9C9
---@param entity Entity* The entity to delete.
---@return void
function DeleteEntity( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x961AC54BF0613F5D
---@param entity Entity
---@param dynamic boolean Set to `true` to keep velocity after dettaching
---@param collision boolean
---@return void
function DetachEntity( entity, dynamic, collision ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xDA95EA3317CC5064
---@param entity Entity
---@return bool
function DoesEntityHavePhysics( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x7239B21A38F536BA
---@param entity Entity The entity to check if it exists.
---@return bool
function DoesEntityExist( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x060D6E96F8B8E48D
---@param entity Entity
---@return bool
function DoesEntityHaveDrawable( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x6CE177D014502E8A
---@param entity Entity
---@return void
function EnableEntityUnk( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xDDE6DF5AE89981D2
---@param entity Entity
---@param p2 boolean
---@return bool
function DoesEntityBelongToThisScript( entity, p2 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x07F1BE2BCCAA27A7
---@param animDictionary char*
---@param animName char*
---@param p2 char*
---@param p3 Any*
---@param p4 Any*
---@return bool
function FindAnimEventPhase( animDictionary, animName, p2, p3, p4 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE465D4AB7CA6AE72
---@param entity Entity
---@return vector3
function GetCollisionNormalOfLastHitForEntity( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x40FDEDB72F8293B2
---@param entity Entity
---@return void
function ForceEntityAiAndAnimationUpdate( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x346D81500D088F42
---@param entity Entity
---@param animDict char*
---@param animName char*
---@return float
function GetEntityAnimCurrentTime( entity, animDict, animName ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x428CA6DBD1094446
---@param entity Entity The entity to freeze/unfreeze.
---@param toggle boolean Freeze or unfreeze entity.
---@return void
function FreezeEntityPosition( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xFEDDF04D62B8D790
---@param animDict char*
---@param animName char*
---@return float
function GetAnimDuration( animDict, animName ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x5A47B3B5E63E94C6
---@param entity Entity
---@return int
function GetEntityAlpha( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x48C2BED9180FE123
---@param entity Entity
---@return entity
function GetEntityAttachedTo( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x50BD2730B191E360
---@param entity Entity
---@param animDict char*
---@param animName char*
---@return float
function GetEntityAnimTotalTime( entity, animDict, animName ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xB328DCC3A3AA401B
---@param entity Entity
---@return int
function GetEntityBoneCount( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x46F8696933A63C9B
---@param entity Entity
---@param boneIndex integer
---@return vector3
function GetEntityBonePosition_2( entity, boneIndex ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xFB71170B7E76ACBA
---@param entity Entity
---@param boneName char*
---@return int
function GetEntityBoneIndexByName( entity, boneName ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xCE6294A232D03786
---@param entity Entity
---@param boneIndex integer
---@return vector3
function GetEntityBoneRotation( entity, boneIndex ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xBD8D32550E5CEBFE
---@param entity Entity * **boneIndex**:
---@param boneIndex integer
---@return vector3
function GetEntityBoneRotationLocal( entity, boneIndex ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xCCF1E97BEFDAE480
---@param entity Entity
---@return bool
function GetEntityCollisionDisabled( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD95CC5D2AB15A09F
---@param entity Entity
---@return bool
function GetEntityCanBeDamaged( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x0A794A5A57F8DF91
---@param entity Entity The entity to get the forward vector for.
---@return vector3
function GetEntityForwardVector( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x3FEF770D40960D5A
---@param entity Entity The entity to get the coordinates from.
---@param alive boolean Unused by the game, potentially used by debug builds of GTA in order to assert whether or not an entity was alive.
---@return vector3
function GetEntityCoords( entity, alive ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE83D4F9BA2A38914
---@param entity Entity The entity to get the heading from.
---@return float
function GetEntityHeading( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x8BB4EF4214E0E6D5
---@param entity Entity
---@return float
function GetEntityForwardX( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x866A4A5FAE349510
---@param entity Entity
---@return float
function GetEntityForwardY( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xEEF059FAD016D209
---@param entity Entity The entity to get the health from.
---@return int
function GetEntityHealth( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1DD55701034110E5
---@param entity Entity
---@return float
function GetEntityHeightAboveGround( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x4159C2762B5791D6
---@param entity Entity
---@return int
function GetEntityLodDist( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x5A504562485944DD
---@param entity Entity
---@param X float
---@param Y float
---@param Z float
---@param atTop boolean
---@param inWorldCoords boolean
---@return float
function GetEntityHeight( entity, X, Y, Z, atTop, inWorldCoords ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xECB2FC7235A7D137
---@param entity Entity
---@param forwardVector Vector3*
---@param rightVector Vector3*
---@param upVector Vector3*
---@param position Vector3*
---@return void
function GetEntityMatrix( entity, forwardVector, rightVector, upVector, position ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x9F47B058362C84B5
---@param entity Entity The entity to get the model for.
---@return hash
function GetEntityModel( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x15D757606D170C3C
---@param entity Entity
---@return int
function GetEntityMaxHealth( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD45DC2893621E1FE
---@param entity Entity
---@return float
function GetEntityPitch( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x846BF6291198A71E
---@param entity Entity
---@return float
function GetEntityPhysicsHeading( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x7B3703D2D32DFA18
---@param entity Entity
---@param x float*
---@param y float*
---@param z float*
---@param w float*
---@return void
function GetEntityQuaternion( entity, x, y, z, w ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1F922734E259BD26
---@param entity Entity * **modelHash**:
---@param modelHash Hash
---@return entity
function GetEntityPickup( entity, modelHash ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xF6F5161F4534EDFF
---@param entity Entity The entity to obtain the population type from.
---@return int
function GetEntityPopulationType( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x831E0242595560DF
---@param entity Entity
---@return float
function GetEntityRoll( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xBE8CD9BE829BBEBF
---@param entity Entity * **bulletProof**:
---@param bulletProof boolean* * **fireProof**:
---@param fireProof boolean* * **explosionProof**:
---@param explosionProof boolean* * **collisionProof**:
---@param collisionProof boolean* * **meleeProof**:
---@param meleeProof boolean* * **steamProof**:
---@param steamProof boolean* * **p7**:
---@param p7 boolean* * **drownProof**:
---@param drownProof boolean*
---@return bool
function GetEntityProofs( entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xAFBD61CC738D9EB9
---@param entity Entity The entity to get the rotation for.
---@param rotationOrder integer The order yaw, pitch and roll is applied. Usually 2.
---@return vector3
function GetEntityRotation( entity, rotationOrder ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x213B91045D09B983
---@param entity Entity
---@return vector3
function GetEntityRotationVelocity( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xA6E9C38DB51D7748
---@param entity Entity
---@param script ScrHandle*
---@return char*
function GetEntityScript( entity, script ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD5037BA82E12416F
---@param entity Entity
---@return float
function GetEntitySpeed( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE81AFC1BC4CC41CE
---@param entity Entity
---@return float
function GetEntitySubmergedLevel( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x9A8D700A51CB7B0D
---@param entity Entity
---@param relative boolean
---@return vector3
function GetEntitySpeedVector( entity, relative ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x8ACD366038D14505
---@param entity Entity
---@return int
function GetEntityType( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x95EED5A694951F9F
---@param entity Entity
---@return float
function GetEntityUprightValue( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x4805D2B1D8CF94A9
---@param entity Entity
---@return vector3
function GetEntityVelocity( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x5C3D0A935F535C4C
---@param entity Entity
---@return hash
function GetLastMaterialHitByEntity( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x4DC9A62F844D9337
---@param entity Entity
---@param team integer
---@return player
function GetNearestPlayerToEntityOnTeam( entity, team ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x7196842CB375CDB3
---@param entity Entity
---@return player
function GetNearestPlayerToEntity( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1899F328B0E12848
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return vector3
function GetOffsetFromEntityInWorldCoords( entity, offsetX, offsetY, offsetZ ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD7E3B9735C0F89D6
---@param entity Entity
---@return object
function GetObjectIndexFromEntityIndex( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x2274BC1C4885E333
---@param entity Entity
---@param posX float
---@param posY float
---@param posZ float
---@return vector3
function GetOffsetFromEntityGivenWorldCoords( entity, posX, posY, posZ ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x4B53F92932ADFAC0
---@param entity Entity
---@return vehicle
function GetVehicleIndexFromEntityIndex( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x04A2A40C73395041
---@param entity Entity
---@return ped
function GetPedIndexFromEntityIndex( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xEAF4CD9EA3E7E922
---@param entity Entity
---@param actionHash Hash
---@return bool
function HasAnimEventFired( entity, actionHash ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x44A8FCB8ED227738
---@param entity Entity
---@param boneIndex integer
---@return vector3
function GetWorldPositionOfEntityBone( entity, boneIndex ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE9676F61BC0B3321
---@param entity Entity
---@return bool
function HasCollisionLoadedAroundEntity( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x20B711662962B472
---@param entity Entity
---@param animDict char*
---@param animName char*
---@param p3 integer
---@return bool
function HasEntityAnimFinished( entity, animDict, animName, p3 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x95EB9964FF5C5C65
---@param entity Entity
---@return bool
function HasEntityBeenDamagedByAnyObject( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x605F5A140F202491
---@param entity Entity
---@return bool
function HasEntityBeenDamagedByAnyPed( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xDFD5033FDBA0A9C8
---@param entity Entity
---@return bool
function HasEntityBeenDamagedByAnyVehicle( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xC86D67D52A707CF8
---@param entity1 Entity
---@param entity2 Entity
---@param p2 boolean
---@return bool
function HasEntityBeenDamagedByEntity( entity1, entity2, p2 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x0267D00AF114F17A
---@param entity1 Entity
---@param entity2 Entity
---@return bool
function HasEntityClearLosToEntityInFront( entity1, entity2 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xFCDFF7B72D23A1AC
---@param entity1 Entity Entity to start from
---@param entity2 Entity Entity to check to
---@param flags integer A bit mask with bits 1, 2, 4, etc, relating to collider types (see: [START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE](#_0x377906D8A31E5586)). 17 is most common in GTA scripts.
---@return bool
function HasEntityClearLosToEntity( entity1, entity2, flags ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x394BDE2A7BBA031E
---@param entity1 Entity * **entity2**:
---@param entity2 Entity * **traceType**:
---@param traceType integer
---@return any
function HasEntityClearLosToEntity_2( entity1, entity2, traceType ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x8BAD02F0368D9E14
---@param entity Entity
---@return bool
function HasEntityCollidedWithAnything( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x731EC8A916BD11A1
---@param handle integer
---@return bool
function IsAnEntity( handle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x0A7B270912999B3C
---@param entity Entity
---@return bool
function IsEntityAMissionEntity( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x20B60995556D004F
---@param entity Entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param xSize float
---@param ySize float
---@param zSize float
---@param p7 boolean
---@param p8 boolean
---@param p9 integer
---@return bool
function IsEntityAtCoord( entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x6AC7003FA6E5575E
---@param entity Entity
---@return bool
function IsEntityAVehicle( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x8D68C8FD0FACA94E
---@param entity Entity
---@return bool
function IsEntityAnObject( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x524AC5ECEA15343E
---@param entity Entity The entity to check if it's a Ped.
---@return bool
function IsEntityAPed( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x751B70C3D034E187
---@param entity1 Entity
---@param entity2 Entity
---@param xSize float
---@param ySize float
---@param zSize float
---@param p5 boolean
---@param p6 boolean
---@param p7 integer
---@return bool
function IsEntityAtEntity( entity1, entity2, xSize, ySize, zSize, p5, p6, p7 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xCF511840CEEDE0CC
---@param entity Entity
---@return bool
function IsEntityAttachedToAnyObject( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xB346476EF1A64897
---@param entity Entity The entity to check if it is attached to another entity.
---@return bool
function IsEntityAttached( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x5F9532F3B5CC2551
---@param entity Entity
---@return bool
function IsEntityDead( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xB1632E9A5F988D11
---@param entity Entity
---@return bool
function IsEntityAttachedToAnyPed( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x26AA915AD89BFB4B
---@param entity Entity
---@return bool
function IsEntityAttachedToAnyVehicle( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xEFBE71898A993728
---@param from Entity
---@param to Entity
---@return bool
function IsEntityAttachedToEntity( from, to ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x886E37EC497200B6
---@param entity Entity
---@return bool
function IsEntityInAir( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x51210CED3DA1C78A
---@param entity Entity
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@param debug boolean a debug flag invoking functions in the same path as ``DRAW_MARKER``
---@param includez boolean If true, include the Z dimension when doing the height check; otherwise the query becomes two-dimensional
---@param p10 Any
---@return bool
function IsEntityInAngledArea( entity, x1, y1, z1, x2, y2, z2, width, debug, includez, p10 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x54736AA40E271165
---@param entity Entity
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p7 boolean
---@param p8 boolean
---@param p9 Any
---@return bool
function IsEntityInArea( entity, x1, y1, z1, x2, y2, z2, p7, p8, p9 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xCFB0A0D8EDD145A3
---@param entity Entity
---@return bool
function IsEntityInWater( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE31C2C72B8692B64
---@param entity Entity
---@return bool
function IsEntityOccluded( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xB6463CF6AF527071
---@param entity Entity
---@param zone char*
---@return bool
function IsEntityInZone( entity, zone ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1218E6886D3D8327
---@param entity Entity
---@return bool
function IsEntityStatic( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1F0B79228E461EC9
---@param entity Entity
---@param animDict char*
---@param animName char*
---@param taskFlag integer
---@return bool
function IsEntityPlayingAnim( entity, animDict, animName, taskFlag ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x17FFC1B2BA35A494
---@param entity Entity
---@param targetEntity Entity
---@return bool
function IsEntityTouchingEntity( entity, targetEntity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE659E47AF827484B
---@param entity Entity
---@return bool
function IsEntityOnScreen( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x0F42323798A58C8C
---@param entity Entity
---@param modelHash Hash
---@return bool
function IsEntityTouchingModel( entity, modelHash ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1DBD58820FA61D71
---@param entity Entity
---@return bool
function IsEntityUpsidedown( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x5333F526F6AB19AA
---@param entity Entity
---@param angle float
---@return bool
function IsEntityUpright( entity, angle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD05BFF0C0A12C68F
---@param entity Entity
---@return bool
function IsEntityWaitingForWorldCollision( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD796CB5BA8F20E32
---@param entity Entity
---@return bool
function IsEntityVisibleToScript( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x352E2B5CF420BF3B
---@param p0 Any
---@param p1 Any
---@return void
function N_0x352e2b5cf420bf3b( p0, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x47D6F43D77935C75
---@param entity Entity
---@return bool
function IsEntityVisible( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1A092BB0C3808B96
---@param entity Entity
---@param p1 boolean
---@return void
function N_0x1a092bb0c3808b96( entity, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x490861B88F4FD846
---@param p0 Any
---@return void
function N_0x490861b88f4fd846( p0 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x36F32DE87082343E
---@param p0 Any
---@param p1 Any
---@return void
function N_0x36f32de87082343e( p0, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x5C3B791D580E0BC2
---@param entity Entity
---@param p1 float
---@return void
function N_0x5c3b791d580e0bc2( entity, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x68B562E124CC0AEF
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x68b562e124cc0aef( p0, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x78E8E3A640178255
---@param entity Entity
---@return void
function N_0x78e8e3a640178255( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xB17BC6453F6CF5AC
---@param p0 Any
---@param p1 Any
---@return void
function N_0xb17bc6453f6cf5ac( p0, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x694E00132F2823ED
---@param entity Entity
---@param toggle boolean
---@return void
function N_0x694e00132f2823ed( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xC34BC448DA29F5E9
---@param entity Entity
---@param toggle boolean
---@return void
function N_0xc34bc448da29f5e9( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xCEA7C8E1B48FF68C
---@param p0 Any
---@param p1 Any
---@return void
function N_0xcea7c8e1b48ff68c( p0, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE66377CDDADA4810
---@param entity Entity * **p1**:
---@param p1 boolean
---@return void
function N_0xe66377cddada4810( entity, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD7B80E7C3BEFC396
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xd7b80e7c3befc396( p0, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x7FB218262B810701
---@param entity Entity
---@param animName char*
---@param animDict char*
---@param p3 float
---@param loop boolean
---@param stayInAnim boolean
---@param p6 boolean
---@param delta float
---@param bitset Any
---@return bool
function PlayEntityAnim( entity, animName, animDict, p3, loop, stayInAnim, p6, delta, bitset ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xB9C54555ED30FBC4
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 Any
---@param p5 Any
---@param p6 Any*
---@param p7 Any*
---@param p8 float
---@param p9 float
---@param p10 Any
---@param p11 float
---@return bool
function PlaySynchronizedMapEntityAnim( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xDC6F8601FAF2E893
---@param entity Entity
---@param toggle boolean
---@return void
function N_0xdc6f8601faf2e893( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xC77720A12FE14A86
---@param entity Entity
---@param syncedScene integer
---@param animation char*
---@param propName char*
---@param p4 float
---@param p5 float
---@param p6 Any
---@param p7 float
---@return bool
function PlaySynchronizedEntityAnim( entity, syncedScene, animation, propName, p4, p5, p6, p7 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xF4080490ADC51C6F
---@param entity Entity
---@return void
function ProcessEntityAttachments( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD9E3006FB3CBD765
---@param undefined cs_type(Any
---@return void
function RemoveModelHide( undefined ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x61B6775E83C0DB6F
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function RemoveForcedObject( p0, p1, p2, p3, p4 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x033C0F9A64E229AE
---@param x float
---@param y float
---@param z float
---@param radius float
---@param originalModel Hash
---@param newModel Hash
---@param p6 boolean
---@return void
function RemoveModelSwap( x, y, z, radius, originalModel, newModel, p6 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE12ABE5E3A389A6C
---@param entity Entity
---@param toggle boolean
---@return void
function SetCanAutoVaultOnEntity( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xA80AE305E0A3044F
---@param entity Entity
---@param toggle boolean
---@return void
function SetCanClimbOnEntity( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x9B1E824FFBB7027A
---@param undefined Any
---@return // 0x9b1e824ffbb7027a 0x8a30761c
function ResetEntityAlpha( undefined ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x44A0870B7E92D7C0
---@param entity Entity The entity to change the alpha for.
---@param alphaLevel integer The alpha level ranges from 0 to 255, but changes occur every 20% (every 51).
---@param undefined cs_type(integer
---@return void
function SetEntityAlpha( entity, alphaLevel, undefined ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x8339643499D1222E
---@param entity Entity * **x**:
---@param x float * **y**:
---@param y float * **z**:
---@param z float
---@return void
function SetEntityAngularVelocity( entity, x, y, z ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x4487C259F0F70977
---@param entity Entity
---@param animDictionary char*
---@param animName char*
---@param time float
---@return void
function SetEntityAnimCurrentTime( entity, animDictionary, animName, time ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xACAD101E1FB66689
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityAlwaysPrerender( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x28D1A16553C51776
---@param entity Entity
---@param animDictionary char*
---@param animName char*
---@param speedMultiplier float
---@return void
function SetEntityAnimSpeed( entity, animDictionary, animName, speedMultiplier ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xAD738C3085FE7E11
---@param entity Entity
---@param p1 boolean
---@param p2 boolean
---@return void
function SetEntityAsMissionEntity( entity, p1, p2 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xE22D8FDE858B8119
---@param entity Entity
---@param bCanBeDamaged boolean
---@param relGroup integer
---@return void
function SetEntityCanBeDamagedByRelationshipGroup( entity, bCanBeDamaged, relGroup ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xB736A491E64A32CF
---@param entity Entity*
---@return void
function SetEntityAsNoLongerNeeded( entity ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1760FFA8AB074D66
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityCanBeDamaged( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xD3997889736FD899
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityCanBeTargetedWithoutLos( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x3910051CCECDB00C
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityCleanupByEngine( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1A9205C1B9EE827F
---@param entity Entity
---@param toggle boolean
---@param keepPhysics boolean
---@return void
function SetEntityCollision( entity, toggle, keepPhysics ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x9EBC85ED0FFFE51C
---@param entity Entity
---@param toggle boolean
---@param keepPhysics boolean
---@return void
function SetEntityCompletelyDisableCollision( entity, toggle, keepPhysics ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x621873ECE1178967
---@param entity Entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param alive boolean
---@param deadFlag boolean
---@param ragdollFlag boolean
---@param clearArea boolean
---@return void
function SetEntityCoordsWithoutPlantsReset( entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x06843DA7060A026B
---@param entity Entity The entity to change coordinates for.
---@param xPos float The X coordinate.
---@param yPos float The Y coordinate.
---@param zPos float The Z coordinate, ground level.
---@param alive boolean Unused by the game, potentially used by debug builds of GTA in order to assert whether or not an entity was alive.
---@param deadFlag boolean Whether to disable physics for dead peds, too, and not just living peds.
---@param ragdollFlag boolean A special flag used for ragdolling peds.
---@param clearArea boolean Whether to clear any entities in the target area.
---@return void
function SetEntityCoords( entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x239A3351AC1DA385
---@param entity Entity The entity to change coordinates for.
---@param xPos float The X coordinate.
---@param yPos float The Y coordinate.
---@param zPos float The Z coordinate, origin level.
---@param alive boolean Unused by the game, potentially used by debug builds of GTA in order to assert whether or not an entity was alive.
---@param deadFlag boolean Whether to disable physics for dead peds, too, and not just living peds.
---@param ragdollFlag boolean A special flag used for ragdolling peds.
---@return void
function SetEntityCoordsNoOffset( entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x2C2E3DC128F44309
---@param entity Entity
---@param p1 boolean
---@return void
function SetEntityDecalsDisabled( entity, p1 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x4A4722448F18EEF5
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityHasGravity( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1718DE8E3F2823CA
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityDynamic( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x6B76DC1F3AE6E6A3
---@param entity Entity
---@param health integer
---@return void
function SetEntityHealth( entity, health ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x8E2530AA8ADA980E
---@param entity Entity The entity to set the heading for.
---@param heading float The heading in degrees.
---@return void
function SetEntityHeading( entity, heading ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xEA02E132F5C68722
---@param entity Entity
---@param p1 boolean
---@param p2 float
---@return void
function SetEntityIsTargetPriority( entity, p1, p2 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x3882114BDE571AD4
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityInvincible( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x7CFBA6A80BDF3874
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityLights( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x0DC7CABAB1E9B67E
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityLoadCollisionFlag( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x5927F96A78577363
---@param entity Entity
---@param value integer
---@return void
function SetEntityLodDist( entity, value ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x0E46A3FCBDE2A1B1
---@param entity Entity Entity to apply a maximum speed on
---@param speed float Speed in meters per second
---@return void
function SetEntityMaxSpeed( entity, speed ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x166E7CF68597D8B5
---@param entity Entity
---@param value integer
---@return void
function SetEntityMaxHealth( entity, value ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x79F020FF9EDC0748
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityOnlyDamagedByPlayer( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x295D82A8559F9150
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityMotionBlur( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xFAEE099C6F890BB8
---@param entity Entity
---@param bulletProof boolean
---@param fireProof boolean
---@param explosionProof boolean
---@param collisionProof boolean
---@param meleeProof boolean
---@param steamProof boolean
---@param p7 boolean
---@param drownProof boolean
---@return void
function SetEntityProofs( entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xA53ED5520C07654A
---@param entity1 Entity
---@param entity2 Entity
---@param thisFrameOnly boolean
---@return void
function SetEntityNoCollisionEntity( entity1, entity2, thisFrameOnly ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x7022BD828FA0B082
---@param entity Entity
---@param p1 boolean
---@param relationshipHash Hash
---@return void
function SetEntityOnlyDamagedByRelationshipGroup( entity, p1, relationshipHash ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x77B21BE7AC540F07
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param w float
---@return void
function SetEntityQuaternion( entity, x, y, z, w ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x0A50A1EEDAD01E65
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityRecordsCollisions( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x8524A8B0171D5E07
---@param entity Entity
---@param pitch float
---@param roll float
---@param yaw float
---@param rotationOrder integer The order yaw pitch roll are applied, see [`GET_ENTITY_ROTATION`](#_0xAFBD61CC738D9EB9).
---@param p5 boolean
---@return void
function SetEntityRotation( entity, pitch, roll, yaw, rotationOrder, p5 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x57C5DB656185EAC4
---@param entity Entity
---@param state integer
---@return void
function SetEntityTrafficlightOverride( entity, state ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x3AE22DEB5BA5A3E6
---@param object Object*
---@return void
function SetObjectAsNoLongerNeeded( object ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x730F5F8D3F0F2050
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityRenderScorched( entity, toggle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x1C99BB7B6E96D16F
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@return void
function SetEntityVelocity( entity, x, y, z ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x2595DD4236549CE3
---@param ped Ped*
---@return void
function SetPedAsNoLongerNeeded( ped ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x43D3807C077261E3
---@param entity Entity
---@param p1 float
---@param p2 boolean
---@return bool
function StopSynchronizedEntityAnim( entity, p1, p2 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xEA1C610A04DB6BBB
---@param entity Entity The entity to change the visibility of
---@param toggle boolean Whether or not the entity will be visible
---@param unk boolean Always 0 in scripts
---@return void
function SetEntityVisible( entity, toggle, unk ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x629BFA74418D6239
---@param vehicle Vehicle*
---@return void
function SetVehicleAsNoLongerNeeded( vehicle ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x28004F88151E03E0
---@param entity Entity
---@param animation char*
---@param animGroup char*
---@param p3 float
---@return any
function StopEntityAnim( entity, animation, animGroup, p3 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0x11E79CAB7183B6F5
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 Any
---@param p5 float
---@return bool
function StopSynchronizedMapEntityAnim( p0, p1, p2, p3, p4, p5 ) end

---@namespace: ENTITY
---@see https://docs.fivem.net/natives/?_0xEE5D2A122E09EC42
---@param entityModelHash Hash
---@param x float
---@param y float
---@param z float
---@param p4 boolean
---@return bool
function WouldEntityBeOccluded( entityModelHash, x, y, z, p4 ) end

