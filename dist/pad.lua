
---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x7F4724035FDCA1DD
---@param padIndex integer
---@return void
function DisableInputGroup( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x5F4B6931816E599B
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@return void
function DisableAllControlActions( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xA5FFE9B05F199DE7
---@param padIndex integer The control system instance to use.
---@return void
function EnableAllControlActions( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xFE99B66D079CF6BC
---@param padIndex integer
---@param control integer
---@param disable boolean
---@return void
function DisableControlAction( padIndex, control, disable ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x351220255D64C155
---@param padIndex integer
---@param control integer
---@param enable boolean
---@return void
function EnableControlAction( padIndex, control, enable ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x80C2FD58D720C801
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param controlGroup integer
---@param p2 boolean
---@return char*
function GetControlGroupInstructionalButton( padIndex, controlGroup, p2 ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x0499D7B09FC9B407
---@param padIndex integer
---@param control integer
---@param undefined cs_type(Player
---@return char*
function GetControlInstructionalButton( padIndex, control, undefined ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x5B84D09CEC5209C5
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return float
function GetControlUnboundNormal( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xFC859E2374407556
---@return bool
function GetAllowMovementWhileZoomed() end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xEC3C9B8D5327B563
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return float
function GetControlNormal( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xD95E79E8686D2C27
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return int
function GetControlValue( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x11E65974A982637C
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return float
function GetDisabledControlNormal( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x4F8A26A890FD62FB
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return float
function GetDisabledControlUnboundNormal( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xBB41AFBBBC0A0287
---@return int
function GetLocalPlayerAimState() end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x59B9A7AF4C95133C
---@return int
function GetLocalPlayerAimState_2() end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x0F70731BACCFBB96
---@return bool
function GetIsUsingAlternateDriveby() end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x1CEA6BFDF248E5D9
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsControlEnabled( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xD7D22F5592AED8BA
---@param padIndex integer
---@return int
function GetTimeSinceLastInput( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x580417101DDB492F
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsControlJustPressed( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x50F940259D3841E6
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsControlJustReleased( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xF3A21BCD95725A4A
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsControlPressed( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x91AEF906BCA88877
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsDisabledControlJustPressed( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x305C8DCD79DA8B0F
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsDisabledControlJustReleased( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xFB6C4072E9A32E92
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsDisabledControlReleased( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x648EE3E7F38877DD
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsControlReleased( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xA571D46727E2B718
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@return bool
function IsUsingKeyboard( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x77B612531280010D
---@return bool
function IsLookInverted() end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xE2587F8CBBD87B1D
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return bool
function IsDisabledControlPressed( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x14D29BB12D47F68C
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function N_0x14d29bb12d47f68c( p0, p1, p2, p3, p4 ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x13337B38DB572509
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@return bool
function IsUsingKeyboard_2( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x23F09EADC01449D6
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@return bool
function N_0x23f09eadc01449d6( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x25AAA32BDC98F2A3
---@return any
function N_0x25aaa32bdc98f2a3() end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x5B73C77D9EB66E24
---@param p0 boolean
---@return void
function N_0x5b73c77d9eb66e24( p0 ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xA0CEFCEA390AAB9B
---@param p0 Any
---@return void
function N_0xa0cefcea390aab9b( p0 ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x6CD79468A1E595C6
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@return bool
function N_0x6cd79468a1e595c6( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xCB0360EFEFB2580D
---@param padIndex integer
---@return void
function N_0xcb0360efefb2580d( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xE1615EC03B3BB4FD
---@return bool
function N_0xe1615ec03b3bb4fd() end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x643ED62D5EA3BEBD
---@return void
function ResetInputMappingScheme() end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x8290252FFF36ACB5
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param red integer
---@param green integer
---@param blue integer
---@return void
function SetControlLightEffectColor( padIndex, red, green, blue ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xF239400E16C23E08
---@param padIndex integer
---@param p1 integer
---@return void
function N_0xf239400e16c23e08( padIndex, p1 ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xE8A25867FBA3B05E
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@param amount float  An unbounded normal value.
---@return bool
function SetControlNormal( padIndex, control, amount ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xEDE476E5EE29EDB1
---@param padIndex integer The control system instance to use. See [`ENABLE_ALL_CONTROL_ACTIONS`](#_0xA5FFE9B05F199DE7).
---@param control integer The [control ID](https://docs.fivem.net/docs/game-references/controls/#controls) to check.
---@return void
function SetInputExclusive( padIndex, control ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0xFC695459D4D0E219
---@param x float
---@param y float
---@return bool
function SetCursorLocation( x, y ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x798FDEB5B1575088
---@param toggle boolean
---@return void
function SetPlayerpadShakesWhenControllerDisabled( toggle ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x48B3886C1358D0D5
---@param padIndex integer
---@param duration integer
---@param frequency integer
---@return void
function SetPadShake( padIndex, duration, frequency ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x3D42B92563939375
---@param name char*
---@return bool
function SwitchToInputMappingScheme( name ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x38C16A305E8CDC8D
---@param padIndex integer
---@return void
function StopPadShake( padIndex ) end

---@namespace: PAD
---@see https://docs.fivem.net/natives/?_0x4683149ED1DDE7A1
---@param name char*
---@return bool
function SwitchToInputMappingScheme_2( name ) end

