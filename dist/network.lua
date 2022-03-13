
---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD45B1FFCCD52FF19
---@param netID integer
---@param toggle boolean
---@return void
function ActivateDamageTrackerOnNetworkId( netID, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBEC0816FF5ACBCDA
---@param player Player
---@param toggle boolean
---@return void
function ActivateDamageTrackerOnPlayer( player, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEC5E3AF5289DCA81
---@param networkHandle integer*
---@param event integer
---@param amountReceived integer
---@return bool
function BadSportPlayerLeftDetected( networkHandle, event, amountReceived ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x69778E7564BADE6D
---@param ped_amt integer
---@param vehicle_amt integer
---@param object_amt integer
---@param pickup_amt integer
---@return bool
function CanRegisterMissionEntities( ped_amt, vehicle_amt, object_amt, pickup_amt ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x800DD4721A8B008B
---@param amount integer
---@return bool
function CanRegisterMissionObjects( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0A49D1CB6E34AF72
---@param amount integer
---@return bool
function CanRegisterMissionPickups( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBCBF4FEF9FA5D781
---@param amount integer
---@return bool
function CanRegisterMissionPeds( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7277F1F2E085EE74
---@param amount integer
---@return bool
function CanRegisterMissionVehicles( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3A3D5568AF297CD5
---@param handle integer
---@return bool
function CloudDidRequestSucceed( handle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC64DED7EF0D2FE37
---@param p0 char*
---@return int
function CloudDeleteMemberFile( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x966DD84FB6A46017
---@return void
function ClearLaunchParams() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4F18196C8D38768D
---@return void
function CloudCheckAvailability() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4C61B39930D045DA
---@param handle integer
---@return bool
function CloudHasRequestCompleted( handle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0B0CC10720653F3B
---@param undefined integer
---@return // 0x0b0cc10720653f3b 0x9262744c
function CloudGetAvailabilityCheckResult( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC7ABAC5DE675EE3B
---@return bool
function CloudIsCheckingAvailability() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x62B9FEC9A11F10EF
---@return bool
function FacebookIsSendingData() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x43865688AE10F0D7
---@return bool
function FacebookIsAvailable() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAC97AF97FA68E5D5
---@param posixTime integer
---@param timeStructure Any*
---@return void
function ConvertPosixTime( posixTime, timeStructure ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA75E2B6733DA5142
---@return bool
function FacebookDoUnkCheck() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0AE1F1653B554AB9
---@param milestoneId integer
---@return bool
function FacebookSetMilestoneComplete( milestoneId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDC48473142545431
---@return bool
function FacebookSetCreateCharacterComplete() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x098AB65B9ED9A9EC
---@param heistName char*
---@param cashEarned integer
---@param xpEarned integer
---@return bool
function FacebookSetHeistComplete( heistName, cashEarned, xpEarned ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x416DBD4CD6ED8DD2
---@param p0 boolean
---@return void
function FadeOutLocalPlayer( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9A73240B49945C76
---@return int
function GetCloudTimeAsInt() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x716B6DB9D1886106
---@param p0 Any*
---@param p1 Any*
---@param p2 Any
---@param p3 Any
---@return bool
function FilloutPmPlayerListWithNames( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCBBD7C4991B64809
---@param networkHandle integer*
---@param p1 Any
---@param p2 Any
---@return bool
function FilloutPmPlayerList( networkHandle, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x662635855957C411
---@param index integer
---@return char*
function GetCommerceItemId( index ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6F44CBF56D79FAC0
---@param index integer
---@param index2 integer
---@return char*
function GetCommerceItemCat( index, index2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF12E6CD06C73D69E
---@return char*
function GetCloudTimeAsString() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2A7776C709904AB0
---@param index integer
---@return int
function GetCommerceItemNumCats( index ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB4271092CA7EDF48
---@param index integer
---@return char*
function GetCommerceItemName( index ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCA94551B50B4932C
---@param undefined Any
---@return // 0xca94551b50b4932c 0x37877757
function GetCommerceProductPrice( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x722F5D28B61C5EA8
---@param index integer
---@return char*
function GetCommerceItemTexturename( index ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC7BE335216B5EC7C
---@return int
function GetMaxNumNetworkObjects() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0C1F7D49C39D2289
---@return int
function GetMaxNumNetworkPeds() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0AFCE529F69B21FF
---@return int
function GetMaxNumNetworkVehicles() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7A5487FE9FAA6B48
---@return int
function GetNetworkTime() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA72835064DD63E4C
---@return int
function GetMaxNumNetworkPickups() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x89023FBBF9200E9F
---@return int
function GetNetworkTimeAccurate() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x12B6281B6C6706C0
---@param p0 boolean
---@return int
function GetNumCreatedMissionObjects( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF2EAC213D5EA0623
---@return int
function GetNumCommerceItems() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0CD9AB83489430EA
---@param p0 boolean
---@return int
function GetNumCreatedMissionVehicles( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCB215C4B56A7FAE7
---@param p0 boolean
---@return int
function GetNumCreatedMissionPeds( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAA81B5F10BC43AC2
---@param p0 boolean
---@return int
function GetNumReservedMissionObjects( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1F13D5AE5CB17E17
---@param p0 boolean
---@return int
function GetNumReservedMissionPeds( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8BD6C6DEA20E82C6
---@param p0 integer
---@return int
function GetStatusOfTextureDownload( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCF3A965906452031
---@param p0 boolean
---@return int
function GetNumReservedMissionVehicles( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9E23B1777A927DAD
---@param time integer
---@return char*
function GetTimeAsString( time ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFCA9373EF340AC0A
---@return char*
function GetOnlineVersion() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x017008CCDAD48503
---@param timeA integer
---@param timeB integer
---@return int
function GetTimeOffset( timeA, timeB ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA2C6FC031D46FFF0
---@param timeA integer
---@param timeB integer
---@return int
function GetTimeDifference( timeA, timeB ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x46718ACEEDEAFC84
---@return bool
function HasNetworkTimeStarted() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEA14EEF5B7CD2C30
---@return bool
function IsCommerceDataValid() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6E192E33AD436366
---@param netID integer
---@return bool
function IsDamageTrackerActiveOnNetworkId( netID ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2EAC52B4019E2782
---@return bool
function IsCommerceStoreOpen() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x21D04D7BC538C146
---@param entity Entity
---@return bool
function IsEntityGhostedToLocalPlayer( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB2092A1EAA7FD45F
---@param player Player
---@return bool
function IsDamageTrackerActiveOnPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE73092F4157CD126
---@param player Player
---@return bool
function IsPlayerInCutscene( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA1607996431332DF
---@param netId integer
---@return bool
function IsNetworkIdOwnedByParticipant( netId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDC3A310219E5DA62
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@return bool
function IsSphereVisibleToPlayer( p0, p1, p2, p3, p4 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x883D79C4071E18B3
---@return bool
function IsStoreAvailableToUser() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDE350F8651E4346C
---@param timeA integer
---@param timeB integer
---@return bool
function IsTimeMoreThan( timeA, timeB ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD82CF8E64C8729D8
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@return bool
function IsSphereVisibleToAnotherMachine( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF5BC95857BD6D512
---@param timeA integer
---@param timeB integer
---@return bool
function IsTimeEqualTo( timeA, timeB ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCB2CF5148012C8D0
---@param timeA integer
---@param timeB integer
---@return bool
function IsTimeLessThan( timeA, timeB ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x023ACAB2DC9DC4A4
---@return any
function N_0x023acab2dc9dc4a4() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0379DAF89BA09AA5
---@param p0 Any
---@param p1 Any
---@return void
function N_0x0379daf89ba09aa5( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x04918A41BC9B8157
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return any
function N_0x04918a41bc9b8157( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x041C7F2A6C9894E6
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return any
function N_0x041c7f2a6c9894e6( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0D77A82DC2D0DA59
---@param p0 Any*
---@param p1 Any*
---@return void
function N_0x0d77a82dc2d0da59( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x07EAB372C8841D99
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return any
function N_0x07eab372c8841d99( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0E4F77F7B9D74D84
---@param p0 Any
---@return void
function N_0x0e4f77f7b9d74d84( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0EDE326D47CD0F3E
---@param ped Ped
---@param player Player
---@return bool
function N_0x0ede326d47cd0f3e( ped, player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0CF6CC51AA18F0F8
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any
---@return any
function N_0x0cf6cc51aa18f0f8( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0F1A4B45B7693B95
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x0f1a4b45b7693b95( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1171A97A3D3981B6
---@param p0 Any*
---@param p1 Any*
---@param p2 Any
---@param p3 Any
---@return bool
function N_0x1171a97a3d3981b6( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1153FA02A659051C
---@return void
function N_0x1153fa02a659051c() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1398582B7F72B3ED
---@param p0 Any
---@return void
function N_0x1398582b7f72b3ed( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x13F1FCB111B820B0
---@param p0 boolean
---@return void
function N_0x13f1fcb111b820b0( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x144DA052257AE7D8
---@param p0 Any
---@return void
function N_0x144da052257ae7d8( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x140E6A44870A11CE
---@return void
function N_0x140e6a44870a11ce() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x155467ACA0F55705
---@return int
function N_0x155467aca0f55705() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x14922ED3E38761F0
---@return bool
function N_0x14922ed3e38761f0() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x17C9E241111A674D
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x17c9e241111a674d( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x162C23CA83ED0A62
---@param p0 Any
---@return bool
function N_0x162c23ca83ed0a62( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1888694923EF4591
---@return void
function N_0x1888694923ef4591() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1D4DC17C38FEAFF0
---@return bool
function N_0x1d4dc17c38feaff0() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1F7BC3539F9E0224
---@return void
function N_0x1f7bc3539f9e0224() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1F8E00FB18239600
---@param p0 Any
---@return void
function N_0x1f8e00fb18239600( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2555CF7DA5473794
---@return any
function N_0x2555cf7da5473794() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1D610EB0FEA716D9
---@param p0 integer
---@return bool
function N_0x1d610eb0fea716d9( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x24E4E51FC16305F9
---@return any
function N_0x24e4e51fc16305f9() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x261E97AD7BCF3D40
---@param p0 boolean
---@return void
function N_0x261e97ad7bcf3d40( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2302C0264EA58D31
---@return void
function N_0x2302c0264ea58d31() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x26F07DD83A5F7F98
---@return any
function N_0x26f07dd83a5f7f98() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x25D990F8E0E3F13C
---@return void
function N_0x25d990f8e0e3f13c() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x265635150FB0D82E
---@return void
function N_0x265635150fb0d82e() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2A5E0621DD815A9A
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function N_0x2a5e0621dd815a9a( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x265559DA40B3F327
---@param p0 Any
---@return void
function N_0x265559da40b3f327( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x283B6062A2C01E9B
---@return void
function N_0x283b6062a2c01e9b() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2BF66D2E7414F686
---@return any
function N_0x2bf66d2e7414f686() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2B1C623823DB0D9D
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return any
function N_0x2b1c623823db0d9d( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2B51EDBEFC301339
---@param p0 integer
---@param p1 char*
---@return bool
function N_0x2b51edbefc301339( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2D5DC831176D0114
---@param p0 Any
---@return bool
function N_0x2d5dc831176d0114( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2CE9D95E4051AECD
---@param p0 Any
---@return void
function N_0x2ce9d95e4051aecd( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2DA41ED6E1FCD7A5
---@param p0 Any
---@param p1 Any
---@return any
function N_0x2da41ed6e1fcd7a5( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2E4C123D1C8A710E
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return any
function N_0x2e4c123d1c8a710e( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x36391F397731595D
---@param p0 Any
---@return any
function N_0x36391f397731595d( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2E0BF682CC778D49
---@param p0 Any
---@return bool
function N_0x2e0bf682cc778d49( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x37D5F739FD494675
---@param p0 Any unknown.
---@return int
function N_0x37d5f739fd494675( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x32EBD154CB6B8B99
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0x32ebd154cb6b8b99( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x38B7C51AB1EDC7D8
---@param entity Entity * **toggle**:
---@param toggle boolean
---@return void
function N_0x38b7c51ab1edc7d8( entity, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x367EF5E2F439B4C6
---@param p0 integer
---@return void
function N_0x367ef5e2f439b4c6( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3855FB5EB2C5E8B2
---@param p0 Any
---@return any
function N_0x3855fb5eb2c5e8b2( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x39917E1B4CB0F911
---@param p0 boolean
---@return void
function N_0x39917e1b4cb0f911( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3FC795691834481D
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x3fc795691834481d( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3C5C1E2C2FF814B1
---@param toggle boolean
---@return void
function N_0x3c5c1e2c2ff814b1( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3F9990BF5F22759C
---@param p0 Any*
---@return bool
function N_0x3f9990bf5f22759c( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4237E822315D8BA9
---@return bool
function N_0x4237e822315d8ba9() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3FA36981311FA4FF
---@param netId integer
---@param state boolean
---@return void
function N_0x3fa36981311fa4ff( netId, state ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4348BFDA56023A2F
---@param p0 Any
---@param p1 Any
---@return any
function N_0x4348bfda56023a2f( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x45A83257ED02D9BC
---@return void
function N_0x45a83257ed02d9bc() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x45E816772E93A9DB
---@return any
function N_0x45e816772e93a9db() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x444C4525ECE0A4B9
---@return void
function N_0x444c4525ece0a4b9() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4AD490AE1536933B
---@param p0 Any
---@param p1 Any
---@return any
function N_0x4ad490ae1536933b( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x45F35C0EDC33B03B
---@param netScene integer * **modelHash**:
---@param modelHash Hash * **x**:
---@param x float * **y**:
---@param y float * **z**:
---@param z float * **p5**:
---@param p5 float * **p6**:
---@param p6 char* * **p7**:
---@param p7 float * **p8**:
---@param p8 float * **flags**:
---@param flags integer
---@return void
function N_0x45f35c0edc33b03b( netScene, modelHash, x, y, z, p5, p6, p7, p8, flags ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4A9FDE3A5A6D0437
---@param toggle boolean
---@return void
function N_0x4a9fde3a5a6d0437( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4811BBAC21C5FCD5
---@param p0 Any
---@return void
function N_0x4811bbac21c5fcd5( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4C2A9FDC22377075
---@return void
function N_0x4c2a9fdc22377075() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4DF7CFFF471A7FB1
---@param p0 Any
---@return bool
function N_0x4df7cfff471a7fb1( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4C9034162368E206
---@return any
function N_0x4c9034162368e206() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5324A0E3E4CE3570
---@param p0 Any
---@param p1 Any
---@param p2 Any*
---@param p3 Any*
---@return bool
function N_0x5324a0e3e4ce3570( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4D02279C83BE69FE
---@return any
function N_0x4d02279c83be69fe() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x53C10C8BD774F2C9
---@return any
function N_0x53c10c8bd774f2c9() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5539C3EBF104A53A
---@param p0 boolean
---@return void
function N_0x5539c3ebf104a53a( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x560B423D73015E77
---@param p0 Any
---@return any
function N_0x560b423d73015e77( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x59328EB08C5CEB2B
---@return bool
function N_0x59328eb08c5ceb2b() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x59D421683D31835A
---@param p0 Any
---@return void
function N_0x59d421683d31835a( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5A34CD9C3C5BEC44
---@param p0 Any
---@return bool
function N_0x5a34cd9c3c5bec44( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x584770794D758C18
---@param p0 Any
---@param p1 Any*
---@return bool
function N_0x584770794d758c18( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5C497525F803486B
---@return void
function N_0x5c497525f803486b() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5ECD378EE64450AB
---@param p0 Any
---@return void
function N_0x5ecd378ee64450ab( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x60EDD13EB3AC1FF3
---@return bool
function N_0x60edd13eb3ac1ff3() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5E3AA4CA2B6FB0EE
---@param p0 Any
---@return void
function N_0x5e3aa4ca2b6fb0ee( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x600F8CB31C7AAB6E
---@param p0 Any
---@return void
function N_0x600f8cb31c7aab6e( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x63B406D7884BFA95
---@return any
function N_0x63b406d7884bfa95() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x64D779659BC37B19
---@param entity Entity
---@return vector3
function N_0x64d779659bc37b19( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x617F49C2668E6155
---@return int
function N_0x617f49c2668e6155() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x68103E2247887242
---@return void
function N_0x68103e2247887242() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x64E5C4CC82847B73
---@return bool
function N_0x64e5c4cc82847b73() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x692D58DF40657E8C
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any*
---@param p4 Any
---@param p5 boolean
---@return bool
function N_0x692d58df40657e8c( p0, p1, p2, p3, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x67FC09BC554A75E5
---@return any
function N_0x67fc09bc554a75e5() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6BFF5F84102DF80A
---@param player Player
---@return void
function N_0x6bff5f84102df80a( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6A5D89D7769A40D8
---@param toggle boolean
---@return void
function N_0x6a5d89d7769a40d8( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6FB7BB3607D27FA2
---@return any
function N_0x6fb7bb3607d27fa2() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6CE50E47F5543D0C
---@return void
function N_0x6ce50e47f5543d0c() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x702BC4D605522539
---@param p0 Any
---@return void
function N_0x702bc4d605522539( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6FD992C4A1C1B986
---@return any
function N_0x6fd992c4a1c1b986() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x71DC455F5CD1C2B1
---@param networkHandle Any*
---@return bool
function N_0x71dc455f5cd1c2b1( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x741A3D8380319A81
---@return void
function N_0x741a3d8380319a81() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x742B58F723233ED9
---@param p0 Any
---@return any
function N_0x742b58f723233ed9( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x74FB3E29E6D10FA9
---@return int
function N_0x74fb3e29e6d10fa9() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x754615490A029508
---@return int
function N_0x754615490a029508() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x76B3F29D3F967692
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x76b3f29d3f967692( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x77FADDCBE3499DF7
---@param p0 Any
---@return void
function N_0x77faddcbe3499df7( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7808619F31FF22DB
---@return any
function N_0x7808619f31ff22db() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x78321BEA235FD8CD
---@param p0 Any
---@param p1 boolean
---@return bool
function N_0x78321bea235fd8cd( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x793FF272D5B365F4
---@return any
function N_0x793ff272d5b365f4() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7D395EA61622E116
---@param p0 boolean
---@return void
function N_0x7d395ea61622e116( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7DB53B37A2F211A0
---@return int
function N_0x7db53b37a2f211a0() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7FCC39C46C3C03BD
---@param p0 integer
---@return bool
function N_0x7fcc39c46c3c03bd( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7EF7649B64D7FF10
---@param entity Entity
---@return bool
function N_0x7ef7649b64d7ff10( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x83FE8D7229593017
---@return void
function N_0x83fe8d7229593017() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x83660B734994124D
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return any
function N_0x83660b734994124d( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x88B588B41FF7868E
---@return any
function N_0x88b588b41ff7868e() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8B0C2964BA471961
---@return any
function N_0x8b0c2964ba471961() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8B4FFC790CA131EF
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return any
function N_0x8b4ffc790ca131ef( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8C8D2739BA44AF0F
---@param p0 Any
---@return bool
function N_0x8c8d2739ba44af0f( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8EF52ACAECC51D9C
---@param toggle boolean
---@return void
function N_0x8ef52acaecc51d9c( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9465E683B12D3F6B
---@return void
function N_0x9465e683b12d3f6b() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x906CA41A4B74ECA4
---@return any
function N_0x906ca41a4b74eca4() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x973D76AA760A6CB6
---@param p0 boolean
---@return void
function N_0x973d76aa760a6cb6( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x94538037EE44F5CF
---@param p0 boolean
---@return void
function N_0x94538037ee44f5cf( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x95BAF97C82464629
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x95baf97c82464629( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9D724B400A7E8FFC
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x9d724b400a7e8ffc( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9D7AFCBF21C51712
---@param toggle boolean
---@return void
function N_0x9d7afcbf21c51712( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA0FA4EC6A05DA44E
---@return any
function N_0xa0fa4ec6a05da44e() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA12D3A5A3753CC23
---@return any
function N_0xa12d3a5a3753cc23() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA5EAFE473E45C442
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any * **p8**:
---@param p8 Any * **p9**:
---@param p9 Any
---@return void
function N_0xa5eafe473e45c442( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA306F470D1660581
---@return any
function N_0xa306f470d1660581() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA6FCECCF4721D679
---@param p0 Any
---@return void
function N_0xa6fceccf4721d679( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAA5FAFCD2C5F5E47
---@return vector3
function N_0xaa5fafcd2c5f5e47() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9FEDF86898F100E9
---@return any
function N_0x9fedf86898f100e9() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA7862BC5ED1DFD7E
---@param p0 Any
---@param p1 Any
---@param p2 Any*
---@param p3 Any*
---@return bool
function N_0xa7862bc5ed1dfd7e( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA2E9C1AB8A92E8CD
---@param toggle boolean
---@return void
function N_0xa2e9c1ab8a92e8cd( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA8ACB6459542A8C8
---@return any
function N_0xa8acb6459542a8c8() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xADB57E5B663CCA8B
---@param p0 Player
---@param p1 float*
---@param p2 float*
---@return void
function N_0xadb57e5b663cca8b( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB13E88E655E5A3BC
---@return void
function N_0xb13e88e655e5a3bc() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAEAB987727C5A8A4
---@param p0 Any
---@return bool
function N_0xaeab987727c5a8a4( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB309EBEA797E001F
---@param p0 Any
---@return any
function N_0xb309ebea797e001f( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAEDF1BC1C133D6E3
---@return any
function N_0xaedf1bc1c133d6e3() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB37E4E6A2388CA7B
---@return bool
function N_0xb37e4e6a2388ca7b() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB606E6CC59664972
---@param p0 Any
---@return void
function N_0xb606e6cc59664972( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB5D3453C98456528
---@return any
function N_0xb5d3453c98456528() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB746D20B17F2A229
---@param p0 Any*
---@param p1 Any*
---@return bool
function N_0xb746d20b17f2a229( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBA7F0B77D80A4EB7
---@param p0 Any
---@param p1 Any
---@return void
function N_0xba7f0b77d80a4eb7( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB9351A07A0D458B1
---@param p0 Any
---@return any
function N_0xb9351a07a0d458b1( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBD545D44CCE70597
---@return bool
function N_0xbd545d44cce70597() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBDB6F89C729CF388
---@return bool
function N_0xbdb6f89c729cf388() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBF22E0F32968E967
---@param player Player
---@param p1 boolean
---@return void
function N_0xbf22e0f32968e967( player, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC32EA7A2F6CA7557
---@return any
function N_0xc32ea7a2f6ca7557() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC42DD763159F3461
---@return bool
function N_0xc42dd763159f3461() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC434133D9BA52777
---@param p0 Any
---@param p1 Any
---@return any
function N_0xc434133d9ba52777( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC87E740D9F3872CC
---@return any
function N_0xc87e740d9f3872cc() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC571D0E77D8BBC29
---@return bool
function N_0xc571d0e77d8bbc29() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC9B43A33D09CADA7
---@param p0 Any
---@return void
function N_0xc9b43a33d09cada7( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCFEB8AF24FC1D0BB
---@param p0 boolean
---@return void
function N_0xcfeb8af24fc1d0bb( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCA59CCAE5D01E4CE
---@return void
function N_0xca59ccae5d01e4ce() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCA575C391FEA25CC
---@param p0 Any
---@return void
function N_0xca575c391fea25cc( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCFEB46DCD7D8D5EB
---@param p0 boolean
---@return void
function N_0xcfeb46dcd7d8d5eb( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD313DE83394AF134
---@return bool
function N_0xd313de83394af134() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD7B6C73CAD419BCF
---@param p0 boolean
---@return void
function N_0xd7b6c73cad419bcf( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE16AA70CE9BEEDC3
---@param p0 Any
---@return any
function N_0xe16aa70ce9beedc3( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDB663CC9FF3407A9
---@param player Player
---@return int
function N_0xdb663cc9ff3407a9( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD6D7478CA62B8D41
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xd6d7478ca62b8d41( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE42D626EEC94E5D9
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any
---@return void
function N_0xe42d626eec94e5d9( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEBFA8D50ADDC54C4
---@param p0 Any
---@return bool
function N_0xebfa8d50addc54c4( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE6717E652B8C8D8A
---@param p0 Any
---@param p1 Any
---@return void
function N_0xe6717e652b8c8d8a( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEA8C0DDB10E2822A
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xea8c0ddb10e2822a( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEBCAB9E5048434F4
---@return any
function N_0xebcab9e5048434f4() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEBF8284D8CADEB53
---@return void
function N_0xebf8284d8cadeb53() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF083835B70BA9BFE
---@return void
function N_0xf083835b70ba9bfe() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF287F506767CC8A9
---@return any
function N_0xf287f506767cc8a9() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF814FEC6A19FD6E0
---@return void
function N_0xf814fec6a19fd6e0() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF49ABC20D8552257
---@param p0 Any
---@return void
function N_0xf49abc20d8552257( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF6F4383B7C92F11A
---@param p0 Any
---@return void
function N_0xf6f4383b7c92f11a( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFA2888E3833C8E96
---@return void
function N_0xfa2888e3833c8e96() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFAE628F1E9ADB239
---@param undefined cs_type(Any
---@return void
function N_0xfae628f1e9adb239( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFB1F9381E80FA13F
---@param p0 integer
---@param p1 Any*
---@return any
function N_0xfb1f9381e80fa13f( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFAC18E7356BD3210
---@return void
function N_0xfac18e7356bd3210() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBFFEAB45A9A9094A
---@param netHandle integer
---@return entity
function NetToEnt( netHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFD75DABC0957BF33
---@param p0 boolean
---@return void
function N_0xfd75dabc0957bf33( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFB680D403909DC70
---@param p0 Any
---@param p1 Any
---@return void
function N_0xfb680d403909dc70( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD8515F5FEA14CB3F
---@param netHandle integer
---@return object
function NetToObj( netHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBDCD95FC216A8B3E
---@param netHandle integer
---@return ped
function NetToPed( netHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x62A0296C1BB1CEB3
---@return bool
function NetworkAcceptInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFA91550DF9318B22
---@param p0 Any
---@return bool
function NetworkAcceptPresenceInvite( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x367B936610BA360C
---@param netHandle integer
---@return vehicle
function NetToVeh( netHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAA6A47A573ABB75A
---@param tunableContext char*
---@param tunableName char*
---@return bool
function NetworkAccessTunableBool( tunableContext, tunableName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE5608CA7BC163A5F
---@param tunableContext char*
---@param tunableName char*
---@param value float*
---@return bool
function NetworkAccessTunableFloat( tunableContext, tunableName, value ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEA16B69D93D71A45
---@param tunableContext Hash
---@param tunableName Hash
---@return bool
function NetworkAccessTunableBoolHash( tunableContext, tunableName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x972BC203BBC4C4D5
---@param tunableContext Hash
---@param tunableName Hash
---@param value float*
---@return bool
function NetworkAccessTunableFloatHash( tunableContext, tunableName, value ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8BE1146DFD5D4468
---@param tunableContext char*
---@param tunableName char*
---@param value integer*
---@return bool
function NetworkAccessTunableInt( tunableContext, tunableName, value ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x40FCE03E50E8DBE8
---@param tunableContext Hash
---@param tunableName Hash
---@param value integer*
---@return bool
function NetworkAccessTunableIntHash( tunableContext, tunableName, value ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x376C6375BA60293A
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@return any
function NetworkAddEntityAngledArea( x1, y1, z1, x2, y2, z2, width ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC88156EBB786F8D5
---@return any
function NetworkActionFollowInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x494C8FB299290269
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return any
function NetworkAddEntityArea( p0, p1, p2, p3, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x25B99872D588A101
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return any
function NetworkAddEntityDisplayedBoundaries( p0, p1, p2, p3, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x236406F60CF216D6
---@param p0 integer*
---@param p1 integer
---@return void
function NetworkAddFollowers( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF2404D68CBC855FA
---@param entity Entity
---@param netScene integer
---@param animDict char*
---@param animName char*
---@param speed float
---@param speedMulitiplier float
---@param flag integer
---@return void
function NetworkAddEntityToSynchronisedScene( entity, netScene, animDict, animName, speed, speedMulitiplier, flag ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x742A637471BCECD9
---@param ped Ped
---@param netScene integer
---@param animDict char*
---@param animnName char*
---@param blendInSpeed float
---@param blendOutSpeed float
---@param duration integer
---@param flag integer
---@param playbackRate float
---@param p9 Any
---@return void
function NetworkAddPedToSynchronisedScene( ped, netScene, animDict, animnName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, p9 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8E02D73914064223
---@param networkHandle integer*
---@param message char*
---@return bool
function NetworkAddFriend( networkHandle, message ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x267C78C60E806B9A
---@param entity Entity
---@param toggle boolean
---@return void
function NetworkAllowLocalEntityAttachment( entity, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x15337C7C268A27B2
---@param networkHandle Any*
---@return bool
function NetworkAmIBlockedByGamer( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCF8BD3B0BD6D42D7
---@param netScene integer
---@param animDict char*
---@param animName char*
---@return void
function NetworkAddSynchronisedSceneCamera( netScene, animDict, animName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFAFC23AEE23868DB
---@return bool
function NetworkAllocateTunablesRegistrationDataMap() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x87F395D957D4353D
---@param player Player
---@return bool
function NetworkAmIBlockedByPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDF02A2C93F1F26DA
---@param networkHandle Any*
---@return bool
function NetworkAmIMutedByGamer( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9D6981DFC91A8604
---@param player Player
---@return bool
function NetworkAmIMutedByPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x99B72C7ABDE5C910
---@param ped Ped
---@param player Player
---@return bool
function NetworkApplyCachedPlayerHeadBlendData( ped, player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x521638ADA1BA0D18
---@param p0 integer
---@param p1 integer
---@return void
function NetworkApplyTransitionParameter( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE66C690248F11150
---@param ped Ped
---@param p1 integer
---@return void
function NetworkApplyPedScarData( ped, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEBEFC2E77084F599
---@param p0 integer
---@param string char*
---@param p2 boolean
---@return void
function NetworkApplyTransitionParameterString( p0, string, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDBD2056652689917
---@param undefined boolean
---@return // 0xdbd2056652689917 0xf1e84832
function NetworkApplyVoiceProximityOverride( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x57DBA049E110F217
---@param netHandle1 integer*
---@param netHandle2 integer*
---@return bool
function NetworkAreHandlesTheSame( netHandle1, netHandle2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x478DCBD2A98B705A
---@param netScene integer
---@param entity Entity
---@param bone integer
---@return void
function NetworkAttachSynchronisedSceneToEntity( netScene, entity, bone ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2615AA2A695930C1
---@param p0 Any
---@return bool
function NetworkAreTransitionDetailsValid( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x95914459A87EBA28
---@return void
function NetworkBail() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBA9775570DB788CF
---@return bool
function NetworkAreSocialClubPoliciesCurrent() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCFEB8AF24FC1D0BB
---@param toggle boolean
---@return void
function NetworkBlockJoinQueueInvites( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEAA572036990CD1B
---@return void
function NetworkBailTransition() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x34F9E9049454A7A0
---@param toggle boolean
---@return void
function NetworkBlockInvites( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBD0BE0BFC927EAC1
---@return void
function NetworkCacheLocalPlayerHeadBlendData() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6B07B9CE4D390375
---@param p0 boolean
---@return void
function NetworkBlockKickedPlayers( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAF50DA1A3F8B1BA4
---@param loadingState integer*
---@return bool
function NetworkCanAccessMultiplayer( loadingState ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x580CE4438479CC61
---@return bool
function NetworkCanBail() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA150A4F065806B1F
---@param networkHandle integer*
---@return bool
function NetworkCanCommunicateWithGamer( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8F5D1AD832AEB06C
---@param networkHandle Any*
---@return bool
function NetworkCanCommunicateWithGamer_2( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x135F9B7B7ADD2185
---@param networkHandle Any*
---@return bool
function NetworkCanGamerPlayMultiplayerWithMe( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x07DD29D5E22763F1
---@param networkHandle Any*
---@return bool
function NetworkCanPlayMultiplayerWithGamer( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7E782A910C362C25
---@return bool
function NetworkCanEnterMultiplayer() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4EEBC3694E49C572
---@return bool
function NetworkCanSessionEnd() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC927EC229934AF60
---@return bool
function NetworkCanSetWaypoint() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB57A49545BA53CE7
---@param networkHandle Any*
---@return bool
function NetworkCanViewGamerUserContent( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x83F28CE49FBBFFBA
---@param p0 integer
---@param p1 integer
---@param p2 boolean
---@return bool
function NetworkCheckCommunicationPrivileges( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEEEDA5E6D7080987
---@param p0 Any
---@param p1 Any
---@return void
function NetworkChangeTransitionSlots( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFB8F2A6F3DF08CBE
---@return void
function NetworkCancelRespawnSearch() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x595F028698072DD9
---@param p0 integer
---@param p1 integer
---@param p2 boolean
---@return bool
function NetworkCheckUserContentPrivileges( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x44B37CDCAE765AAE
---@param p0 Any
---@param p1 Any*
---@return bool
function NetworkCheckDataManagerSucceededForHandle( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB3F64A6A91432477
---@return bool
function NetworkClanAnyDownloadMembershipPending() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x729E3401F0430686
---@param animDict char*
---@param animName char*
---@return bool
function NetworkClanAnimation( animDict, animName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA989044E70010ABE
---@param networkHandle integer*
---@return bool
function NetworkClanDownloadMembership( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5835D9CD92E83184
---@param netHandle Any*
---@param undefined cs_type(AnyPtr
---@return bool
function NetworkClanGetEmblemTxdName( netHandle, undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5B9E023DC6EBEDC0
---@param p0 Any*
---@return bool
function NetworkClanDownloadMembershipPending( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x48DE78AF2C8885B8
---@param memberDesc integer*
---@param p1 integer
---@return bool
function NetworkClanGetMembershipDesc( memberDesc, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1F471B79ACC90BEF
---@return int
function NetworkClanGetLocalMembershipsCount() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC8BC2011F67B3411
---@param networkHandle integer* A player network handle.
---@param clanMembership integer* Output buffer for the membership data. Also known as "desc".
---@param membershipIndex integer If the player has multiple crews/memberships, use [0-9], or -1 to get the active crew/membership.
---@return bool
function NetworkClanGetMembership( networkHandle, clanMembership, membershipIndex ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x48A59CF88D43DF0E
---@param networkHandle integer* A player network handle.
---@param membershipIndex integer If the player has multiple crews/memberships, use [0-9], or -1 to get the active crew/membership.
---@return bool
function NetworkClanGetMembershipValid( networkHandle, membershipIndex ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAAB11F6C4ADBC2C1
---@param p0 integer*
---@return int
function NetworkClanGetMembershipCount( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF45352426FF3A4F0
---@param clanDesc integer*
---@param bufferSize integer
---@param undefined cs_type(integerPtr
---@return void
function NetworkClanGetUiFormattedTag( clanDesc, bufferSize, undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9FAAA4F4FC71F87F
---@param clanDesc integer
---@return bool
function NetworkClanJoin( clanDesc ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA134777FF7F33331
---@param p0 Any
---@param p1 Any*
---@return bool
function NetworkClanIsEmblemReady( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEEE6EACBE8874FBA
---@param clanDesc integer*
---@param bufferSize integer
---@param networkHandle integer*
---@return bool
function NetworkClanPlayerGetDesc( clanDesc, bufferSize, networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7543BB439F63792B
---@param clanDesc integer*
---@param bufferSize integer
---@return bool
function NetworkClanIsRockstarClan( clanDesc, bufferSize ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB124B57F571D8F18
---@param networkHandle integer*
---@return bool
function NetworkClanPlayerIsActive( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x13518FF1C6B28938
---@param p0 Any
---@return bool
function NetworkClanRequestEmblem( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x579CCED0265D4896
---@return bool
function NetworkClanServiceIsValid() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x058F43EC59A8631A
---@return void
function NetworkClearFollowers() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x113E6E3E50E286B0
---@param p0 Any
---@return void
function NetworkClanReleaseEmblem( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x439BFDE3CD0610F6
---@return any
function NetworkClearFollowInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBB6E6FEE99D866B2
---@param p0 integer*
---@return bool
function NetworkClanRemoteMembershipsAreInCache( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD972DF67326F966E
---@return void
function NetworkClearClockTimeOverride() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6D14CCEE1B40381A
---@return void
function NetworkClearFoundGamers() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC2B82527CA77053E
---@return void
function NetworkClearPropertyId() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE036A705F989E049
---@return void
function NetworkClearVoiceChannel() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x86E0660E4F5C956D
---@return void
function NetworkClearGetGamerStatus() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFB3272229A82C759
---@return void
function NetworkClearTransitionCreatorHandle() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x43F4DBA69710E01E
---@return void
function NetworkCloseTransitionMatchmaking() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1632BE0AC1E62876
---@param entity Entity
---@param toggle boolean
---@return void
function NetworkConcealEntity( entity, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBBDF066252829606
---@param player Player
---@param toggle boolean
---@param p2 boolean
---@return void
function NetworkConcealPlayer( player, toggle, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7CD6BC4C2BBDD526
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param rotationOrder integer
---@param holdLastFrame boolean
---@param looped boolean
---@param p9 float
---@param animTime float
---@param animSpeed float
---@return int
function NetworkCreateSynchronisedScene( x, y, z, xRot, yRot, zRot, rotationOrder, holdLastFrame, looped, p9, animTime, animSpeed ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF03755696450470C
---@return void
function NetworkClearVoiceProximityOverride() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF9B83B77929D8863
---@return bool
function NetworkDidFindGamersSucceed() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9DD368BF06983221
---@param player Player
---@param toggle boolean
---@return void
function NetworkDisableInvincibleFlashing( player, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD66C9E72B3CC4982
---@param p0 Any*
---@param p1 Any
---@return int
function NetworkDisplaynamesFromHandlesStart( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x71FB0EBCD4915D56
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return bool
function NetworkDoTransitionQuickmatch( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x407091CF6037118E
---@param netID integer
---@return void
function NetworkDisableProximityMigration( netID ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA091A5E44F0072E5
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return bool
function NetworkDoTransitionQuickmatchAsync( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3E9BB38102A589B0
---@param p0 boolean
---@param maxPlayers integer
---@return bool
function NetworkDoTransitionToGame( p0, maxPlayers ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9C4AB58491FDC98A
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any*
---@param p5 Any
---@return bool
function NetworkDoTransitionQuickmatchWithGroup( p0, p1, p2, p3, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3AAD8B2FCA1E289F
---@param p0 Any*
---@param p1 Any
---@param p2 boolean
---@param players integer
---@param p4 boolean
---@return bool
function NetworkDoTransitionToFreemode( p0, p1, p2, players, p4 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9E80A5BA8109F974
---@param p0 Any*
---@param p1 Any*
---@param players integer
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@return bool
function NetworkDoTransitionToNewFreemode( p0, p1, players, p3, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4665F51EFED00034
---@param p0 boolean
---@param maxPlayers integer
---@param p2 boolean
---@return bool
function NetworkDoTransitionToNewGame( p0, maxPlayers, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5AE17C6B0134B7F1
---@return bool
function NetworkDidGetGamerStatusSucceed() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC505036A35AFD01B
---@param toggle boolean
---@return void
function NetworkDisableLeaveRemotePedBehind( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x85E5F8B9B898B20A
---@param tunableContext char*
---@param tunableName char*
---@return bool
function NetworkDoesTunableExist( tunableContext, tunableName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x38CE16C96BD11344
---@param netId integer
---@return bool
function NetworkDoesNetworkIdExist( netId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE64A3CA08DFA37A9
---@param areaHandle integer
---@return bool
function NetworkEntityAreaDoesExist( areaHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x18A47D074708FD68
---@param netId integer
---@return bool
function NetworkDoesEntityExistWithNetworkId( netId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE4E53E1419D81127
---@param tunableContext Hash
---@param tunableName Hash
---@return bool
function NetworkDoesTunableExistHash( tunableContext, tunableName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD0AFAFF5A51D72F7
---@return void
function NetworkEndTutorialSession() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDE564951F95E09ED
---@param entity Entity
---@param normal boolean
---@param slow boolean
---@return void
function NetworkFadeOutEntity( entity, normal, slow ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4A2D4E8BF4265B0F
---@param areaHandle integer
---@return bool
function NetworkEntityAreaIsOccupied( areaHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF7B2CFDE5C9F700D
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@return bool
function NetworkFindMatchedGamers( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1F4ED342ACEFE62D
---@param entity Entity
---@param state boolean
---@return void
function NetworkFadeInEntity( entity, state ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE532D6811B3A4D2A
---@param p0 Any
---@return bool
function NetworkFindGamersInCrew( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x301A42153C9AD707
---@param undefined Any
---@return // 0x301a42153c9ad707 0x0e1b38ae
function NetworkExplodeVehicle( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x64F62AFB081E260D
---@return void
function NetworkFinishBroadcastingData() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF2FD55CB574BCC55
---@param networkHandle Any*
---@return bool
function NetworkGamerHasHeadset( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9F0C0A981D73FA56
---@param networkHandle integer*
---@return bool
function NetworkGamertagFromHandleStart( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB071E27958EF4CF0
---@return bool
function NetworkGamertagFromHandlePending() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x73E2B500410DA5A2
---@param p0 boolean
---@return int
function NetworkGetActivityPlayerNum( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFD00798DBA7523DD
---@return bool
function NetworkGamertagFromHandleSucceeded() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9614B71F8ADB982B
---@return int
function NetworkGetAgeGroup() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD414BE129BB81B32
---@param player Player
---@return float
function NetworkGetAverageLatencyForPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x350C23949E43686C
---@param player Player
---@return float
function NetworkGetAveragePacketLossForPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0E3A041ED6AC2B45
---@param player Player
---@return float
function NetworkGetAverageLatencyForPlayer_2( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x97A770BEEF227E2B
---@param p0 Any
---@param p1 Any
---@param p2 Any*
---@param p3 Any*
---@return bool
function NetworkGetBackgroundLoadingRecipients( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x187382F8A3E0A6C3
---@param contentHash Hash
---@return int
function NetworkGetContentModifierListId( contentHash ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4CACA84440FA26F6
---@param p0 Any
---@param p1 Any
---@param weaponHash Hash*
---@return bool
function NetworkGetDestroyerOfEntity( p0, p1, weaponHash ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x58CC181719256197
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return int
function NetworkGetDisplaynamesFromHandles( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x74881E6BCAE2327C
---@param p0 Any*
---@return bool
function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7A1ADEEF01740A24
---@param netId integer
---@param weaponHash Hash*
---@return int
function NetworkGetDestroyerOfNetworkId( netId, weaponHash ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCE4E5D9B0A4FF560
---@param netId integer
---@return entity
function NetworkGetEntityFromNetworkId( netId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0991549DE4D64762
---@param entity Entity
---@return bool
function NetworkGetEntityIsLocal( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC7827959479DCC78
---@param entity Entity
---@return bool
function NetworkGetEntityIsNetworked( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x815F18AD865F057F
---@param entity Entity
---@return int
function NetworkGetEntityNetScriptId( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x42B2DAA6B596F5F8
---@param player Player
---@param weaponHash Hash*
---@return entity
function NetworkGetEntityKillerOfPlayer( player, weaponHash ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x203F1CFD823B27A4
---@return int
function NetworkGetFriendCount() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9DCFF2AFB68B3476
---@param p0 Any*
---@param p1 Any
---@return bool
function NetworkGetFoundGamer( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE11EBBB2A783FE8B
---@param friendIndex integer
---@return char*
function NetworkGetFriendName( friendIndex ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2CC848A861D01493
---@param undefined Any
---@return // 0x2cc848a861d01493 0xbeb98840
function NetworkGetGamerStatusFromQueue( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4164F227D052E293
---@param friendIndex integer
---@return char*
function NetworkGetFriendNameFromIndex( friendIndex ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x02A8BEC6FD9AF660
---@param p0 Any*
---@param p1 Any
---@return bool
function NetworkGetGamerStatusResult( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6D03BFBD643B2A02
---@param hours integer*
---@param minutes integer*
---@param seconds integer*
---@return void
function NetworkGetGlobalMultiplayerClock( hours, minutes, seconds ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1D6A14F1F9A736FC
---@param scriptName char*
---@param p1 integer
---@param p2 integer
---@return player
function NetworkGetHostOfScript( scriptName, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x426141162EBE5CDB
---@param networkHandle integer*
---@return char*
function NetworkGetGamertagFromHandle( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC7B4D79B01FA7A5C
---@return player
function NetworkGetHostOfThisScript() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x02C40BF885C567B6
---@param netId integer
---@return int
function NetworkGetLocalSceneFromNetworkId( netId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x638A3A81733086DB
---@return int
function NetworkGetInstanceIdOfThisScript() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x33DE49EDF4DDE77A
---@param entity Entity
---@return vector3
function NetworkGetLastVelocityReceived( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE86051786B66CD8E
---@param networkHandle integer*
---@param bufferSize integer
---@return void
function NetworkGetLocalHandle( networkHandle, bufferSize ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD38C4A6D047C019D
---@return int
function NetworkGetNumBodyTrackers() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA6C90FBC38E395EE
---@return int
function NetworkGetMaxNumParticipants() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAFEBB0D5D8F687D2
---@return int
function NetworkGetMaxFriends() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA11700682F3AD45C
---@param entity Entity
---@return int
function NetworkGetNetworkIdFromEntity( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCEFA968912D0F78D
---@return int
function NetworkGetNumPresenceInvites() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA1B043EE79A916FB
---@return int
function NetworkGetNumFoundGamers() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3658E8CD94FC121A
---@param p0 Any*
---@param p1 Any
---@param p2 Any
---@return int
function NetworkGetNumScriptParticipants( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA4A79DD2D9600654
---@return int
function NetworkGetNumConnectedPlayers() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x18D0456E86604654
---@return int
function NetworkGetNumParticipants() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x120364DE2845DAF8
---@param data Any*
---@param dataSize integer
---@return int
function NetworkGetPlatformPartyMembers( data, dataSize ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFF8FCF9FFC458A1C
---@param player Player
---@return int
function NetworkGetNumUnackedForPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1B84DF6AF2A46938
---@param index integer
---@return int
function NetworkGetParticipantIndex( index ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x01ABCE5E7CBDA196
---@return int
function NetworkGetPlatformPartyUnk() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x125E6D638B8605D4
---@param player Player The player id, MUST be another player.
---@return vector3
function NetworkGetPlayerCoords( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6C0E2E0125610278
---@param ped Ped
---@return player
function NetworkGetPlayerIndexFromPed( ped ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x21A1684A25C2867F
---@param player Player
---@return float
function NetworkGetPlayerLoudness( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCE5F689CF5A0A49D
---@param networkHandle integer*
---@return player
function NetworkGetPlayerFromGamerHandle( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x52C1EADAF7B10302
---@param player Player
---@return int
function NetworkGetOldestResendCountForPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x82377B65E943F72D
---@param player Player
---@return bool
function NetworkGetPlayerOwnsWaypoint( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x24FB80D107371267
---@param player Player
---@return int
function NetworkGetPlayerIndex( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x257ED0FADF750BCF
---@return any
function NetworkGetPositionHashOfThisScript() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x38D5B0FEBB086F75
---@param p0 Any
---@param p1 Any*
---@return bool
function NetworkGetPresenceInviteHandle( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3DBF2DF0AEB7D289
---@param p0 Any
---@return bool
function NetworkGetPresenceInviteFromAdmin( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4962CC4AA2F345B7
---@param p0 Any
---@return any
function NetworkGetPresenceInviteInviter( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3B39236746714134
---@param player Player
---@return int
function NetworkGetPlayerTutorialSessionInstance( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x24409FC4C55CB22D
---@param p0 Any
---@return any
function NetworkGetPresenceInviteContentId( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDFF09646E12EC386
---@param p0 Any
---@return any
function NetworkGetPresenceInviteId( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD39B3FFF8FFDD5BF
---@param p0 Any
---@return any
function NetworkGetPresenceInvitePlaylistLength( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x728C4CC7920CD102
---@param p0 Any
---@return any
function NetworkGetPresenceInvitePlaylistCurrent( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8806CEBFABD3CE05
---@param p0 Any
---@return bool
function NetworkGetPresenceInviteIsTournament( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x26E1CD96B0903D60
---@param p0 Any
---@return any
function NetworkGetPresenceInviteSessionId( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9AA46BADAD0E27ED
---@return any
function NetworkGetPrimaryClanDataClear() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC080FF658B2E41DA
---@param p0 Any*
---@param p1 Any*
---@return bool
function NetworkGetPrimaryClanDataNew( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x042E4B70B93E6054
---@return void
function NetworkGetPrimaryClanDataCancel() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB5074DB804E28CE7
---@return any
function NetworkGetPrimaryClanDataPending() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5B4F04F19376A0BA
---@return any
function NetworkGetPrimaryClanDataSuccess() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x371EA43692861CF1
---@param randomInt integer
---@param coordinates Vector3*
---@param heading float*
---@return void
function NetworkGetRespawnResult( randomInt, coordinates, heading ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x91B87C55093DE351
---@return bool
function NetworkGetRosPrivilege_25() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x593570C289A77688
---@return bool
function NetworkGetRosPrivilege_24() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6C34F1208B8923FD
---@param p0 Any
---@return any
function NetworkGetRespawnResultFlags( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x57D158647A6BFABF
---@return int
function NetworkGetScriptStatus() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x66B59CFFD78467AF
---@return bool
function NetworkGetRosPrivilege_9() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x599E4FA1F87EB5FF
---@return int
function NetworkGetRandomInt() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCE86D8191B762107
---@param p0 Any*
---@param p1 Any
---@return bool
function NetworkGetPrimaryClanDataStart( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE30CF56F1EFA5F43
---@param rangeStart integer
---@param rangeEnd integer
---@return int
function NetworkGetRandomIntRanged( rangeStart, rangeEnd ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x84F0F13120B4E098
---@return float
function NetworkGetTalkerProximity() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDFFA5BE8381C3314
---@return int
function NetworkGetTargetingMode() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x65042B9774C4435E
---@param networkHandle integer*
---@return bool
function NetworkGetTransitionHost( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2910669969E9535E
---@return bool
function NetworkGetThisScriptIsNetworkScript() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCF61D4B4702EE9EB
---@return int
function NetworkGetTotalNumPlayers() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5ED0356A0CE3A34F
---@return int
function NetworkGetTimeoutTime() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x73B000F7FBC55829
---@param data Any*
---@param dataCount integer
---@return int
function NetworkGetTransitionMembers( data, dataCount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD45CB817D7E177D2
---@param friendIndex integer
---@param networkHandle integer*
---@param bufferSize integer
---@return void
function NetworkHandleFromFriend( friendIndex, networkHandle, bufferSize ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x10BD227A753B0D84
---@return int
function NetworkGetTunableCloudCrc() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3765C3A3E8192E10
---@param player Player
---@return int
function NetworkGetUnreliableResendCountForPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA0FD21BED61E5C4C
---@param memberId char*
---@param networkHandle integer*
---@param bufferSize integer
---@return void
function NetworkHandleFromMemberId( memberId, networkHandle, bufferSize ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDCD51DD8F87AEC5C
---@param userId char*
---@param networkHandle integer*
---@param bufferSize integer
---@return void
function NetworkHandleFromUserId( userId, networkHandle, bufferSize ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x388EB2B86C73B6B3
---@param player Player
---@param networkHandle integer*
---@param bufferSize integer
---@return void
function NetworkHandleFromPlayer( player, networkHandle, bufferSize ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1353F87E89946207
---@return bool
function NetworkHasAgeRestrictedProfile() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCB3C68ADB06195DF
---@param doorHash Hash
---@return bool
function NetworkHasControlOfDoor( doorHash ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x237D5336A9A54108
---@param player Player
---@return bool
function NetworkHasCachedPlayerHeadBlendData( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x01BF60A500E28887
---@param entity Entity
---@return bool
function NetworkHasControlOfEntity( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5BC9495F0B3B6FA6
---@param pickup Pickup
---@return bool
function NetworkHasControlOfPickup( pickup ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4D36070FE0215186
---@param netId integer
---@return bool
function NetworkHasControlOfNetworkId( netId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x659CF2EF7F550C4F
---@return bool
function NetworkHasGameBeenAltered() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x76D9B976C4C09FDE
---@return bool
function NetworkHasFollowInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB07D3185E11657A5
---@param entity Entity
---@return bool
function NetworkHasEntityBeenRegisteredWithThisThread( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4D86CD31E8976ECE
---@param p0 Any*
---@return bool
function NetworkHasInvitedGamer( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE870F9F1F7B4F1FA
---@return bool
function NetworkHasHeadset() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7284A47B3540E6CF
---@param p0 Any*
---@return bool
function NetworkHasInvitedGamerToTransition( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9AC9CCBFA8C29795
---@param player Player
---@return bool
function NetworkHasPlayerStartedTransition( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAC8C7B9B88C4A668
---@return bool
function NetworkHasPendingInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5D10B3795F3FC886
---@return bool
function NetworkHasReceivedHostBroadcastData() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA699957E60D80214
---@param index integer
---@return bool
function NetworkHasRosPrivilege( index ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC22912B1D85F26B1
---@param privilege integer
---@param banType integer*
---@param timeData Vector3*
---@return bool
function NetworkHasRosPrivilegeEndDate( privilege, banType, timeData ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x67A5589628E0CFF6
---@return bool
function NetworkHasSocialClubAccount() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x85443FF4C328F53B
---@return bool
function NetworkHasValidRosCredentials() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCCA4318E1AB03F1F
---@param networkHandle Any*
---@return bool
function NetworkHasViewGamerUserContentResult( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x76BF03FADBF154F5
---@return bool
function NetworkHasSocialNetworkingSharingPriv() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x58575AC3CF2CA8EC
---@param networkHandle integer*
---@return hash
function NetworkHashFromGamerHandle( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAEEF48CDF5B6CE7C
---@param p0 integer
---@param player Player
---@return bool
function NetworkHaveCommunicationPrivileges( p0, player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBC1D768F2F5D6C05
---@param player Player
---@return hash
function NetworkHashFromPlayerHandle( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5EA784D197556507
---@return bool
function NetworkHaveOnlinePrivilege_2() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x25CB5A9F37BFD063
---@return bool
function NetworkHaveOnlinePrivileges() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8020A73847E0CA7D
---@return bool
function NetworkHaveRosBannedPriv() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA0AD7E2AF5349F61
---@return bool
function NetworkHaveRosCreateTicketPriv() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x422D396F80A96547
---@return bool
function NetworkHaveRosLeaderboardWritePriv() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5F91D5D0B36AA310
---@return bool
function NetworkHaveRosMultiplayerPriv() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4A595C32F77DFF76
---@param p0 Any*
---@param p1 Any
---@return bool
function NetworkInviteGamersToTransition( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x606E4D3E3CCCF3EB
---@return bool
function NetworkHaveRosSocialClubPriv() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA60BB5CE242BB254
---@param p0 integer Unknown int
---@param p1 integer Unknown int
---@param p2 integer Unknown int
---@param p3 integer Unknown int
---@param p4 Any Unknown always 0 in decompiled scripts
---@param p5 boolean BOOL purpose unknown, both 0 and 1 are used in decompiled scripts.
---@param p6 boolean BOOL purpose unknown, both 0 and 1 are used in decompiled scripts.
---@param p7 integer Unknown int, it's an int according to decompiled scripts, however the value is always 0 or 1.
---@param p8 Any Unknown int, it's an int according to decompiled scripts, however the value is always 0 or 1.
---@param p9 integer Unknown int, sometimes 0, but also 32768 or 16384 appear in decompiled scripst, maybe a flag of some sort?
---@return bool
function NetworkHostTransition( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x72D918C99BCACC54
---@param p0 integer
---@return bool
function NetworkHaveUserContentPrivileges( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x05095437424397FA
---@return bool
function NetworkIsActivitySession() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9D80CD1D0E6327DE
---@param p0 Any*
---@param p1 Any
---@param p2 Any*
---@param p3 Any*
---@return bool
function NetworkInviteGamers( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2763BBAA72A7BCB9
---@param networkHandle integer*
---@return bool
function NetworkIsActivitySpectatorFromHandle( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEFFB25453D8600F9
---@return bool
function NetworkIsCableConnected() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x12103B9E0C9F92FB
---@param undefined Any
---@return // 0x12103b9e0c9f92fb 0xaf329720
function NetworkIsActivitySpectator( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6EA101606F6E4D81
---@param undefined boolean
---@return // 0x6ea101606f6e4d81 0xbb7ec8c4
function NetworkIsAddingFriend( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9A4CF4F48AD77302
---@return bool
function NetworkIsCloudAvailable() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD7C95D322FF57522
---@return bool
function NetworkIsClockTimeOverridden() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8DE9945BCC9AEC52
---@param networkHandle integer*
---@return bool
function NetworkIsChattingInPlatformParty( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC01E93FAC20C3346
---@param doorHash Hash
---@return bool
function NetworkIsDoorNetworked( doorHash ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8132C0EB8B2B3293
---@return bool
function NetworkIsCloudBackgroundScriptRequestPending() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x71302EC70689052A
---@param entity Entity
---@return bool
function NetworkIsEntityConcealed( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x16D3D49902F697BB
---@param player Player
---@return bool
function NetworkIsConnectionEndpointRelayServer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x422F32CC7E56ABAD
---@param entity Entity
---@return bool
function NetworkIsEntityFading( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1A24A179F9B31654
---@param networkHandle integer*
---@return bool
function NetworkIsFriend( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDDDF64C91BFCF0AA
---@return bool
function NetworkIsFindingGamers() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x57005C18827F3A28
---@param friendName char*
---@return bool
function NetworkIsFriendInMultiplayer( friendName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBAD8F2A42B844821
---@param friendIndex integer
---@return bool
function NetworkIsFriendIndexOnline( friendIndex ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x87EB7A3FFCB314DB
---@param networkHandle integer*
---@return bool
function NetworkIsFriendHandleOnline( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2EA9A3BEDF3F17B8
---@param friendName char*
---@return bool
function NetworkIsFriendInSameTitle( friendName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x10FAB35428CCC9D7
---@return bool
function NetworkIsGameInProgress() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x425A44533437B64D
---@param name char*
---@return bool
function NetworkIsFriendOnline( name ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCE60DE011B6C7978
---@param networkHandle integer*
---@return bool
function NetworkIsGamerMutedByMe( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE944C4F5AF1B5883
---@param networkHandle Any*
---@return bool
function NetworkIsGamerBlockedByMe( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x71C33B22606CD88A
---@param networkHandle integer*
---@return bool
function NetworkIsGamerTalking( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8DB296B814EDDA07
---@return bool
function NetworkIsHost() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0F10B05DDF8D16E9
---@param networkHandle integer*
---@return bool
function NetworkIsGamerInMySession( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6CC27C9FA2040220
---@return bool
function NetworkIsInMpCutscene() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x94A8394D150B013A
---@return bool
function NetworkIsGettingGamerStatus() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6F79B93B0A8E4133
---@param networkHandle integer*
---@param bufferSize integer
---@return bool
function NetworkIsHandleValid( networkHandle, bufferSize ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x83CD99A1E6061AB5
---@return bool
function NetworkIsHostOfThisScript() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x966C2BC2A7FE3F30
---@return bool
function NetworkIsInParty() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFD8B834A8BA05048
---@return bool
function NetworkIsInPlatformPartyChat() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x048746E388762E11
---@return bool
function NetworkIsInSpectatorMode() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCA97246103B63917
---@return bool
function NetworkIsInSession() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2FC5650B0271CB57
---@return bool
function NetworkIsInPlatformParty() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x68049AEFF83D8F0A
---@return bool
function NetworkIsInTransition() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8A8694B48715B000
---@return bool
function NetworkIsLocalPlayerInvincible() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xADA24309FE08DACF
---@param undefined Any
---@return // 0xada24309fe08dacf 0x34dd7b28
function NetworkIsInTutorialSession( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7E58745504313A2E
---@param networkHandle integer*
---@return bool
function NetworkIsInactiveProfile( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9747292807126EDA
---@param undefined ScrHandle
---@return // 0x9747292807126eda 0x05518c0f
function NetworkIsMultiplayerDisabled( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7242F8B741CE1086
---@param netId integer The network id for an object or entity.
---@return bool
function NetworkIsNetworkIdAClone( netId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x74698374C45701D2
---@param undefined Any
---@return // 0x74698374c45701d2 0x70ed476a
function NetworkIsOfflineInvitePending( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0BE73DA6984A6E33
---@param undefined boolean
---@return // 0x0be73da6984a6e33 0x5c85ff81
function NetworkIsPendingFriend( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC0D2AF00BCC234CA
---@return bool
function NetworkIsLocalTalking() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x676ED266AADD31E0
---@param networkHandle integer*
---@return bool
function NetworkIsPartyMember( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6FF8FF40B6357D45
---@param p0 integer
---@return bool
function NetworkIsParticipantActive( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3CA58F6CB7CBD784
---@param player Player
---@return bool
function NetworkIsPlayerAParticipant( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x919B3C98ED8292F9
---@param player Player
---@return bool
function NetworkIsPlayerConcealed( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1AD5B71586B94820
---@param player1 Player
---@param script char*
---@param player2 Player
---@return bool
function NetworkIsPlayerAParticipantOnScript( player1, script, player2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB8DFD30D6973E135
---@param player Player
---@return bool
function NetworkIsPlayerActive( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x631DC5DFF4B110E3
---@param player Player
---@return bool
function NetworkIsPlayerFading( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x57AF1F8E27483721
---@param player Player
---@return bool
function NetworkIsPlayerBlockedByMe( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9DE986FC9A87C474
---@param player Player
---@param index integer
---@return bool
function NetworkIsPlayerEqualToIndex( player, index ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x93DC1BE4E1ABE9D1
---@param player Player
---@return bool
function NetworkIsPlayerConnected( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x031E11F3D447647E
---@param player Player
---@return bool
function NetworkIsPlayerTalking( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8C71288AE68EDE39
---@param player Player
---@return bool
function NetworkIsPlayerMutedByMe( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x63F9EE203C3619F2
---@param player Player
---@return bool
function NetworkIsPlayerInMpCutscene( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8D11E61A4ABF49CC
---@return bool
function NetworkIsPsnAvailable() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9D40DF90FAD26098
---@param scriptName char*
---@param player Player
---@param p2 boolean
---@param p3 Any
---@return bool
function NetworkIsScriptActive( scriptName, player, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDA7DE67F5FE5EE13
---@param scriptHash Hash * **p1**:
---@param p1 integer * **p2**:
---@param p2 boolean * **p3**:
---@param p3 integer
---@return bool
function NetworkIsScriptActiveByHash( scriptHash, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD83C2B94E7508980
---@return bool
function NetworkIsSessionActive() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF4435D66A8E2905E
---@return bool
function NetworkIsSessionBusy() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9DE624D2FC4B603F
---@return bool
function NetworkIsSessionStarted() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1077788E268557C2
---@return bool
function NetworkIsSignedOnline() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x054354A99211EB96
---@return bool
function NetworkIsSignedIn() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5FCF4D7069B09026
---@return bool
function NetworkIsTextChatActive() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0DBD5D7E3C5BEC3B
---@return bool
function NetworkIsTransitionClosedCrew() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD1110739EEADB592
---@param p0 Any
---@param p1 boolean
---@param p2 Any
---@return bool
function NetworkIsThisScriptMarked( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x520F3282A53D26B7
---@param undefined Any
---@return // 0x520f3282a53d26b7 0xa357a2c6
function NetworkIsTransitionBusy( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0B824797C9BF2159
---@param undefined Any
---@return // 0x0b824797c9bf2159 0x0c0900bc
function NetworkIsTransitionHost( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6512765E3BE78C50
---@return bool
function NetworkIsTransitionClosedFriends() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6B5C83BA3EFE6A10
---@param networkHandle integer*
---@return bool
function NetworkIsTransitionHostFromHandle( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x292564C735375EDF
---@param undefined Any
---@return // 0x292564c735375edf 0x8262c70e
function NetworkIsTransitionMatchmaking( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x37A4494483B9F5C9
---@return bool
function NetworkIsTransitionOpenToMatchmaking() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5A6AA44FF8E931E6
---@return bool
function NetworkIsTransitionPrivate() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9D7696D8F4FA6CB7
---@param undefined Any
---@return // 0x9d7696d8f4fa6cb7 0x17146b2b
function NetworkIsTransitionToGame( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x53FA83401D9C07FE
---@return bool
function NetworkIsTransitionStarted() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5DC577201723960A
---@return bool
function NetworkIsTransitionSolo() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD0A484CB2F829FBE
---@return bool
function NetworkIsTransitionVisibilityLocked() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x35F0B98A8387274D
---@return bool
function NetworkIsTutorialSessionChangePending() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0467C11ED88B7D28
---@return bool
function NetworkIsTunableCloudRequestPending() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA06509A691D12BE4
---@return any
function NetworkJoinGroupActivity() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFFE1E5B792D92B34
---@return bool
function NetworkJointPreviouslyFailedTransition() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x59DF79317F85A7E0
---@return bool
function NetworkJoinPreviouslyFailedSession() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9D060B08CD63321A
---@param player Player
---@return bool
function NetworkJoinTransition( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2DCF46CB1A4F0884
---@param undefined Any
---@return // 0x2dcf46cb1a4f0884 0xe3570ba2
function NetworkLaunchTransition( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD23A1A815D21DB19
---@param undefined Any
---@return // 0xd23a1a815d21db19 0x3a3599b7
function NetworkLeaveTransition( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5728BB6D63E3FF1D
---@param p0 Any*
---@return bool
function NetworkMarkTransitionGamerAsFullyJoined( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC82630132081BB6F
---@param networkHandle integer*
---@return char*
function NetworkMemberIdFromGamerHandle( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2B3A8F7CA3A38FDE
---@return void
function NetworkOpenTransitionMatchmaking() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3039AE5AD2C9C0C4
---@param player Player
---@param toggle boolean
---@return void
function NetworkOverrideChatRestrictions( player, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE679E3E06E363892
---@param hours integer
---@param minutes integer
---@param seconds integer
---@return void
function NetworkOverrideClockTime( hours, minutes, seconds ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x42BF1D2E723B6D7E
---@param ms integer
---@return void
function NetworkOverrideClockMillisecondsPerGameMinute( ms ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA7E30DE9272B6D49
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param heading float
---@return void
function NetworkOverrideCoordsAndHeading( entity, x, y, z, heading ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0FF2862B61A58AF9
---@param toggle boolean
---@return void
function NetworkOverrideReceiveRestrictionsAll( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x57B192B4D4AD23D5
---@param toggle boolean
---@return void
function NetworkOverrideSendRestrictionsAll( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDDF73E2B1FEC5AB4
---@param player Player
---@param toggle boolean
---@return void
function NetworkOverrideReceiveRestrictions( player, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6F697A66CE78674E
---@param team integer
---@param toggle boolean
---@return void
function NetworkOverrideTeamRestrictions( team, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x97DD4C5944CC2E6A
---@param player Player
---@param toggle boolean
---@return void
function NetworkOverrideSendRestrictions( player, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF0BC9BCD24A511D5
---@param ped Ped
---@return void
function NetworkPedForceGameStateUpdate( ped ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4927FC39CD0869A0
---@param player Player
---@param undefined cs_type(charPtr
---@return char*
function NetworkPlayerGetUserid( player, undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3FB99A8B08D18FD6
---@param player Player
---@return bool
function NetworkPlayerHasHeadset( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x19D8DA0E5A68045A
---@return bool
function NetworkPlayerIsBadsport() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAF66059A131AA269
---@param p0 boolean
---@return void
function NetworkOverrideTransitionChat( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x565E430DB3B05BEC
---@param player Player
---@return bool
function NetworkPlayerIndexIsCheater( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x172F75B6EE2233BA
---@param undefined boolean
---@return // 0x172f75b6ee2233ba 0x1720aba6
function NetworkPlayerGetCheaterReason( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7718D2E2060837D2
---@param player Player
---@return char*
function NetworkPlayerGetName( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x655B91F1495A9090
---@return bool
function NetworkPlayerIsCheater() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x544ABDDA3B409B6D
---@param player Player
---@return bool
function NetworkPlayerIsRockstarDev( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x85A0EF54A500882C
---@param p0 Any*
---@return bool
function NetworkQueueGamerForStatus( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3C891A251567DFCE
---@param p0 Any*
---@return any
function NetworkQueryRespawnResults( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x06FAACD625D80CAA
---@param entity Entity
---@return void
function NetworkRegisterEntityAsNetworked( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3364AA97340CA215
---@param vars integer*
---@param numVars integer
---@return void
function NetworkRegisterPlayerBroadcastVariables( vars, numVars ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3E9B2F01C50DF595
---@param vars integer*
---@param numVars integer
---@return void
function NetworkRegisterHostBroadcastVariables( vars, numVars ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x726E0375C7A26368
---@return void
function NetworkRemoveAllTransitionInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x697F508861875B42
---@param undefined cs_type(Any
---@return bool
function NetworkRegisterTunableBoolHash( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3A8B55FDA4C8DDEF
---@param undefined cs_type(Any
---@return bool
function NetworkRegisterTunableIntHash( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1950DAE9848A4739
---@param undefined cs_type(Any
---@return bool
function NetworkRegisterTunableFloatHash( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF0210268DB0974B1
---@param p0 Any
---@return bool
function NetworkRemovePresenceInvite( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7524B431B2E6F7EE
---@param p0 Any*
---@return void
function NetworkRemoveTransitionInvite( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5626D9D6810730D5
---@return void
function NetworkReportMyself() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x93CF869BAA0C4874
---@param p0 Any
---@return bool
function NetworkRemoveEntityArea( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x924426BFFD82E915
---@return bool
function NetworkRequestCloudBackgroundScripts() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x870DDFD5A4A796E4
---@param doorID integer
---@return bool
function NetworkRequestControlOfDoor( doorID ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x42FB3B532D526E6C
---@return void
function NetworkRequestCloudTunables() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA670B3662FAFFBD0
---@param netId integer
---@return bool
function NetworkRequestControlOfNetworkId( netId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB69317BF5E782347
---@param entity Entity
---@return bool
function NetworkRequestControlOfEntity( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEA23C49EAA83ACFB
---@param x float
---@param y float
---@param z float
---@param heading float
---@param unk boolean
---@param changetime boolean
---@return void
function NetworkResurrectLocalPlayer( x, y, z, heading, unk, changetime ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x72433699B4E6DD64
---@return void
function NetworkResetBodyTracker() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC3C7A6AFDB244624
---@param networkHandle integer*
---@param p1 Any*
---@param p2 Any
---@param p3 Any
---@return bool
function NetworkSendInviteViaPresence( networkHandle, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF1B84178F8674195
---@param seed integer
---@return void
function NetworkSeedRandomNumberGenerator( seed ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC116FF9B4D488291
---@param p0 Any*
---@param p1 Any*
---@param p2 Any
---@param p3 Any
---@return bool
function NetworkSendPresenceTransitionInvite( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9769F811D1785B03
---@param player Player
---@param x float
---@param y float
---@param z float
---@param p4 boolean
---@param p5 boolean
---@return void
function NetworkRespawnCoords( player, x, y, z, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x31D1D2B858D25E6B
---@param networkHandle integer*
---@param p1 char*
---@param p2 integer
---@param p3 integer
---@param p4 boolean
---@return bool
function NetworkSendTransitionGamerInstruction( networkHandle, p1, p2, p3, p4 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3A214F2EC889B100
---@param message char*
---@param networkHandle integer*
---@return bool
function NetworkSendTextMessage( message, networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBE3E347A87ACEB82
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return bool
function NetworkSessionActivityQuickmatch( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCAE55F48D3D7875C
---@param groupId integer An identifier value between zero and four
---@return void
function NetworkSessionAddActiveMatchmakingGroup( groupId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA73667484D7037C3
---@param toggle boolean
---@return void
function NetworkSessionBlockJoinRequests( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2FBF47B1B36D36F9
---@return void
function NetworkSessionCancelInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB4AB419E0D86ACAE
---@param p0 integer
---@param p1 boolean
---@return void
function NetworkSessionChangeSlots( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA02E59562D711006
---@param p0 boolean
---@param p1 boolean
---@return bool
function NetworkSessionEnd( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x94BC51E9449D917F
---@param p0 integer
---@param p1 integer
---@param p2 integer
---@param maxPlayers integer
---@param p4 boolean
---@return bool
function NetworkSessionCrewMatchmaking( p0, p1, p2, maxPlayers, p4 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA29177F7703B5644
---@return void
function NetworkSessionForceCancelInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x330ED4D05491934F
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param maxPlayers integer
---@param p4 Any
---@param p5 Any
---@return any
function NetworkSessionEnter( p0, p1, p2, maxPlayers, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2CFC76E0D087C994
---@param p0 integer
---@param p1 integer
---@param maxPlayers integer
---@param p3 boolean
---@return bool
function NetworkSessionFriendMatchmaking( p0, p1, maxPlayers, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x56CE820830EF040B
---@param p0 integer
---@return int
function NetworkSessionGetMatchmakingGroupFree( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE57397B4A3429DD0
---@param networkHandle integer*
---@return void
function NetworkSessionGetInviter( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6F3D4ED9BEE4E61D
---@param p0 integer
---@param maxPlayers integer
---@param p2 boolean
---@return bool
function NetworkSessionHost( p0, maxPlayers, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD6D09A6F32F49EF1
---@param player Player
---@return bool
function NetworkSessionGetKickVote( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x53AFD64C6758F2F9
---@return int
function NetworkSessionGetPrivateSlots() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xED34C0C02C098BB7
---@param p0 integer
---@param maxPlayers integer
---@return bool
function NetworkSessionHostClosed( p0, maxPlayers ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x74732C6CA90DA2B4
---@return bool
function NetworkSessionIsClosedCrew() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB9CFD27A5D578D83
---@param p0 integer
---@param maxPlayers integer
---@return bool
function NetworkSessionHostFriendsOnly( p0, maxPlayers ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFBCFA2EA2E206890
---@return bool
function NetworkSessionIsClosedFriends() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCEF70AA5B3F89BA1
---@return bool
function NetworkSessionIsPrivate() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x855BC38818F6F684
---@return bool
function NetworkSessionIsInVoiceSession() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC74C33FCA52856D5
---@param p0 integer
---@return void
function NetworkSessionHostSinglePlayer( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF3929C2379B60CCE
---@return bool
function NetworkSessionIsSolo() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBA416D68C631496A
---@return bool
function NetworkSessionIsVisible() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEF0912DDF7C4CB4B
---@return bool
function NetworkSessionIsVoiceSessionBusy() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC6F8AB8A4189CF3A
---@return void
function NetworkSessionJoinInvite() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFA8904DC5F304220
---@param player Player
---@return void
function NetworkSessionKickPlayer( player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x49EC8030F5015F8B
---@param matchmakingGroup integer
---@return void
function NetworkSessionSetMatchmakingGroup( matchmakingGroup ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3442775428FD2DAA
---@return void
function NetworkSessionLeaveSinglePlayer() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x271CC6AB59EBF9A5
---@param toggle boolean
---@return void
function NetworkSessionMarkVisible( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF1EEA2DDA9FFA69D
---@param p0 Any
---@return void
function NetworkSessionSetMatchmakingMentalState( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x8B6A4DD0AF9CE215
---@param playerType integer
---@param playerCount integer
---@return void
function NetworkSessionSetMatchmakingGroupMax( playerType, playerCount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3F52E880AAF6C8CA
---@param p0 boolean
---@return void
function NetworkSessionSetMatchmakingPropertyId( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC19F6C8E7865A6FF
---@param p0 boolean
---@return void
function NetworkSessionValidateJoin( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xABD5E88B8A2D3DB2
---@param globalPtr Any*
---@return void
function NetworkSessionVoiceConnectToPlayer( globalPtr ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9C1556705F864230
---@return void
function NetworkSessionVoiceHost() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6793E42BE02B575D
---@return void
function NetworkSessionVoiceLeave() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7F8413B7FC2AA6B9
---@param p0 boolean
---@param p1 integer
---@return void
function NetworkSessionVoiceRespondToRequest( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5B8ED3DB018927B1
---@param timeout integer
---@return void
function NetworkSessionVoiceSetTimeout( timeout ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x23DFB504655D0CE4
---@return bool
function NetworkSessionWasInvited() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x75138790B4359A74
---@param toggle boolean
---@return void
function NetworkSetActivitySpectator( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9D277B76D1D12222
---@param maxSpectators integer
---@return void
function NetworkSetActivitySpectatorMax( maxSpectators ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7206F674F2A3B1BB
---@param p0 Any*
---@return bool
function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD830567D88A1E873
---@param entity Entity
---@param toggle boolean
---@return void
function NetworkSetEntityCanBlend( entity, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4BA166079D658ED4
---@param entity Entity
---@param p1 boolean
---@return void
function NetworkSetEntityGhostedWithOwner( entity, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF1CA12B18AEF5298
---@param entity Entity
---@param toggle boolean
---@return void
function NetworkSetEntityInvisibleToNetwork( entity, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF808475FA571D823
---@param toggle boolean
---@return void
function NetworkSetFriendlyFireOption( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCA2C8073411ECDB6
---@param networkHandle integer*
---@return void
function NetworkSetGamerInvitedToTransition( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFC18DB55AE19E046
---@param toggle boolean
---@return void
function NetworkSetInFreeCamMode( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9CA5DE655269FEC4
---@param p0 boolean
---@param p1 boolean
---@return void
function NetworkSetInMpCutscene( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x423DE3854BB50894
---@param toggle boolean
---@param playerPed Ped
---@return void
function NetworkSetInSpectatorMode( toggle, playerPed ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x419594E137637120
---@param toggle boolean
---@param playerPed Ped
---@param p2 boolean
---@return void
function NetworkSetInSpectatorModeExtended( toggle, playerPed, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x524FF0AEFF9C3973
---@param toggle boolean
---@return void
function NetworkSetLocalPlayerSyncLookAt( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x66F010A4B031A331
---@param p0 Any*
---@return void
function NetworkSetInviteOnCallForInviteMenu( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2D95C7E2D7E07307
---@param time integer
---@return void
function NetworkSetLocalPlayerInvincibleTime( time ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3B3D11CD9FFCDFC9
---@return void
function NetworkSetMissionFinished() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF46A1E03E8755980
---@param toggle boolean
---@return void
function NetworkSetNoSpectatorChat( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x70DA3BF8DACD3210
---@param toggle boolean
---@return void
function NetworkSetOverrideSpectatorMode( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1B857666604B1A74
---@param toggle boolean
---@return void
function NetworkSetPlayerIsPassive( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1775961C2FBBCB5C
---@param id integer
---@return void
function NetworkSetPropertyId( id ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1DCCACDCFC569362
---@param p0 integer
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function NetworkSetRichPresence( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3E200C2BCF4164EB
---@param p0 integer
---@param textLabel char*
---@return void
function NetworkSetRichPresenceString( p0, textLabel ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7AC752103856FB20
---@param toggle boolean
---@return void
function NetworkSetScriptReadyForEvents( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCBF12D65F95AD686
---@param value float
---@return void
function NetworkSetTalkerProximity( value ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD5B4883AC32F24C3
---@param toggle boolean
---@return void
function NetworkSetTeamOnlyChat( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0C978FDA19692C2C
---@param p0 boolean
---@param p1 boolean
---@return void
function NetworkSetTransitionVisibilityLock( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1CA59E306ECB80A5
---@param maxNumMissionParticipants integer
---@param p1 boolean
---@param instanceId integer
---@return void
function NetworkSetThisScriptIsNetworkScript( maxNumMissionParticipants, p1, instanceId ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEF26739BCD9907D5
---@param p0 Any*
---@return void
function NetworkSetTransitionCreatorHandle( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x30DE938B516F0AD2
---@param p0 Any
---@return void
function NetworkSetTransitionActivityId( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x82A2B386716608F1
---@return bool
function NetworkShouldShowConnectivityTroubleshooting() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x890E2C5ABED7236D
---@param vehicle Vehicle * **toggle**:
---@param toggle boolean
---@return void
function NetworkSetVehicleWheelsDestructible( vehicle, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEF6212C2EFEF1A23
---@param channel integer
---@return void
function NetworkSetVoiceChannel( channel ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBABEC9E69A91C57B
---@param toggle boolean
---@return void
function NetworkSetVoiceActive( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x859ED1CEA343FCA8
---@param networkHandle integer*
---@return void
function NetworkShowProfileUi( networkHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5A6FFA2433E2F14C
---@param player Player
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 float
---@param p6 float
---@param p7 float
---@param flags integer
---@return bool
function NetworkStartRespawnSearchForPlayer( player, x, y, z, radius, p5, p6, p7, flags ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x17E0198B3882C2CB
---@return void
function NetworkStartSoloTutorialSession() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4BA92A18502BCA61
---@param player Player
---@param x1 float X dimension of the angled area 'origin'
---@param y1 float Y dimension of the angled area 'origin'
---@param z1 float Z dimension of the angled area 'origin'
---@param x2 float X dimension of the angled area 'extent'
---@param y2 float Y dimension of the angled area 'extent'
---@param z2 float Z dimension of the angled area 'extent'
---@param width float Width of the angled area
---@param p8 float
---@param p9 float
---@param p10 float
---@param flags integer
---@return bool
function NetworkStartRespawnSearchInAngledAreaForPlayer( player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9A1B3FCDB36C8697
---@param netScene integer
---@return void
function NetworkStartSynchronisedScene( netScene ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xDEB2B99A1AF1A2A6
---@param netHandle Any
---@return int
function NetworkStartUserContentPermissionsCheck( netHandle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC254481A4574CB2F
---@param netScene integer
---@return void
function NetworkStopSynchronisedScene( netScene ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA0682D67EF1FBA3D
---@param toggle boolean
---@return void
function NetworkSuppressInvite( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC7420099936CE286
---@param tunableContext Hash
---@param tunableName Hash
---@param defaultValue boolean
---@return bool
function NetworkTryAccessTunableBoolHash( tunableContext, tunableName, defaultValue ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC1447451DDB512F0
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function NetworkUgcNav( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC3BFED92026A2AAD
---@param undefined cs_type(Any
---@return void
function NetworkTransitionTrack( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2B1813ABA29016C5
---@param netID integer
---@param toggle boolean
---@return void
function NetworkUseHighPrecisionBlending( netID, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7368E683BB9038D6
---@param entity Entity
---@return void
function NetworkUnregisterNetworkedEntity( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB7C7F6AD6424304B
---@return void
function NetworkUpdatePlayerScars() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x99BFDC94A603E541
---@param object Object
---@return int
function ObjToNet( object ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCD71A4ECAB22709E
---@param entity Entity
---@return void
function NetworkUseLogarithmicBlendingThisFrame( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x90986E8876CE0A83
---@return player
function ParticipantId() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x58C21165F6545892
---@param p0 char*
---@param p1 char*
---@return void
function OpenCommerceStore( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x57A3BDDAD8E5AA0A
---@return int
function ParticipantIdToInt() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE26CCFF8094D8C74
---@param p0 integer
---@return bool
function RefreshPlayerListStats( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5C707A667DF8B9FA
---@param toggle boolean
---@param player Player
---@return void
function NetworkSetChoiceMigrateOptions( toggle, player ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x796A87B3B68D1F3D
---@param p0 Any*
---@return bool
function NetworkSetCurrentDataManagerHandle( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0EDEC3C276198689
---@param ped Ped
---@return int
function PedToNet( ped ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x472841A026D26D8B
---@return bool
function RemoteCheatDetected() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x72D0706CD6CCDB58
---@return void
function ReleaseAllCommerceItemImages() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x797F9C5E661D920E
---@param amount integer
---@return void
function ReserveNetworkLocalObjects( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x715135F4B82AC90D
---@param entity Entity
---@return void
function RemoveAllStickyBombsFromEntity( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x2C8DF5D129595281
---@param amount integer
---@return void
function ReserveNetworkLocalPeds( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA2F952104FC6DD4B
---@param index integer
---@return bool
function RequestCommerceItemImage( index ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x42613035157E4208
---@param amount integer
---@return void
function ReserveNetworkLocalVehicles( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB60FEBA45333D36F
---@param amount integer
---@return void
function ReserveNetworkMissionPeds( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x76B02E21ED27A469
---@param amount integer
---@return void
function ReserveNetworkMissionVehicles( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x17330EBF2F2124A8
---@return void
function ResetGhostedEntityAlpha() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4E5C93BD0C32FBF8
---@param amount integer
---@return void
function ReserveNetworkMissionObjects( amount ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x815E5E3073DA1D67
---@param undefined cs_type(AnyPtr
---@return bool
function SetBalanceAddMachine( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB8322EEB38BE7C26
---@param data Any*
---@param dataCount integer
---@param undefined cs_type(AnyPtr
---@return bool
function SetBalanceAddMachines( data, dataCount, undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE135A9FF3F5D05D8
---@param entity Entity
---@return void
function SetEntityLocallyInvisible( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE0031D3C8F36AB82
---@param p0 Any
---@param p1 boolean
---@param p2 boolean
---@return void
function SetEntityVisibleInCutscene( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x241E289B5C059EDC
---@param entity Entity The entity to set locally visible.
---@return void
function SetEntityLocallyVisible( entity ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x658500AE6D723A7E
---@param alpha integer A value between 1 and 254. Default: 128
---@return void
function SetGhostedEntityAlpha( alpha ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F
---@param toggle boolean
---@return void
function SetLocalPlayerAsGhost( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE5F773C1A1D9D168
---@param p0 boolean
---@return void
function SetLocalPlayerInvisibleLocally( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7619364C82D3BF14
---@param p0 boolean
---@return void
function SetLocalPlayerVisibleLocally( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD1065D68947E7B6E
---@param p0 boolean
---@param p1 boolean
---@return void
function SetLocalPlayerVisibleInCutscene( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xAAA553E7DD28A457
---@param toggle boolean
---@return void
function SetNetworkCutsceneEntities( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x838DA0936A24ED4D
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetNetworkEnableVehiclePositionCorrection( vehicle, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA8A024587329F36A
---@param netId integer
---@param player Player
---@param toggle boolean
---@return void
function SetNetworkIdAlwaysExistsForPlayer( netId, player, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x299EEB23175895FC
---@param netId integer
---@param toggle boolean
---@return void
function SetNetworkIdCanMigrate( netId, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE05E81A888FA63C8
---@param netId integer
---@param toggle boolean
---@return void
function SetNetworkIdExistsOnAllMachines( netId, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA6928482543022B4
---@param netId integer
---@param p1 boolean
---@param p2 boolean
---@return void
function SetNetworkIdVisibleInCutscene( netId, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6274C4712850841E
---@param vehicle Vehicle
---@param toggle boolean
---@return void
function SetNetworkVehicleAsGhost( vehicle, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA2A707979FE754DC
---@param vehicle Vehicle
---@param multiplier float
---@return void
function SetNetworkVehiclePositionUpdateMultiplier( vehicle, multiplier ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x12B37D54667DB0B8
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerInvisibleLocally( player, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEC51713AB6EC36E8
---@param netId integer
---@param time integer
---@return void
function SetNetworkVehicleRespotTimer( netId, time ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFAA10F1FAFB11AF2
---@param player Player
---@param toggle boolean
---@return void
function SetPlayerVisibleLocally( player, toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA7C511FA1C5BDA38
---@param player Player
---@param p1 boolean
---@return void
function SetRelationshipToPlayer( player, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9641A9FF718E9C5E
---@param toggle boolean
---@return void
function SetStoreEnabled( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x593850C16A36B692
---@return void
function ShutdownAndLaunchSinglePlayerGame() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9ECA15ADFE141431
---@return bool
function ShutdownAndLoadMostRecentSave() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5776ED562C134687
---@param p0 integer
---@return bool
function TextureDownloadHasFailed( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3448505B6E35262D
---@param p0 integer
---@return char*
function TextureDownloadGetName( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x487EB90B98E9FB19
---@param p0 integer
---@return void
function TextureDownloadRelease( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x46FB3ED415C7641C
---@param player Player
---@param p1 integer
---@param scriptHash Hash
---@return bool
function TriggerScriptCrcCheckOnPlayer( player, p1, scriptHash ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x16160DA74A8E74A2
---@param PlayerHandle integer*
---@param FilePath char*
---@param Name char*
---@param p3 boolean
---@return int
function TextureDownloadRequest( PlayerHandle, FilePath, Name, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x0B203B4AFDE53A4F
---@param FilePath char*
---@param Name char*
---@param p2 boolean
---@return int
function TitleTextureDownloadRequest( FilePath, Name, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE9B99B6853181409
---@return void
function UgcCancelQuery() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x61A885D3F7CFEE9A
---@return void
function UgcClearOfflineQuery() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA1E5E0204A6FCC70
---@return void
function UgcClearModifyResult() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBA96394A0EECFA65
---@return void
function UgcClearQueryResults() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x152D90E4C1B4738A
---@param p0 Any*
---@param p1 Any*
---@return bool
function UgcCopyContent( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x941E5306BCD7C2C7
---@return any
function UgcDidGetSucceed() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD5A4B59980401588
---@param p0 Any
---@param p1 Any
---@param p2 Any*
---@param p3 Any*
---@return bool
function UgcGetBookmarkedContent( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA7BAB11E7C9C6C5A
---@param p0 integer
---@return int
function UgcGetContentCategory( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7CF0448787B23758
---@param p0 Any
---@return int
function UgcGetContentDescriptionHash( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x40F7E66472DF3E5C
---@param p0 Any
---@param p1 Any
---@return any
function UgcGetCachedDescription( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x37025B27D9B658B1
---@param p0 Any
---@param p1 Any
---@return any
function UgcGetContentFileVersion( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x993CBE59D350D225
---@param p0 Any
---@return bool
function UgcGetContentHasPlayerBookmarked( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3A17A27D75C74887
---@param undefined Any
---@return // 0x3a17a27d75c74887 0x8e1d8f78
function UgcGetContentHash( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x55AA95F481D694D2
---@param p0 integer
---@return char*
function UgcGetContentId( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x70EA8DA57840F9BE
---@param p0 Any
---@return bool
function UgcGetContentHasPlayerRecord( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xA9240A96C74CCA13
---@param p0 Any
---@return bool
function UgcGetContentIsVerified( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x32DD916F3F7C9672
---@param p0 Any
---@return any
function UgcGetContentLanguage( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3054F114121C21EA
---@param p0 Any
---@return bool
function UgcGetContentIsPublished( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBF09786A7FCAB582
---@param p0 Any
---@return any
function UgcGetContentName( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xE0A6138401BCB837
---@return any
function UgcGetContentNum() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x759299C5BB31D2A9
---@param p0 Any
---@param p1 Any
---@return any
function UgcGetContentRatingCount( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xBAF6BABF9E7CCC13
---@param p0 integer
---@param undefined cs_type(AnyPtr
---@return char*
function UgcGetContentPath( p0, undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1ACCFBA3D8DAB2EE
---@param p0 Any
---@param p1 Any
---@return any
function UgcGetContentRating( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x4E548C0D7AE39FF9
---@param p0 Any
---@param p1 Any
---@return any
function UgcGetContentRatingNegativeCount( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x87E5C46C187FE0AE
---@param p0 Any
---@param p1 Any
---@return any
function UgcGetContentRatingPositiveCount( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCFD115B373C0DF63
---@param p0 Any
---@param p1 Any*
---@return void
function UgcGetContentUpdatedDate( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x703F12425ECA8BF5
---@param p0 Any
---@return any
function UgcGetContentUserName( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x769951E2455E2EB5
---@return any
function UgcGetContentTotal() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xCD67AD041A394C9C
---@param p0 integer
---@return char*
function UgcGetContentUserId( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC55A0B40FFB1ED23
---@return any
function UgcGetCreateContentId() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x597F8DBA9B206FC7
---@return any
function UgcGetCreatorNum() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9F6E2821885CAEE2
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any*
---@param p4 Any*
---@return bool
function UgcGetCrewContent( p0, p1, p2, p3, p4 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF9E1CCAE8BA4C281
---@param p0 Any
---@param p1 Any
---@param p2 Any*
---@param p3 Any*
---@return bool
function UgcGetFriendContent( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x678BB03C1A3BD51E
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any*
---@param p4 Any*
---@return bool
function UgcGetGetByCategory( p0, p1, p2, p3, p4 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xFBC5E768C7A77A6A
---@return any
function UgcGetCreateResult() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x3195F8DD0D531052
---@param p0 Any
---@param p1 Any
---@param p2 Any*
---@param p3 Any*
---@return bool
function UgcGetMyContent( p0, p1, p2, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC0173D6BFF4E0348
---@param p0 integer
---@return char*
function UgcGetRootContentId( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5A0A3D1A186A5508
---@return any
function UgcGetModifyResult() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xEDF7F927136C224B
---@return any
function UgcGetQueryResult() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x02ADA21EA2F6918F
---@param undefined Any
---@return // 0x02ada21ea2f6918f 0x50296140
function UgcHasGetFinished( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x299EF3C576773506
---@param undefined Any
---@return // 0x299ef3c576773506 0x611e0be2
function UgcHasModifyFinished( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5E24341A7F92A74B
---@param undefined Any
---@return // 0x5e24341a7f92a74b 0xe69e8d0d
function UgcHasCreateFinished( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF53E48461B71EECB
---@param p0 Any
---@return bool
function UgcIsLanguageSupported( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5CAE833B0EE0C500
---@param p0 Any
---@return bool
function UgcPoliciesMakePrivate( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD53ACDBEF24A46E8
---@param undefined Any
---@return // 0xd53acdbef24a46e8 0x4908a514
function UgcIsGetting( undefined ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x1DE0F5F50D723CAA
---@param contentId char*
---@param baseContentId char*
---@param contentTypeName char*
---@return bool
function UgcPublish( contentId, baseContentId, contentTypeName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xC7397A83F7A2A462
---@param data Any*
---@param count integer
---@param latestVersion boolean
---@param contentTypeName char*
---@return bool
function UgcQueryByContentIds( data, count, latestVersion, contentTypeName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x158EC424F35EC469
---@param contentId char*
---@param latestVersion boolean
---@param contentTypeName char*
---@return bool
function UgcQueryByContentId( contentId, latestVersion, contentTypeName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x6D4CB481FAC835E8
---@param offset integer
---@param count integer
---@param contentTypeName char*
---@param p3 integer
---@return bool
function UgcQueryRecentlyCreatedContent( offset, count, contentTypeName, p3 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x9BF438815F5D96EA
---@param p0 Any
---@param p1 Any
---@param p2 Any*
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return bool
function UgcQueryMyContent( p0, p1, p2, p3, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x5E0165278F6339EE
---@param p0 integer
---@return int
function UgcRequestCachedDescription( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x274A1519DFC1094F
---@param contentId char*
---@param bookmarked boolean
---@param contentTypeName char*
---@return bool
function UgcSetBookmarked( contentId, bookmarked, contentTypeName ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x171DF6A0C07FB3DC
---@param p0 integer
---@param p1 integer
---@return int
function UgcRequestContentDataFromIndex( p0, p1 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xD05D1A6C74DA3498
---@param p0 Any*
---@param p1 boolean
---@param p2 Any*
---@return bool
function UgcSetDeleted( p0, p1, p2 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x308F96458B7087CC
---@param p0 Any*
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any*
---@param p5 boolean
---@return any
function UgcTextureDownloadRequest( p0, p1, p2, p3, p4, p5 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x7FD2990AF016795E
---@param contentTypeName char*
---@param contentId char*
---@param p2 integer
---@param p3 integer
---@param p4 integer
---@return int
function UgcRequestContentDataFromParams( contentTypeName, contentId, p2, p3, p4 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x77758139EC9B66C7
---@param toggle boolean
---@return void
function UsePlayerColourInsteadOfTeamColour( toggle ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xF98DDE0A8ED09323
---@param p0 boolean
---@return void
function UgcSetQueryDataFromOffline( p0 ) end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0x17440AA15D1D3739
---@return void
function UgcClearCreateResult() end

---@namespace: NETWORK
---@see https://docs.fivem.net/natives/?_0xB4C94523F023419C
---@param vehicle Vehicle
---@return int
function VehToNet( vehicle ) end

