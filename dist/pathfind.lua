
---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x387EAD7EE42F6685
---@param x float
---@param y float
---@param radius float
---@return void
function AddNavmeshRequiredRegion( x, y, radius ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xFCD5C8E06E502F5A
---@param x float The x coordinate to create the block on.
---@param y float The y coordinate.
---@param z float The z coordinate.
---@param width float The width of the block.
---@param length float The length of the block.
---@param height float The height of the block.
---@param heading float The heading of object in degrees.
---@param p7 boolean Usually false.
---@param p8 Any A bitfield; usually 7.
---@return any
function AddNavmeshBlockingObject( x, y, z, width, length, height, heading, p7, p8 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xF7B79A50B905A30D
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return bool
function AreNodesLoadedForArea( x1, y1, x2, y2 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x8415D95B194A3AEA
---@return bool
function AreAllNavmeshRegionsLoaded() end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xADD95C7005C4A197
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return float
function CalculateTravelDistanceBetweenPoints( x1, y1, z1, x2, y2, z2 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xF90125F1F79ECDF8
---@param x float
---@param y float
---@param z float
---@param p3 boolean
---@param direction integer*
---@param vehicle float*
---@param distToNxJunction float*
---@return int
function GenerateDirectionsToCoord( x, y, z, p3, direction, vehicle, distToNxJunction ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x0EAEB0DB4B132399
---@param p0 Any
---@return bool
function DoesNavmeshBlockingObjectExist( p0 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x4C8872D8CDBE1B8B
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return void
function DisableNavmeshInArea( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x132F52BBA570FE92
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 integer
---@param p5 Vector3*
---@param p6 Vector3*
---@param p7 Any*
---@param p8 Any*
---@param p9 float*
---@param p10 boolean
---@return any
function GetClosestRoad( x, y, z, p3, p4, p5, p6, p7, p8, p9, p10 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x2801D0012266DF07
---@param index integer Index of disabled zone.
---@return void
function ClearGpsDisabledZoneAtIndex( index ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x2EABE3B06F58C1BE
---@param x float
---@param y float
---@param z float
---@param outPosition Vector3*
---@param unknown1 float
---@param unknown2 integer
---@return bool
function GetClosestMajorVehicleNode( x, y, z, outPosition, unknown1, unknown2 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x240A18690AE96513
---@param x float
---@param y float
---@param z float
---@param outPosition Vector3*
---@param nodeType integer
---@param p5 float
---@param p6 float
---@return bool
function GetClosestVehicleNode( x, y, z, outPosition, nodeType, p5, p6 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xFF071FB798B803B0
---@param x float
---@param y float
---@param z float
---@param outPosition Vector3*
---@param outHeading float*
---@param nodeType integer
---@param p6 float
---@param p7 integer
---@return bool
function GetClosestVehicleNodeWithHeading( x, y, z, outPosition, outHeading, nodeType, p6, p7 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xBBB45C3CF5C8AA85
---@return int
function GetGpsBlipRouteLength() end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x869DAACBBE9FA006
---@return bool
function GetGpsBlipRouteFound() end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x3599D741C9AC6310
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return float
function GetHeightmapBottomZForArea( x1, y1, x2, y2 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x336511A34F2E5185
---@param x float
---@param y float
---@return float
function GetHeightmapBottomZForPosition( x, y ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x29C24BFBED8AB8FB
---@param x float
---@param y float
---@return float
function GetHeightmapTopZForPosition( x, y ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x8ABE8608576D9CE3
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return float
function GetHeightmapTopZForArea( x1, y1, x2, y2 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xE50E52416CCF948B
---@param x float
---@param y float
---@param z float
---@param nthClosest integer
---@param outPosition Vector3*
---@param unknown1 Any
---@param unknown2 Any
---@param unknown3 Any
---@return bool
function GetNthClosestVehicleNode( x, y, z, nthClosest, outPosition, unknown1, unknown2, unknown3 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x45905BE8654AE067
---@param x float
---@param y float
---@param z float
---@param desiredX float
---@param desiredY float
---@param desiredZ float
---@param nthClosest integer
---@param outPosition Vector3*
---@param outHeading float*
---@param nodetype integer
---@param undefined cs_type(Any
---@return bool
function GetNthClosestVehicleNodeFavourDirection( x, y, z, desiredX, desiredY, desiredZ, nthClosest, outPosition, outHeading, nodetype, undefined ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xD3A6A0EF48823A8C
---@param index integer
---@return int
function GetNextGpsDisabledZoneIndex( index ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x22D7275A79FE8215
---@param x float
---@param y float
---@param z float
---@param nth integer
---@param nodetype integer
---@param p5 float
---@param p6 float
---@return int
function GetNthClosestVehicleNodeId( x, y, z, nth, nodetype, p5, p6 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x6448050E9C2A7207
---@param x float
---@param y float
---@param z float
---@param nthClosest integer
---@param outPosition Vector3*
---@param undefined cs_type(float
---@return int
function GetNthClosestVehicleNodeIdWithHeading( x, y, z, nthClosest, outPosition, undefined ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x80CA6A8B6C094CC4
---@param x float
---@param y float
---@param z float
---@param nthClosest integer
---@param outPosition Vector3*
---@param heading float*
---@param unknown1 Any*
---@param unknown2 integer
---@param unknown3 float
---@param unknown4 float
---@return bool
function GetNthClosestVehicleNodeWithHeading( x, y, z, nthClosest, outPosition, heading, unknown1, unknown2, unknown3, unknown4 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x93E0DB8440B73A7D
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param outPosition Vector3*
---@param nodeId integer*
---@return bool
function GetRandomVehicleNode( x, y, z, radius, p4, p5, p6, outPosition, nodeId ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x16F46FB18C8009E4
---@param x float
---@param y float
---@param z float
---@param p3 integer
---@param outPosition Vector3*
---@return bool
function GetPointOnRoadSide( x, y, z, p3, outPosition ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xB61C8E878A4199CA
---@param x float
---@param y float
---@param z float
---@param onGround boolean
---@param outPosition Vector3*
---@param flags integer
---@return bool
function GetSafeCoordForPed( x, y, z, onGround, outPosition, flags ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xA0F8A7517A273C05
---@param x float
---@param y float
---@param z float
---@param heading float
---@param outPosition Vector3*
---@return bool
function GetRoadSidePointWithHeading( x, y, z, heading, outPosition ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x4F5070AA58F69279
---@param nodeID integer
---@return bool
function GetVehicleNodeIsSwitchedOff( nodeID ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x2EB41072B4C1E4C0
---@param x float
---@param y float
---@param z float
---@param streetName Hash*
---@param crossingRoad Hash*
---@return void
function GetStreetNameAtCoord( x, y, z, streetName, crossingRoad ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xA2AE5C478B96E3B6
---@param nodeID integer
---@return bool
function GetVehicleNodeIsGpsAllowed( nodeID ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x703123E5E7D429C2
---@param nodeId integer
---@param outPosition Vector3*
---@return void
function GetVehicleNodePosition( nodeId, outPosition ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x0568566ACBB5DEDC
---@param x float
---@param y float
---@param z float
---@param density integer*
---@param flags integer*
---@return bool
function GetVehicleNodeProperties( x, y, z, density, flags ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xF813C7E63F9062A5
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return bool
function IsNavmeshLoadedInArea( x1, y1, z1, x2, y2, z2 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x125BF4ABFC536B09
---@param x float
---@param y float
---@param z float
---@param vehicle Vehicle
---@return bool
function IsPointOnRoad( x, y, z, vehicle ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x705A844002B39DC0
---@return bool
function IsNavmeshRequiredRegionOwnedByAnyThread() end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x1EAF30FCFBF5AF74
---@param vehicleNodeId integer
---@return bool
function IsVehicleNodeIdValid( vehicleNodeId ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x01708E8DD3FF8C65
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return any
function N_0x01708e8dd3ff8c65( p0, p1, p2, p3, p4, p5 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x80E4A6EDDB0BE8D9
---@param keepInMemory boolean if true, all path nodes will be loaded and be kept in memory; otherwise, all path nodes will be loaded, but unloaded as the game sees fit.
---@return bool
function LoadAllPathNodes( keepInMemory ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xAA76052DDA9BFC3E
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return void
function N_0xaa76052dda9bfc3e( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x46399A7895957C0E
---@param p0 Any
---@return void
function RemoveNavmeshBlockingObject( p0 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x916F0A3CDEC3445E
---@return void
function RemoveNavmeshRequiredRegions() end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xF74B1FFA4A15FBEA
---@param type integer
---@return void
function SetAiGlobalPathNodesType( type ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xF3162836C28F9DA5
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return any
function N_0xf3162836c28f9da5( p0, p1, p2, p3 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x0B919E1FB47CC4E0
---@param multiplier float
---@return void
function SetAmbientPedRangeMultiplierThisFrame( multiplier ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x228E5C6AD4D74BFD
---@param toggle boolean
---@return void
function SetAllPathsCacheBoundingstruct( toggle ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x07FB139B592FA687
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return bool
function RequestPathsPreferAccurateBoundingstruct( x1, y1, x2, y2 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x72751156E7678833
---@param toggle boolean
---@return void
function SetIgnoreNoGpsFlag( toggle ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xDC20483CD3DD5201
---@param undefined cs_type(Any
---@return void
function SetGpsDisabledZone( undefined ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x1FC289A0C3FF470F
---@param toggle boolean
---@return void
function SetIgnoreSecondaryRouteNodes( toggle ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xD0BC1C6FB18EE154
---@param x1 float X coordinate of first vector.
---@param y1 float Y coordinate of first vector.
---@param z1 float Z coordinate of first vector.
---@param x2 float X coordinate of second vector.
---@param y2 float Y coordinate of second vector.
---@param z2 float Z coordinate of second vector.
---@param index integer Index of zone.
---@return void
function SetGpsDisabledZoneAtIndex( x1, y1, z1, x2, y2, z2, index ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xE04B48F2CC926253
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return void
function SetPedPathsBackToOriginal( p0, p1, p2, p3, p4, p5 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x34F060F4BF92E018
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param unknown boolean
---@return void
function SetPedPathsInArea( x1, y1, z1, x2, y2, z2, unknown ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x1A5AA1208AF5DB59
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@param unknown1 boolean
---@param unknown2 boolean
---@param unknown3 boolean
---@return void
function SetRoadsInAngledArea( x1, y1, z1, x2, y2, z2, width, unknown1, unknown2, unknown3 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x1EE7063B80FFC77C
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return void
function SetRoadsBackToOriginal( p0, p1, p2, p3, p4, p5 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x0027501B9F3B407E
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@return void
function SetRoadsBackToOriginalInAngledArea( x1, y1, z1, x2, y2, z2, width ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0xBF1A602B5BA52FEE
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param nodeEnabled boolean
---@param unknown2 boolean
---@return void
function SetRoadsInArea( x1, y1, z1, x2, y2, z2, nodeEnabled, unknown2 ) end

---@namespace: PATHFIND
---@see https://docs.fivem.net/natives/?_0x109E99373F290687
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 Any
---@return void
function UpdateNavmeshBlockingObject( p0, p1, p2, p3, p4, p5, p6, p7, p8 ) end

