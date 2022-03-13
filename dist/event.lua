
---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0xD9F8455409B525E9
---@param eventType integer
---@param x float
---@param y float
---@param z float
---@param duration float
---@return scrhandle
function AddShockingEventAtPosition( eventType, x, y, z, duration ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0xE42FCDFD0E4196F7
---@param name Hash
---@param eventType integer
---@return void
function BlockDecisionMakerEvent( name, eventType ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0x4FC9381A7AEE8968
---@param name Hash
---@param eventType integer
---@return void
function ClearDecisionMakerEventResponse( name, eventType ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0x7FD8F3BE76F89422
---@param eventType integer
---@param entity Entity
---@param duration float
---@return scrhandle
function AddShockingEventForEntity( eventType, entity, duration ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0x1374ABB7C15BAB92
---@param eventType integer
---@param x float
---@param y float
---@param z float
---@param radius float
---@return bool
function IsShockingEventInSphere( eventType, x, y, z, radius ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0xEAABE8FDFA21274C
---@param p0 boolean
---@return void
function RemoveAllShockingEvents( p0 ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0x2CDA538C44C6CCE5
---@param event ScrHandle
---@return bool
function RemoveShockingEvent( event ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0x340F1415B68AEADE
---@return void
function RemoveShockingEventSpawnBlockingAreas() end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0xB604A2942ADED0EE
---@param ped Ped
---@param name Hash
---@return void
function SetDecisionMaker( ped, name ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0x5F3B7749C112D552
---@return void
function SuppressAgitationEventsNextFrame() end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0x3FD2EC8BF1F1CF30
---@param eventType integer
---@return void
function SuppressShockingEventTypeNextFrame( eventType ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0xD7CD9CF34F2C99E8
---@param name Hash
---@param eventType integer
---@return void
function UnblockDecisionMakerEvent( name, eventType ) end

---@namespace: EVENT
---@see https://docs.fivem.net/natives/?_0x2F9A292AD0A3BD89
---@return void
function SuppressShockingEventsNextFrame() end

