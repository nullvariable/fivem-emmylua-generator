
---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5BA652A0CD14DF2F
---@param ped Ped
---@param amount integer
---@return void
function AddArmourToPed( ped, amount ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5619BFA07CFD7833
---@param ped Ped
---@param collection Hash
---@param overlay Hash
---@return void
function AddPedDecorationFromHashesInCorona( ped, collection, overlay ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF372BC22FCB88606
---@param name char*
---@param groupHash Hash*
---@return any
function AddRelationshipGroup( name, groupHash ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5F5D1665E352A839
---@param ped Ped
---@param collection Hash
---@param overlay Hash
---@return void
function AddPedDecorationFromHashes( ped, collection, overlay ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1B5C85C612E5256E
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@return int
function AddScenarioBlockingArea( x1, y1, z1, x2, y2, z2, p6, p7, p8, p9 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x697157CED63F18D4
---@param ped Ped
---@param damageAmount integer
---@param armorFirst boolean
---@return void
function ApplyDamageToPed( ped, damageAmount, armorFirst ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x816F6981C60BF53B
---@param ped Ped
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 Any
---@return void
function ApplyPedBloodDamageByZone( ped, p1, p2, p3, p4 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3311E47B91EDCBBC
---@param ped Ped
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 Any*
---@return void
function ApplyPedBloodByZone( ped, p1, p2, p3, p4 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEF0D582CBF2D9B0F
---@param ped Ped
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
---@param p7 float
---@param p8 Any*
---@return void
function ApplyPedBloodSpecific( ped, p1, p2, p3, p4, p5, p6, p7, p8 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x83F7E01C7B769A26
---@param ped Ped
---@param boneIndex integer
---@param xRot float
---@param yRot float
---@param zRot float
---@param woundType char*
---@return void
function ApplyPedBlood( ped, boneIndex, xRot, yRot, zRot, woundType ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x46DF918788CB093F
---@param ped Ped
---@param damagePack char*
---@param damage float
---@param mult float
---@return void
function ApplyPedDamagePack( ped, damagePack, damage, mult ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x397C38AA7B4A5F83
---@param ped Ped
---@param damageZone integer
---@param xOffset float
---@param yOffset float
---@param heading float
---@param scale float
---@param alpha float
---@param variation integer
---@param fadeIn boolean
---@param decalName char*
---@return void
function ApplyPedDamageDecal( ped, damageZone, xOffset, yOffset, heading, scale, alpha, variation, fadeIn, decalName ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE43A13C9E4CCCBCF
---@param ped Ped
---@param toggle boolean
---@return void
function BlockPedDeadBodyShockingEvents( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x272E4723B56A3B96
---@param sceneID integer
---@param entity Entity
---@param boneIndex integer
---@return void
function AttachSynchronizedSceneToEntity( sceneID, entity, boneIndex ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5EE2CAFF7F17770D
---@return bool
function CanCreateRandomCops() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEACEEDA81751915C
---@return bool
function CanCreateRandomBikeRider() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB8EB95E5B4E56978
---@return bool
function CanCreateRandomDriver() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3E8349C08E4B82E4
---@param unk boolean
---@return bool
function CanCreateRandomPed( unk ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x128F79EDCECE4FD5
---@param ped Ped
---@return bool
function CanPedRagdoll( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x51AC07A44D4F5B8A
---@param ped Ped
---@return bool
function CanKnockPedOffVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEAD42DE3610D0721
---@param ped Ped
---@param target Ped
---@return bool
function CanPedInCombatSeeTarget( ped, target ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCD8A7537A9B52F06
---@param ped Ped
---@return void
function ClearAllPedProps( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6CD5A433374D4CFB
---@param ped1 Ped
---@param ped2 Ped
---@return bool
function CanPedSeeHatedPed( ped1, ped2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x637822DC2AFEEBF8
---@param ped Ped
---@return void
function ClearFacialClipsetOverride( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE6CA85E7259CE16B
---@param ped Ped
---@return void
function ClearAllPedVehicleForcedSeatUsage( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x726256CC1EEB182F
---@param ped Ped
---@return void
function ClearFacialIdleAnimOverride( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8FE22675A5A45817
---@param ped Ped
---@return void
function ClearPedBloodDamage( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC79196DCB36F6121
---@param ped Ped
---@return void
function ClearPedCoverClipsetOverride( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8844BBFCE30AA9E9
---@param ped Ped
---@param p1 float
---@return void
function ClearPedAlternateWalkAnim( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD8D19675ED5FBDCE
---@param ped Ped
---@param stance integer
---@param p2 float
---@return void
function ClearPedAlternateMovementAnim( ped, stance, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x56E3B78C5408D9F4
---@param ped Ped
---@param p1 integer
---@return void
function ClearPedBloodDamageByZone( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x523C79AEEFCC4A2A
---@param ped Ped
---@param p1 integer
---@param p2 char*
---@return void
function ClearPedDamageDecalByZone( ped, p1, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6585D955A68452A5
---@param ped Ped
---@return void
function ClearPedEnvDirt( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0E5173C163976E38
---@param ped Ped
---@return void
function ClearPedDecorations( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE3B27E70CEAB9F0C
---@param ped Ped
---@return void
function ClearPedDecorationsLeaveScars( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1280804F7CFD2D6C
---@param ped Ped
---@return void
function ClearPedParachutePackVariation( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0943E5B8E078E76E
---@param ped Ped
---@param propId integer
---@return void
function ClearPedProp( ped, propId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8EF6B7AC68E2F01B
---@param ped Ped
---@return void
function ClearPedLastDamageBone( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4AFE3690D7E0B5AC
---@param ped Ped
---@return void
function ClearPedDriveByClipsetOverride( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2E05208086BA0651
---@return void
function ClearPedNonCreationArea() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB50EB4CCB29704AC
---@param ped Ped The ped to remove the scuba gear from.
---@return void
function ClearPedScubaGearVariation( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x668FD40BCBA5DE48
---@param ped Ped
---@param undefined cs_type(Any
---@return ped
function ClonePedEx( ped, undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x687C0B594907D2E8
---@param ped Ped
---@return void
function ClearPedStoredHatProp( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5E29243FB56FC6D4
---@param relationship integer
---@param group1 Hash
---@param group2 Hash
---@return void
function ClearRelationshipBetweenGroups( relationship, group1, group2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD86D101FCFD00A4B
---@param ped Ped
---@param flags integer
---@return void
function ClearRagdollBlockingFlags( ped, flags ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9C720776DAA43E7E
---@param ped Ped
---@return void
function ClearPedWetness( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEF29A16337FACADB
---@param ped Ped The input ped.
---@param undefined cs_type(float
---@return ped
function ClonePed( ped, undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE952D6431689AD9A
---@param ped Ped
---@param targetPed Ped
---@return void
function ClonePedToTarget( ped, targetPed ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x148B08C2D2ACB884
---@param ped Ped
---@param targetPed Ped
---@param p2 Any
---@return void
function ClonePedToTargetEx( ped, targetPed, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x418EF2A1BCE56685
---@param startImmediately boolean
---@param messageId integer
---@return void
function CreateNmMessage( startImmediately, messageId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8C4F3BF23B6237DB
---@param ped Ped
---@param p1 boolean
---@param p2 boolean
---@return object
function CreateParachuteBagObject( ped, p1, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x90370EBE0FEE1A3D
---@param unused integer
---@return int
function CreateGroup( unused ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD49F9B0955C367DE
---@param pedType integer Unused. Peds get set to CIVMALE/CIVFEMALE/etc. no matter the value specified.
---@param modelHash Hash The model of ped to spawn.
---@param x float Spawn coordinate X component.
---@param y float Spawn coordinate Y component.
---@param z float Spawn coordinate Z component.
---@param heading float Heading to face towards, in degrees.
---@param isNetwork boolean Whether to create a network object for the ped. If false, the ped exists only locally.
---@param bScriptHostPed boolean Whether to register the ped as pinned to the script host in the R* network model.
---@return ped
function CreatePed( pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7DD959874C1FD534
---@param vehicle Vehicle
---@param pedType integer See [`CREATE_PED`](#_0xD49F9B0955C367DE)
---@param modelHash Hash
---@param seat integer
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@return ped
function CreatePedInsideVehicle( vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB4AC7D0CF06BFE8F
---@param posX float
---@param posY float
---@param posZ float
---@return ped
function CreateRandomPed( posX, posY, posZ ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9B62392B474F44A0
---@param vehicle Vehicle
---@param returnHandle boolean
---@return ped
function CreateRandomPedAsDriver( vehicle, returnHandle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8C18E0F9080ADD73
---@param x float
---@param y float
---@param z float
---@param roll float
---@param pitch float
---@param yaw float
---@param p6 integer
---@return int
function CreateSynchronizedScene( x, y, z, roll, pitch, yaw, p6 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x62EC273D00187DCA
---@param x float
---@param y float
---@param z float
---@param radius float
---@param object Hash
---@return int
function CreateSynchronizedScene_2( x, y, z, radius, object ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6D38F1F04CBB37EA
---@param sceneID integer
---@return void
function DetachSynchronizedScene( sceneID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x600048C60D5C2C51
---@param ped Ped
---@return void
function DisablePedHeatscaleOverride( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9614299DCB53E54B
---@param ped Ped*
---@return void
function DeletePed( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7C6B0C22F9F40BBE
---@param groupId integer
---@return bool
function DoesGroupExist( groupId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCD9CC7E200A52A6F
---@param scene integer
---@return void
function DisposeSynchronizedScene( scene ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA21C118553BBDF02
---@param ped Ped
---@return void
function DisableHeadBlendPaletteColor( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCC6E3B6BB69501F1
---@param undefined cs_type(Any
---@return bool
function DoesRelationshipGroupExist( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAFF4710E2A0A6C12
---@param ped Ped
---@return void
function DropAmbientProp( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2D05CED3A38D0F3A
---@param ped Ped
---@param weaponHash Hash
---@return void
function ExplodePedHead( ped, weaponHash ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8A24B067D175A7BD
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return bool
function DoesScenarioBlockingAreaExist( x1, y1, z1, x2, y2, z2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4668D80430D6C299
---@param ped Ped
---@return void
function FinalizeHeadBlend( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2208438012482A1A
---@param ped Ped
---@param p1 boolean
---@param p2 boolean
---@return void
function ForcePedAiAndAnimationUpdate( ped, p1, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x16E42E800B472221
---@param ped Ped
---@return void
function ForcePedToOpenParachute( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF28965D04F570DCA
---@param ped Ped
---@param motionStateHash Hash
---@param p2 boolean
---@param undefined cs_type(boolean
---@return bool
function ForcePedMotionState( ped, motionStateHash, p2, undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBE22B26DD764C040
---@param animDict char*
---@param animName char*
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p8 float
---@param p9 integer
---@return vector3
function GetAnimInitialOffsetPosition( animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4B805E6046EE9E47
---@param animDict char*
---@param animName char*
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p8 float
---@param p9 integer
---@return vector3
function GetAnimInitialOffsetRotation( animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC33AB876A77F8164
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 boolean
---@param p5 boolean
---@param outPed Ped*
---@param p7 boolean
---@param p8 boolean
---@param pedType integer
---@return bool
function GetClosestPed( x, y, z, radius, p4, p5, outPed, p7, p8, pedType ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFF287323B0E2C69A
---@param ped Ped
---@return void
function FreezePedCameraRotation( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x52DFF8A10508090A
---@param ped Ped
---@param p1 integer
---@return float
function GetCombatFloat( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5486A79D9FBD342D
---@param ped Ped
---@return ped
function GetJackTarget( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCD5003B097200F36
---@param ped Ped
---@param p1 float
---@param p2 float
---@return vector3
function GetDeadPedPickupCoords( ped, p1, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x18A3E9EE1297FD39
---@param ped Ped
---@return ped
function GetMeleeTargetForPed( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8DE69FE35CA09A45
---@param groupID integer
---@param unknown Any*
---@param sizeInMembers integer*
---@return void
function GetGroupSize( groupID, unknown, sizeInMembers ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD1F7CA1535D22818
---@return int
function GetNumMakeupColors() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE7E11B8DCBED1058
---@param ped Ped
---@return ped
function GetMount( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE5C0CF872C2AD150
---@return int
function GetNumHairColors() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x27561561732A7842
---@param ped Ped
---@param componentId integer
---@return int
function GetNumberOfPedDrawableVariations( ped, componentId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5FAF9754E789FB47
---@param ped Ped
---@param propId integer
---@return int
function GetNumberOfPedPropDrawableVariations( ped, propId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA6E7F1CEB523E171
---@param ped Ped
---@param propId integer
---@param drawableId integer
---@return int
function GetNumberOfPedPropTextureVariations( ped, propId, drawableId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8F7156A3142A6BAD
---@param ped Ped
---@param componentId integer
---@param drawableId integer
---@return int
function GetNumberOfPedTextureVariations( ped, componentId, drawableId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x37F4AD56ECBC0CD6
---@param ped Ped
---@return int
function GetPedAccuracy( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5CCE68DBD5FE93EC
---@param groupID integer
---@return ped
function GetPedAsGroupLeader( groupID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF6AA118530443FD2
---@param ped Ped
---@return int
function GetPedAlertness( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x17C07FC640E86B4E
---@param ped Ped
---@param boneId integer
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return vector3
function GetPedBoneCoords( ped, boneId, offsetX, offsetY, offsetZ ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9483AF821605B1D8
---@param ped Ped
---@return int
function GetPedArmour( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x51455483CF23ED97
---@param groupID integer
---@param memberNumber integer
---@return ped
function GetPedAsGroupMember( groupID, memberNumber ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x16FFE42AB2D2DC59
---@param ped Ped
---@return hash
function GetPedCauseOfDeath( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3F428D08BE5AAE31
---@param ped Ped
---@param boneId integer
---@return int
function GetPedBoneIndex( ped, boneId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7EE53118C892B513
---@param ped Ped
---@param flagId integer
---@param p2 boolean
---@return bool
function GetPedConfigFlag( ped, flagId, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDEA92412FCAEB3F5
---@param ped Ped
---@return int
function GetPedCombatMovement( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9FD452BFBE7A7A8B
---@param collection Hash
---@param overlay Hash
---@return int
function GetPedDecorationZoneFromHashes( collection, overlay ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF9D9F7F2DB8E2FA0
---@param ped Ped
---@return int
function GetPedCombatRange( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF60165E1D2C5370B
---@param ped Ped
---@param speedX float*
---@param speedY float*
---@return bool
function GetPedCurrentMovementSpeed( ped, speedX, speedY ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x71EAB450D86954A1
---@param ped Ped
---@return int
function GetPedDecorationsState( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x67F3780DD425D4FC
---@param ped Ped
---@param componentId integer
---@return int
function GetPedDrawableVariation( ped, componentId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3C06B8786DD94CD1
---@param ped Ped
---@param p1 boolean
---@return vector3
function GetPedDefensiveAreaPosition( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1461B28A06717D68
---@param ped Ped The ped to get the glow intensity from.
---@return float
function GetPedEmissiveIntensity( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE0AF41401ADF87E3
---@param ped Ped
---@param worldSpace boolean
---@return vector3
function GetPedExtractedDisplacement( ped, worldSpace ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9C14D30395A51A3C
---@param ped Ped
---@return float
function GetPedEnveffScale( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBA656A3BB01BDEA3
---@param ped Ped * **eventType**:
---@param eventType integer * **outData**:
---@param outData Any*
---@return bool
function GetPedEventData( ped, eventType, outData ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x76BBA2CEE66D47E9
---@param ped Ped The target ped
---@return int
function GetPedEyeColor( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF162E133B4E7A675
---@param ped Ped
---@return int
function GetPedGroupIndex( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2746BD9D88C5C5D0
---@param ped Ped
---@param headBlendData Any*
---@return bool
function GetPedHeadBlendData( ped, headBlendData ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4852FC386E2E1BB5
---@param hairColorIndex integer The hair color index. Value between 0-63 (inclusive).
---@param outR integer* Output red value.
---@param outG integer* Output green value.
---@param outB integer* Output blue value.
---@return void
function GetPedHairRgbColor( hairColorIndex, outR, outG, outB ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5EF37013A6539C9D
---@param type integer
---@return int
function GetPedHeadBlendNumHeads( type ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x68D353AB88B97E0C
---@param type integer
---@return int
function GetPedHeadBlendFirstIndex( type ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCF1CE768BB43480E
---@param overlayID integer
---@return int
function GetPedHeadOverlayNum( overlayID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA60EF3B6461A4D43
---@param ped Ped
---@param overlayID integer
---@return int
function GetPedHeadOverlayValue( ped, overlayID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x451294E859ECC018
---@param ped Ped
---@return int
function GetPedHelmetStoredHatPropIndex( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9D728C1E12BF5518
---@param ped Ped
---@return int
function GetPedHelmetStoredHatTexIndex( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD75960F6BD9EA49C
---@param ped Ped
---@param outBone integer*
---@return bool
function GetPedLastDamageBone( ped, outBone ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x013E5CFC38CD5387
---@param makeupColorIndex integer The hair color index. Value between 0-63 (inclusive).
---@param outR integer* Output red value.
---@param outG integer* Output green value.
---@param outB integer* Output blue value.
---@return void
function GetPedMakeupRgbColor( makeupColorIndex, outR, outG, outB ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x23F8F5FC7E8C4A6B
---@param ped Ped
---@param sizeAndPeds integer*
---@param ignore integer Ped type to ignore
---@return int
function GetPedNearbyPeds( ped, sizeAndPeds, ignore ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCFF869CBFA210D82
---@param ped Ped
---@param sizeAndVehs integer*
---@return int
function GetPedNearbyVehicles( ped, sizeAndVehs ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4700A416E8324EF3
---@param ped Ped
---@return int
function GetPedMaxHealth( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3F69145BBA87BAE7
---@param ped Ped
---@return int
function GetPedMoney( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE3DD5F2A84B42281
---@param ped Ped
---@param componentId integer
---@return int
function GetPedPaletteVariation( ped, componentId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x79CFD9827CC979B6
---@param ped Ped
---@return int
function GetPedParachuteState( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8B9F1FC6AE8166C0
---@param ped Ped
---@return int
function GetPedParachuteLandingType( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEAF5F7E5AE7C6C9D
---@param ped Ped
---@param outTintIndex integer*
---@return void
function GetPedParachuteTintIndex( ped, outTintIndex ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x898CC20EA75BACD8
---@param ped Ped
---@param componentId integer
---@return int
function GetPedPropIndex( ped, componentId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2057EF813397A772
---@param ped Ped
---@param bone integer
---@return int
function GetPedRagdollBoneIndex( ped, bone ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE131A28626F81AB2
---@param ped Ped
---@param componentId integer
---@return int
function GetPedPropTextureIndex( ped, componentId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x42FDD0F017B1E38E
---@param ped Ped
---@return hash
function GetPedRelationshipGroupDefaultHash( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7DBDD04862D95F04
---@param ped Ped
---@return hash
function GetPedRelationshipGroupHash( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAF9E59B1B1FBF2A0
---@param ped Ped
---@param flagId integer
---@return bool
function GetPedResetFlag( ped, flagId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x04A355E041E004E6
---@param ped Ped
---@param componentId integer
---@return int
function GetPedTextureVariation( ped, componentId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x93C8B64DEB84728C
---@param ped Ped
---@return entity
function GetPedSourceOfDeath( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFF059E1E4C01E63C
---@param ped Ped
---@return int
function GetPedType( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7C2AC9CA66575FBF
---@param ped Ped
---@return bool
function GetPedStealthMovement( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x32C27A11307B01CC
---@param ped Ped * **p1**:
---@param p1 Any
---@return entity
function GetPedTaskCombatTarget( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1E98817B311AE98A
---@param ped Ped
---@return int
function GetPedTimeOfDeath( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDB4EACD4AD0A5D6B
---@param id integer
---@return char*
function GetPedheadshotTxdString( id ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9B128DC36C1E04CF
---@param ped Ped
---@return ped
function GetPedsJacker( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEF2C71A32CAD5FBD
---@param ped Ped
---@return float
function GetPedVisualFieldCenterAngle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6A3975DEA89F9A17
---@param ped Ped
---@return player
function GetPlayerPedIsFollowing( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x876046A8E3A4B71C
---@param x float
---@param y float
---@param z float
---@param xRadius float
---@param yRadius float
---@param zRadius float
---@param pedType integer
---@return ped
function GetRandomPedAtCoord( x, y, z, xRadius, yRadius, zRadius, pedType ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9E6B70061662AE5C
---@param group1 Hash
---@param group2 Hash
---@return int
function GetRelationshipBetweenGroups( group1, group2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6F4C85ACD641BCD2
---@param ped Ped
---@return int
function GetSeatPedIsTryingToEnter( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEBA5AD3A0EAF7121
---@param ped1 Ped
---@param ped2 Ped
---@return int
function GetRelationshipBetweenPeds( ped1, ped2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE4A310B1D7FA73CC
---@param sceneID integer
---@return float
function GetSynchronizedScenePhase( sceneID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD80932D577274D40
---@param sceneID integer
---@return float
function GetSynchronizedSceneRate( sceneID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF92691AED837A5FC
---@param ped Ped
---@return vehicle
function GetVehiclePedIsEntering( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x36B77BB84687C318
---@param ped Ped
---@param undefined cs_type(Any
---@return int
function GetTimeOfLastPedWeaponDamage( ped, undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9A9112A0FE9A4713
---@param ped Ped The target ped
---@param lastVehicle boolean False = CurrentVehicle, True = LastVehicle
---@return vehicle
function GetVehiclePedIsIn( ped, lastVehicle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x814FA8BE5449445D
---@param ped Ped
---@return vehicle
function GetVehiclePedIsTryingToEnter( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6094AD011A2EA87D
---@param ped Ped
---@return vehicle
function GetVehiclePedIsUsing( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x54C7C4A94367717E
---@param ped Ped
---@param cannotRemove boolean
---@param helmetFlag integer
---@param textureIndex integer
---@return void
function GivePedHelmet( ped, cannotRemove, helmetFlag, textureIndex ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB158DFCCC56E5C5B
---@param ped Ped
---@return void
function GivePedNmMessage( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x654CD0A825161131
---@param ped Ped
---@return bool
function HasPedHeadBlendFinished( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE4B5F4BF2CB24E65
---@param asset char*
---@return bool
function HasActionModeAssetLoaded( asset ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x66680A92700F43DF
---@param ped Ped
---@return bool
function HasPedPreloadVariationDataFinished( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x784002A632822099
---@param ped Ped
---@return bool
function HasPedPreloadPropDataFinished( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE8A169E666CBC541
---@param undefined Any
---@return // 0xe8a169e666cbc541 0xaa39fd6c
function HasPedheadshotImgUploadSucceeded( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8507BCB710FA6DC0
---@param ped Ped
---@param eventId integer
---@return bool
function HasPedReceivedEvent( ped, eventId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x876928DDDFCCC9CD
---@param undefined Any
---@return // 0x876928dddfccc9cd 0x05023f8f
function HasPedheadshotImgUploadFailed( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE977FC5B08AF3441
---@param asset char*
---@return bool
function HasStealthModeAssetLoaded( asset ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7350823473013C02
---@param ped Ped
---@return bool
function HaveAllStreamingRequestsCompleted( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x62AB793144DE75DC
---@param ped Ped
---@param p1 Any
---@param p2 boolean
---@return void
function HidePedBloodDamageByZone( ped, p1, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x68772DB2B2526F9F
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@return bool
function IsAnyHostilePedNearPoint( ped, x, y, z, radius ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x083961498679DC9F
---@param x float
---@param y float
---@param z float
---@param radius float
---@return bool
function IsAnyPedNearPoint( x, y, z, radius ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4759CC730F947C81
---@return void
function InstantlyFillPedPopulation() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA0D3D71EA1086C55
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 boolean
---@param p7 boolean
---@return bool
function IsAnyPedShootingInArea( x1, y1, z1, x2, y2, z2, p6, p7 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE0A0AEC214B1FABA
---@param ped Ped
---@return bool
function IsConversationPedDead( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x16EC4839969F9F5E
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return bool
function IsCopPedInArea_3d( x1, y1, z1, x2, y2, z2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x12534C348C6CB68B
---@param ped Ped
---@return bool
function IsPedAPlayer( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3998B1276A3300E5
---@param ped Ped
---@return bool
function IsPedAimingFromCover( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x863B23EFDE9C5DF2
---@param ped Ped
---@return bool
function IsPedBeingStealthKilled( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4FBACCE3B4138EE8
---@param ped Ped
---@param p1 integer
---@return bool
function IsPedBeingStunned( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9A497FE2DF198913
---@param ped Ped
---@return bool
function IsPedBeingJacked( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x604E810189EE3A59
---@param colorID integer
---@return bool
function IsPedBlushColorValid( colorID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x09E7ECA981D9B210
---@param undefined Any
---@return // 0x09e7eca981d9b210
function IsPedBodyBlemishValid( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF41B5D290C99A3D6
---@param colorId integer
---@return bool
function IsPedBlushColorValid_2( colorId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE825F6B6CEA7671D
---@param ped Ped
---@param componentId integer
---@param drawableId integer
---@param textureId integer
---@return bool
function IsPedComponentVariationValid( ped, componentId, drawableId, textureId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x53E8CB4F48BFE623
---@param ped Ped
---@return bool
function IsPedClimbing( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBA63D9FE45412247
---@param ped Ped
---@param p1 boolean
---@return bool
function IsPedDefensiveAreaActive( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5527B8246FEF9B11
---@param ped Ped
---@return bool
function IsPedDiving( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3317DEDB88C95038
---@param ped Ped the ped
---@param p1 boolean always passed 1 in the scripts; requires more research.
---@return bool
function IsPedDeadOrDying( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x451D05012CCEC234
---@param ped Ped
---@return bool
function IsPedDoingBeastJump( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB2C086CC1BF8F2BF
---@param ped Ped
---@return bool
function IsPedDoingDriveby( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x414641C26E105898
---@param ped Ped
---@param evadingEntity Entity*
---@return bool
function IsPedEvasiveDiving( ped, evadingEntity ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD71649DB0A545AA3
---@param ped Ped
---@param otherPed Ped
---@param angle float
---@return bool
function IsPedFacingPed( ped, otherPed, angle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBBCCE00B381F8482
---@param ped Ped
---@return bool
function IsPedFleeing( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBB062B2B5722478E
---@param ped Ped
---@return bool
function IsPedGettingIntoAVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD125AE748725C6BC
---@param ped Ped
---@return bool
function IsPedDucking( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFB92A102F1C4DFA3
---@param ped Ped
---@return bool
function IsPedFalling( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD839450756ED5A80
---@param ped Ped
---@return bool
function IsPedFatallyInjured( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9F65DBC537E59AD5
---@param ped Ped
---@return bool
function IsPedGoingIntoCover( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE0D36E5D9E99CC21
---@param colorID integer
---@return bool
function IsPedHairColorValid( colorID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9BB01E3834671191
---@param ped Ped
---@param groupId integer
---@return bool
function IsPedGroupMember( ped, groupId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1C86D8AEF8254B78
---@param ped Ped
---@return bool
function IsPedHangingOnToVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xED6D8E27A43B8CDE
---@param colorId integer
---@return bool
function IsPedHairColorValid_2( colorId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFCF37A457CB96DC0
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param p4 float
---@return bool
function IsPedHeadingTowardsPosition( ped, x, y, z, p4 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5CD3CB88A7F8850D
---@param ped1 Ped
---@param ped2 Ped
---@return bool
function IsPedHeadtrackingPed( ped1, ped2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x813A0A7C9D2E831F
---@param ped Ped
---@param entity Entity
---@return bool
function IsPedHeadtrackingEntity( ped, entity ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB9496CE47546DB2C
---@param ped Ped
---@return bool
function IsPedHelmetUnk( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5983BB449D7FDB12
---@param ped Ped
---@return bool
function IsPedHurt( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB980061DA992779D
---@param ped Ped
---@return bool
function IsPedHuman( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2E0E1C2B4F6CB339
---@param ped Ped
---@return bool
function IsPedInAnyBoat( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x298B91AE825E5705
---@param ped Ped
---@return bool
function IsPedInAnyHeli( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5FFF4CFC74D8FB80
---@param ped Ped
---@return bool
function IsPedInAnyPlane( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0BD04E29640C9C12
---@param ped Ped
---@return bool
function IsPedInAnyPoliceVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6E575D6A898AB852
---@param ped Ped
---@return bool
function IsPedInAnyTaxi( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFBFC01CCFB35D99E
---@param ped Ped
---@return bool
function IsPedInAnySub( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x997ABD671D25CA0B
---@param ped Ped The ped to check.
---@param atGetIn boolean `true` to also consider attempting to enter a vehicle.
---@return bool
function IsPedInAnyVehicle( ped, atGetIn ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6F972C1AB75A1ED0
---@param ped Ped
---@return bool
function IsPedInAnyTrain( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4859F1FC66A6278E
---@param ped Ped
---@param target Ped
---@return bool
function IsPedInCombat( ped, target ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x60DFD0691A170B88
---@param ped Ped
---@param exceptUseWeapon boolean
---@return bool
function IsPedInCover( ped, exceptUseWeapon ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x845333B3150583AB
---@param ped Ped
---@return bool
function IsPedInCoverFacingLeft( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9134873537FA419C
---@param ped Ped
---@return bool
function IsPedInFlyingVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5891CAC5D4ACFF74
---@param ped Ped
---@return bool
function IsPedInGroup( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6A03BF943D767C93
---@param ped Ped
---@return bool
function IsPedInHighCover( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7DCE8BDA0F1C1200
---@param ped Ped
---@return bool
function IsPedInParachuteFreeFall( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x796D90EFB19AA332
---@param ped Ped
---@param modelHash Hash
---@return bool
function IsPedInModel( ped, modelHash ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4E209B2C1EAD5159
---@param ped Ped
---@return bool
function IsPedInMeleeCombat( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA3EE4A07279BB9DB
---@param ped Ped
---@param vehicle Vehicle
---@param atGetIn boolean
---@return bool
function IsPedInVehicle( ped, vehicle, atGetIn ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x84A2DD9AC37C35C1
---@param ped Ped
---@return bool
function IsPedInjured( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4AE4FF911DFB61DA
---@param ped Ped
---@return bool
function IsPedJacking( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCEDABC5900A0BF97
---@param ped Ped
---@return bool
function IsPedJumping( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0525A2C2562F3CD4
---@param colorID integer
---@return bool
function IsPedLipstickColorValid( colorID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x433DDFFE2044B636
---@param ped Ped
---@return bool
function IsPedJumpingOutOfVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6D9F5FAA7488BA46
---@param ped Ped
---@return bool
function IsPedMale( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3E802F11FBE27674
---@param colorId integer
---@return bool
function IsPedLipstickColorValid_2( colorId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC9D55B1A358A5BF7
---@param ped Ped
---@param modelHash Hash
---@return bool
function IsPedModel( ped, modelHash ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x94495889E22C6479
---@param ped Ped
---@return bool
function IsPedOnAnyBike( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x01FEE67DB37F59B2
---@param ped Ped
---@return bool
function IsPedOnFoot( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEC5F66E459AF3BB2
---@param ped Ped
---@param vehicle Vehicle
---@return bool
function IsPedOnSpecificVehicle( ped, vehicle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x26AF0E8E30BD2A2C
---@param ped Ped
---@return bool
function IsPedOpeningADoor( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x460BC76A0E10655E
---@param ped Ped
---@return bool
function IsPedOnMount( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x67722AEB798E5FAB
---@param ped Ped
---@return bool
function IsPedOnVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEBD0EDBA5BE957CF
---@param ped Ped
---@return bool
function IsPedPerformingDependentComboLimit( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFD4CCDBCC59941B7
---@param ped Ped
---@return bool
function IsPedPerformingStealthKill( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC70B5FAE151982D8
---@param ped Ped
---@return bool
function IsPedPlantingBomb( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD6A86331A537A7B9
---@param ped Ped
---@return bool
function IsPedProne( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDCCA191DF9980FD7
---@param ped Ped
---@return bool
function IsPedPerformingMeleeAction( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x47E4E977581C5B55
---@param ped Ped
---@return bool
function IsPedRagdoll( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x625B774D75C87068
---@param ped Ped
---@param event Any
---@return bool
function IsPedRespondingToEvent( ped, event ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD1871251F3B5ACD7
---@param ped Ped
---@return bool
function IsPedRunningMeleeTask( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x24B100C68C645951
---@param ped Ped
---@return bool
function IsPedReloading( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE3B6097CC25AA69E
---@param ped Ped
---@return bool
function IsPedRunningRagdollTask( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2AFE52F782F25775
---@param ped Ped
---@return bool
function IsPedRunningMobilePhoneTask( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7E9DFE24AC1E58EF
---@param ped Ped
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p7 boolean
---@param p8 boolean
---@return bool
function IsPedShootingInArea( ped, x1, y1, z1, x2, y2, z2, p7, p8 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x81AA517FBBA05D39
---@param ped Ped
---@return bool
function IsPedShaderEffectValid( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x34616828CD07F1A1
---@param ped Ped
---@return bool
function IsPedShooting( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x826AA586EDB9FEF8
---@param ped Ped
---@return bool
function IsPedSittingInAnyVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA808AA1D79230FC2
---@param ped Ped
---@param vehicle Vehicle
---@return bool
function IsPedSittingInVehicle( ped, vehicle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9DE327631295B4C2
---@param ped Ped
---@return bool
function IsPedSwimming( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x530944F6F4B8A214
---@param ped Ped
---@return bool
function IsPedStopped( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3795688A307E1EB6
---@param Ped Ped
---@return bool
function IsPedSwappingWeapon( Ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC024869A53992F34
---@param ped Ped
---@return bool
function IsPedSwimmingUnderWater( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x14590DDBEDB1EC85
---@param ped Ped
---@return bool
function IsPedTakingOffHelmet( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4C5E1F087CD10BB7
---@param ped Ped
---@return bool
function IsPedTracked( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x00E73468D085F745
---@param ped Ped
---@return bool
function IsPedUsingActionMode( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1BF094736DD62C2E
---@param ped Ped
---@param scenario char*
---@return bool
function IsPedUsingScenario( ped, scenario ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x44D28D5DDFE5F68C
---@param ped Ped
---@return bool
function IsPedTryingToEnterALockedVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x57AB4A3080F85143
---@param ped Ped
---@return bool
function IsPedUsingAnyScenario( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF33BDFE19B309B19
---@param ped Ped
---@return bool
function IsPedWearingHelmet( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x117C70D1F5730B5E
---@param ped Ped
---@return bool
function IsPedVaulting( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7085228842B13A67
---@param id integer
---@return bool
function IsPedheadshotReady( id ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEBB376779A760AA8
---@param undefined Any
---@return // 0xebb376779a760aa8 0x810158f8
function IsPedheadshotImgUploadAvailable( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6EC47A344923E1ED
---@param ped Ped
---@param animDict char*
---@param anim char*
---@return bool
function IsScriptedScenarioPedUsingConditionalAnim( ped, animDict, anim ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA0A9668F158129A2
---@param id integer
---@return bool
function IsPedheadshotValid( id ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x62522002E0C391BA
---@param sceneID integer
---@return bool
function IsSynchronizedSceneLooped( sceneID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7F2F4F13AC5257EF
---@param sceneID integer
---@return bool
function IsSynchronizedSceneHoldLastFrame( sceneID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x88274C11CF0D866D
---@param ped Ped
---@return bool
function IsScubaGearLightEnabled( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x91C8E617F64188AC
---@param ped Ped
---@return bool
function IsTrackedPedVisible( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x25D39B935A038A26
---@param sceneId integer
---@return bool
function IsSynchronizedSceneRunning( sceneId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x45BBCBA77C29A841
---@param ped Ped
---@return void
function KnockPedOffVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6FD7816A36615F48
---@param ped Ped
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@return void
function KnockOffPedProp( ped, p1, p2, p3, p4 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x03EA03AF85A85CB7
---@param ped Ped
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 Any
---@return bool
function N_0x03ea03af85a85cb7( ped, p1, p2, p3, p4, p5, p6, p7, p8 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0B3E35AC043707D9
---@param p0 Any
---@param p1 Any
---@return void
function N_0x0b3e35ac043707d9( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x06087579E7AA85A9
---@param p0 Any
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return bool
function N_0x06087579e7aa85a9( p0, p1, p2, p3, p4, p5 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1216E0BFA72CC703
---@param p0 Any
---@param p1 Any
---@return void
function N_0x1216e0bfa72cc703( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x061CB768363D6424
---@param ped Ped
---@param toggle boolean
---@return void
function N_0x061cb768363d6424( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0F62619393661D6E
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0x0f62619393661d6e( p0, p1, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1A330D297AAC6BC1
---@param ped Ped
---@param p1 integer
---@return void
function N_0x1a330d297aac6bc1( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x110F526AB784111F
---@param ped Ped
---@param p1 float
---@return void
function N_0x110f526ab784111f( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1E77FA7A62EE6C4C
---@param p0 Any
---@return any
function N_0x1e77fa7a62ee6c4c( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2016C603D6B8987C
---@param ped Ped
---@param toggle boolean
---@return void
function N_0x2016c603d6b8987c( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x25361A96E0F7E419
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return any
function N_0x25361a96e0f7e419( p0, p1, p2, p3 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x288DF530C92DAD6F
---@param ped Ped
---@param value float
---@return void
function N_0x288df530c92dad6f( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2735233A786B1BEF
---@param ped Ped
---@param p1 float
---@return void
function N_0x2735233a786b1bef( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2B694AFCF64E6994
---@param ped Ped
---@param p1 boolean
---@return void
function N_0x2b694afcf64e6994( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2DFC81C9B9608549
---@param ped Ped
---@param p1 integer*
---@return bool
function N_0x2dfc81c9b9608549( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2F074C904D85129E
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@return void
function N_0x2f074c904d85129e( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2F3C3D9F50681DE4
---@param p0 Any
---@param p1 boolean
---@return void
function N_0x2f3c3d9f50681de4( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x336B3D200AB007CB
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@return any
function N_0x336b3d200ab007cb( p0, p1, p2, p3, p4 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3E9679C1DFCF422C
---@param p0 Any
---@param p1 Any
---@return void
function N_0x3e9679c1dfcf422c( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x412F1364FA066CFB
---@param p0 Any
---@return any
function N_0x412f1364fa066cfb( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x425AECF167663F48
---@param ped Ped
---@param p1 boolean
---@return void
function N_0x425aecf167663f48( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x49E50BDB8BA4DAB2
---@param ped Ped
---@param toggle boolean
---@return void
function N_0x49e50bdb8ba4dab2( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x511F1A683387C7E2
---@param ped Ped
---@return int
function N_0x511f1a683387c7e2( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5407B7288D0478B7
---@param p0 Any
---@return int
function N_0x5407b7288d0478b7( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x711794453CFD692B
---@param p0 Any
---@param p1 Any
---@return void
function N_0x711794453cfd692b( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5B6010B3CBC29095
---@param p0 Any
---@param p1 boolean
---@return void
function N_0x5b6010b3cbc29095( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x46B05BCAE43856B0
---@param ped Ped
---@param flag integer
---@return bool
function N_0x46b05bcae43856b0( ped, flag ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x733C87D4CE22BEA2
---@param ped Ped
---@return void
function N_0x733c87d4ce22bea2( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5A7F62FDA59759BD
---@return void
function N_0x5a7f62fda59759bd() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x75BA1CB3B7D40CAF
---@param ped Ped
---@param p1 boolean
---@return void
function N_0x75ba1cb3b7d40caf( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x80054D7FCC70EEC6
---@param ped Ped
---@return void
function N_0x80054d7fcc70eec6( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x820E9892A77E97CD
---@param p0 Any
---@param p1 Any
---@return void
function N_0x820e9892a77e97cd( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x83A169EABCDB10A2
---@param p0 Any
---@param p1 Any
---@return void
function N_0x83a169eabcdb10a2( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x87DDEB611B329A9C
---@param multiplier float
---@return void
function N_0x87ddeb611b329a9c( multiplier ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9A77DFD295E29B09
---@param ped Ped
---@param toggle boolean
---@return void
function N_0x9a77dfd295e29b09( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9C6A6C19B6C0C496
---@param ped Ped
---@param undefined cs_type(AnyPtr
---@return bool
function N_0x9c6a6c19b6c0c496( ped, undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9911F4A24485F653
---@param p0 boolean
---@return void
function N_0x9911f4a24485f653( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA660FAF550EB37E5
---@param p0 Any
---@param p1 boolean
---@return void
function N_0xa660faf550eb37e5( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9E30E91FB03A2CAF
---@param p0 Any*
---@param p1 Any*
---@return bool
function N_0x9e30e91fb03a2caf( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA3F3564A5B3646C0
---@param ped Ped
---@return bool
function N_0xa3f3564a5b3646c0( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA52D5247A4227E14
---@param p0 Any
---@return void
function N_0xa52d5247a4227e14( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAAA6A3698A69E048
---@param p0 Any
---@return any
function N_0xaaa6a3698a69e048( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAD27D957598E49E9
---@param ped Ped * **p1**:
---@param p1 Any * **p2**:
---@param p2 float * **hash**:
---@param undefined cs_type(Any
---@return void
function N_0xad27d957598e49e9( ped, p1, p2, undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAFC976FD0580C7B3
---@param ped Ped
---@param toggle boolean
---@return void
function N_0xafc976fd0580c7b3( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA9B61A329BFDCBEA
---@param p0 Any
---@param p1 boolean
---@return void
function N_0xa9b61a329bfdcbea( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB8B52E498014F5B0
---@param ped Ped
---@return bool
function N_0xb8b52e498014f5b0( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC2EE020F5FB4DB53
---@param ped Ped
---@return void
function N_0xc2ee020f5fb4db53( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB282749D5E028163
---@param p0 Any
---@param p1 Any
---@return void
function N_0xb282749d5e028163( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC30BDAEE47256C13
---@param p0 Any
---@return any
function N_0xc30bdaee47256c13( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC56FBF2F228E1DAC
---@param modelHash Hash
---@param p1 Any
---@param p2 Any
---@return any
function N_0xc56fbf2f228e1dac( modelHash, p1, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCD018C591F94CB43
---@param ped Ped
---@param p1 boolean
---@return void
function N_0xcd018c591f94cb43( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCEDA60A74219D064
---@param p0 Any
---@param p1 boolean
---@return void
function N_0xceda60a74219d064( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD33DAA36272177C4
---@param ped Ped
---@return void
function N_0xd33daa36272177c4( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEA9960D07DADCF10
---@param p0 Any
---@return int
function N_0xea9960d07dadcf10( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDFE68C4B787E1BFB
---@param ped Ped
---@return void
function N_0xdfe68c4b787e1bfb( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEC4B4B3B9908052A
---@param ped Ped
---@param unk float
---@return void
function N_0xec4b4b3b9908052a( ped, unk ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE906EC930F5FE7C8
---@param p0 Any
---@param p1 Any
---@return void
function N_0xe906ec930f5fe7c8( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF033419D1B81FAE8
---@param p0 Any
---@return any
function N_0xf033419d1b81fae8( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xED3C76ADFA6D07C4
---@param ped Ped
---@return void
function N_0xed3c76adfa6d07c4( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF2BEBCDFAFDAA19E
---@param toggle boolean
---@return void
function N_0xf2bebcdfafdaa19e( toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF2385935BFFD4D92
---@param ped Ped
---@return bool
function N_0xf2385935bffd4d92( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFAB944D4D481ACCB
---@param ped Ped * **toggle**:
---@param toggle boolean
---@return void
function N_0xfab944d4d481accb( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFD325494792302D7
---@param ped Ped
---@param toggle boolean
---@return void
function N_0xfd325494792302d7( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF9ACF4A08098EA25
---@param ped Ped
---@param p1 boolean
---@return void
function N_0xf9acf4a08098ea25( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9222F300BF8354FE
---@param ped Ped
---@param radius float
---@return void
function RegisterHatedTargetsAroundPed( ped, radius ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFF4803BC019852D9
---@param p0 float
---@param p1 Any
---@return void
function N_0xff4803bc019852d9( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4462658788425076
---@param ped Ped
---@return int
function RegisterPedheadshot( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFEC9A3B1820F3331
---@param ped Ped
---@return bool
function N_0xfec9a3b1820f3331( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE1E65CA8AC9C00ED
---@param ped Ped
---@param animName char*
---@param animDict char*
---@return void
function PlayFacialAnim( ped, animName, animDict ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2F25D9AEFA34FBA2
---@param ped Ped
---@param target Ped
---@return void
function RegisterTarget( ped, target ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x953563CE563143AF
---@param ped Ped A ped handle.
---@return int
function RegisterPedheadshotTransparent( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBA8805A1108A2515
---@param ped Ped
---@return int
function RegisterPedheadshot_3( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8EB2F69076AF7053
---@param groupId integer
---@return void
function RemoveGroup( groupId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5D517B27CF6ECD04
---@param id integer
---@return void
function ReleasePedheadshotImgUpload( id ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA7B2458D0AD6DED8
---@param ped Ped
---@param instantly boolean
---@return void
function RemovePedHelmet( ped, instantly ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF79F9DEF0AADE61A
---@param ped Ped
---@return void
function ReleasePedPreloadPropData( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x13E940F88470FA51
---@param asset char*
---@return void
function RemoveActionModeAsset( asset ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAC6D445B994DF95E
---@param ped Ped*
---@return void
function RemovePedElegantly( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5AAB586FFEC0FD96
---@param ped Ped
---@return void
function ReleasePedPreloadVariationData( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xED74007FFB146BC2
---@param ped Ped
---@return void
function RemovePedFromGroup( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x74D4E028107450A9
---@param ped Ped
---@param toggle boolean
---@return void
function RemovePedDefensiveArea( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFDDB234CF74073D9
---@param ped Ped
---@return void
function RemovePedPreferredCoverSet( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB6BA2444AB393DA2
---@param groupHash Hash
---@return void
function RemoveRelationshipGroup( groupHash ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x31D16B74C6E29D66
---@param p0 Any
---@param p1 boolean
---@return void
function RemoveScenarioBlockingArea( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x290E2780BB7AA598
---@param asset char*
---@return void
function RequestActionModeAsset( asset ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9219857D21F0E842
---@param asset char*
---@return void
function RemoveStealthModeAsset( asset ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD37401D78A929A49
---@return void
function RemoveScenarioBlockingAreas() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7D7A2E43E74E2EB8
---@param ped Ped
---@return void
function RequestPedVisibilityTracking( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2A0A62FCDEE16D4F
---@param asset char*
---@return void
function RequestStealthModeAsset( asset ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2BC338A7B21F4608
---@param ped Ped
---@param p1 boolean
---@return void
function RequestPedVehicleVisibilityTracking( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x63DAB4CCB3273205
---@param groupHandle integer
---@return void
function ResetGroupFormationDefaultSpacing( groupHandle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF0DAEF2F545BEE25
---@param id integer
---@return bool
function RequestPedheadshotImgUpload( id ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEA16670E7BA4743C
---@return void
function ResetAiWeaponDamageModifier() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAA74EC0CB0AAEA2C
---@param ped Ped
---@param transitionSpeed float
---@return void
function ResetPedMovementClipset( ped, transitionSpeed ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x46E56A7CD1D63C3F
---@return void
function ResetAiMeleeWeaponDamageModifier() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x22EF8FF8778030EB
---@param ped Ped
---@return void
function ResetPedInVehicleContext( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBB8DE8CF6A8DD8BB
---@param ped Ped
---@return void
function ResetPedLastVehicle( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9FA4664CF62E47E8
---@param ped Ped
---@return void
function ResetPedRagdollTimer( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x97B0DB5B4AA74E77
---@param ped Ped
---@return void
function ResetPedWeaponMovementClipset( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3AC1F7B898F30C05
---@param undefined Any
---@return // 0x3ac1f7b898f30c05 0xc4bc4841
function ResetPedVisibleDamage( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x71BC8E838B9C6035
---@param ped Ped
---@return void
function ResurrectPed( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8D8ACD8388CD99CE
---@param ped Ped
---@return void
function ReviveInjuredPed( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x20510814175EA477
---@param ped Ped
---@return void
function ResetPedStrafeClipset( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6B0E6172C9A4D902
---@param p0 boolean
---@return void
function SetAmbientPedsDropMoney( p0 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x66460DEDDD417254
---@param modifier float
---@return void
function SetAiMeleeWeaponDamageModifier( modifier ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1B1E2A40A65B8521
---@param value float
---@return void
function SetAiWeaponDamageModifier( value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB3B1CB349FF9C75D
---@param ped Ped
---@param toggle boolean
---@param p2 boolean
---@return void
function SetCanAttackFriendly( ped, toggle, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9F8AA94D6D97DBF4
---@param ped Ped
---@param toggle boolean
---@return void
function SetBlockingOfNonTemporaryEvents( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x102E68B2024D536D
---@param toggle boolean
---@return void
function SetCreateRandomCops( toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8A4986851C4EF6E7
---@param toggle boolean
---@return void
function SetCreateRandomCopsNotOnScenarios( toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFF41B4B141ED981C
---@param ped Ped
---@param combatType integer A value between 0-14, See [`GET_COMBAT_FLOAT`](#_0x52DFF8A10508090A) for a list of possible parameters.
---@param p2 float
---@return void
function SetCombatFloat( ped, combatType, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA731F608CA104E3C
---@param driver Ped
---@param aggressiveness float
---@return void
function SetDriverAggressiveness( driver, aggressiveness ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x444CB7D7DBE6973D
---@param toggle boolean
---@return void
function SetCreateRandomCopsOnScenarios( toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC52E0F855C58FC2E
---@param ped Ped
---@param toggle boolean
---@return void
function SetEnableBoundAnkles( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB195FFA8042FC5C3
---@param driver Ped
---@param ability float
---@return void
function SetDriverAbility( driver, ability ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDED5AF5A0EA4B297
---@param driver Ped
---@param modifier float
---@return void
function SetDriverRacingModifier( driver, modifier ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD2C5AA0C0E8D0F1E
---@param ped Ped
---@param toggle boolean
---@return void
function SetEnablePedEnveffScale( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFFC24B988B938B38
---@param ped Ped
---@param animName char*
---@param animDict char*
---@return void
function SetFacialIdleAnimOverride( ped, animName, animDict ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5687C7F05B39E401
---@param ped Ped * **animDict**:
---@param animDict char*
---@return void
function SetFacialClipsetOverride( ped, animDict ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEE2476B9EE4A094F
---@param ped Ped * **toggle**:
---@param toggle boolean
---@return void
function SetEnableScubaGearLight( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x129466ED55140F8D
---@param ped Ped
---@param toggle boolean
---@return void
function SetForceFootstepUpdate( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDF1AF8B5D56542FA
---@param ped Ped
---@param toggle boolean
---@return void
function SetEnableHandcuffs( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCE2F5FC3AF7E8C1E
---@param groupId integer
---@param formationType integer
---@return void
function SetGroupFormation( groupId, formationType ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1D9D45004C28C916
---@param groupId integer
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function SetGroupFormationSpacing( groupId, p1, p2, p3 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCB968B53FC7F916D
---@param ped Ped
---@param p1 boolean
---@param type integer
---@param p3 integer
---@return void
function SetForceStepType( ped, p1, type, p3 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCC9682B8951C5229
---@param ped Ped
---@param r integer
---@param g integer
---@param b integer
---@param id integer From 0 to 3.
---@return void
function SetHeadBlendPaletteColor( ped, r, g, b, id ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF99F62004024D506
---@param ped Ped
---@param toggle boolean
---@return void
function SetEnableScuba( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4102C7858CFEE4E4
---@param groupHandle integer
---@param separationRange float
---@return void
function SetGroupSeparationRange( groupHandle, separationRange ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x781DE8FA214E87D2
---@param ped Ped
---@param name char*
---@return void
function SetMovementModeOverride( ped, name ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC32779C16FCEECD9
---@param ped Ped
---@param ikIndex integer
---@param entityLookAt Entity
---@param boneLookAt integer
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param p7 Any
---@param blendInDuration integer
---@param blendOutDuration integer
---@return void
function SetIkTarget( ped, ikIndex, entityLookAt, boneLookAt, offsetX, offsetY, offsetZ, p7, blendInDuration, blendOutDuration ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7AEFB85C1D49DEB6
---@param undefined Any
---@return // 0x7aefb85c1d49deb6 0x6c17122e
function SetPedAccuracy( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDBA71115ED9941A6
---@param ped Ped
---@param value integer
---@return void
function SetPedAlertness( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3C028C636A414ED9
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedAllowVehiclesOverride( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x90A43CC281FFAB46
---@param ped Ped
---@param stance integer
---@param animDictionary char*
---@param animationName char*
---@param p4 float
---@param p5 boolean
---@return void
function SetPedAlternateMovementAnim( ped, stance, animDictionary, animationName, p4, p5 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDA1F1B7BE1A8766F
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedAllowedToDuck( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6C60394CB4F75E9A
---@param ped Ped
---@param animDict char*
---@param animName char*
---@param p3 float
---@param p4 boolean
---@return void
function SetPedAlternateWalkAnim( ped, animDict, animName, p3, p4 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC7F76DF27A5045A1
---@param ped Ped
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 boolean
---@param p9 boolean
---@return void
function SetPedAngledDefensiveArea( ped, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2B5AA717A181FB4C
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedAoBlobRendering( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCEA04D83135264CC
---@param ped Ped
---@param amount integer
---@return void
function SetPedArmour( ped, amount ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9F3480FE65DB31B5
---@param ped Ped
---@param groupId integer
---@return void
function SetPedAsGroupMember( ped, groupId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBB03C38DD3FB7FFD
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedAsCop( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x137BBD05230DB22D
---@param ped Ped
---@param father Ped
---@param mother Ped
---@param fathersSide float
---@param mothersSide float
---@return void
function SetPedBlendFromParents( ped, father, mother, fathersSide, mothersSide ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2A7819605465FBCE
---@param ped Ped
---@param groupId integer
---@return void
function SetPedAsGroupLeader( ped, groupId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4F5F651ACCC9C4CF
---@param ped Ped
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return void
function SetPedBoundsOrientation( ped, p1, p2, p3, p4, p5 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x02A0C9720B854BFA
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedAsEnemy( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x576594E8D64375E2
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedBlocksPathingWhenDead( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6C3B4D6D13B4C841
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanArmIk( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC1670E958EEE24E5
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanBeDraggedOut( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7A6535691B477C48
---@param ped Ped
---@param state integer
---@return void
function SetPedCanBeKnockedOffVehicle( ped, state ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4328652AE5769C71
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanBeTargetedWithoutLos( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC7EF1BA83230BA07
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanBeShotInVehicle( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x638C03B0F9878F57
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanBeTargetedWhenInjured( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x66B57B72E0836A76
---@param ped Ped
---@param player Player
---@param toggle boolean
---@return void
function SetPedCanBeTargettedByPlayer( ped, player, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x63F58F7C80513AAD
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanBeTargetted( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6B7A646C242A7059
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanEvasiveDive( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBF1CA77833E58F2C
---@param ped Ped
---@param team integer
---@param toggle boolean
---@return void
function SetPedCanBeTargettedByTeam( ped, team, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x73518ECE2485412B
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanLegIk( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCB7553CDCEF4A735
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanCowerInCover( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC11C18092C5530DC
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanHeadIk( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE861D0B05C7662B8
---@param ped Ped The target ped
---@param loseProps boolean true = allow props to fall off, false = don't let props fall off
---@param p2 integer purpose unknown, usually 0
---@return void
function SetPedCanLosePropsOnDamage( ped, loseProps, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC514825C507E3736
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanPeekInCover( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0EB0585D15254740
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanPlayAmbientBaseAnims( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x33A60D8BDD6E508C
---@param ped Ped
---@param p1 boolean
---@return void
function SetPedCanPlayInjuredAnims( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6373D1349925A70E
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanPlayAmbientAnims( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBAF20C5432058024
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanPlayGestureAnims( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF833DDBA3B104D43
---@param ped Ped
---@param toggle boolean
---@param p2 boolean
---@return void
function SetPedCanPlayVisemeAnims( ped, toggle, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB128377056A54E2A
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanRagdoll( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF2B7106D37947CE0
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanTorsoIk( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDF993EE5E90ABA25
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanRagdollFromPlayerImpact( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF5846EDB26A98A24
---@param ped Ped
---@param p1 boolean
---@return void
function SetPedCanTorsoReactIk( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1CCE141467FF42A2
---@param ped Ped
---@param p1 boolean
---@param p2 boolean
---@return void
function SetPedCanSmashGlass( ped, p1, p2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xED7F7EFE9FABF340
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanSwitchWeapon( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEC4686EC06434678
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedCanUseAutoConversationLookat( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6647C5F6F5792496
---@param ped Ped
---@param p1 boolean
---@return void
function SetPedCanTorsoVehicleIk( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x364DF566EC833DE2
---@param ped Ped
---@param value float
---@return void
function SetPedCapsule( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2E2F4240B3F24647
---@param pedHandle Ped
---@param groupHandle integer
---@param toggle boolean
---@return void
function SetPedCanTeleportToGroupLeader( pedHandle, groupHandle, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x82A3D6D9CC2CB8E3
---@param p0 Any
---@param p1 Any
---@return void
function SetPedClothProne( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x78C4E9961DB3EB5B
---@param ped Ped
---@param p1 integer
---@return void
function SetPedClothPackageIndex( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC7622C0D36B2FDA8
---@param ped Ped
---@param p1 integer
---@return void
function SetPedCombatAbility( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4D9CA1009AFBD057
---@param ped Ped
---@param combatMovement integer
---@return void
function SetPedCombatMovement( ped, combatMovement ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9F7794730795E019
---@param ped Ped
---@param attributeIndex integer
---@param enabled boolean
---@return void
function SetPedCombatAttributes( ped, attributeIndex, enabled ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3C606747B23E497B
---@param ped Ped
---@param p1 integer
---@return void
function SetPedCombatRange( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x262B14F48D29DE80
---@param ped Ped The ped handle.
---@param componentId integer The component that you want to set.
---@param drawableId integer The drawable id that is going to be set.
---@param textureId integer The texture id of the drawable.
---@param paletteId integer 0 to 3.
---@return void
function SetPedComponentVariation( ped, componentId, drawableId, textureId, paletteId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1913FE4CBF41C463
---@param ped Ped
---@param flagId integer
---@param value boolean
---@return void
function SetPedConfigFlag( ped, flagId, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9AFEFF481A85AB2E
---@param ped Ped
---@param posX float
---@param posY float
---@param posZ float
---@return void
function SetPedCoordsKeepVehicle( ped, posX, posY, posZ ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x87052FE446E07247
---@param ped Ped
---@param posX float
---@param posY float
---@param posZ float
---@return void
function SetPedCoordsNoGang( ped, posX, posY, posZ ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9DBA107B4937F809
---@param ped Ped
---@param p1 char*
---@return void
function SetPedCoverClipsetOverride( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x45EEE61580806D63
---@param ped Ped
---@return void
function SetPedDefaultComponentVariation( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4EF47FE21698A8B6
---@param ped Ped
---@param attachPed Ped
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 boolean
---@param p10 boolean
---@return void
function SetPedDefensiveAreaAttachedToPed( ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF9B8F91AAD3B953E
---@param ped Ped
---@param target Ped
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param radius float
---@param p6 boolean
---@return void
function SetPedDefensiveSphereAttachedToPed( ped, target, xOffset, yOffset, zOffset, radius, p6 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA549131166868ED3
---@param ped Ped
---@param p1 char*
---@return void
function SetPedCowerHash( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x413C6C763A4AFFAD
---@param ped Ped
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@return void
function SetPedDefensiveAreaDirection( ped, p1, p2, p3, p4 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE4723DB6E736CCFF
---@param ped Ped
---@param target Vehicle
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param radius float
---@param p6 boolean
---@return void
function SetPedDefensiveSphereAttachedToVehicle( ped, target, xOffset, yOffset, zOffset, radius, p6 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x95E3D6257B166CF2
---@param multiplier float
---@return void
function SetPedDensityMultiplierThisFrame( multiplier ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAA5A7ECE2AA8FE70
---@param ped Ped
---@param heading float
---@return void
function SetPedDesiredHeading( ped, heading ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD718A22995E2B4BC
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedDiesInSinkingVehicle( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2A30922C90C9B42C
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedDiesInVehicle( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEEB64139BA29A7CF
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedDiesInstantlyInWater( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x56CEF0AC79073BDE
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedDiesInWater( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5BA7919BED300023
---@param undefined Any
---@return // 0x5ba7919bed300023 0xe94e24d4
function SetPedDiesWhenInjured( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x030983CA930B692D
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedDucking( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xED34AB6C5CB36520
---@param ped Ped
---@param clipset char*
---@return void
function SetPedDriveByClipsetOverride( ped, clipset ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4E90D746056E273D
---@param ped Ped The ped to set the glow intensity on.
---@param intensity float The glow intensity, value between `0.0` and `1.0`.
---@return void
function SetPedEmissiveIntensity( ped, intensity ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBF29516833893561
---@param ped Ped
---@param value float
---@return void
function SetPedEnveffScale( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x97A790315D3831FD
---@param undefined Any
---@return // 0x97a790315d3831fd 0x4cad1a4a
function SetPedEnableWeaponBlocking( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x50B56988B170AFDF
---@param ped Ped
---@param index integer
---@return void
function SetPedEyeColor( ped, index ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD69411AA0CEBF9E9
---@param ped Ped
---@param r integer
---@param g integer
---@param b integer
---@return void
function SetPedEnveffColorModulator( ped, r, g, b ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9AC577F5A12AD8A9
---@param ped Ped
---@param patternHash Hash
---@return void
function SetPedFiringPattern( ped, patternHash ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x71A5C1DBA060049E
---@param ped Ped
---@param index integer
---@param scale float
---@return void
function SetPedFaceFeature( ped, index, scale ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x70A2D1137C8ED7C9
---@param ped Ped
---@param attributeFlags integer
---@param enable boolean
---@return void
function SetPedFleeAttributes( ped, attributeFlags, enable ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7FB17BA2E7DECA5B
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedGeneratesDeadBodyEvents( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBC0ED94165A48BC2
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedGetOutUpsideDownVehicle( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDDF803377F94AAA8
---@param ped Ped
---@param animGroupGesture char*
---@return void
function SetPedGestureGroup( ped, animGroupGesture ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9FF447B6B6AD960A
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedGravity( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0BDDB8D9EC6BCF3C
---@param ped Ped
---@param index integer
---@return void
function SetPedGroupMemberPassengerIndex( ped, index ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x4CFFC65454C93A49
---@param ped Ped
---@param colorID integer
---@param highlightColorID integer
---@return void
function SetPedHairColor( ped, colorID, highlightColorID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x497BF74A7B9CB952
---@param ped Ped
---@param overlayID integer
---@param colorType integer
---@param colorID integer
---@param secondColorID integer
---@return void
function SetPedHeadOverlayColor( ped, overlayID, colorType, colorID, secondColorID ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9414E18B9434C2FE
---@param ped Ped
---@param shapeFirstID integer
---@param shapeSecondID integer
---@param shapeThirdID integer
---@param skinFirstID integer
---@param skinSecondID integer
---@param skinThirdID integer
---@param shapeMix float
---@param skinMix float
---@param thirdMix float
---@param isParent boolean
---@return void
function SetPedHeadBlendData( ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x48F44967FA05CC1E
---@param ped Ped
---@param overlayID integer
---@param index integer
---@param opacity float
---@return void
function SetPedHeadOverlay( ped, overlayID, index, opacity ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x33A8F7F7D5F7F33C
---@param ped Ped
---@param value float
---@return void
function SetPedHearingRange( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC1F6EBF9A3D55538
---@param ped Ped
---@param undefined cs_type(Any
---@return void
function SetPedHeatscaleOverride( ped, undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x26D83693ED99291C
---@param ped Ped
---@param propIndex integer
---@return void
function SetPedHelmetPropIndex( ped, propIndex ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x560A43136EB58105
---@param ped Ped
---@param canWearHelmet boolean
---@return void
function SetPedHelmet( ped, canWearHelmet ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF1550C4BD22582E2
---@param ped Ped
---@param textureIndex integer
---@return void
function SetPedHelmetTextureIndex( ped, textureIndex ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC0E78D5C2CE3EB25
---@param ped Ped
---@param helmetFlag integer
---@return void
function SetPedHelmetFlag( ped, helmetFlag ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3F7325574E41B44D
---@param ped Ped
---@param p1 boolean
---@param p2 integer
---@param p3 integer
---@return void
function SetPedHelmetUnk( ped, p1, p2, p3 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF107E836A70DCE05
---@param ped Ped
---@param value float
---@return void
function SetPedIdRange( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x52D59AB61DDC05DD
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedHighlyPerceptive( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x971D38760FBC02EF
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedKeepTask( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x570389D1C3DE3C6B
---@param ped Ped
---@return void
function SetPedIncreasedAvoidanceRadius( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x530071295899A8C6
---@param ped Ped
---@param context Hash
---@return void
function SetPedInVehicleContext( ped, context ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF75B0D629E1C063D
---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669). -2 for the first available seat.
---@return void
function SetPedIntoVehicle( ped, vehicle, seatIndex ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xDC2C5C242AAC342B
---@param ped Ped
---@param multiplier float
---@return void
function SetPedLodMultiplier( ped, multiplier ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x433083750C5E064A
---@param ped Ped
---@param value float
---@return void
function SetPedMaxMoveBlendRatio( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC396F5B86FF9FEBD
---@param ped Ped
---@param mode integer
---@return void
function SetPedLegIkMode( ped, mode ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF5F6378C4F3419D3
---@param ped Ped
---@param value integer
---@return void
function SetPedMaxHealth( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFA0675AB151073FA
---@param ped Ped
---@param ms integer
---@return void
function SetPedMinGroundTimeForStungun( ped, ms ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x01A898D26E2333DD
---@param ped Ped
---@param value float
---@return void
function SetPedMinMoveBlendRatio( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6BA428C528D9E522
---@param ped Ped Ped id.
---@param value float Time in seconds. Maximum is 50.0, any value above will be changed to 50.0.
---@return void
function SetPedMaxTimeUnderwater( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x43C851690662113D
---@param ped Ped
---@param value float
---@return void
function SetPedMaxTimeInWater( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE163A4BCE4DE6F11
---@param undefined cs_type(integer
---@return void
function SetPedModelIsSuppressed( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0A986918B102B448
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedMotionBlur( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA9C8960E8684C1B5
---@param ped Ped
---@param amount integer
---@return void
function SetPedMoney( ped, amount ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9E8C908F41584ECD
---@param ped Ped
---@return void
function SetPedMoveAnimsBlendOut( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAF8A94EDE7712BEF
---@param ped Ped
---@param clipSet char*
---@param transitionSpeed float time in seconds it takes to transition from one movement clipset to another.
---@return void
function SetPedMovementClipset( ped, clipSet, transitionSpeed ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x085BF80FA50A39D1
---@param ped Ped
---@param value float
---@return void
function SetPedMoveRateOverride( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x98EFA132A4117BE1
---@param ped Ped
---@param name char*
---@return void
function SetPedNameDebug( ped, name ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3DBFC55D5C9BB447
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedNeverLeavesGroup( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEE01041D559983EA
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return void
function SetPedNonCreationArea( x1, y1, z1, x2, y2, z2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x333FC8DB079B7186
---@param ped Ped
---@param tintIndex integer
---@return void
function SetPedParachuteTintIndex( ped, tintIndex ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x94D94BF1A75AED3D
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedPlaysHeadOnHornAnimWhenDiesInVehicle( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFE07FF6495D52E2A
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@return any
function SetPedPanicExitScenario( ped, x, y, z ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAAD6D1ACF08F4612
---@param ped Ped
---@param pinned boolean
---@param i integer
---@return any
function SetPedPinnedDown( ped, pinned, i ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x8421EB4DA7E391B9
---@param ped Ped
---@param itemSet Any
---@return void
function SetPedPreferredCoverSet( ped, itemSet ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2B16A3BFF1FBCE49
---@param ped Ped
---@param componentId integer
---@param drawableId integer
---@param TextureId integer
---@return bool
function SetPedPreloadPropData( ped, componentId, drawableId, TextureId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x93376B65A266EB5F
---@param ped Ped The ped handle.
---@param componentId integer The component that you want to set.
---@param drawableId integer The drawable id that is going to be set.
---@param textureId integer The texture id of the drawable.
---@param attach boolean Attached or not.
---@return void
function SetPedPropIndex( ped, componentId, drawableId, textureId, attach ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xCD17B554996A8D9E
---@param ped Ped
---@param lookAt Ped
---@return void
function SetPedPrimaryLookat( ped, lookAt ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x39D55A620FCB6A3A
---@param ped Ped
---@param slot integer
---@param drawableId integer
---@param textureId integer
---@return any
function SetPedPreloadVariationData( ped, slot, drawableId, textureId ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x01F6594B923B9251
---@param undefined Any
---@return // 0x01f6594b923b9251 0x20a5bde0
function SetPedRagdollForceFall( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF0A4F1BBF4FA7497
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedRagdollOnCollision( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC44AA05345C992C6
---@param ped Ped
---@return void
function SetPedRandomProps( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xADB3F206518799E8
---@param ped Ped
---@param hash Hash
---@return void
function SetPedRelationshipGroupDefaultHash( ped, hash ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC80A74AC829DDD92
---@param ped Ped
---@param hash Hash
---@return void
function SetPedRelationshipGroupHash( ped, hash ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC8A9481A01E63C28
---@param ped Ped
---@param undefined cs_type(boolean
---@return void
function SetPedRandomComponentVariation( ped, undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xE88DA0751C22A2AD
---@param ped Ped
---@param p1 Any
---@return void
function SetPedReserveParachuteTintIndex( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x36C6984C3ED0C911
---@param ped Ped
---@return void
function SetPedScubaGearVariation( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC1E8A365BF3B29F2
---@param ped Ped
---@param flagId integer
---@param doReset boolean
---@return void
function SetPedResetFlag( ped, flagId, doReset ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF29CF591C4BF6CEE
---@param ped Ped
---@param value float
---@return void
function SetPedSeeingRange( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x96A05E4FB321B1BA
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param toggle boolean
---@return void
function SetPedShootsAtCoord( ped, x, y, z, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEC6935EBE0847B90
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return any
function SetPedShouldPlayDirectedScenarioExit( p0, p1, p2, p3 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x614DA022990752DC
---@param ped Ped
---@param shootRate integer
---@return void
function SetPedShootRate( ped, shootRate ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEEED8FAFEC331A70
---@param ped Ped
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return any
function SetPedShouldPlayFleeScenarioExit( ped, p1, p2, p3 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA3A9299C4F2ADB98
---@param ped Ped
---@return void
function SetPedShouldPlayNormalScenarioExit( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF1C03A5352243A30
---@param ped Ped
---@return void
function SetPedShouldPlayImmediateScenarioExit( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x88CBB5CEB96B7BD2
---@param ped Ped
---@param p1 boolean
---@param action char*
---@return void
function SetPedStealthMovement( ped, p1, action ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x1509C089ADC208BF
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedSteersAroundObjects( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x46F2193B3AD1D891
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedSteersAroundPeds( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9D3151A373974804
---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 boolean
---@param p6 boolean
---@return void
function SetPedSphereDefensiveArea( ped, x, y, z, radius, p5, p6 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x29A28F3F8CF6D854
---@param ped Ped
---@param clipSet char*
---@return void
function SetPedStrafeClipset( ped, clipSet ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEB6FB9D48DDE23EC
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedSteersAroundVehicles( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEDF4079F9D54C9A1
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedStayInVehicleWhenJacked( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xEBD76F2359F190AC
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedSuffersCriticalHits( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x27B0405F59637D1F
---@param ped Ped
---@param sweat float
---@return void
function SetPedSweat( ped, sweat ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x0703B9079823DA4A
---@param ped Ped
---@param responseType integer
---@return void
function SetPedTargetLossResponse( ped, responseType ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x112942C6E708F70B
---@param ped Ped
---@param radius float
---@param maxFriends integer
---@return void
function SetPedToInformRespectedFriends( ped, radius, maxFriends ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xAE99FB955581844A
---@param ped Ped
---@param time1 integer Time(ms) Ped is in ragdoll mode; only applies to ragdoll types 0 and not 1.
---@param time2 integer
---@param ragdollType integer
---@param p4 boolean * **p5**:
---@param p5 boolean * **p6**:
---@param p6 boolean
---@return bool
function SetPedToRagdoll( ped, time1, time2, ragdollType, p4, p5, p6 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x332B562EEDA62399
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedToLoadCover( ped, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD76632D99E4966C8
---@param ped Ped
---@param time integer
---@param p2 integer
---@param ragdollType integer
---@param x float
---@param y float
---@param z float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@param p11 float
---@param p12 float
---@param p13 float
---@return bool
function SetPedToRagdollWithFall( ped, time, p2, ragdollType, x, y, z, p7, p8, p9, p10, p11, p12, p13 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD75ACCF5E0FB5367
---@param ped Ped
---@param p1 boolean
---@param p2 integer
---@param action char*
---@return void
function SetPedUsingActionMode( ped, p1, p2, action ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x78D0B67629D75856
---@param ped Ped
---@param angle float
---@return void
function SetPedVisualFieldMaxElevationAngle( ped, angle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x952F06BEECD775CC
---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@param flags integer
---@return void
function SetPedVehicleForcedSeatUsage( ped, vehicle, seatIndex, flags ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3B6405E8AB34A907
---@param ped Ped
---@param angle float
---@return void
function SetPedVisualFieldCenterAngle( ped, angle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x70793BDCA1E854D4
---@param ped Ped
---@param value float
---@return void
function SetPedVisualFieldMaxAngle( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2DB492222FB21E26
---@param ped Ped
---@param value float
---@return void
function SetPedVisualFieldMinAngle( ped, value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x9C74B0BC831B753A
---@param ped Ped
---@param range float
---@return void
function SetPedVisualFieldPeripheralRange( ped, range ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7A276EB2C224D70F
---@param ped Ped
---@param angle float
---@return void
function SetPedVisualFieldMinElevationAngle( ped, angle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2622E35B77D3ACA2
---@param ped Ped
---@param clipSet char*
---@return void
function SetPedWeaponMovementClipset( ped, clipSet ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB5485E4907B53019
---@param ped Ped
---@return void
function SetPedWetnessEnabledThisFrame( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x44CB6447D2571AA0
---@param ped Ped
---@param height float
---@return void
function SetPedWetnessHeight( ped, height ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x26695EC767728D84
---@param ped Ped
---@param flags integer
---@return void
function SetRagdollBlockingFlags( ped, flags ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD8C3BE3EE94CAF2D
---@param x float
---@param y float
---@param z float
---@param min float
---@param max float
---@return void
function SetPopControlSphereThisFrame( x, y, z, min, max ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xBF25EB89375A37AD
---@param relationship integer
---@param group1 Hash
---@param group2 Hash
---@return void
function SetRelationshipBetweenGroups( relationship, group1, group2 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5615E0C5EB2BC6E2
---@param undefined cs_type(Any
---@return void
function SetRelationshipGroupDontAffectWantedLevel( undefined ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x28157D43CF600981
---@param x float
---@param y float
---@param z float
---@param range float
---@param p4 integer
---@return void
function SetScenarioPedsSpawnInSphereArea( x, y, z, range, p4 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7A556143A1C03898
---@param p0 float
---@param p1 float
---@return void
function SetScenarioPedDensityMultiplierThisFrame( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5917BBA32D06C230
---@param ped Ped
---@param p1 float
---@return void
function SetScriptedAnimSeatOffset( ped, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x394B9CD12435C981
---@param sceneID integer
---@param toggle boolean
---@return void
function SetSynchronizedSceneHoldLastFrame( sceneID, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x14F19A8782C8071E
---@param value boolean
---@return void
function SetScenarioPedsToBeReturnedByNextCommand( value ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x5086C7843552CF85
---@param x float
---@param y float
---@param z float
---@return void
function SetScriptedConversionCoordThisFrame( x, y, z ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x6ACF6B7225801CD7
---@param sceneID integer
---@param x float
---@param y float
---@param z float
---@param roll float
---@param pitch float
---@param yaw float
---@param p7 boolean
---@return void
function SetSynchronizedSceneOrigin( sceneID, x, y, z, roll, pitch, yaw, p7 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xD9A897A4C6C2974F
---@param sceneID integer
---@param toggle boolean
---@return void
function SetSynchronizedSceneLooped( sceneID, toggle ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA635C11B8C44AFC2
---@return int
function SpawnpointsGetNumSearchResults() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xFEE4A5459472A9F8
---@return void
function SpawnpointsCancelSearch() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x734292F4F0ABF6D0
---@param sceneID integer
---@param phase float
---@return void
function SetSynchronizedScenePhase( sceneID, phase ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB6C49F8A5E295A5D
---@param sceneID integer
---@param rate float
---@return void
function SetSynchronizedSceneRate( sceneID, rate ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x280C7E3AC7F56E90
---@param randomInt integer
---@param x float*
---@param y float*
---@param z float*
---@return void
function SpawnpointsGetSearchResult( randomInt, x, y, z ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x3C67506996001F5E
---@return bool
function SpawnpointsIsSearchActive() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB782F8238512BAD5
---@param p0 Any
---@param p1 Any*
---@return void
function SpawnpointsGetSearchResultFlags( p0, p1 ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xA586FBEB32A53DBB
---@return bool
function SpawnpointsIsSearchComplete() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x2DF9038C90AD5264
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param interiorFlags integer
---@param scale float
---@param duration integer
---@return void
function SpawnpointsStartSearch( p0, p1, p2, p3, p4, interiorFlags, scale, duration ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB47BD05FA66B40CF
---@return void
function StopAnyPedModelBeingSuppressed() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF445DE8DA80A1792
---@return bool
function SpawnpointsIsSearchFailed() end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xB2AFF10216DEFA2F
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param interiorFlags integer
---@param scale float
---@param duration integer
---@return void
function SpawnpointsStartSearchInAngledArea( x, y, z, p3, p4, p5, p6, interiorFlags, scale, duration ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xC158D28142A34608
---@param ped Ped
---@return void
function StopPedWeaponFiringWhenDropped( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x96B1361D9B24C2FF
---@param id integer
---@return void
function UnregisterPedheadshot( id ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0xF9800AA1A771B000
---@param ped Ped
---@return bool
function WasPedKilledByStealth( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x723538F61C647C5A
---@param ped Ped
---@param shapeMix float
---@param skinMix float
---@param thirdMix float
---@return void
function UpdatePedHeadBlendData( ped, shapeMix, skinMix, thirdMix ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x7F08E26039C7347C
---@param ped Ped
---@return bool
function WasPedKilledByTakedown( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x11B499C1E0FF8559
---@param ped Ped
---@return bool
function WasPedSkeletonUpdated( ped ) end

---@namespace: PED
---@see https://docs.fivem.net/natives/?_0x61767F73EACEED21
---@param ped Ped
---@return bool
function WasPedKnockedOut( ped ) end

