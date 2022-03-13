
---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0xFDBF4CDBC07E1706
---@param xLow float
---@param yLow float
---@param xHigh float
---@param yHigh float
---@param height float
---@return int
function AddCurrentRise( xLow, yLow, xHigh, yHigh, height ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0x2B2A2CC86778B619
---@return float
function GetDeepOceanScaler() end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0x8EE6B53CE13A9794
---@param x float
---@param y float
---@param z float
---@param height float*
---@return bool
function GetWaterHeightNoWaves( x, y, z, height ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0xC443FD757C3BA637
---@param x float
---@param y float
---@param height float
---@param radius float
---@return void
function ModifyWater( x, y, height, radius ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0xF6829842C06AE524
---@param x float
---@param y float
---@param z float
---@param height float*
---@return bool
function GetWaterHeight( x, y, z, height ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0x5E5E99285AE812DB
---@return void
function ResetDeepOceanScaler() end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0xB96B00E976BE977F
---@param intensity float
---@return void
function SetDeepOceanScaler( intensity ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0x547237AA71AB44DE
---@param p0 float
---@return void
function N_0x547237aa71ab44de( p0 ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0x8974647ED222EA5F
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param flag integer See [`START_SHAPE_TEST_LOS_PROBE`](#_0x7EE9F5D83DD4F90E)
---@param result Vector3*
---@return bool
function TestProbeAgainstAllWater( x1, y1, z1, x2, y2, z2, flag, result ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0xB1252E3E59A82AAF
---@param p0 integer
---@return void
function RemoveCurrentRise( p0 ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0x2B3451FA1E3142E2
---@param x float
---@param y float
---@param z float
---@param flag integer See [`START_SHAPE_TEST_LOS_PROBE`](#_0x7EE9F5D83DD4F90E)
---@param height float*
---@return bool
function TestVerticalProbeAgainstAllWater( x, y, z, flag, height ) end

---@namespace: WATER
---@see https://docs.fivem.net/natives/?_0xFFA5D878809819DB
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param result Vector3*
---@return bool
function TestProbeAgainstWater( x1, y1, z1, x2, y2, z2, result ) end

