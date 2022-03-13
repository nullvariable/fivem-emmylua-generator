
---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x9D5A25BADB742ACD
---@param contextName char*
---@return void
function BgStartContext( contextName ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xDC2BACD920D0A0DD
---@param contextName char*
---@return void
function BgEndContext( contextName ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x75B18E49607874C7
---@param contextHash Hash
---@return void
function BgStartContextHash( contextHash ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xFC04745FBE67C19A
---@param scriptName char*
---@return bool
function DoesScriptExist( scriptName ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xF86AA3C56BA31381
---@param scriptHash Hash
---@return bool
function DoesScriptWithNameHashExist( scriptHash ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x107E5CC7CA942BC1
---@param contextHash Hash
---@return void
function BgEndContextHash( contextHash ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xD8F66A3A60C62153
---@param eventGroup integer
---@param eventIndex integer
---@return int
function GetEventAtIndex( eventGroup, eventIndex ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x2902843FCD2B2D79
---@param eventGroup integer
---@param eventIndex integer
---@param eventData integer*
---@param eventDataSize integer
---@return bool
function GetEventData( eventGroup, eventIndex, eventData, eventDataSize ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x936E6168A9BCEDB5
---@param eventGroup integer
---@param eventIndex integer
---@return bool
function GetEventExists( eventGroup, eventIndex ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xC30338E8088E2E21
---@return int
function GetIdOfThisThread() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x8A1C8B1738FFE87E
---@return hash
function GetHashOfThisScriptName() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x5F92A689A06620AA
---@param eventGroup integer
---@return int
function GetNumberOfEvents( eventGroup ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x05A42BA9FC8DA96B
---@param threadId integer
---@return char*
function GetNameOfThread( threadId ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x18C1270EA7F199BC
---@return bool
function GetNoLoadingScreen() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x2C83A9DA6BFFC4F9
---@param scriptHash Hash
---@return int
function GetNumberOfReferencesOfScriptWithNameHash( scriptHash ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x5F0F0C783EB16C04
---@param scriptHash Hash
---@return bool
function HasScriptWithNameHashLoaded( scriptHash ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x442E0A7EDE4A738A
---@return char*
function GetThisScriptName() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xE6CC9F3BA0FB9EF1
---@param scriptName char*
---@return bool
function HasScriptLoaded( scriptName ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xB1577667C3708F9B
---@return void
function LockLoadingScreenButtons() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x46E9AE36D8FA6417
---@param threadId integer
---@return bool
function IsThreadActive( threadId ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x22E21FBCFC88C149
---@param scriptIndex integer * **p1**:
---@param p1 char*
---@return int
function N_0x22e21fbcfc88c149( scriptIndex, p1 ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x0F6F1EBBC4E1D5E6
---@param scriptIndex integer * **p1**:
---@param p1 char*
---@return bool
function N_0x0f6f1ebbc4e1d5e6( scriptIndex, p1 ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x760910B49D2B98EA
---@return void
function N_0x760910b49d2b98ea() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x6EB5F71AA68F2E8E
---@param scriptName char*
---@return void
function RequestScript( scriptName ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x829CD22E043A2577
---@param p0 Hash
---@return int
function N_0x829cd22e043a2577( p0 ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x836B62713E0534CA
---@return bool
function N_0x836b62713e0534ca() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xD62A67D26D9653E6
---@param scriptHash Hash
---@return void
function RequestScriptWithNameHash( scriptHash ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x30B4FA1C82DD4B9F
---@return int
function ScriptThreadIteratorGetNextThreadId() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xDADFADA5A20143A8
---@return void
function ScriptThreadIteratorReset() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x5262CC1995D07E09
---@param toggle boolean
---@return void
function SetNoLoadingScreen( toggle ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xC90D2DCACD56184C
---@param scriptName char*
---@return void
function SetScriptAsNoLongerNeeded( scriptName ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xC5BC038960E9DB27
---@param scriptHash Hash
---@return void
function SetScriptWithNameHashAsNoLongerNeeded( scriptHash ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x078EBE9809CCD637
---@return void
function ShutdownLoadingScreen() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x1090044AD1DA76FA
---@return void
function TerminateThisThread() end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xC8B189ED9138BCD4
---@param threadId integer
---@return void
function TerminateThread( threadId ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0xA40CC53DF8E50837
---@param undefined cs_type(boolean
---@return void
function TriggerScriptEvent_2( undefined ) end

---@namespace: SCRIPT
---@see https://docs.fivem.net/natives/?_0x5AE99C571D5BBE5D
---@param eventGroup integer
---@param eventData integer*
---@param eventDataSize integer
---@param playerBits integer
---@return void
function TriggerScriptEvent( eventGroup, eventData, eventDataSize, playerBits ) end

