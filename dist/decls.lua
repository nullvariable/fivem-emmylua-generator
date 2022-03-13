
---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param origTxd char*
---@param origTxn char*
---@param newTxd char*
---@param newTxn char*
---@return void
function AddReplaceTexture( origTxd, origTxn, newTxd, newTxn ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param submixId integer The input submix.
---@param outputSubmixId integer The output submix. Use `0` for the master game submix.
---@return void
function AddAudioSubmixOutput( submixId, outputSubmixId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param keyFilter char* The key to check for, or null.
---@param bagFilter char* The bag ID to check for, or null.
---@param handler func The handler function.
---@return int
function AddStateBagChangeHandler( keyFilter, bagFilter, handler ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param name char* The path to a `.gfx` file in the current resource. It has to be specified as a `file`.
---@return int
function AddMinimapOverlay( name ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entryKey char*
---@param entryText char*
---@return void
function AddTextEntry( entryKey, entryText ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entryKey Hash
---@param entryText char*
---@return void
function AddTextEntryByHash( entryKey, entryText ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param miniMap integer The minimap overlay ID.
---@param fnName char* A function in the overlay's TIMELINE.
---@return bool
function CallMinimapScaleformFunction( miniMap, fnName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return bool
function CanPlayerStartCommerceSession( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param tex long The runtime texture handle.
---@return void
function CommitRuntimeTexture( tex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function CancelEvent() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param name char* The audio submix name.
---@return int
function CreateAudioSubmix( name ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param url char* The initial URL to load in the browser.
---@param width integer The width of the backing surface.
---@param height integer The height of the backing surface.
---@return long
function CreateDui( url, width, height ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param txd long A handle to the runtime TXD to create the runtime texture in.
---@param txn char* The name for the texture in the runtime texture dictionary.
---@param width integer The width of the new texture.
---@param height integer The height of the new texture.
---@return long
function CreateRuntimeTexture( txd, txn, width, height ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param name char* The name for the runtime TXD.
---@return long
function CreateRuntimeTxd( name ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param txd long A handle to the runtime TXD to create the runtime texture in.
---@param txn char* The name for the texture in the runtime texture dictionary.
---@param duiHandle char* The DUI handle returned from GET\_DUI\_HANDLE.
---@return long
function CreateRuntimeTextureFromDuiHandle( txd, txn, duiHandle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param txd long A handle to the runtime TXD to create the runtime texture in.
---@param txn char* The name for the texture in the runtime texture dictionary.
---@param fileName char* The file name of an image to load. This should preferably be a PNG, and has to be specified as a `file` in the resource manifest.
---@return long
function CreateRuntimeTextureFromImage( txd, txn, fileName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to delete.
---@return void
function DeleteEntity( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param referenceIdentity char*
---@return void
function DeleteFunctionReference( referenceIdentity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to delete
---@return void
function DeleteResourceKvpNoSync( key ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to delete
---@return void
function DeleteResourceKvp( key ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@return void
function DestroyDui( duiObject ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param state boolean On/Off
---@return void
function DisableIdleCamera( state ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Object
---@return bool
function DoesEntityExist( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@param skuId integer The package ID on Tebex.
---@return bool
function DoesPlayerOwnSkuExt( playerSrc, skuId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@param skuId integer The ID of the SKU.
---@return bool
function DoesPlayerOwnSku( playerSrc, skuId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return object
function DoorSystemGetActive() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return int
function DoorSystemGetSystemSize() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param referenceIdentity char*
---@return char*
function DuplicateFunctionReference( referenceIdentity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@param reason char*
---@return void
function DropPlayer( playerSrc, reason ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param handle integer The KVP find handle returned from [START_FIND_KVP](#_0xDD379006)
---@return void
function EndFindKvp( handle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param enabled boolean
---@return void
function EnableEnhancedHostSupport( enabled ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findHandle integer
---@return void
function EndFindObject( findHandle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findHandle integer
---@return void
function EndFindPickup( findHandle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findHandle integer
---@return void
function EndFindPed( findHandle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return void
function EnsureEntityStateBag( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param data char*
---@param objectId integer
---@param tree char*
---@return entity
function ExperimentalLoadCloneCreate( data, objectId, tree ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findHandle integer
---@return void
function EndFindVehicle( findHandle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@param data char*
---@return void
function ExperimentalLoadCloneSync( entity, data ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param commandString char*
---@return void
function ExecuteCommand( commandString ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return char*
function ExperimentalSaveCloneCreate( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return char*
function ExperimentalSaveCloneSync( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param outEntity Entity*
---@return int
function FindFirstObject( outEntity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param outEntity Entity*
---@return int
function FindFirstPed( outEntity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param outEntity Entity*
---@return int
function FindFirstPickup( outEntity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findHandle integer
---@param outEntity Entity*
---@return bool
function FindNextPed( findHandle, outEntity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param handle integer The KVP find handle returned from [START_FIND_KVP](#_0xDD379006)
---@return char*
function FindKvp( handle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param outEntity Entity*
---@return int
function FindFirstVehicle( outEntity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findHandle integer
---@param outEntity Entity*
---@return bool
function FindNextObject( findHandle, outEntity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findHandle integer
---@param outEntity Entity*
---@return bool
function FindNextPickup( findHandle, outEntity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param enabled boolean Whether or not to force rendering to use a snow pass.
---@return void
function ForceSnowPass( enabled ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findHandle integer
---@param outEntity Entity*
---@return bool
function FindNextVehicle( findHandle, outEntity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param private_ boolean
---@return void
function FlagServerAsPrivate( private_ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function FlushResourceKvp() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return object
function GetActivePlayers() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return float
function GetAirDragMultiplierForPlayersVehicle( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return object
function GetAllObjects() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return object
function GetAllPeds() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return float
function GetAmbientPedRangeMultiplier() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return object
function GetAllRopes() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return object
function GetAllVehicles() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return char*
function GetConsoleBuffer() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return float
function GetAmbientVehicleRangeMultiplier() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param camera Cam
---@param rightVector Vector3*
---@param forwardVector Vector3*
---@param upVector Vector3*
---@param position Vector3*
---@return void
function GetCamMatrix( camera, rightVector, forwardVector, upVector, position ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return char*
function GetCurrentGameName() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param varName char*
---@param default_ char*
---@return char*
function GetConvar( varName, default_ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param varName char*
---@param default_ integer
---@return int
function GetConvarInt( varName, default_ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return char*
function GetCurrentResourceName() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return char*
function GetCurrentServerEndpoint() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@return char*
function GetDuiHandle( duiObject ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity An entity handle.
---@return char*
function GetEntityArchetypeName( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to get the coordinates from.
---@return vector3
function GetEntityCoords( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return float
function GetEntityHeading( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to check.
---@return entity
function GetEntityAttachedTo( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return int
function GetEntityHealth( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return int
function GetEntityMaxHealth( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return hash
function GetEntityModel( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity the entity to obtain the population type from
---@return int
function GetEntityPopulationType( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return vector3
function GetEntityRotation( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return vector3
function GetEntityRotationVelocity( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to get the routing bucket for.
---@return int
function GetEntityRoutingBucket( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return char*
function GetEntityScript( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return int
function GetEntityType( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return vector3
function GetEntityVelocity( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to get the speed of
---@return float
function GetEntitySpeed( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return long
function GetGameTimer() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return char*
function GetGameName() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return int
function GetGameBuildNumber() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The target vehicle.
---@return float
function GetHeliMainRotorHealth( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param poolname char*
---@return object
function GetGamePool( poolname ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param model char*
---@return hash
function GetHashKey( model ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The target vehicle.
---@return float
function GetHeliTailRotorHealth( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return char*
function GetHostId() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return int
function GetInstanceId() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param bbMinX float*
---@param bbMinY float*
---@param bbMinZ float*
---@param bbMaxX float*
---@param bbMaxY float*
---@param bbMaxZ float*
---@return void
function GetInteriorEntitiesExtents( interiorId, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param cornerIndex integer Portal's corner index.
---@param posX float*
---@param posY float*
---@param posZ float*
---@return void
function GetInteriorPortalCornerPosition( interiorId, portalIndex, cornerIndex, posX, posY, posZ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@return int
function GetInteriorPortalCount( interiorId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@return int
function GetInteriorPortalEntityCount( interiorId, portalIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param entityIndex integer Portal entity index.
---@return int
function GetInteriorPortalEntityFlag( interiorId, portalIndex, entityIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param entityIndex integer Portal entity index.
---@param posX float*
---@param posY float*
---@param posZ float*
---@return void
function GetInteriorPortalEntityPosition( interiorId, portalIndex, entityIndex, posX, posY, posZ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param entityIndex integer Portal entity index.
---@return int
function GetInteriorPortalEntityArchetype( interiorId, portalIndex, entityIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param entityIndex integer Portal entity index.
---@param rotX float*
---@param rotY float*
---@param rotZ float*
---@param rotW float*
---@return void
function GetInteriorPortalEntityRotation( interiorId, portalIndex, entityIndex, rotX, rotY, rotZ, rotW ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@return int
function GetInteriorPortalFlag( interiorId, portalIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@return int
function GetInteriorPortalRoomFrom( interiorId, portalIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@return int
function GetInteriorPortalRoomTo( interiorId, portalIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param roomIndex integer Interior room index.
---@param bbMinX float*
---@param bbMinY float*
---@param bbMinZ float*
---@param bbMaxX float*
---@param bbMaxY float*
---@param bbMaxZ float*
---@return void
function GetInteriorRoomExtents( interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param roomIndex integer Interior room index.
---@return int
function GetInteriorRoomFlag( interiorId, roomIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param posX float*
---@param posY float*
---@param posZ float*
---@return void
function GetInteriorPosition( interiorId, posX, posY, posZ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@return int
function GetInteriorRoomCount( interiorId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param roomIndex integer Interior room index.
---@return char*
function GetInteriorRoomName( interiorId, roomIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param roomIndex integer Interior room index.
---@return int
function GetInteriorRoomTimecycle( interiorId, roomIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param rotx float*
---@param rotY float*
---@param rotZ float*
---@param rotW float*
---@return void
function GetInteriorRotation( interiorId, rotx, rotY, rotZ, rotW ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return char*
function GetInvokingResource() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function GetIsVehiclePrimaryColourCustom( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function GetIsVehicleEngineRunning( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param roomHash integer Interior room hash.
---@return int
function GetInteriorRoomIndexByHash( interiorId, roomHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to check.
---@return int
function GetLandingGearState( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param index integer Zoom level index.
---@param zoomScale float* fZoomScale value.
---@param zoomSpeed float* fZoomSpeed value.
---@param scrollSpeed float* fScrollSpeed value.
---@param tilesX float* vTiles X.
---@param tilesY float* vTiles Y.
---@return bool
function GetMapZoomDataLevel( index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The target vehicle.
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@return entity
function GetLastPedInVehicleSeat( vehicle, seatIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function GetNetworkWalkMode() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function GetIsVehicleSecondaryColourCustom( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param x integer*
---@param y integer*
---@return void
function GetNuiCursorPosition( x, y ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@return int
function GetNumPlayerIdentifiers( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@return int
function GetNumPlayerTokens( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The resource name.
---@param metadataKey char* The key to look up in the resource manifest.
---@return int
function GetNumResourceMetadata( resourceName, metadataKey ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return int
function GetNumPlayerIndices() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return int
function GetNumResources() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return float
function GetParkedVehicleDensityMultiplier() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param password char*
---@return char*
function GetPasswordHash( password ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped
---@return hash
function GetPedCauseOfDeath( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@return float
function GetPedDesiredHeading( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped
---@return int
function GetPedArmour( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return float
function GetPedDensityMultiplier() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@param index integer Face feature index
---@return float
function GetPedFaceFeature( ped, index ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@return int
function GetPedEyeColor( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@return int
function GetPedHairHighlightColor( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@return int
function GetPedHairColor( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped
---@return int
function GetPedMaxHealth( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@param index integer Overlay index
---@param overlayValue integer* Overlay value pointer
---@param colourType integer* Colour type pointer
---@param firstColour integer* First colour pointer
---@param secondColour integer* Second colour pointer
---@param overlayOpacity float* Opacity pointer
---@return bool
function GetPedHeadOverlayData( ped, index, overlayValue, colourType, firstColour, secondColour, overlayOpacity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped.
---@return hash
function GetPedScriptTaskCommand( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped.
---@return int
function GetPedScriptTaskStage( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The target vehicle.
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@return entity
function GetPedInVehicleSeat( vehicle, seatIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@return entity
function GetPedSourceOfDamage( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@return entity
function GetPedSourceOfDeath( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped.
---@param index integer A zero-based index with a maximum value of 7.
---@return int
function GetPedSpecificTaskType( ped, index ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle.
---@return vector3
function GetPlayerCameraRotation( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@return char*
function GetPlayerEndpoint( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param index integer
---@return char*
function GetPlayerFromIndex( index ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param serverId integer
---@return player
function GetPlayerFromServerId( serverId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@return char*
function GetPlayerGuid( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The target player
---@return int
function GetPlayerFakeWantedLevel( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return bool
function GetPlayerInvincible( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@return int
function GetPlayerLastMsg( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param player Player The player id
---@return bool
function GetPlayerInvincible2( player ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@param identifier integer
---@return char*
function GetPlayerIdentifier( playerSrc, identifier ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return int
function GetPlayerMaxArmour( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return int
function GetPlayerMaxHealth( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerMeleeWeaponDamageModifier( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerMaxStamina( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerMeleeWeaponDefenseModifier( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerStamina( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@return char*
function GetPlayerName( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@return int
function GetPlayerPing( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@return entity
function GetPlayerPed( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param player Player
---@return int
function GetPlayerServerId( player ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return int
function GetPlayerTeam( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player to get the routing bucket for.
---@return int
function GetPlayerRoutingBucket( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The target player
---@param lastPursuit boolean False = CurrentPursuit, True = LastPursuit
---@return int
function GetPlayerTimeInPursuit( playerSrc, lastPursuit ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* A player.
---@param index integer Index between 0 and GET_NUM_PLAYER_TOKENS.
---@return char*
function GetPlayerToken( playerSrc, index ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerVehicleDamageModifier( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The target player
---@return vector3
function GetPlayerWantedCentrePosition( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerVehicleDefenseModifier( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerWeaponDefenseModifier( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The target player
---@return int
function GetPlayerWantedLevel( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerWeaponDefenseModifier_2( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param findIndex integer The index of the resource (starting at 0)
---@return char*
function GetResourceByFindIndex( findIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return float
function GetRandomVehicleDensityMultiplier() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return object
function GetRegisteredCommands() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to fetch
---@return int
function GetResourceKvpInt( key ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The resource name.
---@param metadataKey char* The key in the resource manifest.
---@param index integer The value index, in a range from [0..GET_NUM_RESOURCE_METDATA-1].
---@return char*
function GetResourceMetadata( resourceName, metadataKey, index ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to fetch
---@return char*
function GetResourceKvpString( key ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The name of the resource.
---@return char*
function GetResourcePath( resourceName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to fetch
---@return float
function GetResourceKvpFloat( key ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The name of the resource.
---@return char*
function GetResourceState( resourceName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param rope integer The rope to get the flags for.
---@return int
function GetRopeFlags( rope ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param rope integer The rope to get the length change rate for.
---@return float
function GetRopeLengthChangeRate( rope ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param tex long A handle to the runtime texture.
---@return int
function GetRuntimeTextureHeight( tex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param rope integer The rope to get the time multiplier for.
---@return float
function GetRopeTimeMultiplier( rope ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param tex long A handle to the runtime texture.
---@return int
function GetRuntimeTextureWidth( tex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param rope integer The rope to get the update order for.
---@return int
function GetRopeUpdateOrder( rope ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param tex long A handle to the runtime texture.
---@return int
function GetRuntimeTexturePitch( tex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped.
---@return hash
function GetSelectedPedWeapon( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return float
function GetScenarioPedDensityMultiplier() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param bagName char*
---@param key char*
---@return object
function GetStateBagValue( bagName, key ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param train Vehicle The entity handle.
---@return int
function GetTrainCarriageEngine( train ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param train Vehicle The entity handle.
---@return int
function GetTrainCarriageIndex( train ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param train Vehicle The target train.
---@return int
function GetTrainCurrentTrackNode( train ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param train Vehicle The train to obtain the door count for.
---@return int
function GetTrainDoorCount( train ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleAlarmTimeLeft( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param train Vehicle The train to obtain the door ratio for.
---@param doorIndex integer Zero-based door index.
---@return float
function GetTrainDoorOpenRatio( train, doorIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleClutch( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleBodyHealth( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The target vehicle.
---@return float
function GetVehicleCheatPowerIncrease( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param colorPrimary integer* * **colorSecondary**:
---@param colorSecondary integer*
---@return void
function GetVehicleColours( vehicle, colorPrimary, colorSecondary ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleCurrentGear( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param r integer* * **g**:
---@param g integer* * **b**:
---@param b integer*
---@return void
function GetVehicleCustomPrimaryColour( vehicle, r, g, b ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleCurrentRpm( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param color integer*
---@return void
function GetVehicleDashboardColour( vehicle, color ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param r integer* * **g**:
---@param g integer* * **b**:
---@param b integer*
---@return void
function GetVehicleCustomSecondaryColour( vehicle, r, g, b ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleDashboardSpeed( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return float
function GetVehicleDensityMultiplier() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleDoorLockStatus( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleDirtLevel( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleDoorStatus( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleDoorsLockedForPlayer( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleDrawnWheelAngleMult( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleEngineHealth( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param pearlescentColor integer* * **wheelColor**:
---@param wheelColor integer*
---@return void
function GetVehicleExtraColours( vehicle, pearlescentColor, wheelColor ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleEngineTemperature( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to check.
---@return float
function GetVehicleFlightNozzlePosition( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleFuelLevel( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function GetVehicleHandbrake( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleGravityAmount( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param class_ char* The handling class to get. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to get. These match the keys in `handling.meta`.
---@return float
function GetVehicleHandlingFloat( vehicle, class_, fieldName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param class_ char* The handling class to get. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to get. These match the keys in `handling.meta`.
---@return vector3
function GetVehicleHandlingVector( vehicle, class_, fieldName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param class_ char* The handling class to get. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to get. These match the keys in `handling.meta`.
---@return int
function GetVehicleHandlingInt( vehicle, class_, fieldName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleHeadlightsColour( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to check.
---@return int
function GetVehicleHomingLockonState( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleHighGear( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleLightMultiplier( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param color integer*
---@return void
function GetVehicleInteriorColour( vehicle, color ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleIndicatorLights( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param lightsOn boolean* * **highbeamsOn**:
---@param highbeamsOn boolean*
---@return bool
function GetVehicleLightsState( vehicle, lightsOn, highbeamsOn ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleLivery( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleNumberOfWheels( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to check.
---@return vehicle
function GetVehicleLockOnTarget( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return char*
function GetVehicleNumberPlateText( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleNextGear( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleNumberPlateTextIndex( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehiclePetrolTankHealth( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped
---@param lastVehicle boolean False = CurrentVehicle, True = LastVehicle
---@return vehicle
function GetVehiclePedIsIn( ped, lastVehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleOilLevel( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleRoofLivery( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleSteeringScale( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleSteeringAngle( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleRadioStationIndex( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleThrottleOffset( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The target vehicle.
---@return float
function GetVehicleTopSpeedModifier( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index.
---@return float
function GetPlayerWeaponDamageModifier( playerId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return float
function GetVehicleTurboPressure( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return float
function GetVehicleWheelBrakePressure( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle's entity handle.
---@return char*
function GetVehicleType( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param r integer* * **g**:
---@param g integer* * **b**:
---@param b integer*
---@return void
function GetVehicleTyreSmokeColor( vehicle, r, g, b ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return int
function GetVehicleWheelFlags( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param wheelIndex integer
---@return float
function GetVehicleWheelHealth( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return bool
function GetVehicleWheelIsPowered( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return float
function GetVehicleWheelPower( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param wheelIndex integer Index of wheel, 0-3.
---@return float
function GetVehicleWheelRimColliderSize( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param wheelIndex integer
---@return float
function GetVehicleWheelSpeed( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return float
function GetVehicleWheelRotationSpeed( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return float
function GetVehicleWheelSteeringAngle( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param wheelIndex integer Index of wheel, 0-3.
---@return int
function GetVehicleWheelSurfaceMaterial( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@return float
function GetVehicleWheelSize( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return float
function GetVehicleWheelSuspensionCompression( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param wheelIndex integer Index of wheel, 0-3.
---@return float
function GetVehicleWheelTireColliderWidth( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param wheelIndex integer Index of wheel, 0-3.
---@return float
function GetVehicleWheelTireColliderSize( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleWheelType( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param wheelIndex integer
---@return float
function GetVehicleWheelXOffset( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@return float
function GetVehicleWheelWidth( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle Vehicle
---@return int
function GetVehicleWheelieState( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param wheelIndex integer
---@return float
function GetVehicleWheelYRotation( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped The target ped.
---@return hash
function GetWeaponAnimationOverride( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param componentHash Hash Weapon component name hash.
---@return float
function GetWeaponComponentAccuracyModifier( componentHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param componentHash Hash Weapon component name hash.
---@return int
function GetWeaponComponentClipSize( componentHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return int
function GetVehicleWindowTint( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param componentHash Hash Weapon component name hash.
---@return float
function GetWeaponComponentRangeDamageModifier( componentHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param componentHash Hash Weapon component name hash.
---@return int
function GetWeaponComponentCameraHash( componentHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param componentHash Hash Weapon component name hash.
---@return float
function GetWeaponComponentDamageModifier( componentHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param componentHash Hash Weapon component name hash.
---@return int
function GetWeaponComponentReticuleHash( componentHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param componentHash Hash Weapon component name hash.
---@return float
function GetWeaponComponentRangeModifier( componentHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param weaponHash Hash Weapon name hash.
---@return float
function GetWeaponDamageModifier( weaponHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param id integer A minimap overlay ID.
---@return bool
function HasMinimapOverlayLoaded( id ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function HasEntityBeenMarkedAsNoLongerNeeded( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function HasVehicleBeenOwnedByPlayer( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param referenceIdentity char*
---@param argsSerialized char*
---@param argsLength integer
---@param retvalLength integer*
---@return char*
function InvokeFunctionReference( referenceIdentity, argsSerialized, argsLength, retvalLength ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function IsBigmapFull() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function IsBigmapActive() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function IsDuplicityVersion() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@return bool
function IsDuiAvailable( duiObject ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to check for
---@return bool
function IsEntityPositionFrozen( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function IsNuiFocusKeepingInput() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return bool
function IsEntityVisible( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@param object char*
---@return bool
function IsPlayerAceAllowed( playerSrc, object ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function IsNuiFocused() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param ped Ped
---@return bool
function IsPedAPlayer( ped ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return bool
function IsPlayerCommerceInfoLoadedExt( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return bool
function IsPlayerCommerceInfoLoaded( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return bool
function IsPlayerUsingSuperJump( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param principal char*
---@param object char*
---@return bool
function IsPrincipalAceAllowed( principal, object ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The target player
---@return bool
function IsPlayerEvadingWantedLevel( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param registerAs char* The file name to check, for example `asset.ydr`.
---@return bool
function IsStreamingFileReady( registerAs ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function IsVehicleAlarmSet( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function IsVehicleEngineStarting( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param extraId integer
---@return bool
function IsVehicleExtraTurnedOn( vehicle, extraId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function IsVehicleInteriorLightOn( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function IsVehicleNeedsToBeHotwired( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function IsVehiclePreviouslyOwnedByPlayer( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function IsVehicleSirenOn( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param wheelID integer
---@param completely boolean
---@return bool
function IsVehicleTyreBurst( vehicle, wheelID, completely ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@return bool
function IsVehicleWanted( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The resource name.
---@param fileName char* The file in the resource.
---@return char*
function LoadResourceFile( resourceName, fileName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return void
function LoadPlayerCommerceData( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return void
function LoadPlayerCommerceDataExt( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param channel integer A game voice channel ID.
---@return void
function MumbleAddVoiceChannelListen( channel ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param channel integer A game voice channel ID.
---@return void
function MumbleAddVoiceTargetChannel( targetId, channel ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param serverId integer The player's server id.
---@return void
function MumbleAddVoiceTargetPlayerByServerId( targetId, serverId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param player Player A game player index.
---@return void
function MumbleAddVoiceTargetPlayer( targetId, player ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function MumbleClearVoiceChannel() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@return void
function MumbleClearVoiceTarget( targetId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@return void
function MumbleClearVoiceTargetChannels( targetId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param id integer ID of the channel.
---@return void
function MumbleCreateChannel( id ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@return void
function MumbleClearVoiceTargetPlayers( targetId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param serverId integer The player's server id.
---@return int
function MumbleGetVoiceChannelFromServerId( serverId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return float
function MumbleGetTalkerProximity() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function MumbleIsActive() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param player Player The target player.
---@return bool
function MumbleIsPlayerTalking( player ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc integer The player to get the mute state for
---@return bool
function MumbleIsPlayerMuted( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param channel integer A game voice channel ID.
---@return void
function MumbleRemoveVoiceChannelListen( channel ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function MumbleIsConnected() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param channel integer The game voice channel ID to remove from the target.
---@return void
function MumbleRemoveVoiceTargetChannel( targetId, channel ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param state boolean Voice chat state.
---@return void
function MumbleSetActive( state ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param object char*
---@return bool
function IsAceAllowed( object ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param player Player The player index to remove from the target.
---@return void
function MumbleRemoveVoiceTargetPlayer( targetId, player ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param serverId integer The player's server id to remove from the target.
---@return void
function MumbleRemoveVoiceTargetPlayerByServerId( targetId, serverId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return float
function GetVehicleWheelTractionVectorLength( vehicle, wheelIndex ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc integer The player to set the mute state of
---@param toggle bool Whether to mute or unmute the player
---@return void
function MumbleSetPlayerMuted( playerSrc, toggle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param intentHash Hash The intent hash.
---@return void
function MumbleSetAudioInputIntent( intentHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param address char* The address of the mumble server.
---@param port integer The port of the mumble server.
---@return void
function MumbleSetServerAddress( address, port ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param distance float The output distance.
---@return void
function MumbleSetAudioOutputDistance( distance ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param serverId integer The player's server ID.
---@param submixId integer The submix ID.
---@return void
function MumbleSetSubmixForServerId( serverId, submixId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param value float Proximity value.
---@return void
function MumbleSetTalkerProximity( value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param channel integer A game voice channel ID.
---@return void
function MumbleSetVoiceChannel( channel ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param targetId integer A Mumble voice target ID, ranging from 1..30 (inclusive). 0 disables voice targets, and 31 is server loopback.
---@return void
function MumbleSetVoiceTarget( targetId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param serverId integer The player's server id.
---@param volume float The volume, ranging from 0.0 to 1.0 (or above).
---@return void
function MumbleSetVolumeOverrideByServerId( serverId, volume ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param player Player A game player index.
---@param volume float The volume, ranging from 0.0 to 1.0 (or above).
---@return void
function MumbleSetVolumeOverride( player, volume ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param netId integer
---@return entity
function NetworkGetEntityFromNetworkId( netId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param distance float The input distance.
---@return void
function MumbleSetAudioInputDistance( distance ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to get the owner for.
---@return int
function NetworkGetEntityOwner( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity
---@return int
function NetworkGetNetworkIdFromEntity( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@return vector3
function NetworkGetVoiceProximityOverrideForPlayer( playerSrc ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to get the first owner for.
---@return int
function NetworkGetFirstEntityOwner( entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param flag boolean true to override, false to use default game behavior.
---@return void
function OverridePedsCanStandOnTopFlag( flag ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param requestData object
---@return int
function PerformHttpRequestInternalEx( requestData ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param requestData char*
---@param requestDataLength integer
---@return int
function PerformHttpRequestInternal( requestData, requestDataLength ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle.
---@param can boolean Can they?
---@return void
function OverrideVehiclePedsCanStandOnTopFlag( vehicle, can ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param scopeName char* Scope name.
---@return void
function ProfilerEnterScope( scopeName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function ProfilerExitScope() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param factory func A function returning a list of archetypes.
---@return void
function RegisterArchetypes( factory ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function ProfilerIsRecording() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param commandName char* The command you want to register.
---@param handler func A handler function that gets called whenever the command is executed.
---@param restricted boolean If this is a server command and you set this to true, then players will need the command.yourCommandName ace permission to execute this command.
---@return void
function RegisterCommand( commandName, handler, restricted ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param factory func A function returning a list of entities.
---@return void
function RegisterEntities( factory ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param fontName char* The name of the font in the GFx font library.
---@return int
function RegisterFontId( fontName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param listener func A function of `(channel: string, message: string) => void`. The message might contain `\n`.
---@return void
function RegisterConsoleListener( listener ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param fileName char* The name of the .gfx file, without extension.
---@return void
function RegisterFontFile( fileName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param callbackType char*
---@param callback func
---@return void
function RegisterRawNuiCallback( callbackType, callback ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param commandString char* The command to execute, and the identifier of the binding.
---@param description char* A description for in the settings menu.
---@param defaultMapper char* The [mapper ID](https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/) to use for the default binding, e.g. `keyboard`.
---@param defaultParameter char* The [IO parameter ID](https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/) to use for the default binding, e.g. `f3`.
---@return void
function RegisterKeyMapping( commandString, description, defaultMapper, defaultParameter ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param eventName char* An event name, or "*" to disable HLL event filtering for this resource.
---@return void
function RegisterResourceAsEventHandler( eventName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param callbackType char*
---@return void
function RegisterNuiCallbackType( callbackType ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param kvsKey char* The KVP key in the current resource to register as an asset.
---@return void
function RegisterStreamingFileFromKvs( kvsKey ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The resource to add the asset to.
---@param fileName char* A file name in the resource.
---@return char*
function RegisterResourceAsset( resourceName, fileName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param factoryId char* The identifier for the build task.
---@param factoryFn func The factory function.
---@return void
function RegisterResourceBuildTaskFactory( factoryId, factoryFn ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The resource to add the asset to.
---@param fileName char* A file name in the resource.
---@param cacheString char* The string returned from `REGISTER_RESOURCE_ASSET` on the server.
---@return void
function RegisterStreamingFileFromCache( resourceName, fileName, cacheString ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param registerAs char* The file name to register as, for example `asset.ydr`.
---@param url char* The URL to fetch the asset from.
---@return void
function RegisterStreamingFileFromUrl( registerAs, url ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param origTxd char*
---@param origTxn char*
---@return void
function RemoveReplaceTexture( origTxd, origTxn ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param cookie integer The cookie.
---@return void
function RemoveStateBagChangeHandler( cookie ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player handle
---@param skuId integer The ID of the SKU.
---@return void
function RequestPlayerCommerceSession( playerSrc, skuId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function ResetFlyThroughWindscreenParams() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param index integer Zoom level index.
---@return void
function ResetMapZoomDataLevel( index ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle.
---@return void
function ResetVehiclePedsCanStandOnTopFlag( vehicle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The name of the resource.
---@param fileName char* The name of the file.
---@param data char* The data to write to the file.
---@param dataLength integer The length of the written data.
---@return bool
function SaveResourceFile( resourceName, fileName, data, dataLength ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The resource to tick.
---@return void
function ScheduleResourceTick( resourceName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@param jsonString char* The message, encoded as JSON.
---@return void
function SendDuiMessage( duiObject, jsonString ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@param button char* Either `'left'`, `'middle'` or `'right'`.
---@return void
function SendDuiMouseDown( duiObject, button ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@param button char* Either `'left'`, `'middle'` or `'right'`.
---@return void
function SendDuiMouseUp( duiObject, button ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@param x integer The mouse X position.
---@param y integer The mouse Y position.
---@return void
function SendDuiMouseMove( duiObject, x, y ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param jsonString char* The JSON-encoded message.
---@return bool
function SendLoadingScreenMessage( jsonString ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param jsonString char*
---@return bool
function SendNuiMessage( jsonString ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param value integer Number of milliseconds between allowed aiming
---@return void
function SetAimCooldown( value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@param deltaY integer The wheel Y delta.
---@param deltaX integer The wheel X delta.
---@return void
function SendDuiMouseWheel( duiObject, deltaY, deltaX ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param submixId integer The submix.
---@param effectSlot integer The effect slot for the submix. It is expected that the effect is set in this slot beforehand.
---@param paramIndex integer The parameter index for the effect.
---@param paramValue float The parameter value to set.
---@return void
function SetAudioSubmixEffectParamFloat( submixId, effectSlot, paramIndex, paramValue ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param submixId integer The submix.
---@param effectSlot integer The effect slot for the submix. It is expected that the effect is set in this slot beforehand.
---@param paramIndex integer The parameter index for the effect.
---@param paramValue integer The parameter value to set.
---@return void
function SetAudioSubmixEffectParamInt( submixId, effectSlot, paramIndex, paramValue ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param submixId integer The submix.
---@param outputSlot integer The output slot index.
---@param frontLeftVolume float The volume for the front left channel.
---@param frontRightVolume float The volume for the front right channel.
---@param rearLeftVolume float The volume for the rear left channel.
---@param rearRightVolume float The volume for the rear right channel.
---@param channel5Volume float The volume for channel 5.
---@param channel6Volume float The volume for channel 6.
---@return void
function SetAudioSubmixOutputVolumes( submixId, outputSlot, frontLeftVolume, frontRightVolume, rearLeftVolume, rearRightVolume, channel5Volume, channel6Volume ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param submixId integer The submix.
---@param effectSlot integer The effect slot for the submix.
---@return void
function SetAudioSubmixEffectRadioFx( submixId, effectSlot ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param varName char*
---@param value char*
---@return void
function SetConvar( varName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param varName char*
---@param value char*
---@return void
function SetConvarReplicated( varName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param varName char*
---@param value char*
---@return void
function SetConvarServerInfo( varName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param x float X position.
---@param y float Y position.
---@return bool
function SetCursorLocation( x, y ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param plateIndex integer A plate index, or `-1` to set a default for any indices that do not have a specific value.
---@param pattern char* A number plate pattern string, or a null value to reset to default.
---@return void
function SetDefaultVehicleNumberPlateTextPattern( plateIndex, pattern ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param index integer The button index, either 0 or 1.
---@param label char* The text to display on the button.
---@param url char* The URL to open when clicking the button. This has to start with `fivem://connect/` or `https://`.
---@return void
function SetDiscordRichPresenceAction( index, label, url ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param appId char* A valid Discord API App Id, can be generated at https://discordapp.com/developers/applications/
---@return void
function SetDiscordAppId( appId ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param assetName char* The name of a valid asset registered on Discordapp's developer dashboard. note that the asset has to be registered under the same discord API application set using the SET_DISCORD_APP_ID native.
---@return void
function SetDiscordRichPresenceAsset( assetName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param assetName char* The name of a valid asset registered on Discordapp's developer dashboard. Note that the asset has to be registered under the same discord API application set using the SET_DISCORD_APP_ID native.
---@return void
function SetDiscordRichPresenceAssetSmall( assetName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param text char* Text to be displayed when hovering over small image asset. Note that you must also set a valid small image asset using the SET_DISCORD_RICH_PRESENCE_ASSET_SMALL native.
---@return void
function SetDiscordRichPresenceAssetSmallText( text ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param text char* Text to be displayed when hovering over image asset. Note that you must also set a valid image asset using the SET_DISCORD_RICH_PRESENCE_ASSET native.
---@return void
function SetDiscordRichPresenceAssetText( text ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity handle to override the distance culling radius.
---@param radius float The new distance culling radius.
---@return void
function SetEntityDistanceCullingRadius( entity, radius ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity The entity to set the routing bucket for.
---@param bucket integer The bucket ID.
---@return void
function SetEntityRoutingBucket( entity, bucket ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param duiObject long The DUI browser handle.
---@param url char* The new URL.
---@return void
function SetDuiUrl( duiObject, url ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param state boolean On/Off
---@return void
function SetFlashLightKeepOnWhileMoving( state ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param gametypeName char*
---@return void
function SetGameType( gametypeName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehMinSpeed float Vehicle minimum speed (default 35.0).
---@param unkMinSpeed float Unknown minimum speed (default 40.0).
---@param unkModifier float Unknown modifier (default 17.0).
---@param minDamage float Minimum damage (default 2000.0).
---@return bool
function SetFlyThroughWindscreenParams( vehMinSpeed, unkMinSpeed, unkModifier, minDamage ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle char* The vehicle class to set data for.
---@param class_ char* The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to set. These match the keys in `handling.meta`.
---@param value float The floating-point value to set.
---@return void
function SetHandlingFloat( vehicle, class_, fieldName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle char* The vehicle class to set data for.
---@param class_ char* The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to set. These match the keys in `handling.meta`.
---@param value Any The value to set.
---@return void
function SetHandlingField( vehicle, class_, fieldName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle char* The vehicle class to set data for.
---@param class_ char* The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to set. These match the keys in `handling.meta`.
---@param value integer The integer value to set.
---@return void
function SetHandlingInt( vehicle, class_, fieldName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle char* The vehicle class to set data for.
---@param class_ char* The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to set. These match the keys in `handling.meta`.
---@param value Vector3 The Vector3 value to set.
---@return void
function SetHandlingVector( vehicle, class_, fieldName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param handler func
---@return void
function SetHttpHandler( handler ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param cornerIndex integer Interior corner index.
---@param posX float * **posY**:
---@param posY float * **posZ**:
---@param posZ float
---@return void
function SetInteriorPortalCornerPosition( interiorId, portalIndex, cornerIndex, posX, posY, posZ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param flag integer New flag value.
---@return void
function SetInteriorPortalFlag( interiorId, portalIndex, flag ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param entityIndex integer Portal entity index.
---@param flag integer New flag value.
---@return void
function SetInteriorPortalEntityFlag( interiorId, portalIndex, entityIndex, flag ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param roomIndex integer Interior room index.
---@param bbMinX float * **bbMinY**:
---@param bbMinY float * **bbMinZ**:
---@param bbMinZ float * **bbMaxX**:
---@param bbMaxX float * **bbMaxY**:
---@param bbMaxY float * **bbMaxZ**:
---@param bbMaxZ float
---@return void
function SetInteriorRoomExtents( interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param roomTo integer New value.
---@return void
function SetInteriorPortalRoomTo( interiorId, portalIndex, roomTo ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param portalIndex integer Interior portal index.
---@param roomFrom integer New value.
---@return void
function SetInteriorPortalRoomFrom( interiorId, portalIndex, roomFrom ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param roomIndex integer Interior room index.
---@param flag integer New flag value.
---@return void
function SetInteriorRoomFlag( interiorId, roomIndex, flag ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param manualShutdown boolean TRUE to manually shut down the loading screen NUI.
---@return void
function SetManualShutdownLoadingScreenNui( manualShutdown ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param interiorId integer The target interior.
---@param roomIndex integer Interior room index.
---@param timecycleHash integer Timecycle hash.
---@return void
function SetInteriorRoomTimecycle( interiorId, roomIndex, timecycleHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param index integer Zoom level index.
---@param zoomScale float fZoomScale value.
---@param zoomSpeed float fZoomSpeed value.
---@param scrollSpeed float fScrollSpeed value.
---@param tilesX float vTiles X.
---@param tilesY float vTiles Y.
---@return void
function SetMapZoomDataLevel( index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param mapName char*
---@return void
function SetMapName( mapName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param type integer 0 for rectangular, 1 for rounded.
---@return void
function SetMinimapClipType( type ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param value integer Milliseconds.
---@return void
function SetMillisecondsPerGameMinute( value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param name char* The name of the minimap component to override.
---@param alignX char* Equivalent to the `alignX` field in `frontend.xml`.
---@param alignY char* Equivalent to the `alignY` field in `frontend.xml`.
---@param posX float Equivalent to the `posX` field in `frontend.xml`.
---@param posY float Equivalent to the `posY` field in `frontend.xml`.
---@param sizeX float Equivalent to the `sizeX` field in `frontend.xml`.
---@param sizeY float Equivalent to the `sizeY` field in `frontend.xml`.
---@return void
function SetMinimapComponentPosition( name, alignX, alignY, posX, posY, sizeX, sizeY ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param miniMap integer The minimap overlay ID.
---@param x float The X position for the overlay. This is equivalent to a game coordinate X.
---@param y float The Y position for the overlay. This is equivalent to a game coordinate Y, except that it's inverted (gfxY = -gameY).
---@param xScale float The X scale for the overlay. This is equivalent to the Flash _xscale property, therefore 100 = 100%.
---@param yScale float The Y scale for the overlay. This is equivalent to the Flash _yscale property.
---@param alpha float The alpha value for the overlay. This is equivalent to the Flash _alpha property, therefore 100 = 100%.
---@return void
function SetMinimapOverlayDisplay( miniMap, x, y, xScale, yScale, alpha ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param type integer Type to set the minimap to.
---@return void
function SetMinimapType( type ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param modelHash Hash
---@param ratePerSecond float
---@param headlightRotation float
---@param invertRotation boolean
---@return void
function SetModelHeadlightConfiguration( modelHash, ratePerSecond, headlightRotation, invertRotation ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param enabled bool Whether tags should use normal game behavior. Default is true.
---@return void
function SetMpGamerTagsUseVehicleBehavior( enabled ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param distance float The visible distance. Default is 100.0f.
---@return void
function SetMpGamerTagsVisibleDistance( distance ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param enabled bool
---@return void
function SetNetworkWalkMode( enabled ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param hasFocus boolean
---@param hasCursor boolean
---@return void
function SetNuiFocus( hasFocus, hasCursor ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param modelHash Hash Ped's model.
---@param personalityHash Hash Personality hash.
---@return void
function SetPedModelPersonality( modelHash, personalityHash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index
---@param maxStamina float The value you want to set
---@return bool
function SetPlayerMaxStamina( playerId, maxStamina ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param keepInput boolean
---@return void
function SetNuiFocusKeepInput( keepInput ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player to set the culling radius for.
---@param radius float The radius.
---@return void
function SetPlayerCullingRadius( playerSrc, radius ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char* The player to set the routing bucket for.
---@param bucket integer The bucket ID.
---@return void
function SetPlayerRoutingBucket( playerSrc, bucket ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param player Player The target player.
---@param state boolean Overriding state.
---@return void
function SetPlayerTalkingOverride( player, state ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerId Player The player index
---@param stamina float The value you want to set
---@return bool
function SetPlayerStamina( playerId, stamina ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to set
---@param value char* The value to write
---@return void
function SetResourceKvp( key, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to set
---@param value float The value to write
---@return void
function SetResourceKvpFloat( key, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to set
---@param value float The value to write
---@return void
function SetResourceKvpFloatNoSync( key, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to set
---@param value integer The value to write
---@return void
function SetResourceKvpIntNoSync( key, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to set
---@param value integer The value to write
---@return void
function SetResourceKvpInt( key, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param key char* The key to set
---@param value char* The value to write
---@return void
function SetResourceKvpNoSync( key, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param rope integer The rope to set the length change rate for.
---@param lengthChangeRate float The rope's new length change rate.
---@return void
function SetRopeLengthChangeRate( rope, lengthChangeRate ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param presenceState char* The rich presence string to set.
---@return void
function SetRichPresence( presenceState ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param bucketId integer The routing bucket ID to adjust.
---@param mode char* One of aforementioned modes.
---@return void
function SetRoutingBucketEntityLockdownMode( bucketId, mode ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param shouldCreate boolean Whether to create an underlying network world state
---@return void
function SetRopesCreateNetworkWorldState( shouldCreate ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param tex long
---@param buffer char*
---@param length integer
---@return bool
function SetRuntimeTextureArgbData( tex, buffer, length ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param bucketId integer The routing bucket ID to adjust.
---@param mode boolean `true` to enable population, `false` to disable population.
---@return void
function SetRoutingBucketPopulationEnabled( bucketId, mode ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param name char*
---@param path char*
---@param data char*
---@return void
function SetSnakeoilForEntry( name, path, data ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param tex long A handle to the runtime texture.
---@param x integer The X position of the pixel to change.
---@param y integer The Y position of the pixel to change.
---@param r integer The new R value (0-255).
---@param g integer The new G value (0-255).
---@param b integer The new B value (0-255).
---@param a integer The new A value (0-255).
---@return void
function SetRuntimeTexturePixel( tex, x, y, r, g, b, a ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param bagName char*
---@param keyName char*
---@param valueData char*
---@param valueLength integer
---@param replicated boolean
---@return void
function SetStateBagValue( bagName, keyName, valueData, valueLength, replicated ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param enabled boolean
---@return bool
function SetTextChatEnabled( enabled ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param forceOpen bool Should force open.
---@return void
function SetTrainsForceDoorsOpen( forceOpen ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param train Vehicle The train to set the door ratio for.
---@param doorIndex integer Zero-based door index.
---@param ratio float A value between 0.0 (fully closed) and 1.0 (fully open).
---@return void
function SetTrainDoorOpenRatio( train, doorIndex, ratio ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param time integer
---@return void
function SetVehicleAlarmTimeLeft( vehicle, time ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param rpm float
---@return void
function SetVehicleCurrentRpm( vehicle, rpm ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param clutch float
---@return void
function SetVehicleClutch( vehicle, clutch ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to set disable auto vehicle repair.
---@param value boolean Setting the value to  true prevents the vehicle from being repaired when a extra is enabled. Setting the value to false allows the vehicle from being repaired when a extra is enabled.
---@return void
function SetVehicleAutoRepairDisabled( vehicle, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param temperature float
---@return void
function SetVehicleEngineTemperature( vehicle, temperature ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to set data for.
---@param class_ char* The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to set. These match the keys in `handling.meta`.
---@param value Any The value to set.
---@return void
function SetVehicleHandlingField( vehicle, class_, fieldName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param level float
---@return void
function SetVehicleFuelLevel( vehicle, level ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param gravity float
---@return void
function SetVehicleGravityAmount( vehicle, gravity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to set data for.
---@param class_ char* The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to set. These match the keys in `handling.meta`.
---@param value float The floating-point value to set.
---@return void
function SetVehicleHandlingFloat( vehicle, class_, fieldName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to set data for.
---@param class_ char* The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to set. These match the keys in `handling.meta`.
---@param value integer The integer value to set.
---@return void
function SetVehicleHandlingInt( vehicle, class_, fieldName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to set data for.
---@param class_ char* The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName char* The field name to set. These match the keys in `handling.meta`.
---@param value Vector3 The Vector3 value to set.
---@return void
function SetVehicleHandlingVector( vehicle, class_, fieldName, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **newHeight**:
---@param newHeight float
---@return void
function SetVehicleSuspensionHeight( vehicle, newHeight ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param gear integer
---@return void
function SetVehicleHighGear( vehicle, gear ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param level float
---@return void
function SetVehicleOilLevel( vehicle, level ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param scale float
---@return void
function SetVehicleSteeringScale( vehicle, scale ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param pressure float
---@return void
function SetVehicleTurboPressure( vehicle, pressure ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param angle float
---@return void
function SetVehicleSteeringAngle( vehicle, angle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **pressure**:
---@param pressure float
---@return void
function SetVehicleWheelBrakePressure( vehicle, wheelIndex, pressure ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **flags**: bit flags
---@param flags integer bit flags
---@return void
function SetVehicleWheelFlags( vehicle, wheelIndex, flags ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **power**:
---@param power float
---@return void
function SetVehicleWheelPower( vehicle, wheelIndex, power ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **powered**:
---@param powered boolean
---@return void
function SetVehicleWheelIsPowered( vehicle, wheelIndex, powered ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to set data for.
---@param size float Size of the wheels (usually between 0.5 and 1.5 is reasonable).
---@return bool
function SetVehicleWheelSize( vehicle, size ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param wheelIndex integer Index of wheel, 0-3.
---@param value float Size of rim collider.
---@return void
function SetVehicleWheelRimColliderSize( vehicle, wheelIndex, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **speed**:
---@param speed float
---@return void
function SetVehicleWheelRotationSpeed( vehicle, wheelIndex, speed ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param wheelIndex integer Index of wheel, 0-3.
---@param value float Radius of tire collider.
---@return void
function SetVehicleWheelTireColliderSize( vehicle, wheelIndex, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to obtain data for.
---@param wheelIndex integer Index of wheel, 0-3.
---@param value float Width of tire collider.
---@return void
function SetVehicleWheelTireColliderWidth( vehicle, wheelIndex, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **length**:
---@param length float
---@return void
function SetVehicleWheelTractionVectorLength( vehicle, wheelIndex, length ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle The vehicle to set data for.
---@param width float Width of the wheels (usually between 0.1 and 1.5 is reasonable).
---@return bool
function SetVehicleWheelWidth( vehicle, width ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param wheelIndex integer
---@param offset float
---@return void
function SetVehicleWheelXOffset( vehicle, wheelIndex, offset ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param wheelIndex integer
---@param value float
---@return void
function SetVehicleWheelYRotation( vehicle, wheelIndex, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle Vehicle
---@param state integer Wheelie state
---@return void
function SetVehicleWheelieState( vehicle, state ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param name char* The name of the value to set, such as `pedLight.color.red`.
---@param value float The value to write.
---@return void
function SetVisualSettingFloat( name, value ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param state boolean On/Off
---@return void
function SetWeaponsNoAutoReload( state ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param network boolean true to let the network control weather, false to not use network weather behavior.
---@return void
function SetWeatherOwnedByNetwork( network ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param state boolean On/Off
---@return void
function SetWeaponsNoAutoSwap( state ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function ShutdownLoadingScreenNui() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param prefix char* A prefix match
---@return int
function StartFindKvp( prefix ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char*
---@return bool
function StopResource( resourceName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param eventName char*
---@param eventTarget char*
---@param eventPayload char*
---@param payloadLength integer
---@return void
function TriggerClientEventInternal( eventName, eventTarget, eventPayload, payloadLength ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char*
---@return bool
function StartResource( resourceName ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param playerSrc char*
---@param reason char*
---@return void
function TempBanPlayer( playerSrc, reason ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param eventName char*
---@param eventPayload char*
---@param payloadLength integer
---@return void
function TriggerServerEventInternal( eventName, eventPayload, payloadLength ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param eventName char*
---@param eventTarget char*
---@param eventPayload char*
---@param payloadLength integer
---@param bps integer
---@return void
function TriggerLatentClientEventInternal( eventName, eventTarget, eventPayload, payloadLength, bps ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param eventName char*
---@param eventPayload char*
---@param payloadLength integer
---@param bps integer
---@return void
function TriggerLatentServerEventInternal( eventName, eventPayload, payloadLength, bps ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param eventName char*
---@param eventPayload char*
---@param payloadLength integer
---@return void
function TriggerEventInternal( eventName, eventPayload, payloadLength ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param callbackType char* The callback type to target
---@return void
function UnregisterRawNuiCallback( callbackType ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return bool
function WasEventCanceled() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param password char*
---@param hash char*
---@return bool
function VerifyPasswordHash( password, hash ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param vehicle Vehicle
---@param wheelIndex integer
---@param health float
---@return void
function SetVehicleWheelHealth( vehicle, wheelIndex, health ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param matrixPtr long A mutable pointer to a 64-byte buffer of floating-point values, representing an XMFLOAT4X4 in layout.
---@param id char* A unique identifier of what the gizmo is affecting.
---@return bool
function DrawGizmo( matrixPtr, id ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function DisableEditorRuntime() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function EnableEditorRuntime() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity An entity owned by map data.
---@param mapdataHandle integer* The output map data handle.
---@param entityHandle integer* The output entity handle.
---@return bool
function GetEntityMapdataOwner( entity, mapdataHandle, entityHandle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function EnterCursorMode() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param mapdata integer The input map data index from GET_MAPDATA_FROM_HASH_KEY.
---@param entity integer The input entity handle from GET_ENTITY_MAPDATA_OWNER.
---@return int
function GetEntityIndexFromMapdata( mapdata, entity ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param mapDataHash integer A mapdata hash from `mapDataLoaded` event.
---@param entityInternalIdx integer An internal entity's index.
---@param matrixPtr long A mutable pointer to a 64-byte buffer of floating-point values, representing an XMFLOAT4X4 in layout.
---@return bool
function GetMapdataEntityMatrix( mapDataHash, entityInternalIdx, matrixPtr ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param mapDataHash integer A mapdata hash from `mapDataLoaded` event.
---@param entityInternalIdx integer An internal entity's index.
---@param entityHandle integer* The output entity handle.
---@return bool
function GetMapdataEntityHandle( mapDataHash, entityInternalIdx, entityHandle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param mapdataHandle Hash The input map data handle.
---@return int
function GetMapdataFromHashKey( mapdataHandle ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@return void
function LeaveCursorMode() end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param mapDataHash integer A mapdata hash from `mapDataLoaded` event.
---@param entityInternalIdx integer An internal entity's index.
---@return bool
function ResetMapdataEntityMatrix( mapDataHash, entityInternalIdx ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param fracX float Mouse cursor X fraction.
---@param fracY float Mouse cursor Y fraction.
---@param hitFlags integer A bit mask of entity types to match.
---@param precise boolean Whether to do a _precise_ test, i.e. of visual coordinates, too.
---@return entity
function SelectEntityAtPos( fracX, fracY, hitFlags, precise ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param hitFlags integer A bit mask of entity types to match.
---@param precise boolean Whether to do a _precise_ test, i.e. of visual coordinates, too.
---@return entity
function SelectEntityAtCursor( hitFlags, precise ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity A valid entity handle.
---@param enabled boolean Whether or not to draw an outline.
---@return void
function SetEntityDrawOutline( entity, enabled ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param shader integer An outline shader variant.
---@return void
function SetEntityDrawOutlineShader( shader ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param red integer Red component of color.
---@param green integer Green component of color.
---@param blue integer Blue component of color.
---@param alpha integer Alpha component of color, ignored for shader `0`.
---@return void
function SetEntityDrawOutlineColor( red, green, blue, alpha ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param entity Entity A valid entity handle.
---@param forwardX float * **forwardY**:
---@param forwardY float * **forwardZ**:
---@param forwardZ float * **rightX**:
---@param rightX float * **rightY**:
---@param rightY float * **rightZ**:
---@param rightZ float * **upX**:
---@param upX float * **upY**:
---@param upY float * **upZ**:
---@param upZ float * **atX**:
---@param atX float * **atY**:
---@param atY float * **atZ**:
---@param atZ float
---@return void
function SetEntityMatrix( entity, forwardX, forwardY, forwardZ, rightX, rightY, rightZ, upX, upY, upZ, atX, atY, atZ ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param mapdata integer A fwMapData index from GET_MAPDATA_FROM_HASH_KEY.
---@param entity integer An entity index from GET_ENTITY_INDEX_FROM_MAPDATA.
---@param entityDef object The new entity definition in fwEntityDef format.
---@return void
function UpdateMapdataEntity( mapdata, entity, entityDef ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param jsonString char* JSON data to submit as `payload` in the `script_structured_trace` event.
---@return void
function PrintStructuredTrace( jsonString ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resourceName char* The resource to try finding the key/values for
---@param prefix char* A prefix match
---@return int
function StartFindExternalKvp( resourceName, prefix ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resource char* The resource to fetch from.
---@param key char* The key to fetch
---@return int
function GetExternalKvpInt( resource, key ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resource char* The resource to fetch from.
---@param key char* The key to fetch
---@return float
function GetExternalKvpFloat( resource, key ) end

---@namespace: CFX
---@see https://docs.fivem.net/natives/?_
---@param resource char* The resource to fetch from.
---@param key char* The key to fetch
---@return char*
function GetExternalKvpString( resource, key ) end

