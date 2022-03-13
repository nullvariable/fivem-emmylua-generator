
---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x6524A2F114706F43
---@param entity Entity
---@param propertyName char*
---@return float
function DecorGetFloat( entity, propertyName ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x05661B80A8C9165F
---@param entity Entity
---@param propertyName char*
---@return bool
function DecorExistOn( entity, propertyName ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0xA06C969B02A97298
---@param entity Entity
---@param propertyName char*
---@return int
function DecorGetInt( entity, propertyName ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0xDACE671663F2F5DB
---@param entity Entity
---@param propertyName char*
---@return bool
function DecorGetBool( entity, propertyName ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x4F14F9F870D6FBC8
---@param propertyName char*
---@param type integer See [`DECOR_REGISTER`](#_0x9FD90732F56403CE).
---@return bool
function DecorIsRegisteredAsType( propertyName, type ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0xA9D14EEA259F9248
---@return void
function DecorRegisterLock() end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x9FD90732F56403CE
---@param propertyName char*
---@param type integer
---@return void
function DecorRegister( propertyName, type ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x00EE9F297C738720
---@param entity Entity
---@param propertyName char*
---@return bool
function DecorRemove( entity, propertyName ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x6B1E8E2ED1335B71
---@param entity Entity
---@param propertyName char*
---@param value boolean
---@return bool
function DecorSetBool( entity, propertyName, value ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x211AB1DD8D0F363A
---@param entity Entity
---@param propertyName char*
---@param value float
---@return bool
function DecorSetFloat( entity, propertyName, value ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x0CE3AA5E1CA19E10
---@param entity Entity
---@param propertyName char*
---@param value integer
---@return bool
function DecorSetInt( entity, propertyName, value ) end

---@namespace: DECORATOR
---@see https://docs.fivem.net/natives/?_0x95AED7B8E39ECAA4
---@param entity Entity
---@param propertyName char*
---@param timestamp integer
---@return bool
function DecorSetTime( entity, propertyName, timestamp ) end

