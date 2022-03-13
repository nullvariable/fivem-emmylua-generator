
---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2CE544C68FB812A0
---@param x float
---@param y float
---@param z float
---@param radius float
---@param speed float
---@param p5 boolean
---@return int
function AddRoadNodeSpeedZone( x, y, z, radius, speed, p5 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x54B0F614960F4A5F
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@return any
function AddVehicleCombatAngledAvoidanceArea( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x99AD4CCCB128CBC9
---@param vehicle Vehicle
---@return void
function AddVehiclePhoneExplosiveDevice( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2FA9923062DD396C
---@param p0 Any
---@param p1 float
---@param p2 Any
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@param p6 Any
---@return void
function AddVehicleStuckCheckWithWarp( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x11D862A3E977A9EF
---@param vehicle Vehicle
---@return bool
function AreAllVehicleWindowsIntact( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB72E26D81006005B
---@param vehicle Vehicle
---@return void
function AddVehicleUpsidedownCheck( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD0917A423314BBA8
---@param aircraft Vehicle The vehicle to check the bomb bay doors on.
---@return bool
function AreBombBayDoorsOpen( aircraft ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2D34FC3BC4ADB780
---@param vehicle Vehicle
---@return bool
function AreAnyVehicleSeatsFree( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3A9128352EAC9E85
---@param vehicle Vehicle
---@return bool
function AreOutriggerLegsDeployed( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAEF12960FA943792
---@param vehicle Vehicle
---@return bool
function AreHeliStubWingsDeployed( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5991A01434CE9677
---@param plane Vehicle
---@return bool
function ArePlaneWingsIntact( plane ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x755D6D5267CBBD7E
---@param plane Vehicle
---@return bool
function ArePlanePropellersIntact( plane ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6A98C2ECF57FA5D4
---@param handler Vehicle
---@param container Entity
---@return void
function AttachContainerToHandlerFrame( handler, container ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x16B5E274BDE402F8
---@param vehicle Vehicle The vehicle to attach to the trailer
---@param trailer Vehicle The trailer to attach the vehicle to
---@param offsetX float The x offset of the vehicle
---@param offsetY float The y offset of the vehicle
---@param offsetZ float The z offset of the vehicle
---@param coordsX float The x coords of where you want the vehicle placed (must be an offset from the trailer itself)
---@param coordsY float The y coords of where you want the vehicle placed (must be an offset from the trailer itself)
---@param coordsZ float The z coords of where you want the vehicle placed (must be an offset from the trailer itself)
---@param rotationX float The x rotation of where you want the vehicle placed
---@param rotationY float The y rotation of where you want the vehicle placed
---@param rotationZ float The z rotation of where you want the vehicle placed
---@param disableColls float Should actually be a boolean, this will disable the collision between the vehicle you're attaching and the trailer
---@return void
function AttachVehicleOnToTrailer( vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4127F1D84E347769
---@param vehicle Vehicle The vehicle which should be attached
---@param cargobob Vehicle The cargobob
---@param p2 integer * **x**:
---@param x float * **y**:
---@param y float * **z**:
---@param z float
---@return void
function AttachVehicleToCargobob( vehicle, cargobob, p2, x, y, z ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x29A16F8D621C4508
---@param towTruck Vehicle
---@param vehicle Vehicle
---@param rear boolean
---@param hookOffsetX float
---@param hookOffsetY float
---@param hookOffsetZ float
---@return void
function AttachVehicleToTowTruck( towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x26C10ECBDA5D043B
---@param vehicle Vehicle
---@return bool
function CanAnchorBoatHere( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x260BE8F09E326A20
---@param vehicle Vehicle
---@param distance float
---@param duration integer
---@param unknown boolean
---@return void
function BringVehicleToHalt( vehicle, distance, duration, unknown ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA1DD82F3CCF9A01E
---@param vehicle Vehicle
---@param entity Entity
---@param p2 integer
---@param x float
---@param y float
---@param z float
---@return void
function AttachEntityToCargobob( vehicle, entity, p2, x, y, z ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x24F4121D07579880
---@param vehicle Vehicle
---@return bool
function CanAnchorBoatHere_2( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3C7D42D58F770B54
---@param vehicle Vehicle
---@param trailer Vehicle
---@param radius float
---@return void
function AttachVehicleToTrailer( vehicle, trailer, radius ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x55E1D2758F34E437
---@param undefined Any
---@return // 0x55e1d2758f34e437 0x51e1e33d
function ClearVehicleCustomPrimaryColour( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE01903C47C7AC89E
---@return void
function ClearLastDrivenVehicle() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x30785D90C956BF35
---@param vehicle Vehicle The vehicle to check.
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@return bool
function CanShuffleSeat( vehicle, seatIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAA3F739ABDDCF21F
---@return void
function ClearVehiclePhoneExplosiveDevice() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3556041742A0DC74
---@param vehicle Vehicle
---@return void
function CloseBombBayDoors( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6D6AF961B72728AE
---@param vehicle Vehicle
---@return void
function ClearVehicleRouteHistory( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5FFBDEEC3E8E2009
---@param undefined Any
---@return // 0x5ffbdeec3e8e2009 0x7ce00b29
function ClearVehicleCustomSecondaryColour( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCFC8BE9A5E1FE575
---@param vehicle Vehicle
---@param state integer
---@return void
function ControlLandingGear( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x63C6CCA8E68AE8C8
---@param variation integer
---@param x float
---@param y float
---@param z float
---@param direction boolean
---@return vehicle
function CreateMissionTrain( variation, x, y, z, direction ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE44A982368A4AF23
---@param sourceVehicle Vehicle The source to copy the vehicle damage.
---@param targetVehicle Vehicle The target to paste the vehicle damage.
---@return void
function CopyVehicleDamages( sourceVehicle, targetVehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7BEB0C7A235F6F3B
---@param cargobob Vehicle
---@param state integer
---@return void
function CreatePickUpRopeForCargobob( cargobob, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5B76B14AE875C795
---@param train Vehicle*
---@return void
function DeleteMissionTrain( train ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9DEF883114668116
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p4 float
---@param p5 float
---@param modelHash Hash
---@param p7 integer
---@param p8 integer
---@param p9 integer
---@param p10 integer
---@param p11 boolean
---@param p12 boolean
---@param p13 boolean
---@param p14 boolean
---@param p15 boolean
---@param p16 integer
---@return int
function CreateScriptVehicleGenerator( x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAF35D0D2583051B0
---@param modelHash Hash The model of vehicle to spawn.
---@param x float Spawn coordinate X component.
---@param y float Spawn coordinate Y component.
---@param z float Spawn coordinate Z component.
---@param heading float Heading to face towards, in degrees.
---@param isNetwork boolean Whether to create a network object for the vehicle. If false, the vehicle exists only locally.
---@param netMissionEntity boolean Whether to register the vehicle as pinned to the script host in the R* network model.
---@return vehicle
function CreateVehicle( modelHash, x, y, z, heading, isNetwork, netMissionEntity ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x736A718577F39C7D
---@return void
function DeleteAllTrains() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x22102C9ABFCF125D
---@param vehicleGenerator integer
---@return void
function DeleteScriptVehicleGenerator( vehicleGenerator ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEA386986E786A54F
---@param vehicle Vehicle*
---@return void
function DeleteVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xADF7BE450512C12F
---@param vehicle Vehicle
---@return bool
function DetachVehicleFromAnyCargobob( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7C0043FDFF6436BC
---@param vehicle Vehicle
---@return void
function DetachContainerFromHandlerFrame( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0E21D3DF1051399D
---@param vehicle Vehicle
---@param cargobob Vehicle
---@return void
function DetachVehicleFromCargobob( vehicle, cargobob ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAF03011701811146
---@param vehicle Vehicle
---@param entity Entity
---@return any
function DetachEntityFromCargobob( vehicle, entity ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD0E9CE05A1E68CD8
---@param vehicle Vehicle
---@return bool
function DetachVehicleFromAnyTowTruck( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC2DB6B6708350ED8
---@param towTruck Vehicle
---@param vehicle Vehicle
---@return void
function DetachVehicleFromTowTruck( towTruck, vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x90532EDF0D2BDD86
---@param vehicle Vehicle
---@return void
function DetachVehicleFromTrailer( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x23428FC53C60919C
---@param vehicle Vehicle
---@param p1 boolean
---@param p2 boolean
---@return void
function DisablePlaneAileron( vehicle, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x32CAEDF24A583345
---@param vehicle Vehicle
---@return void
function DisableVehicleTurretMovementThisFrame( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEF49CF0270307CBE
---@return void
function DetonateVehiclePhoneExplosiveDevice() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x500873A45724C863
---@param vehicle Vehicle
---@param propeller integer
---@return void
function DisableIndividualPlanePropeller( vehicle, propeller ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF4FC6A6F67D8D856
---@param disabled boolean
---@param weaponHash Hash
---@param vehicle Vehicle
---@param owner Ped
---@return void
function DisableVehicleWeapon( disabled, weaponHash, vehicle, owner ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x75627043C6AA90AD
---@param vehicle Vehicle the vehicle to disable world collisions for
---@return void
function DisableVehicleWorldCollision( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6E08BF5B3722BAC9
---@param cargobob Vehicle
---@return bool
function DoesCargobobHavePickupMagnet( cargobob ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1262D55792428154
---@param vehicle Vehicle
---@param extraId integer
---@return bool
function DoesExtraExist( vehicle, extraId ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF6086BC836400876
---@param vehicleGenerator integer
---@return bool
function DoesScriptVehicleGeneratorExist( vehicleGenerator ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4E417C547182C84D
---@param vehicle Vehicle
---@return bool
function DoesVehicleAllowRappel( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x83F813570FF519DE
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function DisableVehicleNeonLights( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x956B409B984D9BF7
---@param decorator char*
---@return bool
function DoesVehicleExistWithDecorator( decorator ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE43701C36CAFF1A4
---@param undefined Any
---@return // 0xe43701c36caff1a4
function DoesVehicleHaveLandingGear( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8AC862B0B32C5B80
---@param vehicle Vehicle
---@return bool
function DoesVehicleHaveRoof( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x57E4C39DE5EE8470
---@param vehicle Vehicle
---@return bool
function DoesVehicleHaveStuckVehicleCheck( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x25ECB9F8017D98E0
---@param vehicle Vehicle
---@return bool
function DoesVehicleHaveWeapons( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x534E36D4DB9ECC5D
---@param vehicle Vehicle * **tyreIndex**:
---@param tyreIndex integer
---@return bool
function DoesVehicleTyreExist( vehicle, tyreIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBA71116ADF5B514C
---@param vehicle Vehicle
---@param isAudible boolean
---@param isInvisible boolean
---@return void
function ExplodeVehicle( vehicle, isAudible, isInvisible ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE38CB9D7D39FDBCC
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@return void
function EjectJb700Roof( vehicle, x, y, z ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x99015ED7DBEA5113
---@param vehicle Vehicle
---@return bool
function DoesVehicleHaveSearchlight( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x786A4EB67B01BF0B
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function ExplodeVehicleInCutscene( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x375E7FC44F21C8AB
---@param entity Entity
---@return vehicle
function FindVehicleCarryingThisEntity( entity ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8DC9675797123522
---@param ped Ped
---@return vector3
function FindRandomPointInSpace( ped ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x772282EBEB95E682
---@param undefined Any
---@return // 0x772282ebeb95e682 0x6b8e990d
function FixVehicleWindow( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1821D91AD4B56108
---@param cargobob Vehicle
---@return bool
function DoesCargobobHavePickUpRope( cargobob ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9B8E1BF04B51F2E8
---@param undefined cs_type(AnyPtr
---@return int
function GetAllVehicles( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC1F981A6F74F0C23
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function GetBoatBoomPositionRatio_2( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1F2E4E06DEA8992B
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function ForcePlaybackRecordedVehicleUpdate( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6636C535F6CC2725
---@param vehicle Vehicle
---@return float
function GetBoatBoomPositionRatio( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0F3B4D4E43177236
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function GetBoatBoomPositionRatio_3( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x33506883545AC0DF
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function ForceSubmarineSurfaceMode( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9078C0C5EF8C19E9
---@param vehicle Vehicle
---@return bool
function GetCanVehicleJump( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCBDB9B923CACC92D
---@param cargobob Vehicle
---@return vector3
function GetCargobobHookPosition( cargobob ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF8C397922FC03F41
---@param vehicle Vehicle
---@return int
function GetConvertibleRoofState( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF73EB622C4F1689B
---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param flags integer
---@return vehicle
function GetClosestVehicle( x, y, z, radius, modelHash, flags ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2F5A72430E78C8D3
---@param vehicle Vehicle
---@return bool
function GetDriftTyresEnabled( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x42BC05C27A946054
---@param vehicle Vehicle
---@return int
function GetCurrentPlaybackForVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB215AAC32D25D019
---@param modelHash Hash
---@return char*
function GetDisplayNameFromVehicleModel( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x71AFB258CCED3A27
---@param vehicle Vehicle
---@return bool
function GetDoesVehicleHaveTombstone( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEFEA18DCF10F8F75
---@param towTruck Vehicle
---@return entity
function GetEntityAttachedToTowTruck( towTruck ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x99093F60746708CA
---@param vehicle Vehicle
---@return entity
function GetEntityAttachedToCargobob( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC0572928C0ABFDA3
---@param vehicle Vehicle
---@param doorIndex integer
---@return vector3
function GetEntryPositionOfDoor( vehicle, doorIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE4CB7541F413D2C5
---@param vehicle Vehicle
---@return float
function GetHeliMainRotorHealth( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x36D782F68B309BDA
---@param vehicle Vehicle
---@return bool
function GetHasRocketBoost( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDCA174A42133F08C
---@param vehicle Vehicle
---@return bool
function GetHasRetractableWheels( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAC51915D27E4A5F7
---@param vehicle Vehicle
---@return float
function GetHeliTailBoomHealth( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0BB5CBDDD0F25AE3
---@param vehicle Vehicle * **wheelId**:
---@param wheelId integer
---@return float
function GetHydraulicWheelValue( vehicle, wheelId ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAE8CE82A4219AC8C
---@param vehicle Vehicle
---@return float
function GetHeliTailRotorHealth( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5EF77C9ADD3B11A3
---@param vehicle Vehicle
---@return bool
function GetIsLeftVehicleHeadlightDamaged( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x645F4B6E8499F632
---@param vehicle Vehicle
---@param doorIndex integer
---@return bool
function GetIsDoorValid( vehicle, doorIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA7ECB73355EB2F20
---@param vehicle Vehicle
---@return bool
function GetIsRightVehicleHeadlightDamaged( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0506ED94363AD905
---@param vehicle Vehicle
---@return bool
function GetIsVehicleEmpDisabled( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA77DC70BD689A1E5
---@param vehicle Vehicle
---@return bool
function GetIsSubmarineVehicleTransformed( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x910A32E7AAD2656C
---@param vehicle Vehicle
---@return bool
function GetIsVehicleSecondaryColourCustom( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAE31E7DF9B5B132E
---@param vehicle Vehicle
---@return bool
function GetIsVehicleEngineRunning( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF095C0405307B21B
---@param vehicle Vehicle
---@return bool
function GetIsVehiclePrimaryColourCustom( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1DA0DA9CB3F0C8BF
---@param vehicle Vehicle
---@return bool
function GetIsWheelsLoweredStateActive( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9B0F3DCA3DB0F4CD
---@param vehicle Vehicle The vehicle to check.
---@return int
function GetLandingGearState( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA2459F72C14E2E8D
---@param vehicle Vehicle
---@return bool
function GetIsVehicleShuntBoostActive( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB2D06FAEDE65B577
---@return vehicle
function GetLastDrivenVehicle() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x83F969AA1EE2A664
---@param vehicle Vehicle The vehicle to get the ped for.
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@return ped
function GetLastPedInVehicleSeat( vehicle, seatIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB4C7A93837C91A1F
---@param vehicle Vehicle
---@param liveryIndex integer
---@return char*
function GetLiveryName( vehicle, liveryIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x04F2FA6E234162F7
---@param vehicle Vehicle
---@return vehicle
function GetLastRammedVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x51F0FEB9F6AE98C0
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@return char*
function GetModSlotName( vehicle, modType ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA551BE18C11A476D
---@param paintType integer
---@param p1 boolean
---@return int
function GetNumModColors( paintType, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF7AF4F159FF99F97
---@param modelHash Hash
---@return char*
function GetMakeNameFromVehicleModel( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x33F2E3FE70EAAE1D
---@param vehicle Vehicle
---@return int
function GetNumModKits( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8935624F8C5592CC
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@param modValue integer
---@return char*
function GetModTextLabel( vehicle, modType, modValue ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9D1224004B3A6707
---@return int
function GetNumVehicleWindowTints() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE38E9162A2500646
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@return int
function GetNumVehicleMods( vehicle, modType ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3B963160CD65D41E
---@param vehicle Vehicle
---@return int
function GetNumberOfVehicleColours( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x92922A607497B14D
---@param vehicle Vehicle
---@return int
function GetNumberOfVehicleDoors( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x218297BF0CFD853B
---@param vehicle Vehicle
---@param doorIndex integer
---@return ped
function GetPedUsingVehicleDoor( vehicle, doorIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4C4D6B2644F458CB
---@return int
function GetNumberOfVehicleNumberPlates() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD242728AA6F0FBA2
---@param recording integer
---@param time float
---@param script char*
---@return vector3
function GetPositionOfVehicleRecordingAtTime( recording, time, script ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBB40DD2270B65366
---@param vehicle Vehicle The vehicle to get the ped for.
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@return ped
function GetPedInVehicleSeat( vehicle, seatIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB50807EABE20A8DC
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 integer
---@param p5 integer
---@param p6 integer
---@return vehicle
function GetRandomVehicleBackBumperInSphere( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2DACD605FC681475
---@param vehicle Vehicle
---@return float
function GetPositionInRecording( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC5574E0AEB86BA68
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 integer
---@param p5 integer
---@param p6 integer
---@return vehicle
function GetRandomVehicleFrontBumperInSphere( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x92523B76657A517D
---@param undefined integer
---@return // 0x92523b76657a517d 0xf31973bb
function GetPositionOfVehicleRecordingIdAtTime( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x386F6CE5BAF6091C
---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param flags integer
---@return vehicle
function GetRandomVehicleInSphere( x, y, z, radius, modelHash, flags ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x055BF0AC0C34F4FD
---@param p0 boolean
---@param modelHash Hash*
---@param successIndicator integer*
---@return void
function GetRandomVehicleModelInMemory( p0, modelHash, successIndicator ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2058206FBE79A8AD
---@param undefined integer
---@return // 0x2058206fbe79a8ad 0xd96dec68
function GetRotationOfVehicleRecordingAtTime( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF0F2103EFAF8CBA7
---@param id integer
---@param time float
---@return vector3
function GetRotationOfVehicleRecordingIdAtTime( id, time ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x093D6DDCA5B8FBAE
---@param submarine Vehicle
---@return int
function GetSubmarineCrushDepthWarningState( submarine ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3E71D0B300B7AA79
---@param submarine Vehicle
---@return bool
function GetSubmarineIsBelowFirstCrushDepth( submarine ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5746F3A7AB7FE544
---@param vehicle Vehicle
---@return float
function GetTimePositionInRecording( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0E48D1C262390950
---@param undefined Any
---@return // 0x0e48d1c262390950 0x5b35eeb7
function GetTotalDurationOfVehicleRecording( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x102D125411A7B6E6
---@param id integer
---@return float
function GetTotalDurationOfVehicleRecordingId( id ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6E387895952F4F71
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return float
function GetTyreWearMultiplier( vehicle, wheelIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x55EAB010FAEE9380
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer
---@return float
function GetTyreHealth( vehicle, wheelIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x873B82D42AC2B9E5
---@param cargobob Vehicle
---@return vehicle
function GetVehicleAttachedToCargobob( cargobob ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x08AAFD0814722BC3
---@param train Vehicle
---@param trailerNumber integer
---@return entity
function GetTrainCarriage( train, trailerNumber ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5DD35C8D074E57AE
---@param vehicle Vehicle
---@return float
function GetVehicleAcceleration( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF271147EB7B40F12
---@param vehicle Vehicle
---@return float
function GetVehicleBodyHealth( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB8EF61207C2393A9
---@param vehicle Vehicle
---@return float
function GetVehicleBodyHealth_2( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEA12BD130D7569A1
---@param aircraft Vehicle The vehicle to get the amount of bombs from.
---@return int
function GetVehicleBombCount( aircraft ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA916396DF4154EE3
---@param vehicle Vehicle
---@return bool
function GetVehicleCanActivateParachute( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE495D1EF4C91FD20
---@param vehicle Vehicle
---@return hash
function GetVehicleCauseOfDestruction( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x00C09F246ABEDD82
---@param vehicleClass integer
---@return float
function GetVehicleClassEstimatedMaxSpeed( vehicleClass ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x29439776AAA00A62
---@param vehicle Vehicle
---@return int
function GetVehicleClass( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDEDF1C8BD47C2200
---@param modelHash Hash
---@return int
function GetVehicleClassFromName( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2F83E7E45D9EA7AE
---@param vehicleClass integer
---@return float
function GetVehicleClassMaxAcceleration( vehicleClass ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4F930AD022D6DE3B
---@param vehicleClass integer
---@return float
function GetVehicleClassMaxAgility( vehicleClass ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4BF54C16EC8FEC03
---@param vehicleClass integer
---@return float
function GetVehicleClassMaxBraking( vehicleClass ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDBC86D85C5059461
---@param vehicleClass integer
---@return float
function GetVehicleClassMaxTraction( vehicleClass ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF3CC740D36221548
---@param vehicle Vehicle The target vehicle
---@param r integer* * **g**:
---@param g integer* * **b**:
---@param b integer*
---@return void
function GetVehicleColor( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6A842D197F845D56
---@param vehicle Vehicle
---@return int
function GetVehicleColourCombination( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA19435F193E081AC
---@param vehicle Vehicle
---@param colorPrimary integer*
---@param colorSecondary integer*
---@return void
function GetVehicleColours( vehicle, colorPrimary, colorSecondary ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF846AA63DF56B804
---@param aircraft Vehicle The vehicle to get the amount of countermeasures from.
---@return int
function GetVehicleCountermeasureCount( aircraft ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8389CD56CA8072DC
---@param vehicle Vehicle
---@param r integer*
---@param g integer*
---@param b integer*
---@return void
function GetVehicleCustomSecondaryColour( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x36492C2F0D134C56
---@param vehicle Vehicle
---@return float
function GetVehicleCurrentSlipstreamDraft( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB64CF2CCA9D95F52
---@param vehicle Vehicle
---@param r integer*
---@param g integer*
---@param b integer*
---@return void
function GetVehicleCustomPrimaryColour( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB7635E80A5C31BFF
---@param vehicle Vehicle
---@param color integer*
---@return void
function GetVehicleDashboardColor( vehicle, color ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4EC6CFBC7B2E9536
---@param vehicle Vehicle
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return vector3
function GetVehicleDeformationAtPos( vehicle, offsetX, offsetY, offsetZ ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCA4AC3EAAE46EC7B
---@param vehicle Vehicle
---@param doorIndex integer
---@return int
function GetVehicleDoorDestroyType( vehicle, doorIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8F17BC8BA08DA62B
---@param vehicle Vehicle The vehicle to check.
---@return float
function GetVehicleDirtLevel( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFE3F9C29F7B32BD5
---@param vehicle Vehicle
---@param doorIndex integer
---@return float
function GetVehicleDoorAngleRatio( vehicle, doorIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF6AF6CB341349015
---@param vehicle Vehicle
---@param player Player
---@return bool
function GetVehicleDoorsLockedForPlayer( vehicle, player ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x25BC98A59C2EA962
---@param vehicle Vehicle
---@return int
function GetVehicleDoorLockStatus( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC45D23BAF168AAB8
---@param vehicle Vehicle
---@return float
function GetVehicleEngineHealth( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA82819CAC9C4C403
---@param vehicle Vehicle
---@return float
function GetVehicleEnveffScale( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDA62027C8BDB326E
---@param aircraft Vehicle The vehicle to check the hover mode on.
---@return float
function GetVehicleFlightNozzlePosition( aircraft ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3BC4245933A166F7
---@param vehicle Vehicle
---@param pearlescentColor integer*
---@param wheelColor integer*
---@return void
function GetVehicleExtraColours( vehicle, pearlescentColor, wheelColor ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB91B4C20085BD12F
---@param vehicle Vehicle
---@param lightsOn boolean*
---@param highbeamsOn boolean*
---@return bool
function GetVehicleLightsState( vehicle, lightsOn, highbeamsOn ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x53AF99BAA671CA47
---@param vehicle Vehicle
---@return float
function GetVehicleEstimatedMaxSpeed( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x50634E348C8D44EF
---@param vehicle Vehicle The vehicle handle.
---@return bool
function GetVehicleHasKers( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7D1464D472D32136
---@param vehicle Vehicle
---@param color integer*
---@return void
function GetVehicleInteriorColor( vehicle, color ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBC9CFF381338CB4F
---@param vehicle Vehicle
---@return bool
function GetVehicleHasParachute( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE6B0E8CFC3633BF0
---@param vehicle Vehicle
---@return int
function GetVehicleHomingLockonState( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2BB9230590DA5E8A
---@param vehicle Vehicle
---@return int
function GetVehicleLivery( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x87B63E25A529D526
---@param vehicle Vehicle
---@return int
function GetVehicleLiveryCount( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x28D37D4F71AC5C58
---@param vehicle Vehicle
---@return hash
function GetVehicleLayoutHash( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAD7E85FC227197C4
---@param vehicle Vehicle
---@return float
function GetVehicleMaxBraking( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8F5EBAB1F260CFCE
---@param vehicle Vehicle
---@param entity Entity*
---@return bool
function GetVehicleLockOnTarget( vehicle, entity ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA7C4F2C6E744A550
---@param vehicle Vehicle
---@return int
function GetVehicleMaxNumberOfPassengers( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA132FB5370554DB0
---@param vehicle Vehicle
---@return float
function GetVehicleMaxTraction( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x772960298DA26FDB
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@return int
function GetVehicleMod( vehicle, modType ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE8D65CA700C9A693
---@param vehicle Vehicle
---@param paintType integer*
---@param color integer*
---@param pearlescentColor integer*
---@return void
function GetVehicleModColor_1( vehicle, paintType, color, pearlescentColor ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6325D1A044AE510D
---@param vehicle Vehicle
---@return int
function GetVehicleModKit( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4967A516ED23A5A1
---@param vehicle Vehicle
---@return char*
function GetVehicleModColor_2Name( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x81592BE4E3878728
---@param vehicle Vehicle
---@param paintType integer*
---@param color integer*
---@return void
function GetVehicleModColor_2( vehicle, paintType, color ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB3924ECD70E095DC
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@return bool
function GetVehicleModVariation( vehicle, modType ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB45085B721EFD38C
---@param vehicle Vehicle
---@param p1 boolean
---@return char*
function GetVehicleModColor_1Name( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFC058F5121E54C32
---@param vehicle Vehicle
---@return int
function GetVehicleModKitType( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4593CF82AA179706
---@param undefined Any
---@return // 0x4593cf82aa179706 0x94850968
function GetVehicleModIdentifierHash( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x90A38E9838E0A8C1
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@param modIndex integer
---@return float
function GetVehicleModModifierValue( vehicle, modType, modIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8C044C5C84505B6A
---@param modelHash Hash
---@return float
function GetVehicleModelAcceleration( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF417C2502FFFED43
---@param modelHash Hash
---@return float
function GetVehicleModelEstimatedMaxSpeed( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x53409B5163D5B846
---@param modelHash Hash
---@return float
function GetVehicleModelEstimatedAgility( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDC53FD41B4ED944C
---@param modelHash Hash
---@return float
function GetVehicleModelMaxBraking( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC6AD107DDC9054CC
---@param modelHash Hash
---@return float
function GetVehicleModelMaxKnots( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBFBA3BA79CFF7EBF
---@param modelHash Hash
---@return float
function GetVehicleModelMaxBrakingMaxMods( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5873C14A52D74236
---@param undefined cs_type(Any
---@return int
function GetVehicleModelMonetaryValue( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x539DE94D44FDFD0D
---@param modelHash Hash
---@return float
function GetVehicleModelMaxTraction( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5AA3F878A178C4FC
---@param modelHash Hash
---@return float
function GetVehicleModelMoveResistance( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2AD93716F184EDA4
---@param modelHash Hash
---@return int
function GetVehicleModelNumberOfSeats( modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x42A4BEB35D372407
---@param vehicle Vehicle
---@return int
function GetVehicleNumberOfBrokenOffBones( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2C8CBFE1EA5FC631
---@param vehicle Vehicle
---@return int
function GetVehicleNumberOfBrokenBones( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7619EEE8C886757F
---@param vehicle Vehicle
---@param r integer*
---@param g integer*
---@param b integer*
---@return void
function GetVehicleNeonLightsColour( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x24CB2137731FFE89
---@param vehicle Vehicle
---@return int
function GetVehicleNumberOfPassengers( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7CE1CCB9B293020E
---@param vehicle Vehicle
---@return char*
function GetVehicleNumberPlateText( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF11BC2DD9A3E7195
---@param vehicle Vehicle
---@return int
function GetVehicleNumberPlateTextIndex( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9CCC9525BF2408E0
---@param vehicle Vehicle
---@return int
function GetVehiclePlateType( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7D5DABE888D2D074
---@param vehicle Vehicle
---@return float
function GetVehiclePetrolTankHealth( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x60190048C0764A26
---@param vehicle Vehicle The vehicle handle.
---@return int
function GetVehicleRoofLivery( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x21543C612379DB3C
---@param recording integer
---@param script char*
---@return int
function GetVehicleRecordingId( recording, script ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x53952FD2BAA19F17
---@param vehicle Vehicle
---@return float
function GetVehicleSuspensionHeight( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDF7E3EEB29642C38
---@param vehicle Vehicle
---@param out1 Vector3*
---@param out2 Vector3*
---@return void
function GetVehicleSuspensionBounds( vehicle, out1, out2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5ECB40269053C0D4
---@param vehicle Vehicle The vehicle handle.
---@return int
function GetVehicleRoofLiveryCount( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x678B9BB8C3F58FEB
---@param vehicle Vehicle
---@return bool
function GetVehicleTyresCanBurst( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB635392A4938B3C3
---@param vehicle Vehicle
---@param r integer*
---@param g integer*
---@param b integer*
---@return void
function GetVehicleTyreSmokeColor( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8181CE2F25CB9BB7
---@param vehicle Vehicle
---@param weaponIndex integer
---@return int
function GetVehicleWeaponCapacity( vehicle, weaponIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0EE21293DAD47C95
---@param vehicle Vehicle
---@return int
function GetVehicleWindowTint( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB
---@param vehicle Vehicle The vehicle to get the headlight color from.
---@return int
function GetVehicleXenonLightsColor( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB3ED1BFB4BE636DC
---@param vehicle Vehicle
---@return int
function GetVehicleWheelType( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1CDD6BADC297830D
---@param vehicle Vehicle
---@param trailer Vehicle*
---@return bool
function GetVehicleTrailerVehicle( vehicle, trailer ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x91D6DD290888CBAB
---@return bool
function HasFilledVehiclePopulation() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x06F43E5175EB6D96
---@param p0 Any
---@return bool
function HasPreloadModsFinished( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6ADAABD3068C5235
---@return bool
function HasVehiclePhoneExplosiveDevice() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x300D614A4C785FC4
---@param recording integer
---@param undefined cs_type(AnyPtr
---@return bool
function HasVehicleRecordingBeenLoaded( recording, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9A83F5F9963775EF
---@param vehicle Vehicle
---@return bool
function HaveVehicleModsStreamedIn( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x291E373D483E7EE7
---@param vehicle Vehicle
---@return bool
function IsAnyPedRappellingFromHeli( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAE71FB656C600587
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function HideVehicleTombstone( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9F243D3919F442FE
---@param vehicle Vehicle
---@return bool
function IsBigVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x48ADC8A773564670
---@return void
function InstantlyFillVehiclePopulation() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x57715966069157AD
---@param vehicle Vehicle
---@param entity Entity
---@return bool
function IsEntityAttachedToHandlerFrame( vehicle, entity ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x62CA17B74C435651
---@param vehicle Vehicle
---@return bool
function IsAnyEntityAttachedToHandlerFrame( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x61E1DD6125A3EEE6
---@param x float
---@param y float
---@param z float
---@param radius float
---@return bool
function IsAnyVehicleNearPoint( x, y, z, radius ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1BBE0523B8DB9A21
---@param vehicleAsset integer
---@return bool
function HasVehicleAssetLoaded( vehicleAsset ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB0AD1238A709B1A2
---@param vehicle Vehicle
---@return bool
function IsBoatAnchoredAndFrozen( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x89D630CF5EA96D23
---@param handler Vehicle
---@param container Entity
---@return bool
function IsHandlerFrameAboveContainer( handler, container ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7EEF65D5F153E26A
---@param x1 float
---@param x2 float
---@param y1 float
---@param y2 float
---@param z1 float
---@param z2 float
---@return bool
function IsCopVehicleInArea_3d( x1, x2, y1, y2, z1, z2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBC74B4BE25EB6C8A
---@param vehicle Vehicle
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return bool
function IsHeliPartBroken( vehicle, p1, p2, p3 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAD464F2E18836BFC
---@param vehicle Vehicle
---@return bool
function IsMissionTrain( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x634148744F385576
---@param vehicle Vehicle
---@return bool
function IsHeliLandingAreaBlocked( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB09D25E77C33EB3F
---@param ped Ped
---@param vehicle Vehicle
---@param outIndex integer
---@return bool
function IsPedExclusiveDriverOfVehicle( ped, vehicle, outIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1C8A4C2C19E68EEC
---@param vehicle Vehicle
---@return bool
function IsPlaybackGoingOnForVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF7F203E31F96F6A1
---@param vehicle Vehicle The vehicle to check.
---@param undefined cs_type(boolean
---@return bool
function IsSeatWarpOnly( vehicle, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAEA8FD591FAD4106
---@param vehicle Vehicle
---@return bool
function IsPlaybackUsingAiGoingOnForVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4198AB0022B15F87
---@param plane Vehicle
---@return bool
function IsPlaneLandingGearIntact( plane ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB50C0B0CEDC6CE84
---@param model Hash
---@return bool
function IsThisModelABike( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDCE4334788AF94EA
---@param model Hash
---@return bool
function IsThisModelAHeli( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7504C0F113AB50FC
---@param vehicle Vehicle
---@return bool
function IsTaxiLightOn( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBF94DD42F63BDED2
---@param model Hash
---@return bool
function IsThisModelABicycle( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9537097412CF75FE
---@param model Hash
---@return bool
function IsThisModelAJetski( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7F6DB52EEFC96DF8
---@param model Hash
---@return bool
function IsThisModelACar( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x39DAC362EE65FA28
---@param model Hash
---@return bool
function IsThisModelAQuadbike( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA0948AB42D7BA0DE
---@param model Hash
---@return bool
function IsThisModelAPlane( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x45A9187928F4B9E3
---@param model Hash
---@return bool
function IsThisModelABoat( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAB935175B22E822B
---@param model Hash
---@return bool
function IsThisModelATrain( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x633F6F44A537EBB6
---@param model Hash
---@return bool
function IsThisModelAnAmphibiousCar( model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA1A9FC1C76A6730D
---@param undefined cs_type(Any
---@return bool
function IsThisModelAnAmphibiousQuadbike( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE33FFA906CE74880
---@param vehicle Vehicle The vehicle to check.
---@param seatIndex integer See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#_0x22AC59A870E6A669).
---@return bool
function IsTurretSeat( vehicle, seatIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4319E335B71FFF34
---@param vehicle Vehicle
---@return bool
function IsVehicleAlarmActivated( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x84B233A8C8FC8AE7
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@return bool
function IsToggleModOn( vehicle, modType ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x146DF9EC4C4B9FD4
---@param towTruck Vehicle
---@param vehicle Vehicle
---@return bool
function IsVehicleAttachedToTowTruck( towTruck, vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x52F357A30698BCCE
---@param vehicle Vehicle
---@param p1 boolean
---@return bool
function IsVehicleAConvertible( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD40148F22E81A1D9
---@param cargobob Vehicle
---@param vehicleAttached Vehicle
---@return bool
function IsVehicleAttachedToCargobob( cargobob, vehicleAttached ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x27B926779DEB502D
---@param vehicle Vehicle
---@param frontBumper boolean
---@return bool
function IsVehicleBumperBouncing( vehicle, frontBumper ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC69BB1D832A710EF
---@param vehicle Vehicle
---@return bool
function IsVehicleBeingHalted( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x468056A6BB6F3846
---@param vehicle Vehicle
---@param front boolean
---@return bool
function IsVehicleBumperBrokenOff( vehicle, front ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB8E181E559464527
---@param veh Vehicle
---@param doorID integer
---@return bool
function IsVehicleDoorDamaged( veh, doorID ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBCDC5017D3CE1E9E
---@param vehicle Vehicle
---@return bool
function IsVehicleDamaged( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3E933CFF7B111C22
---@param vehicle Vehicle The vehicle to check.
---@param doorIndex integer The index of the door to check.
---@return bool
function IsVehicleDoorFullyOpen( vehicle, doorIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4C241E39B23DF959
---@param vehicle Vehicle
---@param isOnFireCheck boolean
---@return bool
function IsVehicleDriveable( vehicle, isOnFireCheck ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD2E6822DBFD6C8BD
---@param vehicle Vehicle
---@param extraId integer
---@return bool
function IsVehicleExtraTurnedOn( vehicle, extraId ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEC69ADF931AAE0C3
---@param vehicle Vehicle The vehicle to check.
---@return bool
function IsVehicleEngineOnFire( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1F25887F3C104278
---@param vehicle Vehicle
---@return bool
function IsVehicleHighDetail( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x423E8DE37D934D89
---@param vehicle Vehicle
---@param model Hash
---@return bool
function IsVehicleModel( vehicle, model ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCEE4490CD57BB3C2
---@param garageName char*
---@param vehicle Vehicle
---@return bool
function IsVehicleInGarageArea( garageName, vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1297A88E081430EB
---@param vehicle Vehicle
---@return bool
function IsVehicleInBurnout( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3DE51E9C80B116CF
---@param vehicle Vehicle
---@return bool
function IsVehicleParachuteActive( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB104CD1BABF302E2
---@param vehicle Vehicle
---@return bool
function IsVehicleOnAllWheels( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8C4B92553E4766A5
---@param vehicle Vehicle
---@param index integer
---@return bool
function IsVehicleNeonLightEnabled( vehicle, index ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3D34E80EED4AE3BE
---@param vehicle Vehicle
---@return bool
function IsVehicleRocketBoostActive( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x639431E895B9AA57
---@param ped Ped
---@param vehicle Vehicle The vehicle to check.
---@param undefined cs_type(boolean
---@return bool
function IsVehicleSeatAccessible( ped, vehicle, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC0F97FCE55094987
---@param vehicle Vehicle
---@return bool
function IsVehicleSearchlightOn( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x22AC59A870E6A669
---@param vehicle Vehicle The vehicle to check.
---@param seatIndex integer The eSeatPosition or -2 for **any** vehicle seat.
---@return bool
function IsVehicleSeatFree( vehicle, seatIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB5CC40FBCB586380
---@param vehicle Vehicle
---@return bool
function IsVehicleSirenAudioOn( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4C9BF537BE2634B2
---@param vehicle Vehicle
---@return bool
function IsVehicleSirenOn( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8D474C8FAEFF6CDE
---@param vehicle Vehicle
---@return bool
function IsVehicleSprayable( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x48C633E94A8142A7
---@param vehicle Vehicle
---@return bool
function IsVehicleSlipstreamLeader( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5721B434AD84D57A
---@param vehicle Vehicle
---@return bool
function IsVehicleStopped( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4AF9BD80EEBEB453
---@param vehicle Vehicle
---@return bool
function IsVehicleStolen( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB497F06B288DCFDF
---@param vehicle Vehicle
---@return bool
function IsVehicleStuckOnRoof( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2959F696AE390A99
---@param vehicle Vehicle
---@return bool
function IsVehicleStoppedAtTrafficLights( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE7CF3C4F9F489F0C
---@param vehicle Vehicle
---@return bool
function IsVehicleAttachedToTrailer( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x679BE1DAF71DA874
---@param vehicle Vehicle
---@param p1 integer
---@param p2 integer
---@return bool
function IsVehicleStuckTimerUp( vehicle, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBA291848A0815CA9
---@param vehicle Vehicle
---@param wheelID integer
---@param completely boolean
---@return bool
function IsVehicleTyreBurst( vehicle, wheelID, completely ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAA0A52D24FB98293
---@param vehicle Vehicle
---@return bool
function IsVehicleVisible( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x563B65A643ED072E
---@param undefined cs_type(Any
---@return bool
function IsVehicleWeaponDisabled( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x46E571A0E20D01F1
---@param vehicle Vehicle
---@param windowIndex integer
---@return bool
function IsVehicleWindowIntact( vehicle, windowIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDED51F703D0FA83D
---@param vehicle Vehicle
---@param instantlyLower boolean
---@return void
function LowerConvertibleRoof( vehicle, instantlyLower ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5335BE58C083E74E
---@param vehicle Vehicle
---@return void
function LowerRetractableWheels( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x93A3996368C94158
---@param vehicle Vehicle
---@param value float
---@return void
function ModifyVehicleTopSpeed( vehicle, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0419B167EE128F33
---@param p0 Any
---@param p1 Any
---@return any
function N_0x0419b167ee128f33( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0205F5365292D2EB
---@param vehicle Vehicle * **p1**:
---@param p1 float
---@return void
function N_0x0205f5365292d2eb( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x063AE2B2CC273588
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x063ae2b2cc273588( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0581730AB9380412
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return void
function N_0x0581730ab9380412( p0, p1, p2, p3, p4, p5 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0A3F820A9A9A9AC5
---@param vehicle Vehicle * **x**:
---@param x float * **y**:
---@param y float * **z**:
---@param z float
---@return void
function N_0x0a3f820a9a9a9ac5( vehicle, x, y, z ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x065D03A9D6B2C6B5
---@param p0 Any
---@param p1 Any
---@return void
function N_0x065d03a9d6b2c6b5( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0A436B8643716D14
---@return void
function N_0x0a436b8643716d14() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0AD9E8F87FF7C16F
---@param p0 Any
---@param p1 boolean
---@return void
function N_0x0ad9e8f87ff7c16f( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0BBB9A7A8FFE931B
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any
---@return void
function N_0x0bbb9a7a8ffe931b( p0, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x107A473D7A6647A9
---@param vehicle Vehicle
---@return void
function N_0x107a473d7a6647a9( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1312DDD8385AEE4E
---@param p0 Any
---@param p1 Any
---@return void
function N_0x1312ddd8385aee4e( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x182F266C2D9E2BEB
---@param vehicle Vehicle
---@param p1 float
---@return void
function N_0x182f266c2d9e2beb( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1B212B26DD3C04DF
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0x1b212b26dd3c04df( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2310A8F9421EBF43
---@param p0 Any
---@return void
function N_0x2310a8f9421ebf43( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1F9FB66F3A3842D2
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x1f9fb66f3a3842d2( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2311DD7159F00582
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x2311dd7159f00582( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1F34B0626C594380
---@param p0 Any
---@param p1 Any
---@return void
function N_0x1f34b0626c594380( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x26E13D440E7F6064
---@param vehicle Vehicle * **value**:
---@param value float
---@return void
function N_0x26e13d440e7f6064( vehicle, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x26D99D5A82FD18E8
---@param p0 Any
---@return void
function N_0x26d99d5a82fd18e8( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2C1D8B3B19E517CC
---@param p0 Any
---@param p1 Any
---@return any
function N_0x2c1d8b3b19e517cc( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2C4A1590ABF43E8B
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x2c4a1590abf43e8b( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2FA2494B47FDD009
---@param p0 Any
---@param p1 Any
---@return void
function N_0x2fa2494b47fdd009( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3441CAD2F2231923
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x3441cad2f2231923( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x35BB21DE06784373
---@param p0 Any
---@param p1 Any
---@return void
function N_0x35bb21de06784373( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x36DE109527A2C0C4
---@param toggle boolean
---@return void
function N_0x36de109527a2c0c4( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3B458DDB57038F08
---@param vehicle Vehicle
---@param doorIndex integer
---@param toggle boolean
---@return void
function N_0x3b458ddb57038f08( vehicle, doorIndex, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x41290B40FA63E6DA
---@param p0 Any
---@return void
function N_0x41290b40fa63e6da( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x35E0654F4BAD7971
---@param p0 boolean
---@return void
function N_0x35e0654f4bad7971( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x407DC5E97DB1A4D3
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x407dc5e97db1a4d3( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4419966C9936071A
---@param vehicle Vehicle
---@return void
function N_0x4419966c9936071a( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x428AD3E26C8D9EB0
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param p4 float
---@return void
function N_0x428ad3e26c8d9eb0( vehicle, x, y, z, p4 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4D9D109F63FEE1D4
---@param p0 Any
---@param p1 boolean
---@return void
function N_0x4d9d109f63fee1d4( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x430A7631A84C9BE7
---@param p0 Any
---@return void
function N_0x430a7631a84c9be7( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4AD280EB48B2D8E6
---@param vehicle Vehicle * **togle**:
---@param togle boolean
---@return void
function N_0x4ad280eb48b2d8e6( vehicle, togle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4E74E62E0A97E901
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x4e74e62e0a97e901( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x51F30DB60626A20E
---@param vehicle Vehicle the target vehicle
---@param x float vehicle location
---@param y float vehicle location
---@param z float vehicle location
---@param rotX float some kind of vehicle rotation value
---@param rotY float some kind of vehicle rotation value
---@param rotZ float some kind of vehicle rotation value
---@param p7 integer usually 2
---@param p8 Any usually 1
---@return bool
function N_0x51f30db60626a20e( vehicle, x, y, z, rotX, rotY, rotZ, p7, p8 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5BA68A0840D546AC
---@param p0 Any
---@param p1 Any
---@return any
function N_0x5ba68a0840d546ac( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x51DB102F4A3BA5E0
---@param toggle boolean
---@return void
function N_0x51db102f4a3ba5e0( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x56EB5E94318D3FB6
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x56eb5e94318d3fb6( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5845066D8A1EA7F7
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param p4 Any
---@return void
function N_0x5845066d8a1ea7f7( vehicle, x, y, z, p4 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x59C3757B3B7408E8
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean * **p2**:
---@param p2 float
---@return void
function N_0x59c3757b3b7408e8( vehicle, toggle, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5BBCF35BF6E456F7
---@param toggle boolean
---@return void
function N_0x5bbcf35bf6e456f7( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5E569EC46EC21CAE
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0x5e569ec46ec21cae( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6501129C9E0FFA05
---@param p0 Any
---@param p1 Any
---@return void
function N_0x6501129c9e0ffa05( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x65B080555EA48149
---@param p0 Any
---@return void
function N_0x65b080555ea48149( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x66E3AAFACE2D1EB8
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0x66e3aaface2d1eb8( p0, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6A973569BA094650
---@param vehicle Vehicle * **p1**:
---@param p1 Any
---@return void
function N_0x6a973569ba094650( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6EAAEFC76ACC311F
---@param p0 Any
---@return any
function N_0x6eaaefc76acc311f( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6EBFB22D646FFC18
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x6ebfb22d646ffc18( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5EE5632F47AE9695
---@param vehicle Vehicle
---@param health float
---@return void
function N_0x5ee5632f47ae9695( vehicle, health ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x73561D4425A021A2
---@param p0 Any
---@param p1 Any
---@return void
function N_0x73561d4425a021a2( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x72BECCF4B829522E
---@param p0 Any
---@param p1 Any
---@return void
function N_0x72beccf4b829522e( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x725012A415DBA050
---@param p0 Any * **p1**:
---@param p1 Any* * **p2**:
---@param p2 Any
---@return any
function N_0x725012a415dba050( p0, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x737E398138550FFF
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0x737e398138550fff( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x76D26A22750E849E
---@param vehicle Vehicle
---@return void
function N_0x76d26a22750e849e( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x78CEEE41F49F421F
---@param p0 Any
---@param p1 Any
---@return void
function N_0x78ceee41f49f421f( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x796A877E459B99EA
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function N_0x796a877e459b99ea( p0, p1, p2, p3 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7BBE7FF626A591FE
---@param p0 Any
---@return void
function N_0x7bbe7ff626a591fe( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8235F1BEAD557629
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function N_0x8235f1bead557629( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x80E3357FDEF45C21
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0x80e3357fdef45c21( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7D6F9A3EF26136A0
---@param vehicle Vehicle
---@param toggle boolean
---@param p2 boolean
---@return void
function N_0x7d6f9a3ef26136a0( vehicle, toggle, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8533CAFDE1F0F336
---@param p0 Any
---@return any
function N_0x8533cafde1f0f336( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x82E0AC411E41A5B4
---@param toggle boolean
---@return void
function N_0x82e0ac411e41a5b4( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x870B8B7A766615C8
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0x870b8b7a766615c8( p0, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8821196D91FA2DE5
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function N_0x8821196d91fa2de5( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8664170EF165C4A6
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x8664170ef165c4a6( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x88BC673CA9E0AE99
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x88bc673ca9e0ae99( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x887FA38787DE8C72
---@param vehicle Vehicle
---@return void
function N_0x887fa38787de8c72( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8AA9180DE2FEDD45
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x8aa9180de2fedd45( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x97841634EF7DF1D6
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function N_0x97841634ef7df1d6( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8F0D5BA1C2CC91D7
---@param toggle boolean
---@return void
function N_0x8f0d5ba1c2cc91d7( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x99A05839C46CE316
---@param toggle boolean
---@return void
function N_0x99a05839c46ce316( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9849DE24FCF23CCC
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function N_0x9849de24fcf23ccc( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9640E30A7F395E4B
---@param vehicle Vehicle * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any
---@return void
function N_0x9640e30a7f395e4b( vehicle, p1, p2, p3, p4 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x99CAD8E7AFDB60FA
---@param vehicle Vehicle
---@param p1 float
---@param p2 float
---@return void
function N_0x99cad8e7afdb60fa( vehicle, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9BECD4B9FEF3F8A6
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x9becd4b9fef3f8a6( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9A75585FB2E54FAD
---@param x float
---@param y float
---@param z float
---@param radius float
---@return void
function N_0x9a75585fb2e54fad( x, y, z, radius ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9D30687C57BAA0BB
---@param p0 Any
---@return void
function N_0x9d30687c57baa0bb( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9BDDC73CC6A115D4
---@param vehicle Vehicle
---@param p1 boolean
---@param p2 boolean
---@return void
function N_0x9bddc73cc6a115d4( vehicle, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA01BC64DD4BFBBAC
---@param vehicle Vehicle
---@param p1 integer
---@return any
function N_0xa01bc64dd4bfbbac( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9F3F689B814F2599
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0x9f3f689b814f2599( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAA653AE61924B0A0
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function N_0xaa653ae61924b0a0( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA247F9EF01D8082E
---@param p0 Any
---@return void
function N_0xa247f9ef01d8082e( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA4A9A4C40E615885
---@param p0 Any
---@return void
function N_0xa4a9a4c40e615885( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA4822F1CF23F4810
---@param outVec Vector3*
---@param p1 Any
---@param outVec1 Vector3*
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@return bool
function N_0xa4822f1cf23f4810( outVec, p1, outVec1, p3, p4, p5, p6, p7, p8 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAE3FEE8709B39DCB
---@param vehicle Vehicle
---@return bool
function N_0xae3fee8709b39dcb( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA7DCDF4DED40A8F4
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0xa7dcdf4ded40a8f4( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAB04325045427AAE
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0xab04325045427aae( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAB31EF4DE6800CE9
---@param p0 Any
---@param p1 Any
---@return void
function N_0xab31ef4de6800ce9( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB264C4D2F2B0A78B
---@param vehicle Vehicle
---@return void
function N_0xb264c4d2f2b0a78b( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB2E0C0D6922D31F2
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0xb2e0c0d6922d31f2( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAF60E6A2936F982A
---@param p0 Any
---@param p1 Any
---@return void
function N_0xaf60e6a2936f982a( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB68CFAF83A02768D
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function N_0xb68cfaf83a02768d( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBB2333BB87DDD87F
---@param p0 Any
---@param p1 Any
---@return void
function N_0xbb2333bb87ddd87f( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB9562064627FF9DB
---@param p0 Any
---@param p1 Any
---@return void
function N_0xb9562064627ff9db( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBA91D045575699AD
---@param vehicle Vehicle
---@return bool
function N_0xba91d045575699ad( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC0ED6438E6D39BA8
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0xc0ed6438e6d39ba8( p0, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBE5C1255A1830FF5
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function N_0xbe5c1255a1830ff5( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC4B3347BD68BD609
---@param p0 Any
---@return void
function N_0xc4b3347bd68bd609( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC361AA040D6637A8
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0xc361aa040d6637a8( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC50CE861B55EAB8B
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0xc50ce861b55eab8b( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC67DB108A9ADE3BE
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xc67db108a9ade3be( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCF9159024555488C
---@param p0 Any
---@return void
function N_0xcf9159024555488c( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCFD778E7904C255E
---@param vehicle Vehicle
---@return void
function N_0xcfd778e7904c255e( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD3E51C0AB8C26EEE
---@param p0 Any
---@param p1 Any
---@return any
function N_0xd3e51c0ab8c26eee( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD3301660A57C9272
---@param p0 Any
---@return void
function N_0xd3301660a57c9272( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD4196117AF7BB974
---@param p0 Any
---@param p1 Any
---@return any
function N_0xd4196117af7bb974( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD4C4642CB7F50B5D
---@param vehicle Vehicle
---@return bool
function N_0xd4c4642cb7f50b5d( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD565F438137F0E10
---@param p0 Any
---@param p1 Any
---@return void
function N_0xd565f438137f0e10( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDBC631F109350B8C
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0xdbc631f109350b8c( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE05DD0E9707003A3
---@param p0 Any
---@param p1 boolean
---@return void
function N_0xe05dd0e9707003a3( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE16142B94664DEFD
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0xe16142b94664defd( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDCE97BDF8A0EABC8
---@return void
function N_0xdce97bdf8a0eabc8() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE2F53F172B45EDE1
---@return void
function N_0xe2f53f172b45ede1() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xED5EDE9E676643C9
---@param p0 Any
---@param p1 Any
---@return void
function N_0xed5ede9e676643c9( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE5810AC70602F2F5
---@param vehicle Vehicle
---@param p1 float
---@return void
function N_0xe5810ac70602f2f5( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE851E480B814D4BA
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function N_0xe851e480b814d4ba( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE8718FAF591FD224
---@param vehicle Vehicle
---@return bool
function N_0xe8718faf591fd224( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEDBC8405B3895CC9
---@param p0 Any
---@param p1 Any
---@return void
function N_0xedbc8405b3895cc9( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEEBFC7A7EFDC35B4
---@param vehicle Vehicle
---@return int
function N_0xeebfc7a7efdc35b4( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF051D9BFB6BA39C0
---@param p0 Any
---@return void
function N_0xf051d9bfb6ba39c0( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF25E02CB9C5818F8
---@return void
function N_0xf25e02cb9c5818f8() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF78F94D60248C737
---@param vehicle Vehicle
---@param p1 boolean
---@return bool
function N_0xf78f94d60248c737( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF3B0E0AED097A3F5
---@param p0 Any
---@param p1 Any
---@return any
function N_0xf3b0e0aed097a3f5( p0, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF8B49F5BA7F850E7
---@param vehicle Vehicle * **p1**:
---@param p1 integer
---@return void
function N_0xf8b49f5ba7f850e7( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFAF2A78061FD9EF4
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function N_0xfaf2a78061fd9ef4( p0, p1, p2, p3 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x87E7F24270732CB1
---@param vehicle Vehicle
---@return void
function OpenBombBayDoors( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEC0C1D4922AF9754
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function NetworkUseHighPrecisionVehicleBlending( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6D645D59FB5F5AD3
---@param vehicle Vehicle
---@return void
function PopOutVehicleWindscreen( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x632A689BF42301B1
---@param vehicle Vehicle
---@return void
function PausePlaybackRecordedVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF660602546D27BA8
---@param vehicle Vehicle
---@return void
function RaiseRetractableWheels( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x758F49C24925568A
---@param p0 Any
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@param p2 Any
---@return void
function PreloadVehicleMod( p0, modType, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x445D79F995508307
---@param vehicle Vehicle
---@return void
function ReleasePreloadMods( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8F5FB35D7E88FC70
---@param vehicle Vehicle
---@param instantlyRaise boolean
---@return void
function RaiseConvertibleRoof( vehicle, instantlyRaise ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9768CF648F54C804
---@param cargobob Vehicle
---@return void
function RemovePickUpRopeForCargobob( cargobob ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xACE699C71AB9DEB5
---@param vehicleAsset integer
---@return void
function RemoveVehicleAsset( vehicleAsset ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1033371FC8E842A7
---@param speedzone integer
---@return bool
function RemoveRoadNodeSpeedZone( speedzone ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE30524E1871F481D
---@param p0 Any
---@return void
function RemoveVehicleCombatAvoidanceArea( p0 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x92D619E420858204
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@return void
function RemoveVehicleMod( vehicle, modType ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF87D9F2301F7D206
---@param vehicle Vehicle
---@return void
function RemoveVehicleShadowEffect( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x00689CDE5F7C6787
---@param vehicle Vehicle
---@return void
function RemoveVehicleHighDetailModel( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF1160ACCF98A3FC8
---@param recording integer
---@param script char*
---@return void
function RemoveVehicleRecording( recording, script ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8386BFB614D06749
---@param vehicle Vehicle
---@return void
function RemoveVehicleStuckCheck( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA711568EEDB43069
---@param vehicle Vehicle
---@param windowIndex integer
---@return void
function RemoveVehicleWindow( vehicle, windowIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC53EB42A499A7E90
---@param vehicle Vehicle
---@return void
function RemoveVehicleUpsidedownCheck( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x46A1E1A299EC4BBA
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param unk Any
---@return void
function RemoveVehiclesFromGeneratorsInArea( x1, y1, z1, x2, y2, z2, unk ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x81A15811460FAB3A
---@param vehicleHash Hash
---@param vehicleAsset integer
---@return void
function RequestVehicleAsset( vehicleHash, vehicleAsset ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA6E9FDCB2C76785E
---@param vehicle Vehicle
---@return void
function RequestVehicleHighDetailModel( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAF514CABE74CBF15
---@param recording integer
---@param script char*
---@return void
function RequestVehicleRecording( recording, script ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDBA3C090E3D74690
---@param vehicle Vehicle
---@return void
function RequestVehicleDashboardScaleformMovie( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD7591B0065AFAA7A
---@param vehicle Vehicle
---@param nullAttributes integer
---@return void
function ResetVehicleStuckTimer( vehicle, nullAttributes ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x21D2E5662C1F6FED
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function ResetVehicleWheels( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x85796B0549DDE156
---@param vehicle Vehicle
---@return void
function RollDownWindows( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7AD9E6CE657D69E3
---@param undefined Any
---@return // 0x7ad9e6ce657d69e3 0xf840134c
function RollDownWindow( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x602E548F46E24D59
---@param undefined Any
---@return // 0x602e548f46e24d59 0x83b7e06a
function RollUpWindow( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x34AD89078831A4BC
---@return void
function SetAllVehicleGeneratorsActive() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC12321827687FE4D
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 boolean
---@param p7 boolean
---@return void
function SetAllVehicleGeneratorsActiveInArea( x1, y1, z1, x2, y2, z2, p6, p7 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA
---@param range float Most likely a value between 0.0 and 1.0.
---@return void
function SetAmbientVehicleRangeMultiplierThisFrame( range ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x608207E7A8FB787C
---@param active boolean
---@return void
function SetAllLowPriorityVehicleGeneratorsActive( active ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9CFA4896C3A53CBB
---@param vehicle Vehicle
---@param x float
---@param y float
---@return void
function SetBikeOnStand( vehicle, x, y ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x75DBEC174AEEAD10
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetBoatAnchor( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0A6A279F3AA4FD70
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function SetBoatDisableAvoidance( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF488C566413B4232
---@param vehicle Vehicle The TR3 vehicle.
---@param ratio float A value between 0.0 (left) and 1.0 (back)
---@return void
function SetBoatBoomPositionRatio( vehicle, ratio ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE3EBAAE484798530
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetBoatFrozenWhenAnchored( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE842A9398079BD82
---@param vehicle Vehicle
---@param value float
---@return void
function SetBoatMovementResistance( vehicle, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8F719973E1445BA2
---@param vehicle Vehicle
---@param undefined cs_type(Vehicle
---@return void
function SetBoatSinksWhenWrecked( vehicle, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBD32E46AA95C1DD2
---@param vehicle Vehicle
---@return void
function SetBoatIsSinking( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFC40CBF7B90CA77C
---@param vehicle Vehicle
---@return void
function SetCarBootOpen( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1201E8A3290A3B98
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetCamberedWheelsDisabled( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x52BBA29D5EC69356
---@param vehicle Vehicle
---@param state boolean
---@return void
function SetCanResprayVehicle( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x84FD40F56075E816
---@param multiplier float
---@return void
function SetCarHighSpeedBumpSeverityMultiplier( multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9A665550F8DA349B
---@param cargobob Vehicle
---@param isActive boolean
---@return void
function SetCargobobPickupMagnetActive( cargobob, isActive ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x94A68DA412C4007D
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function SetCargobobHookCanAttach( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x571FEB383F629926
---@param cargobob Vehicle
---@param toggle boolean
---@return void
function SetCargobobHookCanDetach( cargobob, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6D8EAC07506291FB
---@param cargobob Vehicle
---@param p1 float
---@return void
function SetCargobobPickupMagnetPullRopeLength( cargobob, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA17BAD153B51547E
---@param vehicle Vehicle
---@param p1 float
---@return void
function SetCargobobPickupMagnetEffectRadius( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x685D5561680D088B
---@param vehicle Vehicle
---@param p1 float
---@return void
function SetCargobobPickupMagnetFalloff( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xED8286F71A819BAA
---@param cargobob Vehicle
---@param p1 float
---@return void
function SetCargobobPickupMagnetPullStrength( cargobob, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE301BD63E9E13CF0
---@param cargobob Vehicle
---@param vehicle Vehicle
---@return void
function SetCargobobPickupMagnetReducedStrength( cargobob, vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x66979ACF5102FD2F
---@param cargobob Vehicle
---@param p1 float
---@return void
function SetCargobobPickupMagnetReducedFalloff( cargobob, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCF1182F682F65307
---@param cargobob Vehicle
---@param undefined cs_type(Player
---@return void
function SetCargobobPickupRopeDampingMultiplier( cargobob, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBCBFCD9D1DAC19E2
---@param cargobob Vehicle
---@param strength float
---@return void
function SetCargobobPickupMagnetStrength( cargobob, strength ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0D5F65A8F4EBDAB5
---@param vehicle Vehicle
---@param state integer
---@return void
function SetCargobobPickupRopeType( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1A78AD3D8240536F
---@param vehicle Vehicle
---@param state boolean
---@return void
function SetConvertibleRoofLatchState( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF39C4F538B5124C2
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function SetConvertibleRoof( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB251E0B33E58B424
---@param vehicle Vehicle * **deploy**:
---@param deploy boolean * **p2**:
---@param p2 boolean
---@return void
function SetDeployHeliStubWings( vehicle, deploy, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB088E9A47AE6EDD5
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function SetDisableSuperdummyMode( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD4B8E3D1917BC86B
---@param toggle boolean
---@return void
function SetDisableRandomTrainsThisFrame( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x25367DE49D64CF16
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetDisablePretendOccupants( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCE2B43770B655F8F
---@param vehicle Vehicle * **direction**:
---@param undefined cs_type(float
---@return void
function SetDisableVehicleFlightNozzlePosition( vehicle, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x37C8252A7C92D017
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetDisableVehiclePetrolTankDamage( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x91A0BD635321F145
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetDisableVehicleEngineFires( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x465BF26AB9684352
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetDisableVehiclePetrolTankFires( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE615BB7A7752C76A
---@param vehicle Vehicle * **turretIdx**:
---@param turretIdx integer
---@return void
function SetDisableTurretMovementThisFrame( vehicle, turretIdx ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x211E95CE9903940C
---@param toggle boolean
---@return void
function SetDisableVehicleUnk_2( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1087BC8EC540DAEB
---@param vehicle Vehicle The vehicle to toggle this for.
---@param toggle boolean True disables the collision, false enables the collision
---@return void
function SetDisableVehicleWindowCollisions( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x143921E45EC44D62
---@param toggle boolean
---@return void
function SetDisableVehicleUnk( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5AC79C98C5C17F05
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function SetDriftTyresEnabled( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE6C0C80B8C867537
---@param toggle boolean
---@return void
function SetEnableVehicleSlipstreaming( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x26324F33423F3CC3
---@param toggle boolean
---@return void
function SetFarDrawVehicles( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF796359A959DF65D
---@param toggle boolean
---@return void
function SetDistantCarsEnabled( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x97CE68CB032583F0
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetForceHdVehicle( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x37EBBF3117BD6A25
---@param vehicle Vehicle
---@param height float
---@return void
function SetForkliftForkHeight( vehicle, height ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB28B1FE5BFADD7F5
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetForcedBoatLocationWhenAnchored( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4056EA1105F5ABD7
---@param vehicle Vehicle
---@param health float
---@return void
function SetHeliMainRotorHealth( vehicle, health ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2AFD795EEAC8D30D
---@param undefined Any
---@return // 0x2afd795eeac8d30d 0xd9abb0ff
function SetGarbageTrucks( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA178472EBB8AE60D
---@param vehicle Vehicle
---@return void
function SetHeliBladesFullSpeed( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFD280B4D7F3ABC4D
---@param vehicle Vehicle
---@param speed float
---@return void
function SetHeliBladesSpeed( vehicle, speed ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFE205F38AAA58E5B
---@param vehicle Vehicle
---@param health float
---@return void
function SetHeliTailRotorHealth( vehicle, health ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3EC8BF18AA453FE9
---@param undefined boolean
---@return // 0x3ec8bf18aa453fe9 0x2916d69b
function SetHeliTailExplodeThrowDashboard( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE6F13851780394DA
---@param vehicle Vehicle
---@param p1 float
---@return void
function SetHeliTurbulenceScalar( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6E0859B530A365CC
---@param helicopter Vehicle
---@param multiplier float
---@return void
function SetHelicopterRollPitchYawMult( helicopter, multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x28B18377EB6E25F6
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetHydraulicRaised( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x84EA99C62CB3EF0C
---@param vehicle Vehicle
---@param wheelId integer
---@param value float
---@return void
function SetHydraulicWheelValue( vehicle, wheelId, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC24075310A8B9CD1
---@param vehicle Vehicle
---@param wheelId integer
---@param state integer
---@param value float
---@param p4 float
---@return void
function SetHydraulicWheelStateTransition( vehicle, wheelId, state, value, p4 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8EA86DF356801C7D
---@param vehicle Vehicle
---@param state integer
---@return void
function SetHydraulicWheelState( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xACFB2463CC22BED2
---@param vehicle Vehicle
---@return void
function SetLastDrivenVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x591CA673AA6AB736
---@param train Vehicle
---@param x float
---@param y float
---@param z float
---@return void
function SetMissionTrainCoords( train, x, y, z ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBBE7648349B49BE8
---@param train Vehicle*
---@param p1 boolean
---@return void
function SetMissionTrainAsNoLongerNeeded( train, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBC3CCA5844452B06
---@param distance float
---@return void
function SetLightsCutoffDistanceTweak( distance ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x877C1EAEAC531023
---@param cargobob Vehicle
---@param length1 float
---@param length2 float
---@param undefined cs_type(integer
---@return void
function SetPickupRopeLengthForCargobob( cargobob, length1, length2, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x544996C0081ABDEB
---@param vehicle Vehicle The vehicle (tested with oppressor only)
---@param extend boolean Set to true to extend the wings, false to retract them.
---@return void
function SetOppressorTransformState( vehicle, extend ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCAA15F13EBD417FF
---@param undefined Any
---@return // 0xcaa15f13ebd417ff 0x206a58e8
function SetNumberOfParkedVehicles( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D
---@param multiplier float
---@return void
function SetParkedVehicleDensityMultiplierThisFrame( multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4C815EB175086F84
---@param plane Vehicle
---@param health float
---@return void
function SetPlanePropellersHealth( plane, health ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2A86A0475B6A1434
---@param vehicle Vehicle
---@param health float
---@return void
function SetPlaneEngineHealth( vehicle, health ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAD2D28A1AFDFF131
---@param vehicle Vehicle The plane to set the multiplier for
---@param multiplier float The turbulence multiplier. Value between 0.0 and 1.0
---@return void
function SetPlaneTurbulenceMultiplier( vehicle, multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6683AB880E427778
---@param vehicle Vehicle
---@param speed float
---@return void
function SetPlaybackSpeed( vehicle, speed ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA549C3B37EA28131
---@param vehicle Vehicle
---@param drivingStyle integer
---@return void
function SetPlaybackToUseAi( vehicle, drivingStyle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6E63860BBB190730
---@param vehicle Vehicle
---@param time integer
---@param drivingStyle integer
---@param p3 boolean
---@return void
function SetPlaybackToUseAiTryToRevertBackLater( vehicle, time, drivingStyle, p3 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBCDF8BAF56C87B6A
---@param undefined Any
---@return // 0xbcdf8baf56c87b6a 0xde86447d
function SetPlayersLastVehicle( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x84436EC293B1415F
---@param undefined Any
---@return // 0x84436ec293b1415f 0xb505bd89
function SetRandomBoats( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDA5E12F728DB30CA
---@param toggle boolean
---@return void
function SetRandomBoatsInMp( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB3B3359379FE77D3
---@param multiplier float
---@return void
function SetRandomVehicleDensityMultiplierThisFrame( multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x80D9F74197EA47D9
---@param toggle boolean Whether to enable random trains.
---@return void
function SetRandomTrains( toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3A375167F5782A65
---@param vehicle Vehicle * **enable**:
---@param enable boolean
---@return void
function SetReduceDriftVehicleSuspension( vehicle, enable ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x317B11A312DF5534
---@param train Vehicle
---@param toggle boolean
---@return void
function SetRenderTrainAsDerailed( train, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD9D620E0AC6DC4B0
---@param vehicleGenerator integer
---@param enabled boolean
---@return void
function SetScriptVehicleGenerator( vehicleGenerator, enabled ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x70A252F60A3E036B
---@param vehicle Vehicle * **ratio**:
---@param ratio float
---@return void
function SetSpecialflightWingRatio( vehicle, ratio ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC59872A5134879C7
---@param vehicle Vehicle
---@param toggle boolean
---@param depth1 float
---@param depth2 float
---@param depth3 float
---@return void
function SetSubmarineCrushDepths( vehicle, toggle, depth1, depth2, depth3 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB893215D8D4C015B
---@param plane Vehicle
---@param height integer
---@return void
function SetTaskVehicleGotoPlaneMinHeightAboveTerrain( plane, height ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x598803E85E8448D9
---@param vehicle Vehicle
---@param state boolean
---@return void
function SetTaxiLights( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2A8F319B392E7B3F
---@param vehicle Vehicle
---@param p1 float
---@return void
function SetTrailerInverseMassScale( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x95CF53B3D687F9FA
---@param vehicle Vehicle
---@return void
function SetTrailerLegsRaised( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x878C75C09FBDB942
---@return void
function SetTrailerLegsLowered() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x16469284DB8C62B5
---@param undefined Any
---@return // 0x16469284db8c62b5 0xb507f51d
function SetTrainCruiseSpeed( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAA0BC91BE0B796E3
---@param undefined Any
---@return // 0xaa0bc91be0b796e3 0xdfc35e4d
function SetTrainSpeed( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA
---@param trackIndex integer
---@param frequency integer
---@return void
function SetTrainTrackSpawnFrequency( trackIndex, frequency ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x74C68EF97645E79D
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **health**:
---@param health float
---@return void
function SetTyreHealth( vehicle, wheelIndex, health ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x392183BB9EA57697
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **multiplier**:
---@param multiplier float
---@return void
function SetTyreSoftnessMultiplier( vehicle, wheelIndex, multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x01894E2EDE923CA2
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **multiplier**:
---@param multiplier float
---@return void
function SetTyreWearMultiplier( vehicle, wheelIndex, multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC970D0E0FC31D768
---@param vehicle Vehicle * **wheelIndex**:
---@param wheelIndex integer * **multiplier**:
---@param multiplier float
---@return void
function SetTyreTractionLossMultiplier( vehicle, wheelIndex, multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF06A16CA55D138D8
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetUseHigherVehicleJumpForce( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x41B9FB92EDED32A6
---@param vehicle Vehicle * **value**:
---@param value boolean
---@return void
function SetUnkBool_0x102ForSubmarineVehicleTask( vehicle, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x498218259FB7C72D
---@param vehicle Vehicle * **value**:
---@param value float
---@return void
function SetUnkFloat_0x104ForSubmarineVehicleTask( vehicle, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xDFFCEF48E511DB48
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleActiveDuringPlayback( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x21115BCD6E44656A
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleActiveForPedNavigation( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5D14D4154BFE7B2C
---@param veh Vehicle
---@param toggle boolean
---@return void
function SetVehicleAllowNoPassengersLockon( veh, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCDE5E70C1DDB954C
---@param vehicle Vehicle
---@param state boolean
---@return void
function SetVehicleAlarm( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8BA6F76BC53A1493
---@param vehicle Vehicle
---@param p1 boolean
---@param p2 Any
---@return any
function SetVehicleAutomaticallyAttaches( vehicle, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774
---@param aircraft Vehicle The vehicle to set the bombCount on.
---@param bombCount integer The amount of bombs to set for this vehicle.
---@return void
function SetVehicleBombCount( aircraft, bombCount ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE4E2FD323574965C
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleBrake( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB77D05AC8C78AADB
---@param vehicle Vehicle
---@param value float
---@return void
function SetVehicleBodyHealth( vehicle, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x92B35082E0B42F66
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleBrakeLights( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF8EBCCC96ADB9FB7
---@param vehicle Vehicle * **position**:
---@param position float * **p2**:
---@param p2 boolean
---@return void
function SetVehicleBulldozerArmPosition( vehicle, position, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFB8794444A7D60FB
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleBurnout( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1DDA078D12879EEE
---@param vehicle Vehicle
---@param canBeLockedOn boolean
---@param unk boolean
---@return void
function SetVehicleCanBeLockedOn( vehicle, canBeLockedOn, unk ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3750146A28097A82
---@param vehicle Vehicle
---@param state boolean
---@return void
function SetVehicleCanBeTargetted( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x300504B23BD3B711
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleCanBeUsedByFleeingPeds( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4C7028F78FFD3681
---@param vehicle Vehicle
---@param state boolean
---@return void
function SetVehicleCanBeVisiblyDamaged( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x59BF8C3D52C92F66
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleCanBreak( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x192547247864DFDD
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleCanLeakPetrol( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x51BB2D88D31A914B
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleCanLeakOil( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0CDDA42F9E360CA6
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleCanDeformWheels( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x428BACCDF5E26EAD
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleCanSaveInGarage( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x206BC5DC9D1AC70A
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleCanEngineOperateOnFire( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA46413066687A328
---@param vehicle Vehicle
---@param height float
---@return void
function SetVehicleCeilingHeight( vehicle, height ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4F1D4BE3A7F24601
---@param vehicle Vehicle
---@param colorPrimary integer
---@param colorSecondary integer
---@return void
function SetVehicleColours( vehicle, colorPrimary, colorSecondary ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x33E8CD3322E2FE31
---@param vehicle Vehicle The vehicle to modify.
---@param colorCombination integer One of the default color values of the vehicle.
---@return void
function SetVehicleColourCombination( vehicle, colorCombination ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB
---@param vehicle Vehicle
---@param value float
---@return void
function SetVehicleCheatPowerIncrease( vehicle, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5B91B229243351A8
---@param vehicle Vehicle
---@param state boolean
---@return void
function SetVehicleControlsInverted( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7141766F91D15BEA
---@param vehicle Vehicle
---@param r integer
---@param g integer
---@param b integer
---@return void
function SetVehicleCustomPrimaryColour( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x36CED73BFED89754
---@param vehicle Vehicle
---@param r integer
---@param g integer
---@param b integer
---@return void
function SetVehicleCustomSecondaryColour( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9BDA23BF666F0855
---@param aircraft Vehicle The vehicle to set the amount of countermeasures on.
---@param count integer The amount of countermeasures to set on this vehicle.
---@return void
function SetVehicleCountermeasureCount( aircraft, count ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA1DD317EA8FD4F29
---@param vehicle Vehicle
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param damage float
---@param radius float the size of the damage sphere to apply
---@param focusOnModel boolean when set to `true`, the damage sphere will travel towards the vehicle from the given point, thus guaranteeing an impact
---@return void
function SetVehicleDamage( vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6089CDF6A57F326C
---@param vehicle Vehicle
---@param color integer
---@return void
function SetVehicleDashboardColor( vehicle, color ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4E20D2A627011E8E
---@param vehicle Vehicle
---@param p1 float
---@return any
function SetVehicleDamageModifier( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x953DA1E1B12C0491
---@param vehicle Vehicle
---@return void
function SetVehicleDeformationFixed( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x245A6883D966D537
---@param multiplier float
---@return void
function SetVehicleDensityMultiplierThisFrame( multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x79D3B596FE44EE8B
---@param vehicle Vehicle The vehicle to set.
---@param dirtLevel float A number between 0.0 and 15.0 representing the vehicles dirt level.
---@return void
function SetVehicleDirtLevel( vehicle, dirtLevel ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2B6747FAA9DB9D6B
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleDisableTowing( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD4D4F6A4AB575A33
---@param vehicle Vehicle
---@param doorIndex integer
---@param deleteDoor boolean
---@return void
function SetVehicleDoorBroken( vehicle, doorIndex, deleteDoor ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF2BFA0430F0A0FCB
---@param vehicle Vehicle
---@param doorIndex integer
---@param speed integer 5 is fast, 1 is slow 3 is medium
---@param angle float
---@return void
function SetVehicleDoorControl( vehicle, doorIndex, speed, angle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2FA133A4A9D37ED8
---@param vehicle Vehicle
---@param doorIndex integer
---@param isBreakable boolean
---@return void
function SetVehicleDoorCanBreak( vehicle, doorIndex, isBreakable ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA5A9653A8D2CAF48
---@param vehicle Vehicle
---@param doorIndex integer
---@param forceClose boolean
---@param lock boolean
---@param p4 boolean
---@return void
function SetVehicleDoorLatched( vehicle, doorIndex, forceClose, lock, p4 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7C65DAC73C35C862
---@param vehicle Vehicle Vehicle.
---@param doorIndex integer Index of the door you want to open (0-7)
---@param loose boolean Whether the door is "loose" (if true the doors have no "spring" and can be closed easily.)
---@param openInstantly boolean Whether the doors open instantly (if true this native seems to ignore loose)
---@return void
function SetVehicleDoorOpen( vehicle, doorIndex, loose, openInstantly ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x93D9BD300D7789E5
---@param vehicle Vehicle Vehicle.
---@param doorIndex integer Index of the door you want to close.
---@param closeInstantly boolean Whether the doors close instantly.
---@return void
function SetVehicleDoorShut( vehicle, doorIndex, closeInstantly ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA2F80B8D040727CC
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleDoorsLockedForAllPlayers( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9737A37136F07E75
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleDoorsLockedForNonScriptPlayers( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB664292EAECF7FA6
---@param vehicle Vehicle
---@param doorLockStatus integer
---@return void
function SetVehicleDoorsLocked( vehicle, doorLockStatus ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x517AAF684BB50CD1
---@param vehicle Vehicle
---@param player Player
---@param toggle boolean
---@return void
function SetVehicleDoorsLockedForPlayer( vehicle, player, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x203B527D1B77904C
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function SetVehicleDoorsLockedForUnk( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x781B3D62BB013EF5
---@param vehicle Vehicle
---@param closeInstantly boolean
---@return void
function SetVehicleDoorsShut( vehicle, closeInstantly ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB81F6D4A8F5EEBA8
---@param vehicle Vehicle
---@param team integer
---@param toggle boolean
---@return void
function SetVehicleDoorsLockedForTeam( vehicle, team, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x068F64F2470F9656
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleDropsMoneyWhenBlownUp( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2497C4717C8B881E
---@param vehicle Vehicle The vehicle to start or stop the engine on.
---@param value boolean true to turn the vehicle on; false to turn it off.
---@param instantly boolean if true, the vehicle will be set to the state immediately; otherwise, the current driver will physically turn on or off the engine.
---@param disableAutoStart boolean If true, the system will prevent the engine from starting when the player got into it.
---@return void
function SetVehicleEngineOn( vehicle, value, instantly, disableAutoStart ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x45F6D8EEF34ABEF1
---@param vehicle Vehicle
---@param health float
---@return void
function SetVehicleEngineHealth( vehicle, health ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x983765856F2564F9
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleEngineCanDegrade( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3AFDC536C3D01674
---@param vehicle Vehicle Target vehicle
---@param fade float The paint fade effect strength
---@return void
function SetVehicleEnveffScale( vehicle, fade ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x41062318F23ED854
---@param vehicle Vehicle
---@param undefined cs_type(Ped
---@return void
function SetVehicleExclusiveDriver( vehicle, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB5C51B5502E85E83
---@param vehicle Vehicle
---@param ped Ped
---@param index integer
---@return void
function SetVehicleExclusiveDriver_2( vehicle, ped, index ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x71B0892EC081D60A
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleExplodesOnHighExplosionDamage( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7EE3A3C5E4A40CC9
---@param vehicle Vehicle
---@param extraId integer
---@param disable boolean
---@return void
function SetVehicleExtra( vehicle, extraId, disable ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2036F561ADD12E33
---@param vehicle Vehicle
---@param pearlescentColor integer
---@param wheelColor integer
---@return void
function SetVehicleExtraColours( vehicle, pearlescentColor, wheelColor ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x115722B1B9C14C1C
---@param vehicle Vehicle The vehicle that will be fixed
---@return void
function SetVehicleFixed( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x79DF7E806202CE01
---@param vehicle Vehicle
---@param range integer
---@return void
function SetVehicleExtendedRemovalRange( vehicle, range ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9AA47FFF660CB932
---@param vehicle Vehicle
---@param angle float
---@return void
function SetVehicleFlightNozzlePositionImmediate( vehicle, angle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB055A34527CB8FD7
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleForceAfterburner( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAB54A438726D25D5
---@param vehicle Vehicle
---@param speed float
---@return void
function SetVehicleForwardSpeed( vehicle, speed ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x30D779DE7C4F6DD3
---@param vehicle Vehicle
---@param angleRatio float
---@return void
function SetVehicleFlightNozzlePosition( vehicle, angleRatio ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1837AF7C627009BA
---@param vehicle Vehicle
---@param friction float
---@return void
function SetVehicleFrictionOverride( vehicle, friction ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8B7FD87F0DDB421E
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleFullbeam( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x89F149B6131E57DA
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleGravity( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x684785568EF26A22
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleHandbrake( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x279D50DE5652D935
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleGeneratesEngineShockingEvents( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x02398B627547189C
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleHasBeenDrivenFlag( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x10655FAB9915623D
---@param vehicle Vehicle
---@param undefined cs_type(Any
---@return void
function SetVehicleHandlingHashForAi( vehicle, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD8050E0EB60CF274
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleHasMutedSirens( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x92F0CF722BC4202F
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleHasStrongAxles( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2B5F9D2AF1F1722D
---@param vehicle Vehicle
---@param owned boolean
---@return void
function SetVehicleHasBeenOwnedByPlayer( vehicle, owned ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2D55FE374D5FDB91
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function SetVehicleHoverTransformActive( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1AA8A837D2169D94
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function SetVehicleHasUnbreakableLights( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xD138FA15C9776837
---@param vehicle Vehicle * **ratio**:
---@param ratio float
---@return void
function SetVehicleHoverTransformRatio( vehicle, ratio ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x438B3D7CA026FE91
---@param vehicle Vehicle The vehicle (a deluxo or oppressor2).
---@param state float The transform state (value between 0.0 and 1.0).
---@return void
function SetVehicleHoverTransformPercentage( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBE70724027F85BCD
---@param vehicle Vehicle
---@param doorIndex integer See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#_0x93D9BD300D7789E5)
---@param doorLockStatus integer See eCarLock declared in [`SET_VEHICLE_DOORS_LOCKED`](#_0xB664292EAECF7FA6)
---@return void
function SetVehicleIndividualDoorsLocked( vehicle, doorIndex, doorLockStatus ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB5D45264751B7DF0
---@param vehicle Vehicle
---@param turnSignal integer
---@param toggle boolean
---@return void
function SetVehicleIndicatorLights( vehicle, turnSignal, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF1211889DF15A763
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function SetVehicleHoverTransformEnabled( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x06582AFF74894C75
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleInactiveDuringPlayback( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x07116E24E9D1929D
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleIsRacing( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x67B2C79AA7FF5738
---@param undefined Any
---@return // 0x67b2c79aa7ff5738 0x70912e42
function SetVehicleIsStolen( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF40DD601A65F7F19
---@param vehicle Vehicle
---@param color integer
---@return void
function SetVehicleInteriorColor( vehicle, color ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBC2042F090AF6AD3
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleInteriorlight( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF7EC25A3EBEEC726
---@param vehicle Vehicle
---@param state boolean
---@return void
function SetVehicleIsWanted( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x31B927BBC44156CD
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleIsConsideredByPlayer( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB8FBC8B1330CA9B4
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleJetEngineOn( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x99C82F8A139F3E4E
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleKersAllowed( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB385454F8791F57C
---@param vehicle Vehicle
---@param multiplier float
---@return void
function SetVehicleLightMultiplier( vehicle, multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x60BF608F1B8CD1B6
---@param vehicle Vehicle
---@param livery integer
---@return void
function SetVehicleLivery( vehicle, livery ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1FD09E7390A74D54
---@param vehicle Vehicle
---@param p1 integer
---@return void
function SetVehicleLightsMode( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x93AE6A61BE015BF1
---@param vehicle Vehicle
---@param multiplier float
---@return void
function SetVehicleLodMultiplier( vehicle, multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x34E710FF01247C5A
---@param vehicle Vehicle
---@param state integer
---@return void
function SetVehicleLights( vehicle, state ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBAA045B4E42F3C06
---@param vehicle Vehicle The vehicle handle.
---@param speed float The speed limit in meters per second.
---@return void
function SetVehicleMaxSpeed( vehicle, speed ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6AF0636DDEDCB6DD
---@param vehicle Vehicle
---@param modType integer
---@param modIndex integer
---@param customTires boolean
---@return void
function SetVehicleMod( vehicle, modType, modIndex, customTires ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x43FEB945EE7F85B8
---@param vehicle Vehicle
---@param paintType integer
---@param color integer
---@param pearlescentColor integer
---@return void
function SetVehicleModColor_1( vehicle, paintType, color, pearlescentColor ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x816562BADFDEC83E
---@param vehicle Vehicle
---@param paintType integer
---@param color integer
---@return void
function SetVehicleModColor_2( vehicle, paintType, color ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0FC2D89AC25A5814
---@param model Hash
---@param suppressed boolean
---@return void
function SetVehicleModelIsSuppressed( model, suppressed ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFBA550EA44404EE6
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleNeedsToBeHotwired( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1F2AA07F00B3217A
---@param vehicle Vehicle
---@param modKit integer
---@return void
function SetVehicleModKit( vehicle, modKit ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB93B2867F7B479D1
---@param vehicle Vehicle * **color**:
---@param color integer
---@return void
function SetVehicleNeonLightsColor_2( vehicle, color ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBFDF984E2C22B94F
---@param vehicle Vehicle
---@param name char*
---@return void
function SetVehicleNameDebug( vehicle, name ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC8E9B6B71B8E660D
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function SetVehicleNitroEnabled( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8E0A582209A62695
---@param vehicle Vehicle
---@param r integer
---@param g integer
---@param b integer
---@return void
function SetVehicleNeonLightsColour( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9088EB5A43FFB0A1
---@param vehicle Vehicle
---@param plateIndex integer
---@return void
function SetVehicleNumberPlateTextIndex( vehicle, plateIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF19D095E42D430CC
---@param vehicle Vehicle
---@param killDriver boolean
---@param explodeOnImpact boolean
---@return void
function SetVehicleOutOfControl( vehicle, killDriver, explodeOnImpact ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x95A88F0B409CDA47
---@param vehicle Vehicle The vehicle to set the plate for
---@param plateText char* The text to set the plate to, 8 chars maximum
---@return void
function SetVehicleNumberPlateText( vehicle, plateText ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x49733E92263139D1
---@param vehicle Vehicle
---@return bool
function SetVehicleOnGroundProperly( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0BFFB028B3DD0A97
---@param vehicle Vehicle
---@param active boolean
---@return void
function SetVehicleParachuteActive( vehicle, active ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2AA720E4287BF269
---@param vehicle Vehicle
---@param index integer
---@param toggle boolean
---@return void
function SetVehicleNeonLightEnabled( vehicle, index, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA74AD2439468C883
---@param vehicle Vehicle
---@param textureVariation integer
---@return void
function SetVehicleParachuteTextureVariation( vehicle, textureVariation ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x4D610C6B56031351
---@param vehicle Vehicle
---@param modelHash Hash
---@return void
function SetVehicleParachuteModel( vehicle, modelHash ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x70DB57649FA8D0D8
---@param vehicle Vehicle
---@param health float
---@return void
function SetVehiclePetrolTankHealth( vehicle, health ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1BBAC99C0BC53656
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleRampSidewaysLaunchMotion( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x5AFEEDD9BB2899D7
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleProvidesCover( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x756AE6E962168A04
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleRampUpwardsLaunchMotion( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEFC13B1CE30D755D
---@param vehicle Vehicle
---@param p1 float
---@return void
function SetVehicleRampLaunchModifier( vehicle, p1 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x222FF6A823D122E2
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleReduceGrip( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x28D034A93FE31BF5
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleReceivesRampDamage( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6DEE944E1EE90CFB
---@param vehicle Vehicle
---@param undefined cs_type(boolean
---@return void
function SetVehicleReduceTraction( vehicle, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFEB2DDED3509562E
---@param vehicle Vehicle
---@param percentage float
---@return void
function SetVehicleRocketBoostPercentage( vehicle, percentage ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x81E1552E35DC3839
---@param vehicle Vehicle
---@param active boolean
---@return void
function SetVehicleRocketBoostActive( vehicle, active ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA6D3A8750DC73270
---@param vehicle Vehicle The vehicle handle.
---@param livery integer Livery index.
---@return void
function SetVehicleRoofLivery( vehicle, livery ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x09606148B6C71DEF
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleRudderBroken( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE00F2AB100B76E89
---@param vehicle Vehicle
---@param time float
---@return void
function SetVehicleRocketBoostRefillTime( vehicle, time ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x14E85C5EE7A4D542
---@param heli Vehicle
---@param toggle boolean
---@param canBeUsedByAI boolean
---@return void
function SetVehicleSearchlight( heli, toggle, canBeUsedByAI ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x74CD9A9327A282EA
---@param driver Ped
---@param entity Entity
---@param xTarget float
---@param yTarget float
---@param zTarget float
---@return void
function SetVehicleShootAtTarget( driver, entity, xTarget, yTarget, zTarget ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF4924635A19EB37D
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleSiren( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1CF38D529D7441D9
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleSt( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9D44FCCE98450843
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleSilent( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xF0E4BA16D1DB546C
---@param vehicle Vehicle
---@param p1 integer
---@param p2 integer
---@return void
function SetVehicleShadowEffect( vehicle, p1, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x42A8EC77D5150CBE
---@param vehicle Vehicle
---@param value float
---@return void
function SetVehicleSteerBias( vehicle, value ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9007A2F21DC108D4
---@param vehicle Vehicle
---@param scalar float
---@return void
function SetVehicleSteeringBiasScalar( vehicle, scalar ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3E8C8727991A8A0B
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleStrong( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2E0A74E1002380B1
---@param vehicle Vehicle
---@param ped Ped
---@param toggle boolean
---@return void
function SetVehicleTimedExplosion( vehicle, ped, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFE54B92A344583CA
---@param vehicle Vehicle
---@param position float
---@return void
function SetVehicleTowTruckArmPosition( vehicle, position ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1093408B4B9D1146
---@param vehicle Vehicle
---@param speed float
---@return void
function SetVehicleTurretSpeedThisFrame( vehicle, speed ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x56B94C6D7127DFBA
---@param vehicle Vehicle
---@param position float
---@param p2 boolean
---@return void
function SetVehicleTankTurretPosition( vehicle, position, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC60060EB0D8AC7B1
---@param vehicle Vehicle * **index**:
---@param index integer * **toggle**:
---@param toggle boolean
---@return void
function SetVehicleTurretUnk( vehicle, index, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x6E13FC662B882D1D
---@param vehicle Vehicle
---@param tyreIndex integer
---@return void
function SetVehicleTyreFixed( vehicle, tyreIndex ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEC6A202EE4960385
---@param vehicle Vehicle
---@param index integer
---@param onRim boolean
---@param p3 float
---@return void
function SetVehicleTyreBurst( vehicle, index, onRim, p3 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB5BA80F839791C0F
---@param vehicle Vehicle
---@param r integer
---@param g integer
---@param b integer
---@return void
function SetVehicleTyreSmokeColor( vehicle, r, g, b ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8ABA6AF54B942B95
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleUndriveable( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x45A561A9421AB6AD
---@param vehicle Vehicle
---@param multiplier float
---@return void
function SetVehicleUnkDamageMultiplier( vehicle, multiplier ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xEB9DC3C7D8596C46
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleTyresCanBurst( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x1D97D1E3A70A649F
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleUseAlternateHandling( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xC45C27EF50F36ADC
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleUsePlayerLightSettings( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xCAC66558B944DA67
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleUsesLargeRearRamp( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE023E8AC4EF7C117
---@param p0 Vehicle
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return any
function SetVehicleUseCutsceneWheelCompression( p0, p1, p2, p3 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x86B4B6212CB8B627
---@param vehicle Vehicle
---@param weaponSlot integer
---@return void
function SetVehicleWeaponsDisabled( vehicle, weaponSlot ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x44CD1F493DB2A0A6
---@param vehicle Vehicle
---@param weaponIndex integer
---@param capacity integer
---@return void
function SetVehicleWeaponCapacity( vehicle, weaponIndex, capacity ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x29B18B4FD460CA8F
---@param undefined Any
---@return // 0x29b18b4fd460ca8f 0x829ed654
function SetVehicleWheelsCanBreak( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x57C51E6BAD752696
---@param vehicle Vehicle
---@param tint integer
---@return void
function SetVehicleWindowTint( vehicle, tint ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x487EB21CC7295BA1
---@param vehicle Vehicle * **wheelType**:
---@param wheelType integer
---@return void
function SetVehicleWheelType( vehicle, wheelType ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2970EAA18FD5E42F
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function SetVehicleWheelsDealDamage( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xA37B9A517B133349
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetVehicleWheelsCanBreakOffWhenBlowUp( vehicle, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9438F7AD68771A20
---@param vehicle Vehicle
---@param time float
---@return void
function SkipTimeInPlaybackRecordedVehicle( vehicle, time ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xE41033B25D003A07
---@param vehicle Vehicle The vehicle handle.
---@param color integer The paint index.
---@return void
function SetVehicleXenonLightsColor( vehicle, color ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xAB8E2EDA0C0A5883
---@param vehicle Vehicle
---@return void
function SkipToEndAndStopPlaybackRecordedVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x374706271354CB18
---@param vehicle Vehicle
---@param entity Entity
---@param p2 float
---@return void
function StabiliseEntityAttachedToHeli( vehicle, entity, p2 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9E5B5E4D2CCD2259
---@param undefined Any
---@return // 0x9e5b5e4d2ccd2259 0xddd9a8c2
function SmashVehicleWindow( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x3F878F92B3A7A071
---@param vehicle Vehicle
---@param recording integer
---@param script char*
---@param p3 boolean
---@return void
function StartPlaybackRecordedVehicle( vehicle, recording, script, p3 ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x29DE5FA52D00428C
---@param vehicle Vehicle
---@param recording integer
---@param undefined cs_type(AnyPtr
---@return void
function StartPlaybackRecordedVehicleUsingAi( vehicle, recording, undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x9C8C6504B5B63D2C
---@param vehicle Vehicle
---@param duration integer
---@param mode Hash
---@param forever boolean
---@return void
function StartVehicleHorn( vehicle, duration, mode, forever ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xB8FF7AB45305C345
---@param undefined Any
---@return // 0xb8ff7ab45305c345 0x5b451ff7
function StartVehicleAlarm( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7D80FD645D4DA346
---@param vehicle Vehicle
---@param recording integer
---@param script char*
---@param flags integer
---@param time integer
---@param drivingStyle integer
---@return void
function StartPlaybackRecordedVehicleWithFlags( vehicle, recording, script, flags, time, drivingStyle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xFD813BB7DB977F20
---@param undefined Any
---@return // 0xfd813bb7db977f20 0x68bfdd61
function SwitchTrainTrack( undefined ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x7C06330BFDDA182E
---@param vehicle Vehicle
---@return void
function StopBringVehicleToHalt( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x54833611C17ABDEA
---@param vehicle Vehicle
---@return void
function StopPlaybackRecordedVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x0F87E938BDF29D66
---@return void
function StopAllGarageActivity() end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2A1F4F37F95BAD08
---@param vehicle Vehicle
---@param modType integer Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#_0x6AF0636DDEDCB6DD).
---@param toggle boolean
---@return void
function ToggleVehicleMod( vehicle, modType, toggle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0xBE4C854FFDB6EEBE
---@param vehicle Vehicle A vehicle handle.
---@param instantly boolean If true, the vehicle will be instantly transformed, when false the transform animation plays normally.
---@return void
function TransformVehicleToSubmarine( vehicle, instantly ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x64473AEFDCF47DCA
---@param vehicle Vehicle
---@return void
function TrackVehicleVisibility( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x8879EE09268305D5
---@param vehicle Vehicle
---@return void
function UnpausePlaybackRecordedVehicle( vehicle ) end

---@namespace: VEHICLE
---@see https://docs.fivem.net/natives/?_0x2A69FFD1B42BFF9E
---@param vehicle Vehicle A vehicle handle.
---@param instantly boolean If true, the vehicle will be instantly transformed, when false the transform animation plays normally.
---@return void
function TransformSubmarineToVehicle( vehicle, instantly ) end

