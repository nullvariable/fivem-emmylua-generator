
---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0x7EE64D51E8498728
---@param x float
---@param y float
---@param z float
---@return hash
function GetHashOfMapAreaAtCoords( x, y, z ) end

---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0x5C0DE367AA0D911C
---@param scheduleId integer
---@return void
function ClearPopscheduleOverrideVehicleModel( scheduleId ) end

---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0xCD90657D4C30E1CA
---@param x float
---@param y float
---@param z float
---@return char*
function GetNameOfZone( x, y, z ) end

---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0x27040C25DE6CB2F4
---@param x float
---@param y float
---@param z float
---@return int
function GetZoneAtCoords( x, y, z ) end

---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0x5F7B268D15BA0739
---@param zoneId integer
---@return int
function GetZoneScumminess( zoneId ) end

---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0x5F7D596BAC2E7777
---@param scheduleId integer
---@param vehicleHash Hash
---@return void
function OverridePopscheduleVehicleModel( scheduleId, vehicleHash ) end

---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0x98CD1D2934B76CC1
---@param zoneName char*
---@return int
function GetZoneFromNameId( zoneName ) end

---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0x4334BC40AA0CB4BB
---@param zoneId integer
---@return int
function GetZonePopschedule( zoneId ) end

---@namespace: ZONE
---@see https://docs.fivem.net/natives/?_0xBA5ECEEA120E5611
---@param zoneId integer
---@param toggle boolean
---@return void
function SetZoneEnabled( zoneId, toggle ) end

