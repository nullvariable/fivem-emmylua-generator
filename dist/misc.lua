
---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF0D31AD191A74F87
---@param value integer
---@return int
function Absi( value ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x73D57CFFDD12C355
---@param value float
---@return float
function Absf( value ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1D08B970013C34B6
---@param p0 float
---@return float
function Acos( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x918C7B2D2FF3928B
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@return any
function AddDispatchSpawnBlockingAngledArea( x1, y1, z1, x2, y2, z2, width ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x452736765B31FC4B
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 Any
---@return any
function AddPoliceRestart( p0, p1, p2, p3, p4 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1F464EF988465A81
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 Any
---@return int
function AddHospitalRestart( x, y, z, p3, p4 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x67F6413D3220E18D
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 float
---@param p7 float
---@param p8 boolean
---@return int
function AddPopMultiplierArea( x1, y1, z1, x2, y2, z2, p6, p7, p8 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2D4259F1FEB81DA9
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return any
function AddDispatchSpawnBlockingArea( x1, y1, x2, y2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x32C7A7E8C43A1F80
---@param x float
---@param y float
---@param z float
---@param radius float
---@param pedMultiplier float
---@param vehicleMultiplier float
---@param p6 boolean
---@param p7 boolean
---@return int
function AddPopMultiplierSphere( x, y, z, radius, pedMultiplier, vehicleMultiplier, p6, p7 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xBBE5D803A5360CBF
---@param x1 float Entry zone bottom left corner x.
---@param y1 float Entry zone bottom left corner y.
---@param z1 float Entry zone bottom left corner z.
---@param x2 float Entry zone top right corner x.
---@param y2 float Entry zone top right corner y.
---@param z2 float Entry zone top right corner z.
---@param radius1 float Probably a "feather" radius for entry zone, you need to enter the jump within the min/max coordinates, or within this radius of those two coordinates.
---@param x3 float Landing zone start corner coordinate x.
---@param y3 float Landing zone start corner coordinate y.
---@param z3 float Landing zone start corner coordinate z.
---@param x4 float Landing zone end corner coordinate x.
---@param y4 float Landing zone end corner coordinate y.
---@param z4 float Landing zone end corner coordinate z.
---@param radius2 float Probably a "feather" radius for landing zone, you need to land within the min/max coordinates, or within this radius of those two coordinates.
---@param camX float Stunt (cinematic) camera x position.
---@param camY float Stunt (cinematic) camera y position.
---@param camZ float Stunt (cinematic) camera z position.
---@param unk1 integer always 150
---@param unk2 integer always 0
---@param unk3 integer always 0
---@return int
function AddStuntJumpAngled( x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, unk1, unk2, unk3 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x69FE6DC87BD2A5E9
---@param value Any
---@return void
function AddReplayStatValue( value ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1A992DA297A4630C
---@param x1 float Jump entry left far bottom corner coordinate X.
---@param y1 float Jump entry left far bottom corner coordinate Y.
---@param z1 float Jump entry left far bottom corner coordinate Z.
---@param x2 float Jump entry right near top corner coordinate X.
---@param y2 float Jump entry right near top corner coordinate Y.
---@param z2 float Jump entry right near top corner coordinate Z.
---@param x3 float Landing zone end coordinate X.
---@param y3 float Landing zone end coordinate Y.
---@param z3 float Landing zone end coordinate Z.
---@param x4 float Landing zone start coordinate X.
---@param y4 float Landing zone start coordinate Y.
---@param z4 float Landing zone start coordinate Z.
---@param camX float Stuntcam (cinematic) coordinate x.
---@param camY float Stuntcam (cinematic) coordinate y.
---@param camZ float Stuntcam (cinematic) coordinate z.
---@param unk1 integer Unknown, always 150.
---@param unk2 integer Unknown, always 0.
---@param unk3 integer Unknown, always 0.
---@return int
function AddStuntJump( x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, unk1, unk2, unk3 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDEA36202FC3382DF
---@param toggle boolean
---@return void
function AllowMissionCreatorWarp( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x5AA3BEFA29F03AD4
---@return bool
function AreProfileSettingsValid() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB8721407EE9C3FF6
---@param x float
---@param y float
---@param z float
---@return void
function AddTacticalAnalysisPoint( x, y, z ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x0C515FAB3FF9EA92
---@param string1 char*
---@param string2 char*
---@return bool
function AreStringsEqual( string1, string2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA9D1795CD5043663
---@param p0 float
---@return float
function Atan( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC843060B5765DCE7
---@param p0 float
---@return float
function Asin( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8927CBF9D22261A4
---@param p0 float
---@param p1 float
---@return float
function Atan2( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9B2BD3773123EA2F
---@param dispatchService integer
---@param toggle boolean
---@return void
function BlockDispatchServiceResourceCreation( dispatchService, toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC79AE21974B01FB2
---@return void
function CleanupAsyncInstall() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x58A39BE597CE99CD
---@return void
function CancelOnscreenKeyboard() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE0E500246FF73D66
---@param p0 Any
---@param p1 Any
---@return void
function BeginReplayStats( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE6B7B0ACD4E4B75E
---@return void
function CancelStuntJump() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x11DB3500F042A8AA
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@param p10 boolean
---@param p11 boolean
---@return void
function ClearAngledAreaOfVehicles( x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA56F01F3765B93A0
---@param X float
---@param Y float
---@param Z float
---@param radius float
---@param p4 boolean
---@param ignoreCopCars boolean
---@param ignoreObjects boolean
---@param p7 boolean
---@return void
function ClearArea( X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDD9B9B385AAC7F5B
---@param x float
---@param y float
---@param z float
---@param radius float
---@param flags integer
---@return void
function ClearAreaOfObjects( x, y, z, radius, flags ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x04F8FC8FCF58F88D
---@param x float
---@param y float
---@param z float
---@param radius float
---@param flags integer
---@return void
function ClearAreaOfCops( x, y, z, radius, flags ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x957838AAF91BD12D
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@return void
function ClearAreaLeaveVehicleHealth( x, y, z, radius, p4, p5, p6, p7 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xBE31FD6CE464AC59
---@param x float
---@param y float
---@param z float
---@param radius float
---@param flags integer
---@return void
function ClearAreaOfPeds( x, y, z, radius, flags ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x01C7B9B38428AEB6
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@return void
function ClearAreaOfVehicles( x, y, z, radius, p4, p5, p6, p7, p8 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x0A1CB9094635D1A6
---@param x float
---@param y float
---@param z float
---@param radius float
---@param undefined cs_type(boolean
---@return void
function ClearAreaOfProjectiles( x, y, z, radius, undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x957E790EA1727B64
---@return void
function ClearCloudHat() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x338D2E3477711050
---@return void
function ClearOverrideWeather() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1B1AB132A16FDA55
---@return void
function ClearReplayStats() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE80492A9AC099A93
---@param address integer*
---@param offset integer
---@return void
function ClearBit( address, offset ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA2716D40842EAF79
---@return void
function ClearRestartCustomPosition() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xCCC39339BEF76CF5
---@return void
function ClearWeatherTypePersist() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB3CD58CCA6CDA852
---@return void
function ClearTacticalAnalysisPoints() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1E34710ECD4AB0EB
---@param str1 char*
---@param str2 char*
---@param matchCase boolean
---@param maxLength integer
---@return int
function CompareStrings( str1, str2, matchCase, maxLength ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x05983472F0494E60
---@param dispatchService integer
---@param ped Ped
---@param numUnits integer
---@param radius float
---@param outIncidentID integer*
---@return bool
function CreateIncidentWithEntity( dispatchService, ped, numUnits, radius, outIncidentID ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x556C1AA270D5A207
---@param incidentId integer
---@return void
function DeleteIncident( incidentId ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x3F892CAF67444AE7
---@param dispatchService integer
---@param x float
---@param y float
---@param z float
---@param numUnits integer
---@param radius float
---@param outIncidentID integer*
---@return bool
function CreateIncident( dispatchService, x, y, z, numUnits, radius, outIncidentID ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x213AEB2B90CBA7AC
---@param dst Any*
---@param src Any
---@param size integer
---@return void
function CopyMemory( dst, src, size ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDC518000E39DAE1F
---@param p0 integer
---@return void
function DeleteStuntJump( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA5272EBEDD4747F6
---@param p0 integer
---@return void
function DisableStuntJumpSet( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC8535819C450EBA8
---@param hospitalIndex integer
---@param toggle boolean
---@return void
function DisableHospitalRestart( hospitalIndex, toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x23285DED6EBD7EA3
---@param policeIndex integer
---@param toggle boolean
---@return void
function DisablePoliceRestart( policeIndex, toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x50EEAAD86232EE55
---@return void
function DoAutoSave() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x00DC833F2568DBF6
---@param p0 integer
---@param windowTitle char*
---@param p2 char*
---@param defaultText char*
---@param defaultConcat1 char*
---@param defaultConcat2 char*
---@param defaultConcat3 char*
---@param maxInputLength integer
---@return void
function DisplayOnscreenKeyboard( p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1327E2FE9746BAEE
---@param id integer
---@return bool
function DoesPopMultiplierAreaExist( id ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xCA78CFA0366592FE
---@param p0 integer
---@param windowTitle char*
---@param p2 Any*
---@param defaultText char*
---@param defaultConcat1 char*
---@param defaultConcat2 char*
---@param defaultConcat3 char*
---@param defaultConcat4 char*
---@param defaultConcat5 char*
---@param defaultConcat6 char*
---@param defaultConcat7 char*
---@param maxInputLength integer
---@return void
function DisplayOnscreenKeyboardWithLongerInitialString( p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x171BAFB3C60389F4
---@param id integer
---@return bool
function DoesPopMultiplierSphereExist( id ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x28A04B411933F8A6
---@param ped Ped
---@param toggle boolean
---@param p2 boolean
---@return void
function EnableTennisMode( ped, toggle, p2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE369A5783B866016
---@param p0 integer
---@return void
function EnableStuntJumpSet( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA23E821FBDF8A5F2
---@return void
function EndReplayStats() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC0AA53F866B3134D
---@return void
function ForceGameStatePlaying() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x6874E2190B0C1972
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param distance float
---@param spawnPoint Vector3*
---@return bool
function FindSpawnPointInDirection( posX, posY, posZ, dirX, dirY, dirZ, distance, spawnPoint ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDC0F817884CDD856
---@param dispatchService integer
---@param toggle boolean
---@return void
function EnableDispatchService( dispatchService, toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF6062E089251C898
---@return void
function ForceLightningFlash() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEB6891F03362FB12
---@return void
function ForceSocialClubUpdate() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x186FC4BE848E1C92
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return float
function GetAngleBetween_2dVectors( x1, y1, x2, y2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x4750FC27570311EC
---@return int
function GetBenchmarkIterationsFromCommandLine() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8B3CA62B1EF19B62
---@return int
function GetAllocatedStackSize() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE599A503B3837E1B
---@return float
function GetBenchmarkTime() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB335F761606DB47C
---@param p1 Any*
---@param p2 Any*
---@param p3 Any
---@param p4 boolean
---@return bool
function GetBaseElementMetadata( p1, p2, p3, p4 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x53158863FCC0893A
---@param var integer
---@param rangeStart integer
---@param rangeEnd integer
---@return int
function GetBitsInRange( var, rangeStart, rangeEnd ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x20AC25E781AE4A84
---@return float
function GetCloudHatOpacity() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8D7A43EC6A5FEA45
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param projectileHash Hash
---@param projectilePos Vector3*
---@param ownedByPlayer boolean
---@return bool
function GetCoordsOfProjectileTypeInArea( x1, y1, z1, x2, y2, z2, projectileHash, projectilePos, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF1B760881820C952
---@param x1 float The X coordinate of the first point.
---@param y1 float The Y coordinate of the first point.
---@param z1 float The Z coordinate of the first point.
---@param x2 float The X coordinate of the second point.
---@param y2 float The Y coordinate of the second point.
---@param z2 float The Z coordinate of the second point.
---@param useZ boolean Whether or not to use the Z coordinate.
---@return float
function GetDistanceBetweenCoords( x1, y1, z1, x2, y2, z2, useZ ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDFB4138EEFED7B81
---@param ped Ped
---@param weaponHash Hash
---@param distance float
---@param outCoords Vector3*
---@param ownedByPlayer boolean
---@return bool
function GetCoordsOfProjectileTypeWithinDistance( ped, weaponHash, distance, outCoords, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1B2366C3F2A5C8DF
---@return int
function GetBenchmarkPassFromCommandLine() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x4C9296CBCD1B971E
---@return int
function GetFakeWantedLevel() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFC8202EFC642E6F2
---@return int
function GetFrameCount() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9CD27B0045628463
---@return int
function GetGameTimer() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x15C40837039FFAF7
---@return float
function GetFrameTime() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x24DA7D7667FD7B09
---@return char*
function GetGlobalCharBuffer() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD24D37CC275948CC
---@param string char* The string to hash.
---@return hash
function GetHashKey( string ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8BDC7BFC57A81E76
---@param x float
---@param y float
---@param z float
---@param groundZ float*
---@param normal Vector3*
---@return bool
function GetGroundZAndNormalFor_3dCoord( x, y, z, groundZ, normal ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC906A7DAB05C8D2B
---@param x float Position on the X-axis to get ground elevation at.
---@param y float Position on the Y-axis to get ground elevation at.
---@param z float Position on the Z-axis to get ground elevation at.
---@param groundZ float* The ground elevation at the specified position.
---@param ignoreWater boolean
---@return bool
function GetGroundZFor_3dCoord( x, y, z, groundZ, ignoreWater ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9E82F0F362881B29
---@param x float
---@param y float
---@param z float
---@param groundZ float*
---@param p4 boolean
---@return bool
function GetGroundZFor_3dCoord_2( x, y, z, groundZ, p4 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xCBAD6729F7B1F4FC
---@return int
function GetIndexOfCurrentLevel() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x6E04F06094C87047
---@return bool
function GetIsAutoSaveOff() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9689123E3F213AA5
---@return bool
function GetIsPlayerInAnimalForm() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2FFB6B224F4B2926
---@param dx float
---@param dy float
---@return float
function GetHeadingFromVector_2d( dx, dy ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA33CDCCDA663159E
---@return bool
function GetMissionFlag() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x03E8D3D5F549087A
---@param modelHash Hash
---@param minimum Vector3*
---@param maximum Vector3*
---@return void
function GetModelDimensions( modelHash, minimum, maximum ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x711327CD09C8F162
---@return hash
function GetNextWeatherTypeHashName() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEB4A0C2D56441717
---@param dispatchService integer
---@return int
function GetNumDispatchedUnitsForPlayer( dispatchService ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x996DD1E1E02F1008
---@return int
function GetNumSuccessfulStuntJumps() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xABB2FA71C83A1B72
---@return int
function GetPowerSavingModeDuration() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFEAD16FC8F9DFC0F
---@param stackSize integer
---@return int
function GetNumberOfFreeStacksOfThisSize( stackSize ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8362B09B91893647
---@return char*
function GetOnscreenKeyboardResult() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x82FDE6A57EE4EE44
---@param ped Ped
---@param weaponHash Hash
---@param distance float
---@param outCoords Vector3*
---@param outProjectile Object*
---@param ownedByPlayer boolean
---@return bool
function GetProjectileNearPed( ped, weaponHash, distance, outCoords, outProjectile, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x564B884A05EC45A3
---@return hash
function GetPrevWeatherTypeHashName() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC488FF2356EA7791
---@param profileSetting integer
---@return int
function GetProfileSetting( profileSetting ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x96695E368AD855F3
---@return float
function GetRainLevel() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD53343AA4FB7DD28
---@param startRange integer
---@param endRange integer
---@return int
function GetRandomIntInRange( startRange, endRange ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD2D57F1D764117B1
---@param undefined Any
---@return // 0xd2d57f1d764117b1 0x794cc92c
function GetRandomEventFlag( undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF2D49816A804D134
---@param startRange integer * **endRange**:
---@param endRange integer
---@return int
function GetRandomIntInRange_2( startRange, endRange ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x313CE5879CEB6FCD
---@param startRange float
---@param endRange float
---@return float
function GetRandomFloatInRange( startRange, endRange ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8098C8D6597AAE18
---@param index integer
---@return int
function GetReplayStatAtIndex( index ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC5868A966E5BE3AE
---@param undefined Any
---@return // 0xc5868a966e5be3ae 0x1b09184f
function GetSnowLevel( undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA09F896CE912481F
---@param p0 boolean
---@return int
function GetSizeOfSaveData( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2B626A0150E4D449
---@return int
function GetReplayStatMissionType() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDC9274A7EF6B2867
---@return int
function GetReplayStatCount() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x6856EC3D35C81EA4
---@return int
function GetTotalSuccessfulStuntJumps() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2B5E102E4A42F2BF
---@return int
function GetStatusOfMissionRepeatSave() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF3BBE884A14BB413
---@param weatherType1 Hash*
---@param weatherType2 Hash*
---@param percentWeather2 float*
---@return void
function GetWeatherTypeTransition( weatherType1, weatherType2, percentWeather2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA8CF1CC0AFCD3F12
---@return float
function GetWindSpeed() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1F400FEF721170DA
---@return vector3
function GetWindDirection() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x17DF68D720AA77F8
---@param ped Ped
---@return bool
function GetTennisSwingAnimComplete( ped ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9870ACFB89A90995
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 boolean
---@param p5 boolean
---@return bool
function HasBulletImpactedInArea( x, y, z, p3, p4, p5 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x14832BF2ABA53FC5
---@return bool
function HasAsyncInstallFinished() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDC8C5D7CFEAB8394
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 boolean
---@param p7 boolean
---@return bool
function HasBulletImpactedInBox( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x071E2A839DE82D90
---@param hash Hash
---@param amount integer
---@return bool
function HasButtonCombinationJustBeenEntered( hash, amount ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x557E43C447E700A8
---@param hash Hash
---@return bool
function HasCheatStringJustBeenEntered( hash ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA61B4DF533DCB56E
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@param p10 boolean
---@param p11 Any
---@param p12 boolean
---@return bool
function IsAreaOccupied( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE8B9C0EC9E183F35
---@return bool
function HasResumedFromSuspend() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x21FFB63D8C615361
---@param toggle boolean
---@return void
function IgnoreNextRestart( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x075F1D57402C93BA
---@return bool
function HaveCreditsReachedEnd() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x69240733738C19A0
---@return bool
function IsAutoSaveInProgress() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9F1935CA1F724008
---@return bool
function IsAussieVersion() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x4D982ADB1978442D
---@return bool
function IsDurangoVersion() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1A8B5F3C01E2B477
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@param ownedByPlayer boolean
---@return bool
function IsBulletInAngledArea( x1, y1, z1, x2, y2, z2, width, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDE0F6D7450D37351
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param ownedByPlayer boolean
---@return bool
function IsBulletInBox( x1, y1, z1, x2, y2, z2, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x3F2023999AD51C1F
---@param x float
---@param y float
---@param z float
---@param radius float
---@param ownedByPlayer boolean
---@return bool
function IsBulletInArea( x, y, z, radius, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC8BC6461E629BEAA
---@param incidentId integer
---@return bool
function IsIncidentValid( incidentId ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7EA2B6AF97ECA6ED
---@return bool
function IsFrontendFading() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA921AA820C25702F
---@param address integer
---@param offset integer
---@return bool
function IsBitSet( address, offset ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA049A5BE0F04F2F8
---@return bool
function IsCommandLineBenchmarkValueSet() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8A75CE2956274ADD
---@return bool
function IsMemoryCardInUse() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x684A41975F077262
---@return bool
function IsInPowerSavingMode() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2B4A15E44DE0F478
---@return bool
function IsMinigameInProgress() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA72BC0B675B1519E
---@return bool
function IsOrbisVersion() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE54E209C35FFA18D
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
---@return bool
function IsPointObscuredByAMissionEntity( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x48AF36444B965238
---@return bool
function IsPcVersion() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1312F4B242609CE3
---@param id integer
---@return bool
function IsPopMultiplierAreaUnk( id ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xADCDE75E1C60F32D
---@param x float X coordinate of the position to check.
---@param y float Y coordinate of the position to check.
---@param z float Z coordinate of the position to check.
---@param range float The range, seems to not be very accurate during testing.
---@param p4 boolean Unknown, when set to true it seems to always return true no matter what I try.
---@param checkVehicles boolean Check for any vehicles in that area.
---@param checkPeds boolean Check for any peds in that area.
---@param p7 boolean Unknown.
---@param p8 boolean Unknown.
---@param ignoreEntity Entity This entity will be ignored if it's in the area. Set to 0 if you don't want to exclude any entities.
---@param p10 boolean Unknown.
---@return bool
function IsPositionOccupied( x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x44F28F86433B10A9
---@param weatherType char*
---@return bool
function IsPrevWeatherType( weatherType ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2FAA3A30BEC0F25D
---@param weatherType char*
---@return bool
function IsNextWeatherType( weatherType ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x5270A8FBC098C3F8
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param ownedByPlayer boolean
---@return bool
function IsProjectileInArea( x1, y1, z1, x2, y2, z2, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x34318593248C8FB2
---@param x float
---@param y float
---@param z float
---@param projHash Hash
---@param radius float
---@param ownedByPlayer boolean
---@return bool
function IsProjectileTypeWithinDistance( x, y, z, projHash, radius, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFEFCF11B01287125
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return bool
function IsSniperBulletInArea( x1, y1, z1, x2, y2, z2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF0BC12401061DEA0
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@param p7 float
---@param undefined cs_type(Any
---@return bool
function IsProjectileTypeInAngledArea( x1, y1, z1, x2, y2, z2, width, p7, undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xCCA1072C29D096C2
---@return bool
function IsPs3Version() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF22B6C47C6EAB066
---@param string char*
---@return bool
function IsStringNull( string ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7A3F19700A4D0525
---@return bool
function IsStuntJumpInProgress() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xCA042B6957743895
---@param string char*
---@return bool
function IsStringNullOrEmpty( string ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x61A23B7EDA9BDA24
---@return bool
function IsSniperInverted() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2272B0A1343129F4
---@return bool
function IsStuntJumpMessageShowing() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x5D5479D115290C3F
---@param ped Ped
---@return bool
function IsTennisMode( ped ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7B30F65D7B710098
---@return bool
function IsThisAMinigameScript() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x06462A961E94B67C
---@return void
function N_0x06462a961e94b67c() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2E0DC353342C4A6D
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param type integer
---@param ownedByPlayer boolean
---@return bool
function IsProjectileTypeInArea( x1, y1, z1, x2, y2, z2, type, ownedByPlayer ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x3BBBD13E5041A79E
---@return bool
function LandingMenuIsActive() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x0CF97F497FE7D048
---@param p0 float
---@return void
function N_0x0cf97f497fe7d048( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF6201B4DAF662A9D
---@return bool
function IsXbox360Version() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x02DEAAC8F8EA7FE7
---@param p0 char*
---@return void
function N_0x02deaac8f8ea7fe7( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFC4842A34657BFCB
---@param name char*
---@param transitionTime float
---@return void
function LoadCloudHat( name, transitionTime ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1178E104409FE58C
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x1178e104409fe58c( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x19BFED045C647C49
---@param ped Ped
---@return bool
function N_0x19bfed045c647c49( ped ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1BB299305C3E8C13
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function N_0x1bb299305c3e8c13( p0, p1, p2, p3 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1EAE0A6E978894A2
---@param p0 integer
---@param p1 boolean
---@return void
function N_0x1eae0a6e978894a2( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x21C235BC64831E5A
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 boolean
---@return vector3
function N_0x21c235bc64831e5a( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x31125FD509D9043F
---@param p0 Any*
---@return void
function N_0x31125fd509d9043f( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2107A3773771186D
---@return bool
function N_0x2107a3773771186d() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x23227DF0B2115469
---@return void
function N_0x23227df0b2115469() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x4DCDF92BF64236CD
---@param p0 char*
---@param p1 char*
---@return void
function N_0x4dcdf92bf64236cd( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x48F069265A0E4BEC
---@param p0 Any*
---@param name char*
---@return void
function N_0x48f069265a0e4bec( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x54F157E0336A3822
---@param ped Ped
---@param p1 char*
---@param p2 float
---@return void
function N_0x54f157e0336a3822( ped, p1, p2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x397BAA01068BAA96
---@return int
function N_0x397baa01068baa96() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x5B1F2E327B6B6FE1
---@return any
function N_0x5b1f2e327b6b6fe1() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x65D2EBB47E1CEC21
---@param toggle boolean
---@return void
function N_0x65d2ebb47e1cec21( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x693478ACBD7F18E7
---@return void
function N_0x693478acbd7f18e7() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x6F2135B6129620C1
---@param toggle boolean
---@return void
function N_0x6f2135b6129620c1( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x6FDDF453C0C756EC
---@return bool
function N_0x6fddf453c0c756ec() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x703CC7F60CBB2B57
---@param p0 Any
---@return void
function N_0x703cc7f60cbb2b57( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7EC6F9A478A6A512
---@return void
function N_0x7ec6f9a478a6a512() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8951EB9C6906D3C8
---@return void
function N_0x8951eb9c6906d3c8() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8269816F6CFD40F8
---@param p0 Any*
---@param name char*
---@return void
function N_0x8269816f6cfd40f8( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x916CA67D26FD1E37
---@param p0 char*
---@return void
function N_0x916ca67d26fd1e37( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7F8F6405F4777AF6
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 boolean
---@return float
function N_0x7f8f6405f4777af6( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x97E7E2C04245115B
---@param p0 Any
---@return void
function N_0x97e7e2c04245115b( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8D74E26F54B4E5C3
---@param p0 char*
---@return void
function N_0x8d74e26f54b4e5c3( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA0AD167E4B39D9A2
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any * **p8**:
---@param p8 Any * **p9**:
---@param p9 Any * **p10**:
---@param p10 Any * **p11**:
---@param p11 Any * **p12**:
---@param p12 Any * **p13**:
---@param p13 Any
---@return any
function N_0xa0ad167e4b39d9a2( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xBA4B8D83BDC75551
---@param p0 Any
---@return void
function N_0xba4b8d83bdc75551( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA4A0065E39C9F25C
---@param p0 Vector3*
---@param p1 float*
---@param fadeInAfterLoad boolean*
---@param p3 boolean*
---@return bool
function N_0xa4a0065e39c9f25c( p0, p1, fadeInAfterLoad, p3 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB51B9AB9EF81868C
---@param toggle boolean
---@return void
function N_0xb51b9ab9ef81868c( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD642319C54AADEB6
---@return any
function N_0xd642319c54aadeb6() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD10282B6E3751BA0
---@return any
function N_0xd10282b6e3751ba0() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD9F692D349249528
---@return void
function N_0xd9f692d349249528() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE3D969D2785FFB5E
---@return void
function N_0xe3d969d2785ffb5e() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE95B0C7D5BA3B96B
---@param ped Ped
---@return bool
function N_0xe95b0c7d5ba3b96b( ped ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEB2104E905C6F2E9
---@return any
function N_0xeb2104e905c6f2e9() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x39455BF4F4F55186
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any * **p8**:
---@param p8 Any * **p9**:
---@param p9 Any * **p10**:
---@param p10 Any * **p11**:
---@param p11 Any * **p12**:
---@param p12 Any
---@return any
function N_0x39455bf4f4f55186( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEB078CA2B5E82ADD
---@param p0 Any
---@param p1 Any
---@return void
function N_0xeb078ca2b5e82add( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE532EC1A63231B4F
---@param p0 integer
---@param p1 integer
---@return void
function N_0xe532ec1a63231b4f( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF56DFB7B61BE7276
---@param p0 float
---@param p1 float
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
---@param p12 float*
---@return bool
function N_0xf56dfb7b61be7276( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEBD3205A207939ED
---@param p0 Any*
---@return void
function N_0xebd3205a207939ed( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFAA457EF263E8763
---@param p0 Any*
---@param name char*
---@return void
function N_0xfaa457ef263e8763( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFB00CA71DA386228
---@return void
function N_0xfb00ca71da386228() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFB80AB299D2EE1BD
---@param toggle boolean
---@return void
function N_0xfb80ab299d2ee1bd( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1162EA8AE9D24EEA
---@param p0 boolean
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 boolean
---@param p6 float
---@param p7 float
---@return bool
function OverrideSaveHouse( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9243BAC96D64C050
---@return void
function NetworkSetScriptIsSafeForNetworkGame() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8FA9C42FC5D7C64B
---@param ped Ped
---@param p1 integer
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 boolean
---@return void
function PlayTennisDiveAnim( ped, p1, p2, p3, p4, p5 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x3ED1438C1F5C6612
---@param p0 integer
---@return void
function NextOnscreenKeyboardResultWillDisplayUsingTheseFonts( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE266ED23311F24D4
---@param ped Ped
---@param animDict char*
---@param animName char*
---@param p3 float
---@param p4 float
---@param p5 boolean
---@return void
function PlayTennisSwingAnim( ped, animDict, animName, p3, p4, p5 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2C2B3493FBF51C71
---@param toggle boolean
---@return void
function PauseDeathArrestRestart( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7472BB270D7B4F3E
---@return void
function PopulateNow() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x11B56FBBF7224868
---@param name char*
---@return void
function PreloadCloudHat( name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x10C2FA78D0E128A1
---@param p0 Any*
---@param name char*
---@return void
function RegisterEnumToSave( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x44A0BDC559B35F6E
---@return bool
function QueueMissionRepeatSave() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x72DE52178C291CB5
---@param undefined Any
---@return // 0x72de52178c291cb5 0xf62b3c48
function QueueMissionRepeatLoad( undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC8F4131414C835A1
---@param p0 Any*
---@param name char*
---@return void
function RegisterBoolToSave( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7CAEC29ECB5DFEBB
---@param p0 Any*
---@param name char*
---@return void
function RegisterFloatToSave( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC0714D0A7EEECA54
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 Any*
---@param p5 Any
---@param p6 Any
---@return any
function RegisterSaveHouse( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x34C9EE5986258415
---@param p0 Any*
---@param name char*
---@return void
function RegisterIntToSave( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA735353C77334EA0
---@param p0 Any*
---@param name char*
---@return void
function RegisterInt64ToSave( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x6F7794F28C6B2535
---@param p0 Any*
---@param name char*
---@return void
function RegisterTextLabelToSave_2( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEDB1232C5BEAE62F
---@param p0 Any*
---@param name char*
---@return void
function RegisterTextLabelToSave( p0, name ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB129E447A2EDA4BF
---@param id integer
---@param p1 boolean
---@return void
function RemovePopMultiplierArea( id, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE6869BECDD8F2403
---@param id integer
---@param p1 boolean
---@return void
function RemovePopMultiplierSphere( id, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x264AC28B01B353A5
---@param p0 Any
---@return void
function RemoveDispatchSpawnBlockingArea( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x437138B6A830166A
---@return void
function ResetBenchmarkRecording() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x77A84429DD9F0A15
---@return void
function ResetDispatchIdealSpawnDistance() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA6A12939F16D85BE
---@param hash Hash
---@param p1 boolean
---@return void
function RemoveStealthKill( hash, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xAC7BFD5C1D83EA75
---@return void
function ResetDispatchSpawnBlockingAreas() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFA3FFB0EEBC288A3
---@param p0 boolean
---@return void
function N_0xfa3ffb0eebc288a3( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEB2DB0CAD13154B3
---@param p0 Any
---@return void
function ResetDispatchTimeBetweenSpawnAttempts( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x5896F2BD5683A4E1
---@return void
function ResetDispatchSpawnLocation() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE574A662ACAEFBB1
---@return void
function RestartGame() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x37DEB0AA183FB6D8
---@return void
function SaveBenchmarkRecording() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x438822C279B73B93
---@param player Player
---@return void
function SetBeastModeActive( player ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8EF5573A1F801A5C
---@param player Player
---@param p1 integer*
---@param p2 integer*
---@return bool
function ScriptRaceGetPlayerSplitTime( player, p1, p2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8EF07E15701D61ED
---@param var integer*
---@param rangeStart integer
---@param rangeEnd integer
---@param p3 integer
---@return void
function SetBitsInRange( var, rangeStart, rangeEnd, p3 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1FF6BF9A63E5757F
---@return void
function ScriptRaceShutdown() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD10F442036302D50
---@param x float
---@param y float
---@param z float
---@return void
function SetDispatchSpawnLocation( x, y, z ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB938B7E6D3C0620C
---@param toggle boolean
---@return void
function SetCreditsActive( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x0A60017F841A54F2
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function ScriptRaceInit( p0, p1, p2, p3 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x933D6A9EEC1BACD0
---@param address integer*
---@param offset integer
---@return void
function SetBit( address, offset ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x48838ED9937A15D1
---@param p0 Any
---@param p1 float
---@return void
function SetDispatchTimeBetweenSpawnAttemptsMultiplier( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x6FE601A64180D423
---@param p0 float
---@return void
function SetDispatchIdealSpawnDistance( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF36199225D6D8C86
---@param opacity float
---@return void
function SetCloudHatOpacity( opacity ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x44F7CBC1BEB3327D
---@param p0 Any
---@param p1 float
---@return void
function SetDispatchTimeBetweenSpawnAttempts( p0, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA66C71C98D5F2CFB
---@param player Player
---@return void
function SetExplosiveAmmoThisFrame( player ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFF1BED81BFDC0FE0
---@param undefined Any
---@return // 0xff1bed81bfdc0fe0 0x96663d56
function SetExplosiveMeleeThisFrame( undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xDA66D2796BA33F12
---@param toggle boolean
---@return void
function SetFadeInAfterDeathArrest( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x4A18E01DF2C87B86
---@param toggle boolean
---@return void
function SetFadeOutAfterDeath( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF3D78F59DFE18D79
---@param toggle boolean
---@return void
function SetFadeInAfterLoad( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1E0B4DC0D990A4E7
---@param toggle boolean
---@return void
function SetFadeOutAfterArrest( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1454F2448DE30163
---@param fakeWantedLevel integer
---@return void
function SetFakeWantedLevel( fakeWantedLevel ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA1183BCFEE0F93D1
---@param player Player
---@return void
function SetForcePlayerToJump( player ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x577D1284D6873711
---@param toggle boolean
---@return void
function SetGamePaused( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC5F0A8EBD3F361CE
---@param flag integer
---@return void
function SetInstancePriorityHint( flag ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x740E14FAD5842351
---@param level integer
---@return void
function SetGravityLevel( level ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD261BA3E7E998072
---@param incidentId integer
---@param p1 float
---@return void
function SetIncidentUnk( incidentId, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB08B85D860E7BA3C
---@param incidentId integer
---@param dispatchService integer
---@param numUnits integer
---@return void
function SetIncidentRequestedUnits( incidentId, dispatchService, numUnits ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x11879CDD803D30F4
---@param undefined Any
---@return // 0x11879cdd803d30f4 0x7c18fc8a
function SetFireAmmoThisFrame( undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9BAE5AD2508DF078
---@param undefined cs_type(boolean
---@return void
function SetInstancePriorityMode( undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC4301E5121A0ED73
---@param toggle boolean
---@return void
function SetMissionFlag( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA43D5C6FE51ADBEF
---@param weatherType char*
---@return void
function SetOverrideWeather( weatherType ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x19E00D7322C6F85B
---@param toggle boolean
---@return void
function SetMinigameInProgress( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9D8D44ADBBA61EF2
---@param toggle boolean
---@return void
function SetPlayerRockstarEditorDisabled( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x4EBB7E87AA0DBED4
---@param toggle boolean
---@return void
function SetPlayerIsInAnimalForm( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x444D98F98C11F3EC
---@param seed integer
---@return void
function SetRandomSeed( seed ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x8B05F884CF7E8020
---@return void
function SetRandomWeatherType() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x643E26EA6E024D92
---@param level float Strength of rain effects
---@return void
function SetRainLevel( level ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x4F548CABEAE553BC
---@param p0 Any
---@param p1 boolean
---@param p2 boolean
---@return void
function SetSaveHouse( p0, p1, p2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x2587A48BC88DFADF
---@param toggle boolean
---@return void
function SetRiotModeEnabled( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x706B5EDCAA7FA663
---@param x float
---@param y float
---@param z float
---@param heading float
---@return void
function SetRestartCustomPosition( x, y, z, heading ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC9BF75D28165FF77
---@param ignoreVehicle boolean
---@return void
function SetSaveMenuActive( ignoreVehicle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7F06937B0CDCBC1A
---@param level float
---@return void
function SetSnowLevel( level ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD79185689F8FD5DF
---@param toggle boolean
---@return void
function SetStuntJumpsCanTrigger( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x57FFF03E423A4C0B
---@param undefined integer
---@return // 0x57fff03e423a4c0b 0x86745ef3
function SetSuperJumpThisFrame( undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB98236CAAECEF897
---@param toggle boolean
---@return void
function SetThisScriptCanRemoveBlipsCreatedByAnyScript( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xAA391C728106F7AF
---@param toggle boolean
---@return void
function SetThisScriptCanBePaused( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x971927086CFD2158
---@param undefined cs_type(Any
---@return void
function SetRandomEventFlag( undefined ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x1D408577D440E81E
---@param timeScale float
---@return void
function SetTimeScale( timeScale ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xFB5045B7C42B75BF
---@param weatherType char* The weather type to override to.
---@param time float A float on how long to take to transition (in seconds).
---@return void
function SetWeatherTypeOvertimePersist( weatherType, time ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x704983DF373B198F
---@param weatherType char*
---@return void
function SetWeatherTypePersist( weatherType ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xAC3A74E8384A9919
---@param speed float
---@return void
function SetWind( speed ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xED712CA327900C8A
---@param weatherType char*
---@return void
function SetWeatherTypeNowPersist( weatherType ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEB0F4468467B4528
---@param direction float the [wind direction](https://en.wikipedia.org/wiki/Wind_direction) in radians
---@return void
function SetWindDirection( direction ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x29B487C359E19889
---@param weatherType char*
---@return void
function SetWeatherTypeNow( weatherType ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEE09ECEDBABE47FC
---@param speed float
---@return void
function SetWindSpeed( speed ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x867654CBC7606F2C
---@param x1 float The X coordinate to start the shot at.
---@param y1 float The Y coordinate to start the shot at.
---@param z1 float The Z coordinate to start the shot at.
---@param x2 float The X coordinate the shot should end up at.
---@param y2 float The Y coordinate the shot should end up at.
---@param z2 float The Z coordinate the shot should end up at.
---@param damage integer The amount of damage the bullet carries.
---@param pureAccuracy boolean Whether the bullet should have pinpoint accuracy.
---@param weaponHash Hash Hash of the weapon the bullet is used as ammunition for.
---@param ownerPed Ped Owner of the bullet, e.g. if the bullet kills someone the kill feed shows 'X was shot by ownerPed.'
---@param isAudible boolean Whether the bullet should be audible. Optional, defaults to true
---@param isInvisible boolean Whether the bullet should be invisible. Optional, defaults to false
---@param speed float Speed the bullet should fly at. Optional
---@return void
function ShootSingleBulletBetweenCoords( x1, y1, z1, x2, y2, z2, damage, pureAccuracy, weaponHash, ownerPed, isAudible, isInvisible, speed ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xBFE5756E7407064A
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param damage integer
---@param p7 boolean
---@param weaponHash Hash
---@param ownerPed Ped
---@param isAudible boolean
---@param isInvisible boolean
---@param speed float
---@param entity Entity
---@param p14 boolean
---@param p15 boolean
---@param p16 boolean
---@param p17 boolean
---@return void
function ShootSingleBulletBetweenCoordsIgnoreEntityNew( x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, p16, p17 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xE3A7742E0B7A2F8B
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param damage integer
---@param p7 boolean
---@param weaponHash Hash
---@param ownerPed Ped
---@param isAudible boolean
---@param isInvisible boolean
---@param speed float
---@param entity Entity
---@return void
function ShootSingleBulletBetweenCoordsIgnoreEntity( x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xD3D15555431AB793
---@return bool
function ShouldUseMetricMeasurements() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF2F6A2FA49278625
---@param t float acceleration differenzial (am_rollercoaster.c func_134)
---@param x float rotation parameter (maybe X axys)
---@param y float rotation parameter (maybe X axys)
---@param z float rotation parameter (maybe X axys)
---@param w float rotation parameter (maybe X axys)
---@param x1 float rotation parameter (maybe Y axys)
---@param y1 float rotation parameter (maybe Y axys)
---@param z1 float rotation parameter (maybe Y axys)
---@param w1 float rotation parameter (maybe Y axys)
---@param outX float* output value calculated (X)
---@param outY float* output value calculated (Y)
---@param outZ float* output value calculated (Z)
---@param outW float* output value calculated (W)
---@return void
function SlerpNearQuaternion( t, x, y, z, w, x1, y1, z1, w1, outX, outY, outZ, outW ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x60FE567DF1B1AF9D
---@param p0 Any*
---@param size integer
---@param arrayName char*
---@return void
function StartSaveArrayWithSize( p0, size, arrayName ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x92790862E36C2ADA
---@return void
function StartBenchmarkRecording() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA9575F812C6A7997
---@param p0 Any*
---@param p1 Any
---@param p2 boolean
---@return void
function StartSaveData( p0, p1, p2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC7DB36C24634F52B
---@return void
function StopBenchmarkRecording() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xBF737600CDDBEADD
---@param p0 Any*
---@param size integer
---@param structName char*
---@return void
function StartSaveStructWithSize( p0, size, structName ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x74E20C9145FB66FD
---@return void
function StopSaveData() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEB1774DF12BB9F12
---@return void
function StopSaveStruct() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x04456F95153C6BE4
---@return void
function StopSaveArray() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x632106CC96E82E91
---@param p0 float
---@return float
function Tan( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9DC711BC69C548DF
---@param scriptName char*
---@return void
function TerminateAllScriptsWithThisName( scriptName ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x578C752848ECFA0C
---@param weatherType1 Hash
---@param weatherType2 Hash
---@param percentWeather2 float
---@return void
function SetWeatherTypeTransition( weatherType1, weatherType2, percentWeather2 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xEA2F2061875EED90
---@return bool
function UiIsSingleplayerPauseMenuActive() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA74802FB8D0B7814
---@param name char*
---@param p1 float
---@return void
function UnloadCloudHat( name, p1 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x0CF2B696BBF945AE
---@return int
function UpdateOnscreenKeyboard() end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF14878FC50BEC6EE
---@param toggle boolean
---@return void
function UsingMissionCreator( toggle ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x5A5F40FE637EB584
---@param string char*
---@param outInteger integer*
---@return bool
function StringToInt( string, outInteger ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA8434F1DFF41D6E7
---@param p0 float
---@return void
function WaterOverrideFadeIn( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC3C221ADDDE31A11
---@param p0 float
---@return void
function WaterOverrideFadeOut( p0 ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB3E6360DDE733E82
---@param maxAmplitude float
---@return void
function WaterOverrideSetOceanwavemaxamplitude( maxAmplitude ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xF751B16FB32ABC1D
---@param minAmplitude float
---@return void
function WaterOverrideSetOceanwaveminamplitude( minAmplitude ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x31727907B2C43C55
---@param minAmplitude float
---@return void
function WaterOverrideSetOceannoiseminamplitude( minAmplitude ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x405591EC8FD9096D
---@param amplitude float
---@return void
function WaterOverrideSetOceanwaveamplitude( amplitude ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB9854DFDE0D833D6
---@param disturb float
---@return void
function WaterOverrideSetRippledisturb( disturb ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x7C9C0B1EEB1F9072
---@param bumpiness float
---@return void
function WaterOverrideSetRipplebumpiness( bumpiness ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x9F5E6BB6B34540DA
---@param maxBumpiness float
---@return void
function WaterOverrideSetRipplemaxbumpiness( maxBumpiness ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0x6216B116083A7CB4
---@param minBumpiness float
---@return void
function WaterOverrideSetRippleminbumpiness( minBumpiness ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xB8F87EAD7533B176
---@param amplitude float
---@return void
function WaterOverrideSetShorewaveamplitude( amplitude ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xA7A1127490312C36
---@param maxAmplitude float
---@return void
function WaterOverrideSetShorewavemaxamplitude( maxAmplitude ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC54A08C85AE4D410
---@param strength float
---@return void
function WaterOverrideSetStrength( strength ) end

---@namespace: MISC
---@see https://docs.fivem.net/natives/?_0xC3EAD29AB273ECE8
---@param minAmplitude float
---@return void
function WaterOverrideSetShorewaveminamplitude( minAmplitude ) end

