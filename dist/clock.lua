
---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0xD716F30D8C8980E2
---@param hours integer
---@param minutes integer
---@param seconds integer
---@return void
function AddToClockTime( hours, minutes, seconds ) end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0xC8CA9670B9D83B3B
---@param hour integer
---@param minute integer
---@param second integer
---@return void
function AdvanceClockTimeTo( hour, minute, second ) end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0xD972E4BD7AEB235F
---@return int
function GetClockDayOfWeek() end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x3D10BC92A4DB1D35
---@return int
function GetClockDayOfMonth() end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x25223CA6B4D20B7F
---@return int
function GetClockHours() end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x13D2B8ADD79640F2
---@return int
function GetClockMinutes() end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x50C7A99057A69748
---@param year integer*
---@param month integer*
---@param day integer*
---@param hour integer*
---@param minute integer*
---@param second integer*
---@return void
function GetLocalTime( year, month, day, hour, minute, second ) end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0xBBC72712E80257A1
---@return int
function GetClockMonth() end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x2F8B4D1C595B11DB
---@return int
function GetMillisecondsPerGameMinute() end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x494E97C2EF27C470
---@return int
function GetClockSeconds() end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x961777E64BDAF717
---@return int
function GetClockYear() end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x4055E40BD2DBEC1D
---@param toggle boolean
---@return void
function PauseClock( toggle ) end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0xDA488F299A5B164E
---@param year integer*
---@param month integer*
---@param day integer*
---@param hour integer*
---@param minute integer*
---@param second integer*
---@return void
function GetPosixTime( year, month, day, hour, minute, second ) end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x8117E09A19EEF4D3
---@param year integer*
---@param month integer*
---@param day integer*
---@param hour integer*
---@param minute integer*
---@param second integer*
---@return void
function GetUtcTime( year, month, day, hour, minute, second ) end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0xB096419DF0D06CE7
---@param day integer
---@param month integer
---@param year integer
---@return void
function SetClockDate( day, month, year ) end

---@namespace: CLOCK
---@see https://docs.fivem.net/natives/?_0x47C3B5848C3E45D8
---@param hour integer
---@param minute integer
---@param second integer
---@return void
function SetClockTime( hour, minute, second ) end

