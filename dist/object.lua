
---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x6F8838D03D1DC226
---@param doorHash Hash A (unique) door system identifier
---@param modelHash Hash Entity model hash
---@param x float The X coordinate of the door object
---@param y float The Y coordinate of the door object
---@param z float The Z coordinate of the door object
---@param p5 boolean
---@param scriptDoor boolean false; relies upon getNetworkGameScriptHandler.
---@param isLocal boolean On true disables the creation ``CRequestDoorEvent's`` in [DOOR_SYSTEM_SET_DOOR_STATE](#_0x6BAB9442830C7F53).
---@return void
function AddDoorToSystem( doorHash, modelHash, x, y, z, p5, scriptDoor, isLocal ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x85B6C850546FDDE2
---@param garageHash number hash
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 any
---@return bool
function AreEntitiesEntirelyInsideGarage( garageHash, p1, p2, p3, p4 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8DC39368BDD57755
---@param pickupObject Object
---@param ped Ped
---@return void
function AttachPortablePickupToPed( pickupObject, ped ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x190428512B240692
---@return void
function ClearObjectsInsideGarage( garageHash, vehicles, peds, objects, isNetwork ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xE7E4C198B0185900
---@param p0 Object
---@param p1 Any
---@param p2 boolean
---@return void
function BreakObjectFragmentChild( p0, p1, p2 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xDA05194260CDCDF9
---@return void
function ClearGarageArea( garageHash, isNetwork ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x673966A0C0FD7171
---@param pickupHash Hash
---@param posX float
---@param posY float
---@param posZ float
---@param flags integer
---@param value integer
---@param modelHash Hash
---@param returnHandle boolean
---@param p8 boolean
---@return pickup
function CreateAmbientPickup( pickupHash, posX, posY, posZ, flags, value, modelHash, returnHandle, p8 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x0589B5E791CE9B2B
---@param x float
---@param y float
---@param z float
---@param value integer
---@param amount integer
---@param model Hash
---@return void
function CreateMoneyPickups( x, y, z, value, amount, model ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x125494B98A21AAF7
---@param pickupHash Hash
---@param x float
---@param y float
---@param z float
---@param placeOnGround boolean
---@param modelHash Hash
---@return object
function CreateNonNetworkedPortablePickup( pickupHash, x, y, z, placeOnGround, modelHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x9C93764223E29C50
---@param pickupHash Any * **posX**:
---@param posX float * **posY**:
---@param posY float * **posZ**:
---@param posZ float * **flags**:
---@param flags integer * **value**:
---@param value integer * **modelHash**:
---@param modelHash Any * **p7**:
---@param p7 boolean * **p8**:
---@param p8 boolean
---@return any
function CreateNonNetworkedAmbientPickup( pickupHash, posX, posY, posZ, flags, value, modelHash, p7, p8 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x509D5878EB39E842
---@param modelHash number Hash
---@param x number
---@param y number
---@param z number
---@param isNetwork boolean
---@param netMissionEntity boolean
---@param doorFlag boolean
---@return object
function CreateObject( modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x891804727E0A98B7
---@param pickupHash Hash
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param flag integer
---@param amount integer
---@param p9 Any
---@param p10 boolean
---@param modelHash Hash
---@return pickup
function CreatePickupRotate( pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flag, amount, p9, p10, modelHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x9A294B2138ABB884
---@param modelHash Hash The model to spawn.
---@param x float Spawn coordinate X component.
---@param y float Spawn coordinate Y component.
---@param z float Spawn coordinate Z component.
---@param isNetwork boolean Whether to create a network object for the object. If false, the object exists only locally.
---@param netMissionEntity boolean Whether to register the object as pinned to the script host in the R* network model.
---@param doorFlag boolean False to create a door archetype (archetype flag bit 26 set) as a door. Required to be set to true to create door models in network mode.
---@return object
function CreateObjectNoOffset( modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x539E0AE3E6634B9F
---@param object Object*
---@return void
function DeleteObject( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xFBA08C503DD5FA58
---@param pickupHash Hash
---@param posX float
---@param posY float
---@param posZ float
---@param p4 integer
---@param value integer
---@param p6 boolean
---@param modelHash Hash
---@return pickup
function CreatePickup( pickupHash, posX, posY, posZ, p4, value, p6, modelHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xBFA48E2FF417213F
---@param x float
---@param y float
---@param z float
---@param radius float
---@param hash Hash
---@param p5 boolean
---@return bool
function DoesObjectOfTypeExistAtCoords( x, y, z, radius, hash, p5 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x2EAF1FDB2FB55698
---@param pickupHash Hash
---@param x float
---@param y float
---@param z float
---@param placeOnGround boolean
---@param modelHash Hash
---@return object
function CreatePortablePickup( pickupHash, x, y, z, placeOnGround, modelHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xD9EFB6DBF7DAAEA3
---@param pickupObject Object
---@return bool
function DoesPickupObjectExist( pickupObject ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xCF463D1E9A0AECB1
---@param pickupObject Object
---@return void
function DetachPortablePickupFromPed( pickupObject ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x52AF537A0C5B8AAD
---@param object Object
---@return bool
function DoesRayfireMapObjectExist( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xAFC1CA75AD4074D1
---@param pickup Pickup
---@return bool
function DoesPickupExist( pickup ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x9B12F9A24FABEDB0
---@param modelHash Hash
---@param x float
---@param y float
---@param z float
---@param locked boolean tells the game whether or not the door is locked
---@param xRotMult float multiplier that specifies how fast the door/gate will rotate in degrees per second.
---@param yRotMult float multiplier that specifies how fast the door/gate will rotate in degrees per second.
---@param zRotMult float multiplier that specifies how fast the door/gate will rotate in degrees per second.
---@return void
function DoorControl( modelHash, x, y, z, locked, xRotMult, yRotMult, zRotMult ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x589F80B325CC82C5
---@param x float The X coordinate of the door object
---@param y float The Y coordinate of the door object
---@param z float The Z coordinate of the door object
---@param undefined cs_type(Any
---@return bool
function DoorSystemFindExistingDoor( x, y, z, undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xE851471AEFC3374F
---@param doorHash Hash
---@return float
function DoorSystemGetAutomaticDistance( doorHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x4BC2854478F3A749
---@param doorHash Hash
---@return int
function DoorSystemGetDoorPendingState( doorHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x160AA1B32F6139B8
---@param doorHash Hash
---@return int
function DoorSystemGetDoorState( doorHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF9C36251F6E48E33
---@param pickupHash Hash
---@param x float
---@param y float
---@param z float
---@param radius float
---@return bool
function DoesPickupOfTypeExistInArea( pickupHash, x, y, z, radius ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xDF97CDD4FC08FD34
---@param undefined cs_type(Any
---@return bool
function DoorSystemGetIsPhysicsLoaded( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x65499865FCA6E5EC
---@param doorHash Hash
---@return float
function DoorSystemGetOpenRatio( doorHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x9BA001CB45CBF627
---@param doorHash Hash Door system identifier
---@param distance float
---@param requestDoor boolean
---@param forceUpdate boolean On true invokes [DOOR_SYSTEM_SET_DOOR_STATE](#_0x6BAB9442830C7F53); otherwise requestDoor is unused.
---@return void
function DoorSystemSetAutomaticDistance( doorHash, distance, requestDoor, forceUpdate ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xC485E07E4F0B7958
---@param doorHash Hash Door system identifier
---@param removed boolean
---@param requestDoor boolean
---@param forceUpdate boolean On true invokes [DOOR_SYSTEM_SET_DOOR_STATE](#_0x6BAB9442830C7F53); otherwise requestDoor is unused.
---@return void
function DoorSystemSetSpringRemoved( doorHash, removed, requestDoor, forceUpdate ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x6BAB9442830C7F53
---@param doorHash Hash
---@param state integer
---@param requestDoor boolean On true, and when door system is configured to, i.e., "persists w/o netobj", generate a CRequestDoorEvent.
---@param forceUpdate boolean On true, forces an update on the door system (same path as netObjDoor_applyDoorStuff)
---@return void
function DoorSystemSetDoorState( doorHash, state, requestDoor, forceUpdate ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x03C27E13B42A0E82
---@param doorHash Hash Door system identifier
---@param rate float
---@param requestDoor boolean
---@param forceUpdate boolean On true invokes [DOOR_SYSTEM_SET_DOOR_STATE](#_0x6BAB9442830C7F53); otherwise requestDoor is unused.
---@return void
function DoorSystemSetAutomaticRate( doorHash, rate, requestDoor, forceUpdate ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF2E1A7133DD356A6
---@param garageHash Hash
---@param toggle boolean
---@return void
function EnableSavingInGarage( garageHash, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB6E6FBA95C7324AC
---@param doorHash Hash Door system identifier
---@param ajar float
---@param requestDoor boolean
---@param forceUpdate boolean On true invokes [DOOR_SYSTEM_SET_DOOR_STATE](#_0x6BAB9442830C7F53); otherwise requestDoor is unused.
---@return void
function DoorSystemSetOpenRatio( doorHash, ajar, requestDoor, forceUpdate ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x758A5C1B3B1E1990
---@param p0 Any
---@return void
function ForcePickupRegenerate( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x163F8B586BC95F2A
---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param outPosition Vector3*
---@param outRotation Vector3*
---@param rotationOrder integer
---@return any
function GetCoordsAndRotationOfClosestObjectOfType( x, y, z, radius, modelHash, outPosition, outRotation, rotationOrder ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x163E252DE035A133
---@param xPos float
---@param yPos float
---@param zPos float
---@param heading float
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@return vector3
function GetObjectOffsetFromCoords( xPos, yPos, zPos, heading, xOffset, yOffset, zOffset ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xE143FA2249364369
---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param isMission boolean
---@param p6 boolean
---@param p7 boolean
---@return object
function GetClosestObjectOfType( x, y, z, radius, modelHash, isMission, p6, p7 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xD9B71952F78A2640
---@param doorHash Hash Door system identifier
---@param toggle boolean
---@return void
function DoorSystemSetHoldOpen( doorHash, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x43C677F1E1158005
---@param undefined Any
---@return // 0x43c677f1e1158005
function GetIsArenaPropPhysicsDisabled( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x225B8B35C88029B3
---@param pickup Pickup
---@return vector3
function GetPickupCoords( pickup ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xE84EB93729C5F36A
---@param object Object
---@return int
function GetObjectTextureVariation( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB6FBFD079B8D0596
---@param p0 Any
---@param p1 boolean
---@return float
function GetObjectFragmentDamageHealth( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x260EE4FDBDF4DB01
---@param object Object The des-object handle to get the animation progress from.
---@return float
function GetRayfireMapObjectAnimPhase( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x5EAAD83F8CFB4575
---@param undefined cs_type(Pickup
---@return hash
function GetPickupHash( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB3ECA65C7317F174
---@return float
function GetPickupGenerationRangeMultiplier() end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x5099BC55630B25AE
---@param pickup Pickup
---@return object
function GetPickupObject( pickup ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB48FCED898292E52
---@param x float
---@param y float
---@param z float
---@param radius float
---@param name char*
---@return object
function GetRayfireMapObject( x, y, z, radius, name ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xD6429A016084F1A5
---@param weapon Hash
---@return hash
function GetPickupHashFromWeapon( weapon ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x6E16BC2503FF1FF0
---@param x float
---@param y float
---@param z float
---@param undefined cs_type(Any
---@return vector3
function GetSafePickupCoords( x, y, z, undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xEDC1A5B84AEF33FF
---@param type Hash
---@param x float
---@param y float
---@param z float
---@param locked boolean*
---@param heading float*
---@return void
function GetStateOfClosestDoorOfType( type, x, y, z, locked, heading ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x899BA936634A322E
---@param object Object
---@return int
function GetStateOfRayfireMapObject( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x761B0E69AC4D007E
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param modelHash Hash
---@param p5 Any
---@return bool
function HasClosestObjectOfTypeBeenBroken( p0, p1, p2, p3, modelHash, p5 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x46494A2475701343
---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param p5 boolean
---@return bool
function HasClosestObjectOfTypeBeenCompletelyDestroyed( x, y, z, radius, modelHash, p5 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x867458251D47CCB2
---@param pickup Pickup
---@param toggle boolean
---@return void
function HidePickup( pickup, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x08F96CA6C551AD51
---@param undefined cs_type(Pickup
---@return hash
function GetWeaponTypeFromPickupType( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8ABFB70C49CC43E2
---@param object Object
---@return bool
function HasObjectBeenBroken( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x80EC48E6679313F9
---@param pickup Pickup
---@return bool
function HasPickupBeenCollected( pickup ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x673ED815D6E323B7
---@param undefined cs_type(Any
---@return bool
function IsAnyEntityEntirelyInsideGarage( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x397DC58FF00298D1
---@param x float
---@param y float
---@param z float
---@param range float
---@param p4 boolean
---@return bool
function IsAnyObjectNearPoint( x, y, z, range, p4 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x90E47239EA1980B8
---@param undefined cs_type(Any
---@return bool
function IsGarageEmpty( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xC531EE8A1145A149
---@param doorHash Hash
---@return bool
function IsDoorClosed( doorHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xFC481C641EBBD27D
---@param object Object
---@return bool
function IsObjectAPortablePickup( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x0378C08504160D0D
---@param object Object
---@return bool
function IsObjectAPickup( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x372EF6699146A1E4
---@param undefined cs_type(Any
---@return bool
function IsObjectEntirelyInsideGarage( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xC153C43EA202C8C1
---@param doorHash Hash
---@return bool
function IsDoorRegisteredWithSystem( doorHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x11D1E53A726891FE
---@param object Object
---@return bool
function IsPickupWeaponObjectValid( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF0EED5A6BC7B237A
---@param undefined cs_type(Any
---@return bool
function IsObjectPartiallyInsideGarage( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8B32ACE6326A7546
---@param object Object
---@return bool
function IsObjectVisible( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x1761DC5D8471CBAA
---@param undefined cs_type(Any
---@return bool
function IsPlayerPartiallyInsideGarage( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x024A60DEB0EA69F0
---@param undefined cs_type(Any
---@return bool
function IsPlayerEntirelyInsideGarage( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8C90FE4B381BA60A
---@param objectHash Hash
---@param x float
---@param y float
---@param z float
---@param range float
---@return bool
function IsObjectNearPoint( objectHash, x, y, z, range ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81
---@param xPos float The x coordinate.
---@param yPos float The y coordinate.
---@param zPos float The z coordinate.
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float the length of the base edge; (named derived from logging strings ``CNetworkRoadNodeWorldStateData``).
---@param p10 boolean a debug flag invoking functions in the same path as ``DRAW_MARKER``
---@param includez boolean If true, include the Z dimension when doing the height check; otherwise the query becomes two-dimensional
---@return bool
function IsPointInAngledArea( xPos, yPos, zPos, x1, y1, z1, x2, y2, z2, width, p10, includez ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xADBE4809F19F927A
---@param object Object
---@return void
function MarkObjectForDeletion( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x1A6CBB06E2D0D79D
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x1a6cbb06e2d0d79d( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x0596843B34B95CE5
---@param p0 Any
---@param p1 Any
---@return void
function N_0x0596843b34b95ce5( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x2542269291C6AC84
---@param p0 Any
---@return any
function N_0x2542269291c6ac84( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x1C57C94A6446492A
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x1c57c94a6446492a( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x1E3F1B1B891A2AAA
---@param p0 Any
---@param p1 Any
---@return void
function N_0x1e3f1b1b891a2aaa( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x31574B1B41268673
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x31574b1b41268673( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x27F248C3FEBFAAD3
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x27f248c3febfaad3( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x394CD08E31313C28
---@return void
function N_0x394cd08e31313c28() end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x31F924B53EADDF65
---@param p0 boolean
---@return void
function N_0x31f924b53eaddf65( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x39A5FB7EAF150840
---@param p0 Any
---@param p1 Any
---@return void
function N_0x39a5fb7eaf150840( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x3BD770D281982DB5
---@param p0 Any * **p1**:
---@param p1 Any
---@return any
function N_0x3bd770d281982db5( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x46F3ADD1E2D5BAF2
---@param p0 Any
---@param p1 Any
---@return void
function N_0x46f3add1e2d5baf2( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x3B2FD68DB5F8331C
---@param object Object
---@param undefined cs_type(Any
---@return void
function N_0x3b2fd68db5f8331c( object, undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x4C134B4DF76025D0
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x4c134b4df76025d0( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x62454A641B41F3C5
---@param p0 Any
---@return void
function N_0x62454a641b41f3c5( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x63ECF581BC70E363
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x63ecf581bc70e363( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x641F272B52E2F0F8
---@param p0 Any
---@param p1 Any
---@return void
function N_0x641f272b52e2f0f8( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x659F9D71F52843F8
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x659f9d71f52843f8( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x66A49D021870FE88
---@return void
function N_0x66a49d021870fe88() end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x701FDA1E82076BA4
---@return void
function N_0x701fda1e82076ba4() end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x734E1714D077DA9A
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x734e1714d077da9a( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x762DB2D380B48D04
---@param p0 Any
---@return void
function N_0x762db2d380b48d04( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x7813E8B8C4AE4799
---@param pickup Pickup
---@return void
function N_0x7813e8b8c4ae4799( pickup ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x826D1EE4D1CAFC78
---@param p0 Any
---@param p1 Any
---@return void
function N_0x826d1ee4d1cafc78( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x834344A414C7C85D
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x834344a414c7c85d( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8881C98A31117998
---@param p0 Any
---@return void
function N_0x8881c98a31117998( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8CAAB2BD3EA58BD4
---@param p0 Any
---@return void
function N_0x8caab2bd3ea58bd4( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8CFF648FBD7330F1
---@param p0 Any
---@return void
function N_0x8cff648fbd7330f1( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8DCA505A5C196F05
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x8dca505a5c196f05( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x858EC9FD25DE04AA
---@param p0 Any
---@param p1 Any
---@return void
function N_0x858ec9fd25de04aa( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xA2C1F5E92AFE49ED
---@return void
function N_0xa2c1f5e92afe49ed() end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xA08FE5E49BDC39DD
---@param p0 Any
---@param p1 float
---@param p2 boolean
---@return void
function N_0xa08fe5e49bdc39dd( p0, p1, p2 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x006E4B040ED37EC3
---@param p0 Any
---@return void
function N_0x006e4b040ed37ec3( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xAA059C615DE9DD03
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xaa059c615de9dd03( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xA85A21582451E951
---@param doorHash Hash
---@param p1 boolean
---@return void
function N_0xa85a21582451e951( doorHash, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xADF084FB8F075D06
---@param p0 Object
---@return bool
function N_0xadf084fb8f075d06( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB5B7742424BD4445
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xb5b7742424bd4445( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB2D0BDE54F0E8E5A
---@param object Object
---@param toggle boolean
---@return void
function N_0xb2d0bde54f0e8e5a( object, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xAFE24E4D29249E4A
---@param object Object * **p1**:
---@param p1 float * **p2**:
---@param p2 float * **p3**:
---@param p3 boolean
---@return bool
function N_0xafe24e4d29249e4a( object, p1, p2, p3 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xBFFE53AE7E67FCDC
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xbffe53ae7e67fcdc( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB7C6D80FB371659A
---@return void
function N_0xb7c6d80fb371659a() end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xC6033D32241F6FB5
---@param object Object
---@param toggle boolean
---@return void
function N_0xc6033d32241f6fb5( object, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xC7F29CA00F46350E
---@param p0 boolean
---@return void
function N_0xc7f29ca00f46350e( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xD05A3241B9A86F19
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xd05a3241b9a86f19( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xDB41D07A45A6D4B7
---@param p0 Any
---@return any
function N_0xdb41d07a45a6d4b7( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xD4A7A435B3710D05
---@param x float * **y**:
---@param y float * **z**:
---@param z float * **radius**:
---@param radius float
---@return void
function N_0xd4a7a435b3710d05( x, y, z, radius ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF92099527DB8E2A7
---@param p0 Any
---@param p1 Any
---@return void
function N_0xf92099527db8e2a7( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF9C1681347C8BD15
---@param object Object
---@return void
function N_0xf9c1681347c8bd15( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xEB6F1A9B5510A5D2
---@param p0 Any
---@param p1 boolean
---@return void
function N_0xeb6f1a9b5510a5d2( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x58A850EAEE20FAA3
---@param object Object
---@return bool
function PlaceObjectOnGroundProperly( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xFDC07C58E8AAB715
---@param pickupHash Hash
---@return void
function N_0xfdc07c58e8aab715( pickupHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xE05F6AEEFEB0BB02
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any
---@return void
function N_0xe05f6aeefeb0bb02( p0, p1, p2 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x92AEFB5F6E294023
---@param object Object
---@param p1 boolean
---@param p2 boolean
---@return void
function PreventCollectionOfPortablePickup( object, p1, p2 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xD76EEEF746057FD6
---@param object Object
---@return bool
function PlaceObjectOnGroundProperly_2( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x27F9D613092159CF
---@param pickupHash Hash
---@return void
function RemoveAllPickupsOfType( pickupHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x464D8E1427156FE4
---@param doorHash Hash
---@return void
function RemoveDoorFromSystem( doorHash ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x3288D8ACAECD2AB2
---@param pickup Pickup
---@return void
function RemovePickup( pickup ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x3430676B11CDF21D
---@param x float
---@param y float
---@param z float
---@param colorIndex integer
---@return void
function RenderFakePickupGlow( x, y, z, colorIndex ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x4A39DB43E47CF3AA
---@param object Object
---@return void
function RemoveObjectHighDetailModel( object ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x406137F8EF90EAF5
---@param object Object
---@param toggle boolean
---@return void
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen( object, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xBCE595371A5FBAAF
---@param object Object
---@param toggle boolean
---@return void
function SetCreateWeaponObjectLightSource( object, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x78857FC65CADB909
---@param p0 boolean
---@return void
function SetLocalPlayerCanCollectPortablePickups( p0 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB20834A7DD3D8896
---@param entity Object * **toggle**:
---@param toggle boolean * **p2**:
---@param p2 integer * **ped**:
---@param ped Ped
---@return void
function SetEnableArenaPropPhysicsOnPed( entity, toggle, p2, ped ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF538081986E49E9D
---@param undefined cs_type(Any
---@return void
function SetForceObjectThisFrame( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x0BF3B3BD47D79C08
---@param modelHash Hash
---@param p1 integer
---@return void
function SetMaxNumPortablePickupsCarriedByPlayer( modelHash, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x5F048334B4A4E774
---@param object Object * **p1**:
---@param p1 boolean * **r**:
---@param r integer * **g**:
---@param g integer * **b**:
---@param b integer
---@return any
function SetObjectLightColor( object, p1, r, g, b ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x88EAEC617CD26926
---@param modelHash Hash
---@param toggle boolean
---@return void
function SetLocalPlayerCanUsePickupsWithThisModel( modelHash, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x4D89D607CB3DD1D2
---@param object Object
---@param toggle boolean
---@return void
function SetObjectAllowLowLodBuoyancy( object, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xDF6CA0330F2E737B
---@param object Object
---@param duration float
---@return void
function SetObjectStuntPropDuration( object, duration ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x911024442F4898F0
---@param entity Object * **toggle**:
---@param toggle boolean * **p2**:
---@param p2 integer
---@return void
function SetEnableArenaPropPhysics( entity, toggle, p2 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x96EE0EBA0163DF80
---@param object Object
---@param p1 Any
---@return void
function SetObjectStuntPropSpeedup( object, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x77F33F2CCF64B3AA
---@param object Object
---@param p1 boolean
---@return void
function SetObjectSomething( object, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x8A7391690F5AFD81
---@param undefined Any
---@return // 0x8a7391690f5afd81 0x3f88cd86
function SetObjectTargettable( undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x971DA0055324D033
---@param object Object
---@param textureVariation integer
---@return void
function SetObjectTextureVariation( object, textureVariation ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x3ED2B83AB2E82799
---@param p0 Any
---@param p1 Any
---@return void
function SetPickupHiddenWhenUncollectable( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x318516E02DE3ECE2
---@param multiplier float
---@return void
function SetPickupGenerationRangeMultiplier( multiplier ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x78015C9B4B3ECC9D
---@param pickup Pickup
---@param duration integer
---@return void
function SetPickupRegenerationTime( pickup, duration ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x5C29F698D404C5E1
---@param object Object
---@param state integer
---@return void
function SetStateOfRayfireMapObject( object, state ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x1C1B69FAE509BA97
---@param p0 Any
---@param p1 Any
---@return void
function SetPickupUncollectable( p0, p1 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF6DF6E90DE7DF90F
---@param object Object
---@param mass float
---@param gravityFactor float
---@param linearC float
---@param linearV float
---@param linearV2 float
---@param angularC float
---@param angularV float
---@param angularV2 float
---@param p9 float
---@param maxAngSpeed float
---@param buoyancyFactor float
---@return void
function SetObjectPhysicsParams( object, mass, gravityFactor, linearC, linearV, linearV2, angularC, angularV, angularV2, p9, maxAngSpeed, buoyancyFactor ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF12E33034D887F66
---@param x float
---@param y float
---@param z float
---@param radius float
---@param undefined cs_type(Any
---@return bool
function SetTextureVariationOfClosestObjectOfType( x, y, z, radius, undefined ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xABDABF4E1EDECBFA
---@param value boolean
---@return void
function SetUnkGlobalBoolRelatedToDamage( value ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x53E0DF1A2A3CF0CA
---@param object Object
---@param p1 Any
---@param p2 boolean
---@return void
function SetTeamPickupObject( object, p1, p2 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xF82D8F1926A02C3D
---@param type Hash
---@param x float
---@param y float
---@param z float
---@param locked boolean
---@param heading float
---@param p6 boolean
---@return void
function SetStateOfClosestDoorOfType( type, x, y, z, locked, heading, p6 ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x2FDFF4107B8C1147
---@param object Object
---@param toX float
---@param toY float
---@param toZ float
---@param speedX float
---@param speedY float
---@param speedZ float
---@param collision boolean
---@return bool
function SlideObject( object, toX, toY, toZ, speedX, speedY, speedZ, collision ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0x616093EC6B139DD9
---@param player Player
---@param pickupHash Hash
---@param toggle boolean
---@return void
function ToggleUsePickupsForPlayer( player, pickupHash, toggle ) end

---@namespace: OBJECT
---@see https://docs.fivem.net/natives/?_0xB252BC036B525623
---@param object Object
---@return void
function TrackObjectVisibility( object ) end

