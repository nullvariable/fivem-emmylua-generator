
---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x0A9F2A468B328E74
---@param cam Cam
---@param cam2 Cam
---@param p2 integer
---@param p3 integer
---@return void
function AddCamSplineNodeUsingCameraFrame( cam, cam2, p2, p3 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x0FB82563989CF4FB
---@param cam Cam
---@param cam2 Cam
---@param p2 integer
---@param p3 integer
---@return void
function AddCamSplineNodeUsingCamera( cam, cam2, p2, p3 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x609278246A29CA34
---@param cam Cam
---@param p1 integer
---@param p2 integer
---@return void
function AddCamSplineNodeUsingGameplayFrame( cam, p1, p2 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x8609C75EC438FB3B
---@param camera Cam
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param length integer
---@param p8 integer
---@param transitionType integer
---@return void
function AddCamSplineNode( camera, x, y, z, xRot, yRot, zRot, length, p8, transitionType ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDF2E1F7742402E81
---@param p0 float
---@param distance float
---@return void
function AnimateGameplayCamZoom( p0, distance ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA2746EEAE3E577CD
---@param cam Cam
---@param p1 char*
---@param p2 char*
---@param p3 char*
---@param amplitude float
---@return void
function AnimatedShakeCam( cam, p1, p2, p3, amplitude ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC2EAE3FB8CDBED31
---@param p0 char*
---@param p1 char*
---@param p2 char*
---@param p3 float
---@return void
function AnimatedShakeScriptGlobal( p0, p1, p2, p3 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xFEDB7D269E8C60E3
---@param cam Cam
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param isRelative boolean
---@return void
function AttachCamToEntity( cam, entity, xOffset, yOffset, zOffset, isRelative ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x61A3DBA14AB7F411
---@param cam Cam
---@param ped Ped
---@param boneIndex integer
---@param x float
---@param y float
---@param z float
---@param heading boolean
---@return void
function AttachCamToPedBone( cam, ped, boneIndex, x, y, z, heading ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC3981DCE61D9E13F
---@param camName char*
---@param active boolean
---@return cam
function CreateCam( camName, active ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA516C198B7DCA1E1
---@param undefined Any
---@return // 0xa516c198b7dca1e1 0xfa3a16e7
function ClampGameplayCamPitch( undefined ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x8DB3F12A02CAEF72
---@param cam Cam The camera handle.
---@param vehicle Vehicle The vehicle handle.
---@param boneIndex integer
---@param relativeRotation boolean Whether or not the camera rotation will relative the vehicle rotation.
---@param rotX float The X rotation.
---@param rotY float The Y rotation.
---@param rotZ float The Z rotation.
---@param offX float The X offset direction.
---@param offY float The Y offset direction.
---@param offZ float The Z offset direction.
---@param fixedDirection boolean Whether or not the camera direction will relative to the vehicle direction.
---@return void
function AttachCamToVehicleBone( cam, vehicle, boneIndex, relativeRotation, rotX, rotY, rotZ, offX, offY, offZ, fixedDirection ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x149916F50C34A40D
---@param cam Cam * **ped**:
---@param ped Ped * **boneIndex**:
---@param boneIndex integer * **p3**:
---@param p3 float * **p4**:
---@param p4 float * **p5**:
---@param p5 float * **p6**:
---@param p6 float * **p7**:
---@param p7 float * **p8**:
---@param p8 float * **p9**:
---@param p9 boolean
---@return void
function AttachCamToPedBone_2( cam, ped, boneIndex, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5E3CF89C6BCCA67D
---@param camHash Hash
---@param p1 boolean
---@return cam
function CreateCamera( camHash, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB51194800B257161
---@param camName char*
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fov float
---@param p8 boolean
---@param p9 integer
---@return cam
function CreateCamWithParams( camName, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x8F993D26E0CA5E8E
---@param undefined Any
---@return // 0x8f993d26e0ca5e8e 0x749909ac
function ClampGameplayCamYaw( undefined ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x741B0129D4560F31
---@param p0 Any
---@param p1 integer
---@param p2 Any
---@param entity Entity
---@return void
function CreateCinematicShot( p0, p1, p2, entity ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x6ABFA3E16460F22D
---@param camHash Hash
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fov float
---@param p8 boolean
---@param p9 Any
---@return cam
function CreateCameraWithParams( camHash, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x8E5FB15663F79120
---@param bScriptHostCam boolean
---@return void
function DestroyAllCams( bScriptHostCam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x487A82C650EB7799
---@param p0 float
---@return void
function CustomMenuCoordinates( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x865908C81A2C22E9
---@param cam Cam
---@param bScriptHostCam boolean
---@return void
function DestroyCam( cam, bScriptHostCam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x2AED6301F67007D5
---@param entity Entity
---@return void
function DisableCamCollisionForEntity( entity ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA2FABBE87F4BAD82
---@param cam Cam
---@return void
function DetachCam( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDE2EF5DA284CC8DF
---@return void
function DisableFirstPersonCamThisFrame() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x1A31FE0049E542F6
---@return void
function DisableAimCamThisUpdate() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x49482F9FCD825AAA
---@param entity Entity
---@return void
function DisableCamCollisionForObject( entity ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA7A932170592B50E
---@param cam Cam
---@return bool
function DoesCamExist( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xADFF1B2A555F5FBA
---@return void
function DisableVehicleFirstPersonCamThisFrame() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xD4E8E24955024033
---@param duration integer
---@return void
function DoScreenFadeIn( duration ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xEA7F0AD7E9BA676F
---@return void
function EnableCrosshairThisFrame() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x891B5B39AC6302AF
---@param duration integer
---@return void
function DoScreenFadeOut( duration ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x19CAFA3C87F7C2FF
---@return int
function GetCamActiveViewModeContext() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA41BCD7213805AAC
---@param p0 boolean
---@return void
function ForceCinematicRenderingThisUpdate( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA10B2DB49E92A6B0
---@param cam Cam
---@return float
function GetCamAnimCurrentPhase( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xBAC038F7459AE5AE
---@param cam Cam
---@return vector3
function GetCamCoord( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB60A9CFEB21CA6AA
---@param cam Cam
---@return float
function GetCamFarClip( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC520A34DAFBF24B1
---@param cam Cam
---@return float
function GetCamNearClip( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x255F8DAFD540D397
---@param cam Cam
---@return float
function GetCamFarDof( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB22B17DF858716A6
---@param cam Cam
---@return int
function GetCamSplineNodeIndex( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC3330A45CCCDB26A
---@param cam Cam
---@return float
function GetCamFov( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x7D304C1C955E3E12
---@param cam Cam
---@param rotationOrder integer
---@return vector3
function GetCamRot( cam, rotationOrder ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xD9D0E694C8282C96
---@param cam Cam
---@return float
function GetCamSplineNodePhase( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB5349E36C546509A
---@param cam Cam
---@return float
function GetCamSplinePhase( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA200EB1EE790F448
---@return vector3
function GetFinalRenderedCamCoord() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xEE778F8C7E1142E2
---@param context integer See [`_GET_CAM_ACTIVE_VIEW_MODE_CONTEXT`](#_0x19CAFA3C87F7C2FF).
---@return int
function GetCamViewModeForContext( context ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDFC8CBC606FDB0FC
---@return float
function GetFinalRenderedCamFarClip() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x80EC114669DAEFF4
---@return float
function GetFinalRenderedCamFov() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x77C3CEC46BE286F6
---@return cam
function GetDebugCamera() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x9780F32BCAF72431
---@return float
function GetFinalRenderedCamFarDof() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x162F9D995753DC19
---@return float
function GetFinalRenderedCamMotionBlurStrength() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA03502FC581F7D9B
---@return float
function GetFinalRenderedCamNearDof() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5B4E4C817FCC2DFB
---@param rotationOrder integer
---@return vector3
function GetFinalRenderedCamRot( rotationOrder ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xD0082607100D7193
---@return float
function GetFinalRenderedCamNearClip() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5F35F6732C3FBBA0
---@param player Player
---@return float
function GetFinalRenderedInWhenFriendlyFov( player ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x26903D9CD1175F2C
---@param player Player
---@param rotationOrder integer
---@return vector3
function GetFinalRenderedInWhenFriendlyRot( player, rotationOrder ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x7EC52CC40597D170
---@return float
function GetFirstPersonAimCamZoomFactor() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x33E6C8EFD0CD93E9
---@return int
function GetFollowPedCamZoomLevel() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x89215EC747DF244A
---@param p0 float
---@param p1 integer
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 integer
---@param p8 integer
---@return ped
function GetFocusPedOnScreen( p0, p1, p2, p3, p4, p5, p6, p7, p8 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x8D4D46230B2C353A
---@return int
function GetFollowPedCamViewMode() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x14D6F5678D8F1B37
---@return vector3
function GetGameplayCamCoord() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA4FF579AC0E3AAAE
---@return int
function GetFollowVehicleCamViewMode() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xEE82280AB767B690
---@return int
function GetFollowVehicleCamZoomLevel() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x837765A25378F0BB
---@param rotationOrder integer
---@return vector3
function GetGameplayCamRot( rotationOrder ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x743607648ADD4587
---@return float
function GetGameplayCamRelativeHeading() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x65019750A0324133
---@return float
function GetGameplayCamFov() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x3A6867B4845BEDA2
---@return float
function GetGameplayCamRelativePitch() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5234F9F10919EABA
---@return cam
function GetRenderingCam() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF4F2C0D4EE209E20
---@return void
function InvalidateIdleCam() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x74BD83EA840F6BC9
---@return bool
function IsAimCamThirdPersonActive() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x68EDDA28A5976D07
---@return bool
function IsAimCamActive() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x9E4CFFF989258472
---@return void
function InvalidateVehicleIdleCam() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x036F97C908C2B52C
---@param cam Cam
---@return bool
function IsCamInterpolating( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC90621D8A0CEECF2
---@param cam Cam
---@param animName char*
---@param animDictionary char*
---@return bool
function IsCamPlayingAnim( cam, animName, animDictionary ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDFB2B516207D3534
---@param cam Cam
---@return bool
function IsCamActive( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x02EC0AF5C5A49B7A
---@param cam Cam
---@return bool
function IsCamRendering( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x6B24BFE83A2BE47B
---@param cam Cam
---@return bool
function IsCamShaking( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x0290F35C0AD97864
---@param p0 Any
---@return bool
function IsCamSplinePaused( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF5F1E89A970B7796
---@return bool
function IsCinematicCamActive() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB15162CB5826E9E8
---@return bool
function IsCinematicCamRendering() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xCC9F3371A7C28BC9
---@param p0 Any
---@return bool
function IsCinematicShotActive( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xBBC08F6B4CB8FF0A
---@return bool
function IsCinematicCamShaking() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5E346D934122613F
---@return bool
function IsFirstPersonAimCamActive() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC6D3D26810C8E0F9
---@return bool
function IsFollowPedCamActive() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xCBBDE6D335D6D496
---@return bool
function IsFollowVehicleCamActive() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xCA9D2AA3E326D720
---@return bool
function IsCinematicIdleCamRendering() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x70FDA869F3317EA9
---@return bool
function IsGameplayCamLookingBehind() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x016C090630DF1F89
---@return bool
function IsGameplayCamShaking() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x39B5D1B10383F0C8
---@return bool
function IsGameplayCamRendering() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x4F32C0D5A90A9B40
---@return bool
function IsInVehicleCamDisabled() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xE520FF1AD2785B40
---@return bool
function IsGameplayHintActive() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5A859503B0C08678
---@return bool
function IsScreenFadedIn() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB16FCE9DDC7BA182
---@return bool
function IsScreenFadedOut() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x797AC7CB535BA28F
---@return bool
function IsScreenFadingOut() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xE33D59DA70B58FDF
---@param x float
---@param y float
---@param z float
---@param radius float
---@return bool
function IsSphereVisible( x, y, z, radius ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5C544BC6C57AC575
---@return bool
function IsScreenFadingIn() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC912AF078AF19212
---@return bool
function IsScriptGlobalShaking() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x0AA27680A0BD43FA
---@return void
function N_0x0aa27680a0bd43fa() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x0225778816FDC28C
---@param p0 float
---@return void
function N_0x0225778816fdc28c( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x17FCA7199A530203
---@return any
function N_0x17fca7199a530203() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x12DED8CA53D47EA5
---@param p0 float
---@return void
function N_0x12ded8ca53d47ea5( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x271401846BD26E92
---@param p0 boolean
---@param p1 boolean
---@return void
function N_0x271401846bd26e92( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x1F2300CB7FA7B7F6
---@return any
function N_0x1f2300cb7fa7b7f6() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x202A5ED9CE01D6E7
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any * **p8**:
---@param p8 Any
---@return void
function N_0x202a5ed9ce01d6e7( p0, p1, p2, p3, p4, p5, p6, p7, p8 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x271017B9BA825366
---@param p0 Any
---@param p1 boolean
---@return void
function N_0x271017b9ba825366( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x28B022A17B068A3A
---@param p0 float * **p1**:
---@param p1 float
---@return void
function N_0x28b022a17b068a3a( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x247ACBC4ABBC9D1C
---@param p0 boolean
---@return void
function N_0x247acbc4abbc9d1c( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x2F7F2B26DD3F18EE
---@param p0 float
---@param p1 float
---@return void
function N_0x2f7f2b26dd3f18ee( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x3044240D2E0FA842
---@return bool
function N_0x3044240d2e0fa842() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x4008EDF7D6E48175
---@param p0 boolean
---@return void
function N_0x4008edf7d6e48175( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x324C5AA411DA7737
---@param p0 Any
---@return void
function N_0x324c5aa411da7737( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x380B4968D1E09E55
---@return void
function N_0x380b4968d1e09e55() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5A43C76F7FC7BA5F
---@return void
function N_0x5a43c76f7fc7ba5f() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x469F2ECDEC046337
---@param p0 boolean
---@return void
function N_0x469f2ecdec046337( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5C48A1D6E3B33179
---@param cam Cam
---@return bool
function N_0x5c48a1d6e3b33179( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x59424BD75174C9B1
---@return void
function N_0x59424bd75174c9b1() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x4879E4FE39074CDF
---@return bool
function N_0x4879e4fe39074cdf() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x62ECFCFDEE7885D6
---@return void
function N_0x62ecfcfdee7885d6() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5C41E6BABC9E2112
---@param p0 Any
---@return void
function N_0x5c41e6babc9e2112( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5D96CFB59DA076A0
---@param vehicle Vehicle * **p1**:
---@param p1 integer * **p2**:
---@param p2 float
---@return void
function N_0x5d96cfb59da076a0( vehicle, p1, p2 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x661B5C8654ADD825
---@param cam Cam
---@param p1 boolean
---@return void
function N_0x661b5c8654add825( cam, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x705A276EBFF3133D
---@return bool
function N_0x705a276ebff3133d() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x7B8A361C1813FBEF
---@return void
function N_0x7b8a361c1813fbef() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x91EF6EE6419E5B97
---@param p0 boolean
---@return void
function N_0x91ef6ee6419e5b97( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x9DFE13ECDC1EC196
---@param p0 boolean
---@param p1 boolean
---@return void
function N_0x9dfe13ecdc1ec196( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA2767257A320FC82
---@param p0 Any
---@param p1 boolean
---@return void
function N_0xa2767257a320fc82( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x62374889A4D59F72
---@return void
function N_0x62374889a4d59f72() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x79C0E43EB9B944E2
---@param hash Hash
---@return bool
function N_0x79c0e43eb9b944e2( hash ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x9F97DA93681F87EA
---@return void
function N_0x9f97da93681f87ea() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA7092AFE81944852
---@return void
function N_0xa7092afe81944852() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB1381B97F70C7B30
---@return void
function N_0xb1381b97f70c7b30() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC8391C309684595A
---@return void
function N_0xc8391c309684595a() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xBF72910D0F26F025
---@return any
function N_0xbf72910d0f26f025() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC8B5C4A79CC18B94
---@param cam Cam
---@return void
function N_0xc8b5c4a79cc18b94( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xCCD078C2665D2973
---@param p0 boolean
---@return void
function N_0xccd078c2665d2973( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xAABD62873FFB1A33
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xaabd62873ffb1a33( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xD7360051C885628B
---@return any
function N_0xd7360051c885628b() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xCED08CBE8EBB97C7
---@param p0 float
---@param p1 float
---@return void
function N_0xced08cbe8ebb97c7( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDB90C6CCA48940F1
---@param p0 boolean
---@return void
function N_0xdb90c6cca48940f1( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDD79DF9F4D26E1C9
---@return void
function N_0xdd79df9f4d26e1c9() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xEAF0FA793D05C592
---@return any
function N_0xeaf0fa793d05c592() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xE111A7C0D200CBC5
---@param p0 Any
---@param p1 float
---@return void
function N_0xe111a7c0d200cbc5( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF55E4046F6F831DC
---@param p0 Any
---@param p1 float
---@return void
function N_0xf55e4046f6f831dc( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xFD3151CD37EA2245
---@param entity Entity
---@return void
function N_0xfd3151cd37ea2245( entity ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x40B62FA033EB0346
---@param cam Cam
---@param p1 integer
---@param p2 float
---@param p3 float
---@return void
function OverrideCamSplineVelocity( cam, p1, p2, p3 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x7DCF7C708D292D55
---@param cam Cam
---@param p1 integer
---@param p2 float
---@param p3 float
---@return void
function OverrideCamSplineMotionBlur( cam, p1, p2, p3 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x9A2D0FB2E7852392
---@param cam Cam
---@param animName char*
---@param animDictionary char*
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p9 boolean
---@param p10 integer
---@return bool
function PlayCamAnim( cam, animName, animDictionary, x, y, z, xRot, yRot, zRot, p9, p10 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF75497BB865F0803
---@param cam Cam * **x**:
---@param x float
---@param y float
---@param z float
---@return void
function PointCamAtCoord( cam, x, y, z ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xE32EFE9AB4A9AA0C
---@param camera Cam
---@param scene integer
---@param animName char*
---@param animDictionary char*
---@return bool
function PlaySynchronizedCamAnim( camera, scene, animName, animDictionary ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5640BFF86B16E8DC
---@param cam Cam Cam (Return value of CREATE_CAM or CREATE_CAM_WITH_PARAMS).
---@param entity Entity Entity for the camera to point at.
---@param offsetX float X offset for the camera (left/right).
---@param offsetY float Y offset for the camera (forward/backward).
---@param offsetZ float Z offset for the camera (up/down).
---@param p5 boolean Always seems to be 1 (true).
---@return void
function PointCamAtEntity( cam, entity, offsetX, offsetY, offsetZ, p5 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x07E5B515DB0636FC
---@param render boolean
---@param ease boolean
---@param easeTime integer
---@param p3 boolean
---@param p4 boolean
---@return void
function RenderScriptCams( render, ease, easeTime, p3, p4 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x9FBDA379383A52A4
---@param camTo Cam
---@param camFrom Cam
---@param duration integer
---@param easeLocation integer
---@param easeRotation integer
---@return void
function SetCamActiveWithInterp( camTo, camFrom, duration, easeLocation, easeRotation ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x68B2B5F33BA63C41
---@param cam Cam
---@param ped Ped
---@param boneIndex integer
---@param x float
---@param y float
---@param z float
---@param p6 boolean
---@return void
function PointCamAtPedBone( cam, ped, boneIndex, x, y, z, p6 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x026FB97D0A425F84
---@param cam Cam
---@param active boolean
---@return void
function SetCamActive( cam, active ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x8BFCEB5EA1B161B6
---@return float
function ReplayFreeCamGetMaxRange() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x8C1DC7770C51DC8D
---@param cam Cam
---@param toggle boolean
---@return void
function SetCamAffectsAiming( cam, toggle ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x4145A4C44FF3B5A6
---@param cam Cam
---@param phase float
---@return void
function SetCamAnimCurrentPhase( cam, phase ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x47B595D60664CFFA
---@param camera Cam
---@param multiplier float
---@return void
function SetCamDofFocalLengthMultiplier( camera, multiplier ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x4D41783FB745E42E
---@param cam Cam
---@param posX float
---@param posY float
---@param posZ float
---@return void
function SetCamCoord( cam, posX, posY, posZ ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x1B93E0107865DD40
---@param camera Cam
---@param name char*
---@return void
function SetCamDebugName( camera, name ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC669EEA5D031B7DE
---@param camera Cam
---@param p1 float
---@return void
function SetCamDofFocusDistanceBias( camera, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x7DD234D6F3914C5B
---@param camera Cam
---@param p1 float
---@return void
function SetCamDofFnumberOfLens( camera, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x3CF48F6F96E749DC
---@param cam Cam
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@return void
function SetCamDofPlanes( cam, p1, p2, p3, p4 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC3654A441402562D
---@param camera Cam
---@param p1 float
---@return void
function SetCamDofMaxNearInFocusDistance( camera, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x80C8B1846639BB19
---@param p0 integer
---@return void
function SetCamEffect( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897
---@param cam Cam
---@param dofStrength float
---@return void
function SetCamDofStrength( cam, dofStrength ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xEDD91296CD01AEE0
---@param cam Cam
---@param farDOF float
---@return void
function SetCamFarDof( cam, farDOF ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x45F1DE9C34B93AE6
---@param cam Cam
---@param p1 boolean
---@return void
function SetCamInheritRollVehicle( cam, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xAE306F2A904BF86E
---@param cam Cam
---@param farClip float
---@return void
function SetCamFarClip( cam, farClip ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB13C14F66A00D047
---@param cam Cam
---@param fieldOfView float
---@return void
function SetCamFov( cam, fieldOfView ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x2C654B4943BDDF7C
---@param camera Cam
---@param p1 float
---@return void
function SetCamDofMaxNearInFocusDistanceBlendLevel( camera, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x6F0F77FBA9A8F2E6
---@param cam Cam
---@param strength float
---@return void
function SetCamMotionBlurStrength( cam, strength ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x3FA4BF0A7AB7DE2C
---@param cam Cam
---@param nearDOF float
---@return void
function SetCamNearDof( cam, nearDOF ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xBFD8727AEA3CCEBA
---@param cam Cam
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fieldOfView float
---@param transitionSpeed integer The speed of transition/interpolation to these new values
---@param p9 integer
---@param p10 integer
---@param rotationOrder integer The order of rotation, see [`GET_ENTITY_ROTATION`](#_0xAFBD61CC738D9EB9)
---@return void
function SetCamParams( cam, posX, posY, posZ, rotX, rotY, rotZ, fieldOfView, transitionSpeed, p9, p10, rotationOrder ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x85973643155D0B07
---@param cam Cam
---@param rotX float
---@param rotY float
---@param rotZ float
---@param rotationOrder integer
---@return void
function SetCamRot( cam, rotX, rotY, rotZ, rotationOrder ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x1381539FEE034CDA
---@param cam Cam
---@param timeDuration integer
---@return void
function SetCamSplineDuration( cam, timeDuration ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x83B8201ED82A9A2D
---@param cam Cam
---@param p1 integer
---@param p2 integer
---@param p3 float
---@return void
function SetCamSplineNodeEase( cam, p1, p2, p3 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC7848EFCCC545182
---@param cam Cam
---@param nearClip float
---@return void
function SetCamNearClip( cam, nearClip ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA6385DEB180F319F
---@param cam Cam
---@param p1 integer
---@param scale float
---@return void
function SetCamSplineNodeVelocityScale( cam, p1, scale ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xD93DB43B82BC0D00
---@param cam Cam
---@param amplitude float
---@return void
function SetCamShakeAmplitude( cam, amplitude ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x242B5874F0A4E052
---@param cam Cam
---@param p1 float
---@return void
function SetCamSplinePhase( cam, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xD1B0F412F109EA5D
---@param cam Cam
---@param smoothingStyle integer
---@return void
function SetCamSplineSmoothingStyle( cam, smoothingStyle ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC724C701C30B2FE7
---@param p0 float
---@return void
function SetCinematicCamShakeAmplitude( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x2A2173E46DAECD12
---@param context integer The view context; see [`_GET_CAM_ACTIVE_VIEW_MODE_CONTEXT`](#_0x19CAFA3C87F7C2FF).
---@param viewMode integer The view mode; see [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#_0x8D4D46230B2C353A).
---@return void
function SetCamViewModeForContext( context, viewMode ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x7BF1A54AE67AC070
---@param cam Cam
---@param p1 integer
---@param flags integer
---@return void
function SetCamSplineNodeExtraFlags( cam, p1, flags ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x51669F7D1FB53D9F
---@param p0 boolean
---@return void
function SetCinematicButtonActive( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x16A96863A17552BB
---@param cam Cam
---@param toggle boolean
---@return void
function SetCamUseShallowDofMode( cam, toggle ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x0AF7B437918103B3
---@param distance float
---@return void
function SetFirstPersonAimCamNearClipThisUpdate( distance ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDCF0754AC3D6FD4E
---@param toggle boolean
---@return void
function SetCinematicModeActive( toggle ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x70894BD0915C5BCA
---@param zoomFactor float
---@return void
function SetFirstPersonAimCamZoomFactor( zoomFactor ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF9D02130ECDD1D77
---@param cam Cam
---@param height float
---@return void
function SetFlyCamMaxHeight( cam, height ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xBCFC632DB7673BF0
---@param minAngle float
---@param maxAngle float
---@return void
function SetFirstPersonCamPitchRange( minAngle, maxAngle ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x44A113DD6FFC48D1
---@param camName char*
---@param p1 integer
---@return bool
function SetFollowPedCamThisUpdate( camName, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC91C6C55199308CA
---@param cam Cam
---@param x float
---@param y float
---@param z float
---@return void
function SetFlyCamCoordAndConstrain( cam, x, y, z ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x503F5920162365B2
---@param cam Cam
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function SetFlyCamHorizontalResponse( cam, p1, p2, p3 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xE827B9382CFB41BA
---@param cam Cam
---@param p1 float
---@param p2 float
---@param p3 float
---@return void
function SetFlyCamVerticalSpeedMultiplier( cam, p1, p2, p3 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5A4F9EDF1673F704
---@param viewMode integer
---@return void
function SetFollowPedCamViewMode( viewMode ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x19464CB6E4078C8A
---@param zoomLevel integer
---@return void
function SetFollowVehicleCamZoomLevel( zoomLevel ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5C90CAB09951A12F
---@param seatIndex integer See [IS_TURRET_SEAT](#_0xE33FFA906CE74880)
---@return void
function SetFollowTurretSeatCam( seatIndex ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x425A920FDB9A0DDA
---@param camName char*
---@return void
function SetGameplayCamHash( camName ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xAC253D7842768F48
---@param viewMode integer
---@return void
function SetFollowVehicleCamViewMode( viewMode ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x8BBACBF51DA047A8
---@param ped Ped
---@return void
function SetGameplayCamFollowPedThisUpdate( ped ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x759E13EBC1C15C5A
---@param pitch float
---@return void
function SetGameplayCamRawPitch( pitch ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x103991D4A307D472
---@param yaw float
---@return void
function SetGameplayCamRawYaw( yaw ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x48608C3464F58AB4
---@param roll float
---@param pitch float
---@param yaw float
---@return void
function SetGameplayCamRelativeRotation( roll, pitch, yaw ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xB4EC2312F4E5B1F1
---@param heading float
---@return void
function SetGameplayCamRelativeHeading( heading ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x6D0858B8EDFD2B7D
---@param angle float the angle to rotate the camera by
---@param scalingFactor float always seems to be set to 1.0 in native calls
---@return void
function SetGameplayCamRelativePitch( angle, scalingFactor ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x21E253A7F8DA5DFB
---@param vehicleName char*
---@return void
function SetGameplayCamVehicleCamera( vehicleName ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA87E00932DB4D85D
---@param amplitude float
---@return void
function SetGameplayCamShakeAmplitude( amplitude ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xD51ADCD2D8BC0FB3
---@param x float
---@param y float
---@param z float
---@param duration integer
---@param blendOutDuration integer
---@param blendInDuration integer
---@param unk integer
---@return void
function SetGameplayCoordHint( x, y, z, duration, blendOutDuration, blendInDuration, unk ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x11FA5D3479C7DD47
---@param undefined cs_type(Any
---@return void
function SetGameplayCamVehicleCameraName( undefined ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x189E955A8313E298
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param p4 boolean
---@param p5 integer
---@param p6 integer
---@param p7 integer
---@param p8 Any
---@return void
function SetGameplayEntityHint( entity, xOffset, yOffset, zOffset, p4, p5, p6, p7, p8 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDC9DA9E8789F5246
---@return void
function SetCinematicNewsChannelActiveThisUpdate() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xE3433EADAAF7EE40
---@param toggle boolean
---@return void
function SetGameplayHintAnimCloseup( toggle ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC92717EF615B6704
---@param yOffset float
---@return void
function SetGameplayHintAnimOffsety( yOffset ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x5D7B620DAE436138
---@param xOffset float
---@return void
function SetGameplayHintAnimOffsetx( xOffset ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x513403FB9C56211F
---@param FOV float
---@return void
function SetGameplayHintFov( FOV ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xD1F8363DFAD03848
---@param value float
---@return void
function SetGameplayHintBaseOrbitPitchOffset( value ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x2B486269ACD548D3
---@param p0 Ped
---@param x1 float
---@param y1 float
---@param z1 float
---@param p4 boolean
---@param duration integer
---@param blendOutDuration integer
---@param blendInDuration integer
---@return void
function SetGameplayPedHint( p0, x1, y1, z1, p4, duration, blendOutDuration, blendInDuration ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF8BDBF3D573049A1
---@param value float
---@return void
function SetGameplayHintFollowDistanceScalar( value ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x83E87508A2CA2AC6
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@return void
function SetGameplayObjectHint( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x42156508606DE65E
---@param distance float
---@return void
function SetThirdPersonAimCamNearClipThisUpdate( distance ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA2297E18F3E71C2E
---@param vehicle Vehicle The vehicle to focus on.
---@param offsetX float Position offset X
---@param offsetY float Position offset Y
---@param offsetZ float Position offset Z
---@param p4 boolean
---@param time integer Effect duration
---@param easeInTime integer Effect fade in duration
---@param easeOutTime integer EFfect fade out duration
---@return void
function SetGameplayVehicleHint( vehicle, offsetX, offsetY, offsetZ, p4, time, easeInTime, easeOutTime ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xE9EA16D6E54CDCA4
---@param p0 Vehicle
---@param p1 integer
---@return void
function SetInVehicleCamStateThisUpdate( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xA13B0222F3D94A94
---@return void
function SetUseHiDof() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDCD4EA924F42D01A
---@param undefined Any
---@return // 0xdcd4ea924f42d01a 0x1a75dc9a
function SetWidescreenBorders( undefined ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x6A25241C340D3822
---@param cam Cam
---@param type char*
---@param amplitude float
---@return void
function ShakeCam( cam, type, amplitude ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDCE214D9ED58F3CF
---@param p0 char*
---@param p1 float
---@return void
function ShakeCinematicCam( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF4C8CF9E353AFECA
---@param p0 char*
---@param p1 float
---@return void
function ShakeScriptGlobal( p0, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF33AB75780BA57DE
---@param cam Cam
---@return void
function StopCamPointing( cam ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xFD55E49555E017CF
---@param shakeName char*
---@param intensity float
---@return void
function ShakeGameplayCam( shakeName, intensity ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xDB629FFD9285FA06
---@return void
function StopCutsceneCamShaking() end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x7660C6E75D3A078E
---@param undefined cs_type(Any
---@return void
function StopCinematicShot( undefined ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xC819F3CBB62BF692
---@param render boolean
---@param p1 float
---@param p2 integer
---@return void
function StopRenderingScriptCamsUsingCatchUp( render, p1, p2 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xBDECF64367884AC3
---@param cam Cam
---@param p1 boolean
---@return void
function StopCamShaking( cam, p1 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x2238E588E588A6D7
---@param p0 boolean
---@return void
function StopCinematicCamShaking( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x1C9D7949FA533490
---@param p0 boolean
---@return void
function StopScriptGlobalShaking( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x0EF93E9F3D08C178
---@param p0 boolean
---@return void
function StopGameplayCamShaking( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0xF46C581C61718916
---@param p0 boolean
---@return void
function StopGameplayHint( p0 ) end

---@namespace: CAM
---@see https://docs.fivem.net/natives/?_0x6493CF69859B116A
---@return void
function UseStuntCameraThisFrame() end

