

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/AddEventHandler/
---@param eventName string the hook to attach to.
---@param callback function funcion that is called when the event is triggered.
---@return table eventHandlerData
function AddEventHandler(eventName, callback) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RemoveEventHandler/
---@params eventHandlerData table The return value of AddEventHandler.
function RemoveEventHandler(eventHandlerData) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerEvent/
---@param eventName string A string representing the event name to trigger.
---@vararg any Any additional data that should be passed along.
function TriggerEvent(eventName, ...) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerServerEvent/
---@param eventName string A string representing the event name to call on the server.
---@vararg any Any additional data that should be passed along.
function TriggerEvent(eventName, ...) end

---@class Citizen
local Citizen = {}

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/Citizen.Await
---@param awaitable Promise
function Citizen:Await(awaitable) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/Citizen.Wait
---@param milliseconds integer The amount of milliseconds to pause the current thread.
function Citizen:Wait(milliseconds) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/Citizen.CreateThread
---@param function The thread handler function.
function Citizen:CreateThread(handler) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/Citizen.SetTimeout
---@param milliseconds integer The amount of milliseconds to pause the current thread.
---@param callback function The function to run after the timer completes.
function Citizen:SetTimeout(milliseconds, callback) end

---Outputs the passed message to any trace listeners, including the console output and the log file. 
---Does not add a newline by itself, therefore suffix a message with "\n".
---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/Citizen.Trace
---@param message string Message to any trace listeners like console and log file.
function Citizen.Trace(message) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/quat/
---@param w number A floating point number representing the w value of your quaternion.
---@param x number A floating point number representing the x value of your quaternion.
---@param y number A floating point number representing the y value of your quaternion.
---@param z number A floating point number representing the z value of your quaternion.
---@param vec vector3 A vector3 representing the axis to rotate around.
---@param vec1 vector3 A vector3 representing the starting point.
---@param vec2 vector3  vector3 representing the ending point.
---@overload fun(w:number, vec:vector3)
---@overload fun(vec1:vector3, vec2:vector3)
function quat(w, x, y, z) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RegisterNetEvent/
---@param eventName string A string representing the event name to register.
---@param callback function The function to run when the event is called.
RegisterNetEvent(eventName, callback) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RegisterNUICallback/
---@see https://docs.fivem.net/docs/scripting-manual/nui-development/nui-callbacks/
---@param callbackName string
---@param callback function
RegisterNUICallback(callbackName, callback) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/SendNUIMessage/
---@param data table Data that will be sent and received in NUI
SendNUIMessage(data) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/vec/
---@param x number A floating point number representing the x value of your vector.
---@param y number|nil A floating point number representing the y value of your vector.
---@param z number|nil A floating point number representing the z value of your vector.
---@param w number|nil A floating point number representing the w value of your vector.
---@return number|vector2|vector3|vector4
function vec(x, y, z, w) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/vector2/
---@class vector2
---@param x number A floating point number representing the x value of your vector.
---@field x number
---@param y number A floating point number representing the y value of your vector.
---@field y number
---@return vector2
function vector2(x, y) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/vector3/
---@class vector3
---@param x number A floating point number representing the x value of your vector.
---@field x number
---@param y number A floating point number representing the y value of your vector.
---@field y number
---@param z number A floating point number representing the z value of your vector.
---@field z number
---@return vector3
function vector3(x, y, z) end

---@see https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/vector4/
---@class vector4
---@param x number A floating point number representing the x value of your vector.
---@field x number
---@param y number A floating point number representing the y value of your vector.
---@field y number
---@param z number A floating point number representing the z value of your vector.
---@field z number
---@param w number A floating point number representing the w value of your vector.
---@field w number
---@return vector4
function vector4(x, y, z, w) end

