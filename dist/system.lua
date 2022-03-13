
---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xD0FFB162F40A139C
---@param value float The number of degrees (in degrees, not radians)
---@return float
function Cos( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x11E019C8F43ACC8A
---@param value float
---@return int
function Ceil( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xE816E655DE37FE20
---@param value float
---@return float
function Log10( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xF34EE736CF047844
---@param value float
---@return int
function Floor( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xF2DB717A73826179
---@param value float
---@return int
function Round( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xE3621CC40F31FE2E
---@param base float
---@param exponent float
---@return float
function Pow( base, exponent ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xC1B1E9A034A63A62
---@param value integer
---@return void
function Settimera( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x42B65DEEF2EDF2A1
---@param priority integer
---@return void
function SetThreadPriority( priority ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x5AE11BC36633DE4E
---@param value integer
---@return void
function Settimerb( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x97EF1E5BCE9DC075
---@param value integer
---@param bitShift integer
---@return int
function ShiftRight( value, bitShift ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xEDD95A39E5544DE8
---@param value integer
---@param bitShift integer
---@return int
function ShiftLeft( value, bitShift ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x0BADBFA3B172435F
---@param value float The number of degrees (in degrees, not radians)
---@return float
function Sin( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xE81651AD79516E48
---@param scriptName char*
---@param stackSize integer
---@return int
function StartNewScript( scriptName, stackSize ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xB8BA7F44DF1575E1
---@param scriptName char*
---@param args Any*
---@param argCount integer
---@param stackSize integer
---@return int
function StartNewScriptWithArgs( scriptName, args, argCount, stackSize ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x71D93B57D07F9804
---@param value float
---@return float
function Sqrt( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xEB1C67C3A5333A92
---@param scriptHash Hash
---@param stackSize integer
---@return int
function StartNewScriptWithNameHash( scriptHash, stackSize ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xC9D9444186B5A374
---@return int
function Timerb() end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x83666F9FB8FEBD4B
---@return int
function Timera() end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xC4BB298BD441BE78
---@param scriptHash Hash
---@param args Any*
---@param argCount integer
---@param stackSize integer
---@return int
function StartNewScriptWithNameHashAndArgs( scriptHash, args, argCount, stackSize ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x0000000050597EE2
---@return float
function Timestep() end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xBBDA792448DB5A89
---@param value integer
---@return float
function ToFloat( value ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xB7A628320EFF8E47
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return float
function Vdist2( x1, y1, z1, x2, y2, z2 ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x2A488C176D52CCA5
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return float
function Vdist( x1, y1, z1, x2, y2, z2 ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x652D2EEEF1D3E62C
---@param x float
---@param y float
---@param z float
---@return float
function Vmag( x, y, z ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0xA8CEACB4F35AE058
---@param x float
---@param y float
---@param z float
---@return float
function Vmag2( x, y, z ) end

---@namespace: SYSTEM
---@see https://docs.fivem.net/natives/?_0x4EDE34FBADD967A6
---@param ms integer
---@return void
function Wait( ms ) end

