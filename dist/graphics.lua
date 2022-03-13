
---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9CD43EEE12BF4DD0
---@param entity Entity
---@param icon char*
---@return any
function AddEntityIcon( entity, icon ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB302244A1839BDAD
---@param decalType integer
---@param posX float
---@param posY float
---@param posZ float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
---@param width float
---@param height float
---@param rCoef float
---@param gCoef float
---@param bCoef float
---@param opacity float
---@param timeout float
---@param p17 boolean
---@param p18 boolean
---@param p19 boolean
---@return int
function AddDecal( decalType, posX, posY, posZ, p4, p5, p6, p7, p8, p9, width, height, rCoef, gCoef, bCoef, opacity, timeout, p17, p18, p19 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x967278682CB6967A
---@param x float
---@param y float
---@param z float
---@param p3 float
---@return void
function AddPetrolTrailDecalInfo( x, y, z, p3 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE35B38A27E8E7179
---@param effectName char*
---@return float
function AnimpostfxGetUnk( effectName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x4F5212C7AD880DF8
---@param x float
---@param y float
---@param z float
---@param groundLvl float
---@param width float
---@param transparency float
---@return int
function AddPetrolDecal( x, y, z, groundLvl, width, transparency ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1A8E2C8B9CF4549C
---@param modifierName1 char*
---@param modifierName2 char*
---@return void
function AddTcmodifierOverride( modifierName1, modifierName2 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x36AD3E690DA5ACEB
---@param effectName char*
---@return bool
function AnimpostfxIsRunning( effectName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x428BDCB9DA58DA53
---@param vehicle Vehicle
---@param ped Ped
---@param boneIndex integer
---@param x1 float
---@param x2 float
---@param x3 float
---@param y1 float
---@param y2 float
---@param y3 float
---@param z1 float
---@param z2 float
---@param z3 float
---@param scale float
---@param p13 Any
---@param alpha integer
---@return bool
function AddVehicleCrewEmblem( vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x068E835A1D0DC0E3
---@param effectName char*
---@return void
function AnimpostfxStop( effectName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB4EDDC19532BFB85
---@return void
function AnimpostfxStopAll() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6
---@param functionName char* The function name of the scaleform to call.
---@return bool
function BeginScaleformMovieMethodOnFrontend( functionName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2206BF9A37B7F724
---@param effectName char*
---@param duration integer
---@param looped boolean
---@return void
function AnimpostfxPlay( effectName, duration, looped ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF6E48914C7A8694E
---@param scaleform integer
---@param methodName char*
---@return bool
function BeginScaleformMovieMethod( scaleform, methodName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD2209BE128B5418C
---@param effectName char*
---@return void
function AnimpostfxStopAndDoUnk( effectName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB9449845F73F5E9C
---@param functionName char* Scaleform function name.
---@return bool
function BeginScaleformMovieMethodOnFrontendHeader( functionName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x845BAD77CC770633
---@param entity Entity
---@return void
function AttachTvAudioToEntity( entity ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x98C494FD5BDFBFD5
---@param hudComponent integer
---@param methodName char*
---@return bool
function BeginScaleformScriptHudMovieMethod( hudComponent, methodName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x80338406F3475E55
---@param textLabel char* a GXT text label
---@return void
function BeginTextCommandScaleformString( textLabel ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA67C35C56EB1BD9D
---@return bool
function BeginTakeHighQualityPhoto() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1DD2139A9A20DCE8
---@return bool
function BeginTakeMissionCreatorPhoto() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFBD96D87AC96D533
---@param scaleform integer
---@param method char*
---@return void
function CallScaleformMovieMethod( scaleform, method ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD0837058AE2E4BEE
---@param scaleform integer
---@param methodName char*
---@param param1 float
---@param param2 float
---@param param3 float
---@param param4 float
---@param param5 float
---@return void
function CallScaleformMovieMethodWithNumber( scaleform, methodName, param1, param2, param3, param4, param5 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x51BC1ED3CC44E8F7
---@param scaleform integer
---@param methodName char*
---@param param1 char*
---@param param2 char*
---@param param3 char*
---@param param4 char*
---@param param5 char*
---@return void
function CallScaleformMovieMethodWithString( scaleform, methodName, param1, param2, param3, param4, param5 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEF662D8D57E290B1
---@param scaleform integer
---@param methodName char*
---@param floatParam1 float
---@param floatParam2 float
---@param floatParam3 float
---@param floatParam4 float
---@param floatParam5 float
---@param stringParam1 char*
---@param stringParam2 char*
---@param stringParam3 char*
---@param stringParam4 char*
---@param stringParam5 char*
---@return void
function CallScaleformMovieMethodWithNumberAndString( scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x27CB772218215325
---@return void
function CascadeShadowsClearShadowSampleType() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x80ECBC0C856D3B0B
---@param toggle boolean
---@return void
function CascadeShadowsEnableEntityTracker( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6DDBF9DFFC4AC080
---@param p0 boolean
---@return void
function CascadeShadowsSetAircraftMode( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x03FC694AE06C5A20
---@return void
function CascadeShadowsInitSession() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x02AC28F3A01FA04A
---@param p0 float
---@return void
function CascadeShadowsSetDynamicDepthValue( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD2936CAB8B58FCBD
---@param p0 Any
---@param p1 boolean
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 boolean
---@param p7 float
---@return void
function CascadeShadowsSetCascadeBounds( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5F0F3F56635809EF
---@param p0 float
---@return void
function CascadeShadowsSetCascadeBoundsScale( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD39D13C9FEBF0511
---@param p0 boolean
---@return void
function CascadeShadowsSetDynamicDepthMode( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB11D94BC55F41932
---@param type char*
---@return void
function CascadeShadowsSetShadowSampleType( type ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5E9DAF5A20F15908
---@param p0 float
---@return void
function CascadeShadowsSetEntityTrackerScale( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFF0B610F6BE0D7AF
---@return void
function ClearDrawOrigin() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x92CCC17A7A2285DA
---@return void
function ClearExtraTimecycleModifier() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0F07E7745A236711
---@return void
function ClearTimecycleModifier() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBEB3D46BB7F043C0
---@param tvChannel integer
---@return void
function ClearTvChannelPlaylist( tvChannel ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB25DC90BAD56CA42
---@param point integer
---@return void
function DestroyTrackedPoint( point ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0134F0835AB6BFCB
---@param type integer
---@param posX1 float
---@param posY1 float
---@param posZ1 float
---@param posX2 float
---@param posY2 float
---@param posZ2 float
---@param diameter float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param reserved integer
---@return int
function CreateCheckpoint( type, posX1, posY1, posZ1, posX2, posY2, posZ2, diameter, red, green, blue, alpha, reserved ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE2C9439ED45DEA60
---@return int
function CreateTrackedPoint() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x3669F1B198DCAA4F
---@return void
function DisableOcclusionThisFrame() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF5ED37F54CD4D52E
---@param checkpoint integer
---@return void
function DeleteCheckpoint( checkpoint ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDE81239437E8C5A8
---@return void
function DisableScreenblurFade() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC9F98AC1884E73A2
---@param toggle boolean
---@return void
function DisableVehicleDistantlights( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x74AFEF0D2E1E409B
---@param ptfxHandle integer
---@return bool
function DoesParticleFxLoopedExist( ptfxHandle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5E657EF1099EDD65
---@param briefValue integer A value indicating brief text.
---@return bool
function DoesLatestBriefStringExist( briefValue ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEFD97FF47B745B8D
---@param p0 Any
---@return void
function DisableScriptAmbientEffects( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x22A249A53034450A
---@param p0 boolean
---@return void
function DontRenderInGameUi( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x060D935D3981A275
---@param vehicle Vehicle
---@param p1 integer
---@return bool
function DoesVehicleHaveCrewEmblem( vehicle, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7118E83EEB9F7238
---@param binkMovie integer * **p1**:
---@param p1 float * **p2**:
---@param p2 float * **p3**:
---@param p3 float * **p4**:
---@param p4 float * **p5**:
---@param p5 float * **r**:
---@param r integer * **g**:
---@param g integer * **b**:
---@param b integer * **a**:
---@param a integer
---@return void
function DrawBinkMovie( binkMovie, p1, p2, p3, p4, p5, r, g, b, a ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD3A9971CADAC7252
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawBox( x1, y1, z1, x2, y2, z2, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x083A2CA4F2E573BD
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return void
function DrawDebugBox( x1, y1, z1, x2, y2, z2, r, g, b, a ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x73B1189623049839
---@param x float
---@param y float
---@param z float
---@param size float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawDebugCross( x, y, z, size, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7FDFADE676AA3CB0
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return void
function DrawDebugLine( x1, y1, z1, x2, y2, z2, r, g, b, a ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAAD68E1AB39DA632
---@param x float
---@param y float
---@param z float
---@param radius float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawDebugSphere( x, y, z, radius, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD8B9A8AC5608FF94
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param r1 integer
---@param g1 integer
---@param b1 integer
---@param r2 integer
---@param g2 integer
---@param b2 integer
---@param alpha1 integer
---@param alpha2 integer
---@return void
function DrawDebugLineWithTwoColours( x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA3BB2E9555C05A8F
---@param text char*
---@param x float
---@param y float
---@param z float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawDebugText_2d( text, x, y, z, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x3903E216620488E8
---@param text char*
---@param x float
---@param y float
---@param z float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawDebugText( text, x, y, z, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2BC54A8188768488
---@param textureDict char* Name of texture dictionary to load texture from
---@param textureName char* Name of texture to load from texture dictionary
---@param screenX float Screen X
---@param screenY float Screen Y
---@param width float Scale X
---@param height float Scale Y
---@param heading float Texture rotation in degrees (default = 0.0) positive is clockwise, measured in degrees
---@param red integer Color
---@param green integer Color
---@param blue integer Color
---@param alpha integer Opacity level
---@return void
function DrawInteractiveSprite( textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF2A1B2771A01DBD4
---@param posX float
---@param posY float
---@param posZ float
---@param colorR integer
---@param colorG integer
---@param colorB integer
---@param range float
---@param intensity float
---@return void
function DrawLightWithRange( posX, posY, posZ, colorR, colorG, colorB, range, intensity ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1072F115DAB0717E
---@param p0 boolean
---@param p1 boolean
---@return void
function DrawLowQualityPhotoToPhone( p0, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF49E9A9716A04595
---@param x float
---@param y float
---@param z float
---@param r integer
---@param g integer
---@param b integer
---@param range float
---@param intensity float
---@param shadow float
---@return void
function DrawLightWithRangeAndShadow( x, y, z, r, g, b, range, intensity, shadow ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x28477EC23D892089
---@param type integer The marker type to draw.
---@param posX float The X coordinate to draw the marker at.
---@param posY float The Y coordinate to draw the marker at.
---@param posZ float The Z coordinate to draw the marker at.
---@param dirX float The X component of the direction vector for the marker, or 0.0 to use rotX/Y/Z.
---@param dirY float The Y component of the direction vector for the marker, or 0.0 to use rotX/Y/Z.
---@param dirZ float The Z component of the direction vector for the marker, or 0.0 to use rotX/Y/Z.
---@param rotX float The X rotation for the marker. Only used if the direction vector is 0.0.
---@param rotY float The Y rotation for the marker. Only used if the direction vector is 0.0.
---@param rotZ float The Z rotation for the marker. Only used if the direction vector is 0.0.
---@param scaleX float The scale for the marker on the X axis.
---@param scaleY float The scale for the marker on the Y axis.
---@param scaleZ float The scale for the marker on the Z axis.
---@param red integer The red component of the marker color, on a scale from 0-255.
---@param green integer The green component of the marker color, on a scale from 0-255.
---@param blue integer The blue component of the marker color, on a scale from 0-255.
---@param alpha integer The alpha component of the marker color, on a scale from 0-255.
---@param bobUpAndDown boolean Whether or not the marker should slowly animate up/down.
---@param faceCamera boolean Whether the marker should be a 'billboard', as in, should constantly face the camera.
---@param p19 integer Typically set to `2`. Does not seem to matter directly.
---@param rotate boolean Rotations only apply to the heading.
---@param textureDict char* A texture dictionary to draw the marker with, or NULL. Example: 'GolfPutting'
---@param textureName char* A texture name in `textureDict` to draw the marker with, or NULL. Example: 'PuttingMarker'
---@param drawOnEnts boolean Whether or not the marker should draw on intersecting entities.
---@return void
function DrawMarker( type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE82728F0DE75D13A
---@param type integer
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param bobUpAndDown boolean
---@param faceCamera boolean
---@param p19 integer
---@param rotate boolean
---@param textureDict char*
---@param textureName char*
---@param drawOnEnts boolean
---@param p24 boolean
---@return void
function DrawMarker_2( type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6B7256074AE34680
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawLine( x1, y1, z1, x2, y2, z2, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAC26716048436851
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawPoly( x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x3A618A217E5154F0
---@param x float
---@param y float
---@param width float
---@param height float
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return void
function DrawRect( x, y, width, height, r, g, b, a ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x54972ADAF0294A93
---@param scaleformHandle integer
---@param x float
---@param y float
---@param width float
---@param height float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param unk integer
---@return void
function DrawScaleformMovie( scaleformHandle, x, y, width, height, red, green, blue, alpha, unk ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0DF606929C105BE1
---@param scaleform integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param unk integer
---@return void
function DrawScaleformMovieFullscreen( scaleform, red, green, blue, alpha, unk ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x98C4FE6EC34154CA
---@param p0 char*
---@param ped Ped
---@param p2 integer
---@param posX float
---@param posY float
---@param posZ float
---@return bool
function DrawShowroom( p0, ped, p2, posX, posY, posZ ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xCF537FDE4FBD4CE5
---@param scaleform1 integer
---@param scaleform2 integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawScaleformMovieFullscreenMasked( scaleform1, scaleform2, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x87D51D72255D4E78
---@param scaleform integer
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param p7 float
---@param sharpness float
---@param p9 float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param p13 Any
---@return void
function DrawScaleformMovie_3d( scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, sharpness, p9, scaleX, scaleY, scaleZ, p13 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1CE592FDC749D6F5
---@param scaleform integer
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param p7 float
---@param p8 float
---@param p9 float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param p13 Any
---@return void
function DrawScaleformMovie_3dSolid( scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, p13 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x799017F9E3B10112
---@param x float X coordinate of the sphere
---@param y float Y coordinate of the sphere
---@param z float Z coordinate of the sphere
---@param radius float Size of the sphere, `1.0` = 1 meter
---@param r integer Color red `0`-`255`
---@param g integer Color green `0`-`255`
---@param b integer Color blue `0`-`255`
---@param opacity float Opacity from `0.0`-`1.0`
---@return void
function DrawSphere( x, y, z, radius, r, g, b, opacity ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD0F64B265C8C8B33
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param colorR integer
---@param colorG integer
---@param colorB integer
---@param distance float
---@param brightness float
---@param hardness float
---@param radius float
---@param falloff float
---@return void
function DrawSpotLight( posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, hardness, radius, falloff ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5BCA583A583194DB
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param colorR integer
---@param colorG integer
---@param colorB integer
---@param distance float
---@param brightness float
---@param roundness float
---@param radius float
---@param falloff float
---@param shadowId integer
---@return void
function DrawSpotLightWithShadow( posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE7FFAE5EBF23D890
---@param textureDict char*
---@param textureName char*
---@param screenX float
---@param screenY float
---@param width float
---@param height float
---@param heading float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawSprite( textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x29280002282F1928
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param textureDict char*
---@param textureName char*
---@param u1 float
---@param v1 float
---@param w1 float
---@param u2 float
---@param v2 float
---@param w2 float
---@param u3 float
---@param v3 float
---@param w3 float
---@return void
function DrawSpritePoly( x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x736D7AA1B750856B
---@param x1 float * **y1**:
---@param y1 float * **z1**:
---@param z1 float * **x2**:
---@param x2 float * **y2**:
---@param y2 float * **z2**:
---@param z2 float * **x3**:
---@param x3 float * **y3**:
---@param y3 float * **z3**:
---@param z3 float * **red1**:
---@param red1 float * **green1**:
---@param green1 float * **blue1**:
---@param blue1 float * **alpha1**:
---@param alpha1 integer * **red2**:
---@param red2 float * **green2**:
---@param green2 float * **blue2**:
---@param blue2 float * **alpha2**:
---@param alpha2 integer * **red3**:
---@param red3 float * **green3**:
---@param green3 float * **blue3**:
---@param blue3 float * **alpha3**:
---@param alpha3 integer * **textureDict**:
---@param textureDict char*
---@param textureName char*
---@param u1 float
---@param v1 float
---@param w1 float
---@param u2 float
---@param v2 float
---@param w2 float
---@param u3 float
---@param v3 float
---@param w3 float
---@return void
function DrawSpritePoly_2( x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFDDC2B4ED3C69DF0
---@param xPos float
---@param yPos float
---@param xScale float
---@param yScale float
---@param rotation float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function DrawTvChannel( xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x95812F9B26074726
---@param textureDict char* * **textureName**:
---@param textureName char* * **x**:
---@param x float * **y**:
---@param y float * **width**:
---@param width float * **height**:
---@param height float * **u1**:
---@param u1 float * **v1**:
---@param v1 float * **u2**:
---@param u2 float * **v2**:
---@param v2 float * **heading**:
---@param heading float * **red**:
---@param red integer * **green**:
---@param green integer * **blue**:
---@param blue integer * **alpha**:
---@param alpha integer
---@return void
function DrawSpriteUv( textureDict, textureName, x, y, width, height, u1, v1, u2, v2, heading, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD821490579791273
---@param toggle boolean
---@return void
function EnableClownBloodVfx( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9DCE1F0F78260875
---@param toggle boolean
---@return void
function EnableAlienBloodVfx( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x74C180030FDE4B69
---@param toggle boolean
---@return void
function EnableMovieKeyframeWait( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x873FA65C778AD970
---@param toggle boolean
---@return void
function EnableMovieSubtitles( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0A123435A26C36CD
---@return void
function EndPetrolTrailDecals() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC6796A8FFA375E53
---@return void
function EndScaleformMovieMethod() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x362E2D3FE93A9959
---@return void
function EndTextCommandScaleformString() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC50AA39A577AF886
---@return int
function EndScaleformMovieMethodReturnValue() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD77EDADB0420E6E0
---@param x number
---@param y number
---@param z number
---@param radius number
---@param duration number
---@return void
function FadeDecalsInRange( x, y, z, radius, duration ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAE4E8157D9ECF087
---@return void
function EndTextCommandScaleformString_2() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDC459CFA0CCE245B
---@param toggle boolean
---@return void
function ForceRenderInGameUi( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC9B18B4619F48F7B
---@param p0 float
---@return void
function FadeUpPedLight( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6A12D88881435DCA
---@return void
function FreeMemoryForLowQualityPhoto() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD801CC02177FA3F1
---@return void
function FreeMemoryForHighQualityPhoto() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0A46AF8A78DC5E0A
---@return void
function FreeMemoryForMissionCreatorPhoto() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x873C9F3104101DD3
---@param x integer*
---@param y integer*
---@return void
function GetActiveScreenResolution( x, y ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x8E17DDD6B9D5BF29
---@param binkMovie integer
---@return float
function GetBinkMovieTime( binkMovie ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF1307EF624A80D87
---@param b boolean
---@return float
function GetAspectRatio( b ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x84ED31191CC5D2C9
---@return bool
function GetIsHidef() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x323F647679A09103
---@param decal integer
---@return float
function GetDecalWashLevel( decal ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x473151EBC762C6DA
---@return int
function GetCurrentNumberOfCloudPhotos() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBB0527EC6341496D
---@return int
function GetExtraTimecycleModifierIndex() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x30CF4BDA4FCB1905
---@return bool
function GetIsWidescreen() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2F09F7976C512404
---@param xCoord float
---@param yCoord float
---@param zCoord float
---@param radius float
---@return bool
function GetIsPetrolDecalInRange( xCoord, yCoord, zCoord, radius ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x34D23450F028B0BF
---@return int
function GetMaximumNumberOfPhotos() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDC54A7AF8B3A14EF
---@return int
function GetMaximumNumberOfCloudPhotos() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2DE7EFA66B906036
---@param method_return integer The return value of this native: `EndScaleformMovieMethodReturn`
---@return int
function GetScaleformMovieMethodReturnValueInt( method_return ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x35FB78DC42B7BD21
---@return bool
function GetRequestingnightvision() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE1E258829A885245
---@param method_return integer The return value of this native: `EndScaleformMovieMethodReturn`
---@return char*
function GetScaleformMovieMethodReturnValueString( method_return ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x888D57E407E63624
---@param x integer*
---@param y integer*
---@return void
function GetScreenResolution( x, y ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBAF107B6BB2C97F0
---@return float
function GetSafeZoneSize() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5CCABFFCA31DDE33
---@return float
function GetScreenblurFadeCurrentTime() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD80A80346A45D761
---@param methodReturn integer
---@return bool
function GetScaleformMovieMethodReturnValueBool( methodReturn ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x34E82F05DF2974F5
---@param worldX float
---@param worldY float
---@param worldZ float
---@param screenX float*
---@param screenY float*
---@return bool
function GetScreenCoordFromWorldCoord( worldX, worldY, worldZ, screenX, screenY ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6DD8F5AA635EB4B2
---@param x float The input X coordinate.
---@param y float The input Y coordinate.
---@param calculatedX float* A pointer to the calculated X value.
---@param calculatedY float* A pointer to the calculated Y value.
---@return void
function GetScriptGfxPosition( x, y, calculatedX, calculatedY ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x90A78ECAA4E78453
---@return int
function GetStatusOfTakeMissionCreatorPhoto() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0C0C4E81E1AC60A0
---@return int
function GetStatusOfSaveHighQualityPhoto() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1670F8D05056F257
---@param p0 char*
---@return int
function GetStatusOfLoadMissionCreatorPhoto( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFDF3D97C674AFB66
---@return int
function GetTimecycleModifierIndex() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0D6CA79EEEBD8CA3
---@return int
function GetStatusOfTakeHighQualityPhoto() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x459FD2C8D0AB78BC
---@return int
function GetTimecycleTransitionModifierIndex() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x35736EE65BD00C11
---@param textureDict char*
---@param textureName char*
---@return vector3
function GetTextureResolution( textureDict, textureName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2170813D3DD8661B
---@return float
function GetTvVolume() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF5BED327CEA362B1
---@param p0 boolean
---@return int
function GetStatusOfSortedListOperation( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFC1E275A90D39995
---@return int
function GetTvChannel() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x44B80ABAB9D80BD3
---@return bool
function GetUsingseethrough() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEB3DAC2C86001E5E
---@return bool
function GetTogglePausedRenderphasesStatus() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2202A3F42C8E5F79
---@return bool
function GetUsingnightvision() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFE26117A5841B2FF
---@param vehicle Vehicle
---@param p1 integer
---@return int
function GetVehicleCrewEmblemRequestState( vehicle, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA4819F5E23E2FFAD
---@return float
function GolfTrailGetMaxHeight() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x06F761EA47C1D3ED
---@param p0 boolean
---@return void
function GolfTrailSetFacing( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA4664972A9B8F8BA
---@param p0 integer
---@return vector3
function GolfTrailGetVisualControlPoint( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB1BB03742917A5D6
---@param type integer
---@param xPos float
---@param yPos float
---@param zPos float
---@param p4 float
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function GolfTrailSetFixedControlPoint( type, xPos, yPos, zPos, p4, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x12995F2E53FFA601
---@param p0 integer
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@param p4 integer
---@param p5 integer
---@param p6 integer
---@param p7 integer
---@param p8 integer
---@param p9 integer
---@param p10 integer
---@param p11 integer
---@return void
function GolfTrailSetColour( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2485D34E50A22E84
---@param p0 float
---@param p1 float
---@param p2 float
---@return void
function GolfTrailSetRadius( p0, p1, p2 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA51C4B86B71652AE
---@param toggle boolean
---@return void
function GolfTrailSetEnabled( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x312342E1A4874F3F
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 boolean
---@return void
function GolfTrailSetPath( p0, p1, p2, p3, p4, p5, p6, p7, p8 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9CFDD90B2B844BF7
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@return void
function GolfTrailSetShaderParams( p0, p1, p2, p3, p4 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDBAA5EC848BA2D46
---@param p0 integer
---@param p1 integer
---@return void
function GolfTrailSetTessellation( p0, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6D955F6A9E0295B1
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 float
---@param p5 float
---@param p6 float
---@return void
function GrassLodShrinkScriptAreas( x, y, z, radius, p4, p5, p6 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x302C91AB2D477F7E
---@return void
function GrassLodResetScriptAreas() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x8217150E1217EBFD
---@param scaleformHandle integer
---@return bool
function HasScaleformContainerMovieLoadedIntoParent( scaleformHandle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0C1C5D756FB5F337
---@param scaleformName char*
---@return bool
function HasScaleformMovieFilenameLoaded( scaleformName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x85F01B8D5B90570E
---@param scaleformHandle integer
---@return bool
function HasScaleformMovieLoaded( scaleformHandle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC694D74949CAFD0C
---@param decal integer
---@return bool
function IsDecalAlive( decal ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDF6E5987D2B4D140
---@param hudComponent integer
---@return bool
function HasScaleformScriptHudMovieLoaded( hudComponent ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0145F696AAAAD2E4
---@param textureDict char*
---@return bool
function HasStreamedTextureDictLoaded( textureDict ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1F710BFF7DAE6261
---@param tvChannel integer * **p1**:
---@param p1 Any
---@return bool
function IsPlaylistUnk( tvChannel, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x768FF8961BA904D6
---@param method_return integer The return value of this native: `EndScaleformMovieMethodReturn`
---@return bool
function IsScaleformMovieMethodReturnValueReady( method_return ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC45CCDAAC9221CA8
---@param point integer
---@return bool
function IsTrackedPointVisible( point ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0AD973CA1E077B60
---@param videoCliphash Hash
---@return bool
function IsTvPlaylistItemPlaying( videoCliphash ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x4862437A486F91B0
---@param p0 char*
---@param p1 Any*
---@param p2 Any*
---@param p3 boolean
---@return bool
function LoadMissionCreatorPhoto( p0, p1, p2, p3 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB66064452270E8F1
---@param movieMeshSetName char*
---@return int
function LoadMovieMeshSet( movieMeshSetName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7B226C785A52A0A9
---@return bool
function IsScreenblurFadeRunning() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x84C8D7C2D30D3280
---@param p0 Any
---@param p1 Any
---@return void
function MoveVehicleDecals( p0, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x02369D5C8A51FDCF
---@param toggle boolean
---@return void
function N_0x02369d5c8a51fdcf( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0218BA067D249DEA
---@return void
function N_0x0218ba067d249dea() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x03300B57FCAC6DDB
---@param p0 boolean
---@return void
function N_0x03300b57fcac6ddb( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0E4299C549F0D1F1
---@param toggle boolean
---@return void
function N_0x0e4299c549f0d1f1( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0AE73D8DF3A762B2
---@param p0 boolean
---@return void
function N_0x0ae73d8df3a762b2( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x108BE26959A9D9BB
---@param toggle boolean
---@return void
function N_0x108be26959a9d9bb( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x14FC5833464340A8
---@return void
function N_0x14fc5833464340a8() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1612C45F9E3E0D44
---@return void
function N_0x1612c45f9e3e0d44() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1CBA05AE7BD7EE05
---@param p0 float
---@return void
function N_0x1cba05ae7bd7ee05( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x259BA6D4E6F808F1
---@param p0 Any
---@return void
function N_0x259ba6d4e6f808f1( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1BBC135A4D25EDDE
---@param p0 boolean
---@return void
function N_0x1bbc135a4d25edde( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x27CFB1B1E078CB2D
---@return void
function N_0x27cfb1b1e078cb2d() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x27FEB5254759CDE3
---@param textureDict char*
---@param p1 boolean
---@return bool
function N_0x27feb5254759cde3( textureDict, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2A251AA48B2B46DB
---@return void
function N_0x2a251aa48b2b46db() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x25FC3E33A31AD0C9
---@param p0 boolean
---@return void
function N_0x25fc3e33a31ad0c9( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2A893980E96B659A
---@param p0 boolean
---@return bool
function N_0x2a893980e96b659a( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2B40A97646381508
---@param p0 Any
---@return void
function N_0x2b40a97646381508( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2C42340F916C5930
---@param p0 Any
---@return any
function N_0x2c42340f916c5930( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2FCB133CA50A49EB
---@param p0 Any
---@return any
function N_0x2fcb133ca50a49eb( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2D3B147AFAD49DE0
---@param textureDict char* inside script_txds.rpf, browse it with OpenIV
---@param textureName char* textureName
---@param x float x position must be between 0.0 and 1.0 (1.0 being the most right side of the screen)
---@param y float y position must be between 0.0 and 1.0 (1.0 being the most bottom side of the screen)
---@param width float width 0.0 - 1.0 is the reasonable amount generally
---@param height float height 0.0 - 1.0 is the reasonable amount generally
---@param p6 float almost always 0.0
---@param red integer red color
---@param green integer green color
---@param blue integer blue color
---@param alpha integer alpha
---@param p11 integer
---@return void
function N_0x2d3b147afad49de0( textureDict, textureName, x, y, width, height, p6, red, green, blue, alpha, p11 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x30432A0118736E00
---@return hash
function N_0x30432a0118736e00() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x36F6626459D91457
---@param p0 float
---@return void
function N_0x36f6626459d91457( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x32F34FF7F617643B
---@param p0 Any
---@param p1 Any
---@return void
function N_0x32f34ff7f617643b( p0, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x346EF3ECAAAB149E
---@return void
function N_0x346ef3ecaaab149e() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x393BD2275CEB7793
---@return any
function N_0x393bd2275ceb7793() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x43FA7CBE20DAB219
---@param p0 Any
---@return void
function N_0x43fa7cbe20dab219( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x4AF92ACD3141D96C
---@return void
function N_0x4af92acd3141d96c() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x46D1A61A21F566FC
---@param p0 float
---@return void
function N_0x46d1a61a21f566fc( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x3C788E7F6438754D
---@param checkpointHandle integer the handle of a created checkpoint
---@param x float * **y**:
---@param y float * **z**:
---@param z float
---@return void
function N_0x3c788e7f6438754d( checkpointHandle, x, y, z ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x54E22EA2C1956A8D
---@param p0 float
---@return void
function N_0x54e22ea2c1956a8d( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5B0316762AFD4A64
---@return int
function N_0x5b0316762afd4a64() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x615D3925E87A3B26
---@param checkpoint integer
---@return void
function N_0x615d3925e87a3b26( checkpoint ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5DBF05DB5926D089
---@param p0 Any
---@return void
function N_0x5dbf05db5926d089( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5DEBD9C4DC995692
---@return void
function N_0x5debd9c4dc995692() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x649C97D52332341A
---@param p0 Any
---@return void
function N_0x649c97d52332341a( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5F6DF3D92271E8A1
---@param toggle boolean
---@return void
function N_0x5f6df3d92271e8a1( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x759650634F07B6B4
---@param p0 integer
---@return bool
function N_0x759650634f07b6b4( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x61F95E5BB3E0A8C6
---@param p0 Any
---@return void
function N_0x61f95e5bb3e0a8c6( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6A51F78772175A51
---@param toggle boolean
---@return void
function N_0x6a51f78772175a51( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7A42B2E236E71415
---@return void
function N_0x7a42b2e236e71415() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7AC24EAB6D74118D
---@param p0 boolean
---@return bool
function N_0x7ac24eab6d74118d( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7FA5D82B8F58EC06
---@return bool
function N_0x7fa5d82b8f58ec06() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x814AF7DCAACC597B
---@param p0 Any
---@return void
function N_0x814af7dcaacc597b( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x82ACC484FFA3B05F
---@param p0 Any
---@return any
function N_0x82acc484ffa3b05f( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x8CDE909A0370BB3A
---@param toggle boolean
---@return void
function N_0x8cde909a0370bb3a( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x86255B1FC929E33E
---@param p0 Any
---@return any
function N_0x86255b1fc929e33e( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x851CD923176EBA7C
---@return void
function N_0x851cd923176eba7c() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x908311265D42A820
---@param p0 Any
---@return void
function N_0x908311265d42a820( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x949F397A288B28B3
---@param p0 float
---@return void
function N_0x949f397a288b28b3( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9641588DAB93B4B5
---@param p0 Any
---@return void
function N_0x9641588dab93b4b5( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x98EDF76A7271E4F2
---@return void
function N_0x98edf76a7271e4f2() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9B079E5221D984D3
---@param p0 boolean
---@return void
function N_0x9b079e5221d984d3( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA46B73FAA3460AE1
---@param p0 boolean
---@return void
function N_0xa46b73faa3460ae1( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xADD6627C4D325458
---@param p0 Any
---@return void
function N_0xadd6627c4d325458( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAAE9BE70EC7C69AB
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any
---@return void
function N_0xaae9be70ec7c69ab( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x98D18905BF723B99
---@return any
function N_0x98d18905bf723b99() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB2EBE8CBC58B90E9
---@return any
function N_0xb2ebe8cbc58b90e9() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB569F41F3E7E83A4
---@param p0 Any
---@return void
function N_0xb569f41f3e7e83a4( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB3C641F3630BF6DA
---@param p0 float
---@return void
function N_0xb3c641f3630bf6da( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAE51BC858F32BA66
---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@return void
function N_0xae51bc858f32ba66( p0, p1, p2, p3, p4 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBA0127DA25FD54C9
---@param p0 Any
---@param p1 Any
---@return void
function N_0xba0127da25fd54c9( p0, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBB90E12CAC1DAB25
---@param p0 float
---@return void
function N_0xbb90e12cac1dab25( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBCEDB009461DA156
---@return any
function N_0xbcedb009461da156() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC35A6D07C93802B2
---@return void
function N_0xc35a6d07c93802b2() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC0416B061F2B7E5E
---@param p0 boolean
---@return void
function N_0xc0416b061f2b7e5e( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBE197EAA669238F4
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return any
function N_0xbe197eaa669238f4( p0, p1, p2, p3 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xCA465D9CC0D231BA
---@param p0 Any
---@return void
function N_0xca465d9cc0d231ba( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBA3D194057C79A7B
---@param p0 char*
---@return void
function N_0xba3d194057c79a7b( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC5C8F970D4EDFF71
---@param p0 Any
---@return void
function N_0xc5c8f970d4edff71( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xCB82A0BF0E3E3265
---@param p0 integer
---@return int
function N_0xcb82a0bf0e3e3265( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD1C55B110E4DF534
---@param p0 Any
---@return void
function N_0xd1c55b110e4df534( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD1C7CB175E012964
---@param scaleformHandle integer
---@return bool
function N_0xd1c7cb175e012964( scaleformHandle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE791DF1F73ED2C8B
---@param p0 Any
---@return any
function N_0xe791df1f73ed2c8b( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xCA4AE345A153D573
---@param p0 boolean
---@return void
function N_0xca4ae345a153d573( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDB1EA9411C8911EC
---@param checkpointHandle integer the handle of a created checkpoint
---@return void
function N_0xdb1ea9411c8911ec( checkpointHandle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD9454B5752C857DC
---@return void
function N_0xd9454b5752c857dc() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE2892E7E55D7073A
---@param p0 float
---@return void
function N_0xe2892e7e55d7073a( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xCFD16F0DB5A3535C
---@param toggle boolean
---@return void
function N_0xcfd16f0db5a3535c( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE59343E9E96529E7
---@return float
function N_0xe59343e9e96529e7() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE63D7C6EECECB66B
---@param toggle boolean
---@return void
function N_0xe63d7c6eececb66b( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEC72C258667BE5EA
---@param p0 Any
---@return any
function N_0xec72c258667be5ea( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF3F776ADA161E47D
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0xf3f776ada161e47d( p0, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEFABC7722293DA7C
---@return void
function N_0xefabc7722293da7c() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFCF6788FC4860CD4
---@param checkpoint integer
---@return void
function N_0xfcf6788fc4860cd4( checkpoint ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEF398BEEE4EF45F9
---@param p0 boolean
---@return void
function N_0xef398beee4ef45f9( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF78B803082D4386F
---@param p0 float
---@return void
function N_0xf78b803082d4386f( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF51D36185993515D
---@param checkpoint integer
---@param posX float
---@param posY float
---@param posZ float
---@param unkX float
---@param unkY float
---@param unkZ float
---@return void
function N_0xf51d36185993515d( checkpoint, posX, posY, posZ, unkX, unkY, unkZ ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE3E2C1B4C59DBC77
---@param unk integer
---@return void
function N_0xe3e2c1b4c59dbc77( unk ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEFB55E7C25D3B3BE
---@return void
function OverrideInteriorSmokeEnd() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2A2A52824DB96700
---@param name char*
---@return void
function OverrideInteriorSmokeName( name ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1600FD8CF72EBC12
---@param level float
---@return void
function OverrideInteriorSmokeLevel( level ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x8A35C742130C6080
---@param decalType integer
---@param textureDict char*
---@param textureName char*
---@return void
function PatchDecalDiffuseMap( decalType, textureDict, textureName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x95EB5E34F821BABE
---@param ped Ped
---@param txd char*
---@param txn char*
---@return bool
function OverridePedBadgeTexture( ped, txd, txn ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x70D2CC8A542A973C
---@param binkMovie integer
---@return void
function PlayBinkMovie( binkMovie ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD7021272EB0A451E
---@param timecycleModifierName char*
---@return void
function PresetInteriorAmbientCache( timecycleModifierName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x58F735290861E6B4
---@return void
function PushTimecycleModifier() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x04D950EEFA4EED8C
---@param binkMovie integer
---@return void
function ReleaseBinkMovie( binkMovie ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x3C8938D7D872211E
---@return void
function PopTimecycleModifier() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xED3F346429CCD659
---@param decal integer
---@return void
function RemoveDecal( decal ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEB119AA014E89183
---@param movieMeshSet integer
---@return void
function ReleaseMovieMeshSet( movieMeshSet ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9B6E70C5CEEF4EEB
---@param p0 Any
---@return any
function QueryMovieMeshSetState( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE91F1B65F2B48D57
---@param vehicle Vehicle
---@return void
function RemoveDecalsFromVehicle( vehicle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xCCF71CBDDF5B6CB9
---@param obj Object
---@return void
function RemoveDecalsFromObject( obj ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA6F6F70FDC6D144C
---@param obj Object
---@param x float
---@param y float
---@param z float
---@return void
function RemoveDecalsFromObjectFacing( obj, x, y, z ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA44FF770DFBC5DAE
---@return void
function RegisterNoirScreenEffectThisFrame() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC401503DFE8D53CF
---@param ptfxHandle integer
---@param p1 boolean
---@return void
function RemoveParticleFx( ptfxHandle, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDD19FA1C6D657305
---@param X float
---@param Y float
---@param Z float
---@param radius float
---@return void
function RemoveParticleFxInRange( X, Y, Z, radius ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB8FEAEEBCC127425
---@param entity Entity
---@return void
function RemoveParticleFxFromEntity( entity ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF44A5456AC3F4F97
---@param hudComponent integer
---@return void
function RemoveScaleformScriptHudMovie( hudComponent ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x11FE353CF9733E6F
---@param scaleformName char*
---@return int
function RequestScaleformMovie( scaleformName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x15E33297C3E8DC60
---@param p0 char*
---@return void
function RemoveTcmodifierOverride( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5D6B2D4830A67C62
---@param x float
---@param y float
---@param z float
---@param range float
---@return void
function RemoveDecalsInRange( x, y, z, range ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBD06C611BB9048C2
---@param scaleformName char*
---@return int
function RequestScaleformMovieInteractive( scaleformName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC514489CFB8AF806
---@param scaleformName char*
---@return int
function RequestScaleformMovieInstance( scaleformName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9304881D6F6537EA
---@param hudComponent integer
---@return void
function RequestScaleformScriptHudMovie( hudComponent ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD2300034310557E4
---@param vehicle Vehicle
---@param p1 integer
---@return void
function RemoveVehicleCrewEmblem( vehicle, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDFA2EF8E04127DD5
---@param textureDict char*
---@param p1 boolean
---@return void
function RequestStreamedTextureDict( textureDict, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x89C8553DD3274AAE
---@param name char*
---@return void
function ResetParticleFxOverride( name ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2BF72AD5B41AA739
---@return void
function ResetExtraTimecycleModifierStrength() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE1C8709406F2C41C
---@return void
function ResetPausedRenderphases() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x40AFB081F8ADD4EE
---@param p0 integer
---@return int
function ReturnTwo( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE3A3DB414A373DAB
---@return void
function ResetScriptGfxAlign() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC58424BA936EB458
---@param value boolean
---@return void
function ScaleformMovieMethodAddParamBool( value ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x3DEC726C25A11BAC
---@param unused integer
---@return bool
function SaveHighQualityPhoto( unused ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x65E7E78842E74CDB
---@param scaleformName char*
---@return int
function RequestScaleformMovie_2( scaleformName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC3D0841A0CC546A6
---@param value integer
---@return void
function ScaleformMovieMethodAddParamInt( value ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE83A3E3557A56640
---@param string char*
---@return void
function ScaleformMovieMethodAddParamPlayerNameString( string ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD69736AAE04DB51A
---@param value float
---@return void
function ScaleformMovieMethodAddParamFloat( value ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBA7148484BD90365
---@param string char*
---@return void
function ScaleformMovieMethodAddParamTextureNameString( string ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x70A64C0234EF522C
---@return void
function SeethroughReset() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEC52C631A1831C03
---@param value integer
---@return void
function ScaleformMovieMethodAddParamLatestBriefString( value ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x77FE3402004CD1B0
---@param string char*
---@return void
function ScaleformMovieMethodAddParamTextureNameString_2( string ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x43DBAE39626CE83F
---@return float
function SeethroughGetMaxThickness() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1086127B3A63505E
---@param red integer
---@param green integer
---@param blue integer
---@return void
function SeethroughSetColorNear( red, green, blue ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA78DE25577300BA1
---@param distance float
---@return void
function SeethroughSetFadeStartDistance( distance ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD7D0B00177485411
---@param index integer
---@param heatScale float min: 0.0 max: 0.75
---@return void
function SeethroughSetHeatscale( index, heatScale ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9D75795B9DC6EBBF
---@param distance float
---@return void
function SeethroughSetFadeEndDistance( distance ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1636D7FC127B10D2
---@param noise float
---@return void
function SeethroughSetHiLightNoise( noise ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x19E50EB6E33E1D28
---@param intensity float
---@return void
function SeethroughSetHiLightIntensity( intensity ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFF5992E1C9E65D05
---@param amount float
---@return void
function SeethroughSetNoiseAmountMin( amount ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0C8FAC83902A62DF
---@param thickness float min: 1.0 max: 10000.0
---@return void
function SeethroughSetMaxThickness( thickness ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1268615ACE24D504
---@param state boolean True turns off all artificial light sources in the map: buildings, street lights, car lights, etc. False turns them back on.
---@return void
function SetArtificialLightsState( state ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xFEBFBFDFB66039DE
---@param amount float
---@return void
function SeethroughSetNoiseAmountMax( amount ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF816F2933752322D
---@param binkMovie integer * **p1**:
---@param p1 boolean
---@return void
function SetBinkMovieUnk_2( binkMovie, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE2B187C0939B3D32
---@param toggle boolean
---@return void
function SetArtificialLightsStateAffectsVehicles( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x23BA6B0C2AD7B0D3
---@param toggle boolean
---@return void
function SetBackfaceculling( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAFF33B1178172223
---@param binkMovie integer * **value**:
---@param value float
---@return void
function SetBinkMovieVolume( binkMovie, value ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0CB6B3446855B57A
---@param binkMovie integer * **progress**:
---@param progress float
---@return void
function SetBinkMovieTime( binkMovie, progress ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x338D9F609FD632DB
---@param name char*
---@return int
function SetBinkMovie( name ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x44621483FF966526
---@param checkpoint integer
---@param scale float
---@return void
function SetCheckpointIconScale( checkpoint, scale ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6805D58CAA427B72
---@param binkMovie integer * **shouldSkip**:
---@param shouldSkip boolean
---@return void
function SetBinkShouldSkip( binkMovie, shouldSkip ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2707AAE9D9297D89
---@param checkpoint integer
---@param nearHeight float
---@param farHeight float
---@param radius float
---@return void
function SetCheckpointCylinderHeight( checkpoint, nearHeight, farHeight, radius ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7167371E8AD747F7
---@param checkpoint integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function SetCheckpointRgba( checkpoint, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB9EA40907C680580
---@param checkpoint integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function SetCheckpointRgba2( checkpoint, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x4B5B4DA5D79F1943
---@param checkpoint integer
---@param p0 float
---@return void
function SetCheckpointScale( checkpoint, p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x4B5CFC83122DF602
---@return void
function SetDisableDecalRenderingThisFrame() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBBF327DED94E4DEB
---@param modifierName char*
---@return void
function SetCurrentPlayerTcmodifier( modifierName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x175B6BFC15CDD0C5
---@param enabled boolean
---@return void
function SetDebugLinesAndSpheresDrawingActive( enabled ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE0E8BEECCA96BA31
---@param entity Entity
---@param toggle boolean
---@return void
function SetEntityIconVisibility( entity, toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAA0008F3BBB8F416
---@param x float
---@param y float
---@param z float
---@param p3 Any
---@return void
function SetDrawOrigin( x, y, z, p3 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2C328AF17210F009
---@param strength float
---@return void
function SetExtraTimecycleModifierStrength( strength ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1D5F595CCAE2E238
---@param entity Entity
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function SetEntityIconColor( entity, red, green, blue, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5096FD9CCB49056D
---@param modifierName char*
---@return void
function SetExtraTimecycleModifier( modifierName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xAEEDAD1420C65CC0
---@param toggle boolean
---@return void
function SetForcePedFootstepsTracks( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0AB84296FED9CFC6
---@param p0 float
---@param p1 float
---@param fadeIn float
---@param duration float
---@param fadeOut float
---@return void
function SetFlash( p0, p1, fadeIn, duration, fadeOut ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBA3D65906822BED5
---@param p0 boolean
---@param p1 boolean
---@param nearplaneOut float
---@param nearplaneIn float
---@param farplaneOut float
---@param farplaneIn float
---@return void
function SetHidofOverride( p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x4CC7F0FEA5283FE0
---@param toggle boolean
---@return void
function SetForceVehicleTrails( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x18F621F7A5B1F85D
---@param toggle boolean
---@return void
function SetNightvision( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBF59707B3E5ED531
---@param modifierName char*
---@return void
function SetNextPlayerTcmodifier( modifierName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE787BF1C5CF823C9
---@param toggle boolean
---@return void
function SetNoiseoveride( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xACEE6F360FC1F6B6
---@param vehicle Vehicle
---@param p1 boolean
---@return void
function SetParticleFxCamInsideNonplayerVehicle( vehicle, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xCB6A7C3BB17A0C67
---@param value float
---@return void
function SetNoisinessoveride( value ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x726845132380142E
---@param ptfxHandle integer
---@param alpha float
---@return void
function SetParticleFxLoopedAlpha( ptfxHandle, alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x27E32866E9A5C416
---@param scale float
---@return void
function SetParticleFxBulletImpactScale( scale ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF7DDEBEC43483C43
---@param ptfxHandle integer
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@return void
function SetParticleFxLoopedOffsets( ptfxHandle, x, y, z, rotX, rotY, rotZ ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEEC4047028426510
---@param p0 boolean
---@return void
function SetParticleFxCamInsideVehicle( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDCB194B85EF7B541
---@param ptfxHandle integer
---@param range float
---@return void
function SetParticleFxLoopedFarClipDist( ptfxHandle, range ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7F8F65877F88783B
---@param ptfxHandle integer
---@param r float
---@param g float
---@param b float
---@param p4 boolean
---@return void
function SetParticleFxLoopedColour( ptfxHandle, r, g, b, p4 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5F0C4B5B1C393BE2
---@param ptfxHandle integer
---@param propertyName char*
---@param amount float
---@param noNetwork boolean
---@return void
function SetParticleFxLoopedEvolution( ptfxHandle, propertyName, amount, noNetwork ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB44250AAA456492D
---@param ptfxHandle integer
---@param scale float
---@return void
function SetParticleFxLoopedScale( ptfxHandle, scale ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x77168D722C58B2FC
---@param alpha float
---@return void
function SetParticleFxNonLoopedAlpha( alpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x26143A59EF48B262
---@param r float The red component of the particle's colour, on a scale from 0.0 to 1.0.
---@param g float The green component of the particle's colour, on a scale from 0.0 to 1.0.
---@param b float The blue component of the particle's colour, on a scale from 0.0 to 1.0.
---@return void
function SetParticleFxNonLoopedColour( r, g, b ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEA1E2D93F6F75ED9
---@param oldAsset char*
---@param newAsset char*
---@return void
function SetParticleFxOverride( oldAsset, newAsset ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x96EF97DAEB89BEF5
---@param p0 Any
---@return void
function SetParticleFxShootoutBoat( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBDEB86F4D5809204
---@param value float
---@return void
function SetPlayerTcmodifierTransition( value ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE6A9F00D4240B519
---@param scaleformHandle integer
---@param toggle boolean
---@return void
function SetScaleformFitRendertarget( scaleformHandle, toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1D132D614DD86811
---@param scaleformHandle integer*
---@return void
function SetScaleformMovieAsNoLongerNeeded( scaleformHandle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB8A850F20A067EB6
---@param horizontalAlign integer The horizontal alignment. This can be 67 ('C'), 76 ('L'), or 82 ('R').
---@param verticalAlign integer The vertical alignment. This can be 67 ('C'), 66 ('B'), or 84 ('T').
---@return void
function SetScriptGfxAlign( horizontalAlign, verticalAlign ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF5A2C681787E579D
---@param x float The X offset for the item to be drawn.
---@param y float The Y offset for the item to be drawn.
---@param w float The width of the item to be drawn.
---@param h float The height of the item to be drawn.
---@return void
function SetScriptGfxAlignParams( x, y, w, h ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6D8EB211944DCE08
---@param scaleform integer
---@param toggle boolean
---@return void
function SetScaleformMovieToUseSystemTime( scaleform, toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC6372ECD45D73BCD
---@param flag boolean A boolean value.
---@return void
function SetScriptGfxDrawBehindPausemenu( flag ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x7E08924259E08CE0
---@param toggle boolean
---@return void
function SetSeethrough( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x61BB1D9B3A95D802
---@param order integer The intended draw order/layer.
---@return void
function SetScriptGfxDrawOrder( order ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2C933ABF17A1DF41
---@param modifierName char*
---@return void
function SetTimecycleModifier( modifierName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBE2CACCF5A8AA805
---@param textureDict char*
---@return void
function SetStreamedTextureDictAsNoLongerNeeded( textureDict ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x82E7FFCD5B2326B3
---@param strength float
---@return void
function SetTimecycleModifierStrength( strength ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x113D2C5DC57E1774
---@param toggle boolean
---@return void
function SetTvAudioFrontend( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x164ECBB3CF750CB0
---@param point integer
---@param x float
---@param y float
---@param z float
---@param radius float
---@return void
function SetTrackedPointInfo( point, x, y, z, radius ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x3BCF567485E1971C
---@param modifierName char*
---@param transition float
---@return void
function SetTransitionTimecycleModifier( modifierName, transition ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF7B38B8305F1FE8B
---@param tvChannel integer
---@param playlistName char*
---@param restart boolean
---@return void
function SetTvChannelPlaylist( tvChannel, playlistName, restart ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2201C576FACAEBE8
---@param tvChannel integer
---@param playlistName char*
---@param hour integer
---@return void
function SetTvChannelPlaylistAtHour( tvChannel, playlistName, hour ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x2982BF73F66E9DDC
---@param volume float
---@return void
function SetTvVolume( volume ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xBAABBB23EB6E484E
---@param channel integer
---@return void
function SetTvChannel( channel ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF56B8137DF10135D
---@param effectName char*
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return bool
function StartNetworkedParticleFxNonLoopedAtCoord( effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6F60E89A7B64EE1D
---@param effectName char*
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return int
function StartNetworkedParticleFxLoopedOnEntity( effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDDE23F30CC5A0F03
---@param effectName char*
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex integer
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return int
function StartNetworkedParticleFxLoopedOnEntityBone( effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC95EB1DB6E92113D
---@param effectName char*
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scale float
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return bool
function StartNetworkedParticleFxNonLoopedOnEntity( effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x02B1F2A72E0F5325
---@param effectName char* * **entity**:
---@param entity Entity * **offsetX**:
---@param offsetX float * **offsetY**:
---@param offsetY float * **offsetZ**:
---@param offsetZ float * **rotX**:
---@param rotX float * **rotY**:
---@param rotY float * **rotZ**:
---@param rotZ float * **boneIndex**:
---@param boneIndex integer * **scale**:
---@param scale float * **axisX**:
---@param axisX boolean * **axisY**:
---@param axisY boolean * **axisZ**:
---@param axisZ boolean
---@return bool
function StartNetworkedParticleFxNonLoopedOnEntityBone( effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA41B6A43642AC2CF
---@param effectName char*
---@param ped Ped
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param boneIndex integer
---@param scale float
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return bool
function StartNetworkedParticleFxNonLoopedOnPedBone( effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xE184F4F0DC5910E7
---@param effectName char*
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@param p11 boolean
---@return int
function StartParticleFxLoopedAtCoord( effectName, x, y, z, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1AE42C1660FD6517
---@param effectName char*
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return int
function StartParticleFxLoopedOnEntity( effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x25129531F77B9ED3
---@param effectName char*
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return int
function StartParticleFxNonLoopedAtCoord( effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xC6EB449E33977F0B
---@param effectName char*
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex integer
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return int
function StartParticleFxLoopedOnEntityBone( effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF28DA9F38CD1787C
---@param effectName char*
---@param ped Ped
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex integer
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return int
function StartParticleFxLoopedOnPedBone( effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0D53A3B8DA0809D2
---@param effectName char*
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scale float
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return bool
function StartParticleFxNonLoopedOnEntity( effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x0E7E72961BA18619
---@param effectName char*
---@param ped Ped
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param boneIndex integer
---@param scale float
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return bool
function StartParticleFxNonLoopedOnPedBone( effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x99AC7F0D8B9C893D
---@param p0 float
---@return void
function StartPetrolTrailDecals( p0 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x63606A61DE68898A
---@param binkMovie integer
---@return void
function StopBinkMovie( binkMovie ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x8F75998877616996
---@param ptfxHandle integer
---@param p1 boolean
---@return void
function StopParticleFxLooped( ptfxHandle, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA356990E161C9E65
---@param toggle boolean Enables or disables the golf putting grid display.
---@return void
function TerraingridActivate( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5CE62918F8D703C7
---@param lowR integer red value for the lower level
---@param lowG integer green value for the lower level
---@param lowB integer blue value for the lower level
---@param lowAlpha integer alpha value for the lower level
---@param R integer red value for the normal level
---@param G integer green value for the normal level
---@param B integer blue value for the normal level
---@param Alpha integer alpha value for the normal level
---@param highR integer red value for the upper level
---@param highG integer green value for the upper level
---@param highB integer blue value for the upper level
---@param highAlpha integer alpha value for the upper level
---@return void
function TerraingridSetColours( lowR, lowG, lowB, lowAlpha, R, G, B, Alpha, highR, highG, highB, highAlpha ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x1C4FC5752BCD8E48
---@param x float Grid center x coord.
---@param y float Grid center y coord.
---@param z float Grid center z coord.
---@param p3 float Not sure, but seems to be the amount of lines top/bottom there are in the grid. -1.0 works best.
---@param rotation float Grid rotation (keep between 0.0 and 1.0).
---@param p5 float Offset top/bottom (? not sure about this one, seems weird).
---@param width float Grid width (usually 15.0).
---@param height float Grid height (usually 15.0).
---@param p8 float Not sure, but seems to be the amount of lines left/right there are in the grid. -1.0 works best.
---@param scale float Zoom / scale (higher values = smaller (more) squares) (lower values = bigger (less) squares).
---@param glowIntensity float glow intensity / opacity (40.0 is fine for daylight, 15.0 is fine for night time).
---@param normalHeight float The z coord for 'normal' height (white grid lines level).
---@param heightDiff float This is the height difference/margin used for line color changes. 0.2 works fine (normalHeight + 0.2 = yellow, normalHeight - 0.2 = red).
---@return void
function TerraingridSetParams( x, y, z, p3, rotation, p5, width, height, p8, scale, glowIntensity, normalHeight, heightDiff ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDFC252D8A3E15AB7
---@param toggle boolean
---@return void
function TogglePausedRenderphases( toggle ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xA328A24AAA6B7FDC
---@param transitionTime float Time in milliseconds to transition into a fully blurred screen
---@return bool
function TriggerScreenblurFadeIn( transitionTime ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xF1CEA8A4198D8E9A
---@param presetName char*
---@return bool
function Ui3dscenePushPreset( presetName ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xEFACC8AEF94430D5
---@param transitionTime float
---@return bool
function TriggerScreenblurFadeOut( transitionTime ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xD3A10FC7FD8D98CD
---@return bool
function Ui3dsceneIsAvailable() end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xB7ED70C49521A61D
---@param decalType integer
---@return void
function UnpatchDecalDiffuseMap( decalType ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0xDEADC0DEDEADC0DE
---@param entity Entity
---@return void
function UpdateLightsOnEntity( entity ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x6C38AF3693A69A91
---@param name char*
---@return void
function UseParticleFxAsset( name ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x5B712761429DBC14
---@param vehicle Vehicle
---@param p1 float
---@return void
function WashDecalsFromVehicle( vehicle, p1 ) end

---@namespace: GRAPHICS
---@see https://docs.fivem.net/natives/?_0x9C30613D50A6ADEF
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function WashDecalsInRange( p0, p1, p2, p3, p4 ) end

