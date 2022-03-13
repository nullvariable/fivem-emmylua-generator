
---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEF01D36B9C9D0C7B
---@param menuhash Hash
---@param togglePause boolean
---@param component integer
---@return void
function ActivateFrontendMenu( menuhash, togglePause, component ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5A039BB0BCA604B6
---@param x float The X coordinate to create the blip on.
---@param y float The Y coordinate.
---@param z float The Z coordinate.
---@return blip
function AddBlipForCoord( x, y, z ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCE5D0E5E315DB238
---@param x float The X coordinate of the center of the blip.
---@param y float The Y coordinate of the center of the blip.
---@param z float The Z coordinate of the center of the blip.
---@param width float The width of the blip.
---@param height float The height of the blip.
---@return blip
function AddBlipForArea( x, y, z, width, height ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x60296AF4BA14ABC5
---@param p0 boolean
---@return void
function AddNextMessageToPreviousBriefs( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x311438A071DD9B1A
---@param x float
---@param y float
---@param z float
---@return void
function AddPointToGpsCustomRoute( x, y, z ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5CDE92C702A8FCE7
---@param entity Entity
---@return blip
function AddBlipForEntity( entity ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA905192A6781C41B
---@param x float
---@param y float
---@param z float
---@return void
function AddPointToGpsMultiRoute( x, y, z ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBE339365C863BD36
---@param pickup Pickup
---@return blip
function AddBlipForPickup( pickup ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE7DCB5B874BCD96E
---@param value float The number to substitute in the label.
---@param decimalPlaces integer How many decimal places to add
---@return void
function AddTextComponentFloat( value, decimalPlaces ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x03B504CF259931BC
---@param value integer
---@return void
function AddTextComponentInteger( value ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x46818D79B1F7499A
---@param posX float
---@param posY float
---@param posZ float
---@param radius float
---@return blip
function AddBlipForRadius( posX, posY, posZ, radius ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0E4C749FF9DE9CC4
---@param value integer The integer to add to the string
---@param commaSeparated boolean Whether or not to add comma seperators. So if true 1000 would become 1,000.
---@return void
function AddTextComponentFormattedInteger( value, commaSeparated ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x761B77454205A61D
---@param p0 char*
---@param p1 integer
---@return void
function AddTextComponentSubstringPhoneNumber( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5F68520888E69014
---@param string char*
---@return void
function AddTextComponentSubstringKeyboardDisplay( string ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC63CD5D2920ACBE7
---@param labelName char*
---@return void
function AddTextComponentSubstringTextLabel( labelName ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x80EAD8E2E1D5D52E
---@param blip Blip
---@return void
function AddTextComponentSubstringBlipName( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6C188BE134E074AA
---@param text char* A string to add of up to 99 characters. This can contain additional `~` formatting directives.
---@return void
function AddTextComponentSubstringPlayerName( text ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x17299B63C7683A2B
---@param gxtEntryHash Hash
---@return void
function AddTextComponentSubstringTextLabelHashKey( gxtEntryHash ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1115F16B8AB9E8BF
---@param timestamp integer
---@param flags integer
---@return void
function AddTextComponentSubstringTime( timestamp, flags ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x94CF4AC034C9C986
---@param website char*
---@return void
function AddTextComponentSubstringWebsite( website ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCC3FDDED67BCFC63
---@return void
function AllowPauseMenuWhenDeadThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x60734CC207C9833C
---@param toggle boolean
---@return void
function AllowSonarBlips( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE124FA80A759019C
---@param text char*
---@return void
function BeginTextCommandClearPrint( text ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xABA17D7CE615ADBF
---@param string char*
---@return void
function BeginTextCommandBusyspinnerOn( string ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8509B634FBE7DA11
---@param inputType char*
---@return void
function BeginTextCommandDisplayHelp( inputType ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x25FBB336DF1804CB
---@param text char*
---@return void
function BeginTextCommandDisplayText( text ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x853648FD1063A213
---@param text char*
---@return void
function BeginTextCommandIsMessageDisplayed( text ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x54CE8AC98E120CAB
---@param text char*
---@return void
function BeginTextCommandGetWidth( text ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0A24DA3A41B718F5
---@param labelName char*
---@return void
function BeginTextCommandIsThisHelpMessageBeingDisplayed( labelName ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x521FB041D93DD0E4
---@param entry char*
---@return void
function BeginTextCommandLineCount( entry ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8F9EE5687F8EECCD
---@param gxtEntry char*
---@return void
function BeginTextCommandOverrideButtonText( gxtEntry ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x23D69E0465570028
---@param p0 char*
---@return void
function BeginTextCommandObjective( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB2A592B04648A9CB
---@param undefined Pickup
---@return // 0xb2a592b04648a9cb 0x3af34def
function BusyspinnerIsDisplaying( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB87A37EEB7FAA67D
---@param GxtEntry char*
---@return void
function BeginTextCommandPrint( GxtEntry ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x202709F4C58A0424
---@param text char* The text label to use.
---@return void
function BeginTextCommandThefeedPost( text ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF9113A30DE5C6670
---@param textLabel char* The text label to set.
---@return void
function BeginTextCommandSetBlipName( textLabel ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x10D373323E5B9C0D
---@return void
function BusyspinnerOff() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD12882D3FF82BF11
---@return void
function ClearAllBlipRoutes() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD422FCC5F239A915
---@return bool
function BusyspinnerIsOn() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6178F68A87A4D3A0
---@return void
function ClearAllHelpMessages() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7792424AA0EAC32E
---@return void
function ClearDynamicPauseMenuErrorMessage() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x50085246ABD3FEFA
---@param hudIndex integer
---@param p1 boolean
---@return void
function ClearFloatingHelp( hudIndex, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9D292F73ADBD9313
---@return void
function ClearBrief() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2A179DF17CCF04CD
---@param p0 integer
---@param p1 boolean
---@return void
function ClearAdditionalText( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE6DE0561D9232A64
---@return void
function ClearGpsCustomRoute() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x21986729D6A3A830
---@return void
function ClearGpsFlags() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7AA5B4CE533C858B
---@return void
function ClearGpsRaceTrack() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8DFCED7A656F8802
---@param toggle boolean
---@return void
function ClearHelp( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2708FC083123F9FF
---@return void
function ClearRaceGalleryBlips() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5E62BE5DC58E9E06
---@return void
function ClearPedInPauseMenu() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x67EEDEA1B9BAFD94
---@return void
function ClearGpsMultiRoute() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCC33FA791322B9D9
---@return void
function ClearPrints() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2CEA2839313C09AC
---@return void
function ClearSmallPrints() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCF708001E1E536DD
---@param p0 char*
---@return void
function ClearThisPrint( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFF4FB7C8CDFA3DA7
---@return void
function ClearGpsPlayerWaypoint() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB57D8DD645CFA2CF
---@return void
function ClearReminderMessage() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1AC8F4AD40E22127
---@return void
function CloseMultiplayerChat() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD2B32BE3FC1626C6
---@return void
function CloseSocialClubMenu() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBFEFE3321A3F5015
---@param ped Ped The ped that the fake gamer tag will be attached to.
---@param username char* The name displayed on the gamer tag.
---@param crewIsPrivate boolean If the crew is private. Public crews have a pointed end cap, private crews do not.
---@param crewIsRockstar boolean If the crew is a Rockstar crew. Rockstar crews include a Rockstar logo before the name.
---@param crewName char* The name of the crew.
---@param crewRank integer The rank from 1-5 that the player is within the crew. Use 0 if the player is the founder of the crew. Only relevant for private crews.
---@return int
function CreateFakeMpGamerTag( ped, username, crewIsPrivate, crewIsRockstar, crewName, crewRank ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x276B6CE369C33678
---@param toggle boolean
---@return void
function DisplayAreaName( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6DD05E9D83EFA4C9
---@param player Player The local player ID to assign the gamer tag to.
---@param username char* The name displayed on the gamer tag.
---@param crewIsPrivate boolean If the crew is private. Public crews have a pointed end cap, private crews do not.
---@param crewIsRockstar boolean If the crew is a Rockstar crew. Rockstar crews include a Rockstar logo before the name.
---@param crewName char* The name of the crew.
---@param crewRank integer The rank from 1-5 that the player is within the crew. Use 0 if the player is the founder of the crew. Only relevant for private crews.
---@param crewR integer Red component of the crew colour.
---@param crewG integer Green component of the crew colour.
---@param crewB integer Blue component of the crew colour.
---@return void
function CreateMpGamerTagWithCrewColor( player, username, crewIsPrivate, crewIsRockstar, crewName, crewRank, crewR, crewG, crewB ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD8E694757BCEA8E9
---@return void
function DeleteWaypoint() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x96DEC8D5430208B7
---@param display boolean
---@return void
function DisplayCash( display ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6D3465A73092F0E6
---@return void
function DisableFrontendThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA5E78BA2B1331C55
---@param display boolean
---@return void
function DisplayAmmoThisFrame( display ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x960C9FF8F616E41C
---@param message char*
---@param p1 boolean
---@return void
function DisplayHelpTextThisFrame( message, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA6294919E56FF02A
---@param toggle boolean
---@return void
function DisplayHud( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7669F9E39DC17063
---@return void
function DisplayHudWhenDeadThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x402F9ED62087E898
---@return void
function DisplayHudWhenPausedThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x82CEDC33687E1F50
---@param toggle boolean the toggle boolean
---@return void
function DisplayPlayerNameTagsOnBlips( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA0EBB943C300E693
---@param undefined Any
---@return // 0xa0ebb943c300e693 0x52816bd4
function DisplayRadar( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDD2238F57B977751
---@param blip Blip
---@return bool
function DoesBlipHaveGpsRoute( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA6DB27D19ECBB7DA
---@param blip Blip
---@return bool
function DoesBlipExist( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x15B8ECF844EE67ED
---@param ped Ped
---@return bool
function DoesPedHaveAiBlip( ped ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x73115226F4814E62
---@return void
function DisplaySniperScopeThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1C7302E725259789
---@param gxt char*
---@return bool
function DoesTextBlockExist( gxt ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAC09CA973C564252
---@param gxt char*
---@return bool
function DoesTextLabelExist( gxt ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6D14BFDC33B34F55
---@return void
function DontTiltMinimapThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFCC75460ABA29378
---@return void
function EndTextCommandClearPrint() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x238FFE5C7B0498A6
---@param shape integer 0 for a normal rectangle shape, 1-2 has rounded edges.
---@param loop boolean if this is true, the message will stay forever unless you call ClearHelp
---@param beep boolean if this is true, the beeping sound will play
---@param duration integer duration in ms of how long this help message should display for. -1 for default
---@return void
function EndTextCommandDisplayHelp( shape, loop, beep, duration ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCD015E5BB0D96A57
---@param x float
---@param y float
---@return void
function EndTextCommandDisplayText( x, y ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x10BDDBFC529428DD
---@param p0 integer
---@return bool
function EndTextCommandIsThisHelpMessageBeingDisplayed( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x85F061DA64ED2F67
---@param p0 boolean
---@return float
function EndTextCommandGetWidth( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8A9BA1AB3E237613
---@return bool
function EndTextCommandIsMessageDisplayed() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9D77056A530643F6
---@param duration integer
---@param drawImmediately boolean
---@return void
function EndTextCommandPrint( duration, drawImmediately ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9040DFB09BE75706
---@param x float
---@param y float
---@return int
function EndTextCommandLineCount( x, y ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA86911979638106F
---@param undefined cs_type(boolean
---@return void
function EndTextCommandOverrideButtonText( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCFDBDF5AE59BA0F4
---@param p0 boolean
---@return void
function EndTextCommandObjective( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBD12F8228410D9B4
---@param busySpinnerType integer
---@return void
function EndTextCommandBusyspinnerOn( busySpinnerType ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBC38B49BCB83BC9B
---@param blip Blip The blip to change the name for.
---@return void
function EndTextCommandSetBlipName( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAA295B6F28BD587D
---@param textureDict char* The texture dictionary name for the icon on the left.
---@param textureName char* The texture name for the icon on the left.
---@param rpBonus integer The gained "RP" amount that will be displayed on the right side of the notification.
---@param colorOverlay integer Hudcolor overlay that gets applied on top of the notification, conflicts with text/image visibility in most cases if set to something other than 0.
---@param titleLabel char* The label that will be displayed at the top of the notification (title).
---@return int
function EndTextCommandThefeedPostAward( textureDict, textureName, rpBonus, colorOverlay, titleLabel ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8EFCCF6EC66D85E4
---@param chTitle char*
---@param clanTxd char*
---@param clanTxn char*
---@param isImportant boolean
---@param showSubtitle boolean
---@return int
function EndTextCommandThefeedPostCrewRankup( chTitle, clanTxd, clanTxn, isImportant, showSubtitle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x137BC35589E34E1E
---@param crewTypeIsPrivate boolean
---@param crewTagContainsRockstar boolean
---@param crewTag integer*
---@param rank integer
---@param isLeader boolean
---@param isImportant boolean
---@param clanHandle integer
---@param gamerStr char*
---@param r integer
---@param g integer
---@param b integer
---@return int
function EndTextCommandThefeedPostCrewtagWithGameName( crewTypeIsPrivate, crewTagContainsRockstar, crewTag, rank, isLeader, isImportant, clanHandle, gamerStr, r, g, b ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1CCD9A37359072CF
---@param textureDict char* The texture dictionary for the icon.
---@param textureName char* The texture name for the icon.
---@param flash boolean Flash, doesn't seem to work no matter what.
---@param iconType integer The icon type, see the list in the description below.
---@param sender char* The notification title.
---@param subject char* The notification subtitle.
---@return int
function EndTextCommandThefeedPostMessagetext( textureDict, textureName, flash, iconType, sender, subject ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC6F580E4C94926AC
---@param txdName char*
---@param textureName char*
---@param flash boolean
---@param iconType integer
---@param sender char*
---@param subject char*
---@return int
function EndTextCommandThefeedPostMessagetextGxtEntry( txdName, textureName, flash, iconType, sender, subject ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1E6611149DB3DB6B
---@param picTxd char*
---@param picTxn char*
---@param flash boolean
---@param iconType integer
---@param nameStr char*
---@param subtitleStr char*
---@param duration float
---@return int
function EndTextCommandThefeedPostMessagetextTu( picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5CBF7BADE20DB93E
---@param picTxd char*
---@param picTxn char*
---@param flash boolean
---@param iconType integer
---@param nameStr char*
---@param subtitleStr char*
---@param duration float
---@param crewPackedStr char*
---@return int
function EndTextCommandThefeedPostMessagetextWithCrewTag( picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration, crewPackedStr ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x531B84E7DA981FB6
---@param picTxd char*
---@param picTxn char*
---@param flash boolean
---@param iconType1 integer
---@param nameStr char*
---@param subtitleStr char*
---@param duration float
---@param crewPackedStr char*
---@param iconType2 integer
---@param textColor integer
---@return int
function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon( picTxd, picTxn, flash, iconType1, nameStr, subtitleStr, duration, crewPackedStr, iconType2, textColor ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF020C96915705B3A
---@param blink boolean
---@param bHasTokens boolean
---@return int
function EndTextCommandThefeedPostMpticker( blink, bHasTokens ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD202B92CBF1D816F
---@param eType integer
---@param iIcon integer
---@param sTitle char*
---@return int
function EndTextCommandThefeedPostReplayIcon( eType, iIcon, sTitle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDD6CB2CCE7C2735C
---@param type integer
---@param button char*
---@param text char*
---@return int
function EndTextCommandThefeedPostReplayInput( type, button, text ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2ED7843F8F801023
---@param isImportant boolean Makes the notification flash on the screen.
---@param bHasTokens boolean Makes the notification appear in the "Pause Menu > Info/Brief > Notifications" section.
---@return int
function EndTextCommandThefeedPostTicker( isImportant, bHasTokens ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2B7E9A4EAAA93C89
---@param statTitle char*
---@param iconEnum integer
---@param stepVal boolean
---@param barValue integer
---@param isImportant boolean
---@param picTxd char*
---@param picTxn char*
---@return int
function EndTextCommandThefeedPostStats( statTitle, iconEnum, stepVal, barValue, isImportant, picTxd, picTxn ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x378E809BF61EC840
---@param isImportant boolean
---@param bHasTokens boolean
---@return int
function EndTextCommandThefeedPostTickerWithTokens( isImportant, bHasTokens ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x44FA03975424A0EE
---@param blink boolean
---@param bHasTokens boolean
---@return int
function EndTextCommandThefeedPostTickerForced( blink, bHasTokens ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x33EE12743CCD6343
---@param chTitle char*
---@param iconType integer
---@param chSubtitle char*
---@return any
function EndTextCommandThefeedPostUnlock( chTitle, iconType, chSubtitle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC8F3AAF93D0600BF
---@param chTitle char*
---@param iconType integer
---@param chSubtitle char*
---@param isImportant boolean
---@return any
function EndTextCommandThefeedPostUnlockTu( chTitle, iconType, chSubtitle, isImportant ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB6871B0555B02996
---@param ch1TXD char*
---@param ch1TXN char*
---@param val1 integer
---@param ch2TXD char*
---@param ch2TXN char*
---@param val2 integer
---@return int
function EndTextCommandThefeedPostVersusTu( ch1TXD, ch1TXN, val1, ch2TXD, ch2TXN, val2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7AE0589093A2E088
---@param chTitle char*
---@param iconType integer
---@param chSubtitle char*
---@param isImportant boolean
---@param titleColor integer
---@param p5 boolean
---@return any
function EndTextCommandThefeedPostUnlockTuWithColor( chTitle, iconType, chSubtitle, isImportant, titleColor, p5 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x97C9E4E7024A8F2C
---@param crewTypeIsPrivate boolean
---@param crewTagContainsRockstar boolean
---@param crewTag integer*
---@param rank integer
---@param hasFounderStatus boolean
---@param isImportant boolean
---@param clanHandle integer
---@param r integer
---@param g integer
---@param b integer
---@return int
function EndTextCommandThefeedPostCrewtag( crewTypeIsPrivate, crewTagContainsRockstar, crewTag, rank, hasFounderStatus, isImportant, clanHandle, r, g, b ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x02CFBA0C9E9275CE
---@param undefined cs_type(boolean
---@return void
function FlashAbilityBar( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCEF214315D276FD1
---@param toggle boolean
---@return void
function FlagPlayerContextInTournament( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA18AFB39081B6A1F
---@param undefined Any
---@return // 0xa18afb39081b6a1f 0x629f866b
function FlashWantedDisplay( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF2DD778C22B15BDA
---@return void
function FlashMinimapDisplay() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6B1DE27EE78E6A19
---@param hudColorIndex integer
---@return void
function FlashMinimapDisplayWithColor( hudColorIndex ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEE4C0E6DBC6F2C6F
---@return void
function ForceCloseReportugcMenu() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x56176892826A4FE8
---@param ped Ped
---@return blip
function GetAiBlip( ped ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1121BFA1A1A522A8
---@return any
function ForceSonarBlipsThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x970F608F0EE6C885
---@param blip Blip
---@return int
function GetBlipAlpha( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7CD934010E115C2C
---@param undefined void
---@return // 0x7cd934010e115c2c 0x06349065
function GetAiBlip_2( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8817605C2BA76200
---@return void
function ForceCloseTextInputBox() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDF729E8D20CF7327
---@param blip Blip
---@return int
function GetBlipColour( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x586AFE3FF72D996E
---@param blip Blip
---@return vector3
function GetBlipCoords( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBC8DBDCA2436F7E8
---@param entity Entity
---@return blip
function GetBlipFromEntity( entity ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x729B5F1EFBC0AAEE
---@param blip Blip
---@return int
function GetBlipHudColour( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFA7C7F0AADF25D09
---@param blip Blip
---@return vector3
function GetBlipInfoIdCoord( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1E314167F701DC3B
---@param blip Blip
---@return int
function GetBlipInfoIdDisplay( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9B6786E4C03DD382
---@param blip Blip
---@return pickup
function GetBlipInfoIdPickupIndex( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1FC877464A04FC4F
---@param blip Blip
---@return int
function GetBlipSprite( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4BA4E2553AFEDC2C
---@param blip Blip
---@return entity
function GetBlipInfoIdEntityIndex( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBE9B0959FFD0779B
---@param blip Blip
---@return int
function GetBlipInfoIdType( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x003E92BA477F9D7F
---@param blip Blip
---@return int
function GetBlipRotation( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD484BF71050CA1EE
---@param blipSprite integer
---@return blip
function GetClosestBlipOfType( blipSprite ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2309595AD6145265
---@return hash
function GetCurrentFrontendMenuVersion() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x97D47996FC48CBAD
---@return int
function GetCurrentWebsiteId() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x01A358D9128B7A86
---@return int
function GetCurrentWebpageId() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x52F0982D7FD156B6
---@return int
function GetDefaultScriptRendertargetRenderId() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1BEDE233E6CD2A1F
---@param blipSprite integer
---@return blip
function GetFirstBlipInfoId( blipSprite ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE3B05614DCE1D014
---@param flagIndex integer
---@return int
function GetGlobalActionscriptFlag( flagIndex ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF030907CCBB8A9FD
---@param string char*
---@return int
function GetLengthOfLiteralString( string ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x223CA69A8C4417FD
---@param id integer
---@return vector3
function GetHudComponentPosition( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7C9C91AB74A0360F
---@param hudColorIndex integer
---@param r integer*
---@param g integer*
---@param b integer*
---@param a integer*
---@return void
function GetHudColour( hudColorIndex, r, g, b, a ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF9904D11F1ACBEC3
---@param worldX float
---@param worldY float
---@param worldZ float
---@param screenX float*
---@param screenY float*
---@return bool
function GetHudScreenPositionFromWorldPosition( worldX, worldY, worldZ, screenX, screenY ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDCD4EC3F419D02FA
---@return blip
function GetMainPlayerBlipId() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7B5280EBA9840C72
---@param labelName char*
---@return char*
function GetLabelText( labelName ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6E31B91145873922
---@param x float
---@param y float
---@param z float
---@return bool
function GetMinimapFowCoordinateIsRevealed( x, y, z ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x43E4111189E54F0E
---@param string char*
---@return int
function GetLengthOfLiteralStringInBytes( string ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5FBD7095FE7AE57F
---@param p0 Any
---@param p1 float*
---@return bool
function GetMenuPedFloatStat( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x801BD273D3A23F74
---@param gxt char*
---@return int
function GetLengthOfStringWithThisTextLabel( gxt ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x052991E59076E4E4
---@param p0 Hash
---@param p1 Any*
---@return bool
function GetMenuPedBoolStat( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEF4CED81CEBEDC6D
---@param p0 Any
---@param p1 Any*
---@return bool
function GetMenuPedIntStat( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5C90988E7C8E1AF4
---@return blip
function GetNewSelectedMissionCreatorBlip() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE0130B41D3CF4574
---@return float
function GetMinimapFowDiscoveryRatio() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1A6478B61C6BDC3B
---@param name char*
---@return int
function GetNamedRendertargetRenderId( name ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x90A6526CF0381030
---@param p0 Any
---@param p1 Any*
---@param p2 Any
---@param p3 Any
---@return bool
function GetMenuPedMaskedIntStat( p0, p1, p2, p3 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3F0CF9CB7E589B88
---@return blip
function GetNorthRadarBlip() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5BFF36D6ED83E0AE
---@return vector3
function GetPauseMenuCursorPosition() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9A3FF3DE163034E8
---@return int
function GetNumberOfActiveBlips() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x14F96AA50D6FBEA7
---@param blipSprite integer
---@return blip
function GetNextBlipInfoId( blipSprite ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4A9923385BDB9DAD
---@param undefined boolean
---@return // 0x4a9923385bdb9dad 0x87871ce0
function GetStandardBlipEnumId( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x36C1451A88A09630
---@param undefined cs_type(AnyPtr
---@return void
function GetPauseMenuSelection( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x272ACD84970869C5
---@return int
function GetPauseMenuState() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7E17BE53E1AAABAF
---@param lastItemMenuId integer*
---@param selectedItemMenuId integer*
---@param selectedItemUniqueId integer*
---@return void
function GetPauseMenuSelectionData( lastItemMenuId, selectedItemMenuId, selectedItemUniqueId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDB88A37483346780
---@param size float
---@param font integer
---@return float
function GetRenderedCharacterHeight( size, font ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB2798643312205C5
---@param text char*
---@param position integer
---@param length integer
---@param maxLength integer
---@return char*
function GetTextSubstringSafe( text, position, length, maxLength ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD0EF8A959B8A4CB9
---@param hash Hash
---@return char*
function GetStreetNameFromHashKey( hash ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x169BD9382084C8C0
---@param text char*
---@param position integer
---@param length integer
---@return char*
function GetTextSubstring( text, position, length ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x81DF9ABA6C83DFF9
---@return hash
function GetWarningMessageTitleHash() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCE94AEBA5D82908A
---@param text char*
---@param startPosition integer
---@param endPosition integer
---@return char*
function GetTextSubstringSlice( text, startPosition, endPosition ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x186E5D252FA50E7D
---@return int
function GetWaypointBlipEnumId() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAC0BFBDC3BE00E14
---@param ped Ped
---@param p1 integer
---@return void
function GivePedToPauseMenu( ped, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA277800A9EAE340E
---@return bool
function HasDirectorModeBeenTriggered() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xADBF060E2B30C5BC
---@param gxt char*
---@param slot integer
---@return bool
function HasThisAdditionalTextLoaded( gxt, slot ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD46923FC481CA285
---@return void
function HideHelpTextThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA4DEDE28B1814289
---@return void
function HideAreaAndVehicleNameThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x02245FE4BED318B8
---@param slot integer
---@return bool
function HasAdditionalTextLoaded( slot ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x719FF505F097FD20
---@return void
function HideHudAndRadarThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4B0311D3CDC4648F
---@return void
function HideLoadingOnFadeThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6806C51AD12B83B8
---@param id integer
---@return void
function HideHudComponentThisFrame( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x20FE7FDFEEAD38C0
---@return void
function HideMinimapInteriorMapThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x532CFF637EF80148
---@param blip Blip
---@return void
function HideNumberOnBlip( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE374C498D8BADC14
---@param id integer
---@return void
function HideScriptedHudComponentThisFrame( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5FBAE526203990C9
---@return void
function HideMinimapExteriorMapThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x72C1056D678BB7D8
---@param weaponHash Hash
---@return void
function HudSetWeaponWheelTopSlot( weaponHash ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x488043841BBE156F
---@return void
function HudDisplayLoadingScreenTips() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEB354E5376BC81A7
---@param show boolean
---@return void
function HudForceWeaponWheel( show ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA48931185F0536FE
---@return hash
function HudWeaponWheelGetSelectedHash() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x14C9FDCC41F81F63
---@param toggle boolean
---@return void
function HudWeaponWheelIgnoreControlInput( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA13E93403F26C812
---@param undefined Any
---@return // 0xa13e93403f26c812
function HudWeaponWheelGetSlotHash( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA5E41FD83AD6CEF0
---@param blip Blip
---@return bool
function IsBlipFlashing( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0AFC4AF510774B47
---@return void
function HudWeaponWheelIgnoreSelection() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE41CA53051197A27
---@param blip Blip
---@return bool
function IsBlipOnMinimap( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2432784ACA090DA4
---@param hudIndex integer
---@return bool
function IsFloatingHelpTextOnScreen( hudIndex ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDA5F8727EB75B926
---@param blip Blip
---@return bool
function IsBlipShortRange( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4D79439A6B55AC67
---@return bool
function IsHelpMessageBeingDisplayed() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3BAB9A4E4F2FF5C7
---@return bool
function IsFrontendReadyForControl() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x327EDEEEAC55C369
---@return bool
function IsHelpMessageFadingOut() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4167EFE0527D706E
---@return bool
function IsHoveringOverMissionCreatorBlip() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDAD37F45428801AE
---@return bool
function IsHelpMessageOnScreen() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBC4C9EA5391ECC0D
---@param id integer
---@return bool
function IsHudComponentActive( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA86478C6958735C5
---@return bool
function IsHudHidden() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1930DFA731813EC4
---@return bool
function IsHudPreferenceSwitchedOn() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7984C03AA5CC2F41
---@return bool
function IsMessageBeingDisplayed() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9049FE339D5F6F6F
---@return bool
function IsMinimapInInterior() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x26F49BF3381D933D
---@param blip Blip
---@return bool
function IsMissionCreatorBlip( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x595B5178E412E199
---@param gamerTagId integer
---@return bool
function IsMpGamerTagFree( gamerTagId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAF754F20EB5CD51A
---@return bool
function IsMinimapRendering() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6E0EB3EB47C8D7AA
---@return bool
function IsMpGamerTagMovieActive() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB118AF58B5F332A1
---@return bool
function IsMultiplayerChatActive() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x113750538FA31298
---@param modelHash Hash
---@return bool
function IsNamedRendertargetLinked( modelHash ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x78DCDC15C9F116B4
---@param name char*
---@return bool
function IsNamedRendertargetRegistered( name ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4E929E7A5796FD26
---@param gamerTagId integer
---@return bool
function IsMpGamerTagActive( gamerTagId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6F72CD94F7B5B68C
---@return bool
function IsOnlinePoliciesMenuActive() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x157F93B036700462
---@return bool
function IsRadarHidden() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4E3CD0EF8A489541
---@return any
function IsNavigatingMenuContent() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB0034A223497FFCB
---@return bool
function IsPauseMenuActive() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9135584D09A3437E
---@return bool
function IsReportugcMenuOpen() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9EB6522EA68F22FE
---@return bool
function IsRadarPreferenceSwitchedOn() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDD100EB17A94FF65
---@param id integer
---@return bool
function IsScriptedHudComponentActive( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x09C0403ED9A751C2
---@param id integer
---@return bool
function IsScriptedHudComponentHiddenThisFrame( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1C491717107431C7
---@return bool
function IsPauseMenuRestarting() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAD6DACA4BA53E0A4
---@return bool
function IsSubtitlePreferenceSwitchedOn() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC406BE343FC4B9AF
---@return bool
function IsSocialClubActive() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEB709A36958ABE0D
---@param gamerTagId integer
---@return bool
function IsValidMpGamerTagMovie( gamerTagId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8B6817B71B85EBF0
---@param p0 integer
---@return bool
function IsStreamingAdditionalText( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAF42195A42C63BBA
---@return bool
function IsWarningMessageActive_2() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF6C09E276AEB3F2D
---@param modelHash Hash
---@return void
function LinkNamedRendertarget( modelHash ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE18B138FABC53103
---@return bool
function IsWarningMessageActive() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1DD1F58F493F1DA5
---@return bool
function IsWaypointActive() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1279E861A329E73F
---@param x float
---@param y float
---@return void
function LockMinimapPosition( x, y ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2162C446DFDF38FD
---@param p0 char*
---@return void
function LogDebugInfo( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x04655F9D075D0AE5
---@param toggle boolean
---@return void
function N_0x04655f9d075d0ae5( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x299FAEBB108AE05B
---@param angle integer
---@return void
function LockMinimapAngle( angle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x170F541E1CADD1DE
---@param p0 boolean
---@return void
function N_0x170f541e1cadd1de( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0C698D8F099174C7
---@param p0 Any
---@return void
function N_0x0c698d8f099174c7( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x13C4B962653A5280
---@return any
function N_0x13c4b962653a5280() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x211C4EF450086857
---@return void
function N_0x211c4ef450086857() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1185A8087587322C
---@param p0 boolean
---@return void
function N_0x1185a8087587322c( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0CF54F20DE43879C
---@param p0 Any
---@return void
function N_0x0cf54f20de43879c( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x214CD562A939246A
---@return bool
function N_0x214cd562a939246a() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2C173AE2BDB9385E
---@param blip Blip The blip to check.
---@return int
function N_0x2c173ae2bdb9385e( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2916A928514C9827
---@return void
function N_0x2916a928514c9827() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2790F4B17D098E26
---@param toggle boolean
---@return void
function N_0x2790f4b17d098e26( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2E22FEFA0100275E
---@return bool
function N_0x2e22fefa0100275e() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2C9F302398E13141
---@param p0 Any
---@param p1 Any
---@return void
function N_0x2c9f302398e13141( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2F057596F2BD0061
---@return bool
function N_0x2f057596f2bd0061() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x24A49BEAF468DC90
---@param p0 Any
---@param p1 Any*
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return bool
function N_0x24a49beaf468dc90( p0, p1, p2, p3, p4 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x35A3CD97B2C0A6D2
---@param blip Blip
---@return void
function N_0x35a3cd97b2c0a6d2( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x243296A510B562B6
---@return void
function N_0x243296a510b562b6() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2DE6C5E2E996F178
---@param p0 Any
---@return void
function N_0x2de6c5e2e996f178( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x41350B4FC28E3941
---@param p0 boolean
---@return void
function N_0x41350b4fc28e3941( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x359AF31A4B52F5ED
---@return any
function N_0x359af31a4b52f5ed() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3D9ACB1EB139E702
---@return any
function N_0x3d9acb1eb139e702() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x577599CCED639CA2
---@param p0 Any
---@return void
function N_0x577599cced639ca2( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4B5B620C9B59ED34
---@param p0 Any
---@param p1 Any
---@return void
function N_0x4b5b620c9b59ed34( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x55F5A5F07134DE60
---@return void
function N_0x55f5a5f07134de60() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x57D760D55F54E071
---@param p0 integer
---@return void
function N_0x57d760d55f54e071( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x62E849B7EB28E770
---@param p0 boolean
---@return void
function N_0x62e849b7eb28e770( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x632B2940C67F4EA9
---@param scaleformHandle integer
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@return bool
function N_0x632b2940c67f4ea9( scaleformHandle, p1, p2, p3 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x593FEAE1F73392D4
---@return any
function N_0x593feae1f73392d4() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x583049884A2EEE3C
---@return void
function N_0x583049884a2eee3c() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x66E7CB63C97B7D20
---@return any
function N_0x66e7cb63c97b7d20() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x817B86108EB94E51
---@param p0 boolean
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 Any*
---@param p5 Any*
---@param p6 Any*
---@param p7 Any*
---@param p8 Any*
---@return void
function N_0x817b86108eb94e51( p0, p1, p2, p3, p4, p5, p6, p7, p8 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8410C5E0CD847B9D
---@return void
function N_0x8410c5e0cd847b9d() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7C226D5346D4D10A
---@param p0 Any
---@return void
function N_0x7c226d5346d4d10a( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x801879A9B4F4B2FB
---@return bool
function N_0x801879a9b4f4b2fb() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8F08017F9D7C47BD
---@param p0 Any
---@param p1 Any*
---@param p2 Any
---@return bool
function N_0x8f08017f9d7c47bd( p0, p1, p2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x98C3CF913D895111
---@param string char*
---@param length integer
---@return char*
function N_0x98c3cf913d895111( string, length ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9245E81072704B8A
---@param p0 boolean
---@return void
function N_0x9245e81072704b8a( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xADED7F5748ACAFE6
---@return void
function N_0xaded7f5748acafe6() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9FCB3CBFB3EAD69A
---@param p0 integer * **p1**:
---@param p1 float
---@return void
function N_0x9fcb3cbfb3ead69a( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA238192F33110615
---@param p0 integer*
---@param p1 integer*
---@param p2 integer*
---@return bool
function N_0xa238192f33110615( p0, p1, p2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA17784FCA9548D15
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0xa17784fca9548d15( p0, p1, p2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB552929B85FC27EC
---@param p0 Any
---@param p1 Any
---@return void
function N_0xb552929b85fc27ec( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBA8D65C1C65702E5
---@param toggle boolean
---@return void
function N_0xba8d65c1c65702e5( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBF4F34A85CA2970C
---@return void
function N_0xbf4f34a85ca2970c() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB7B873520C84C118
---@return void
function N_0xb7b873520c84c118() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC2D2AD9EAAE265B8
---@return bool
function N_0xc2d2ad9eaae265b8() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC594B315EDF2D4AF
---@param ped Ped
---@return void
function N_0xc594b315edf2d4af( ped ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCA6B2F7CE32AB653
---@param p0 Any
---@param p1 Any*
---@param p2 Any
---@return bool
function N_0xca6b2f7ce32ab653( p0, p1, p2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC8E1071177A23BE5
---@param p0 Any*
---@param p1 Any*
---@param p2 Any*
---@return bool
function N_0xc8e1071177a23be5( p0, p1, p2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCD74233600C4EA6B
---@param toggle boolean
---@return void
function N_0xcd74233600c4ea6b( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD1942374085C8469
---@param p0 Any
---@return void
function N_0xd1942374085c8469( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDAF87174BE7454FF
---@param p0 Any
---@return bool
function N_0xdaf87174be7454ff( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD2049635DEB9C375
---@return void
function N_0xd2049635deb9c375() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDE03620F8703A9DF
---@return any
function N_0xde03620f8703a9df() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE67C6DFD386EA5E7
---@param p0 boolean
---@return void
function N_0xe67c6dfd386ea5e7( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE4C3B169876D33D7
---@param p0 Any
---@return void
function N_0xe4c3b169876d33d7( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEB81A3DADD503187
---@return void
function N_0xeb81a3dadd503187() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF06EBB91A81E09E3
---@param p0 boolean
---@return void
function N_0xf06ebb91a81e09e3( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF284AC67940C6812
---@return any
function N_0xf284ac67940c6812() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF13FE2A80C05C561
---@return bool
function N_0xf13fe2a80c05c561() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x805D7CBB36FD6C4C
---@return void
function OpenOnlinePoliciesMenu() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF83D0FEBE75E62C9
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any
---@return void
function N_0xf83d0febe75e62c9( p0, p1, p2, p3, p4, p5, p6, p7 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x523A590C1A3CC0D3
---@return void
function OpenReportugcMenu() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF47E567B3630DD12
---@param p0 integer
---@param hudColor integer
---@return void
function OverrideMultiplayerChatColour( p0, hudColor ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x444D8CF241EC25C5
---@param contextHash Hash
---@return void
function PauseMenuDeactivateContext( contextHash ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDD564BDD0472C936
---@param hash Hash Context name hash.
---@return void
function PauseMenuActivateContext( hash ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6A1738B4323FE2D9
---@param undefined cs_type(Any
---@return void
function OverrideMultiplayerChatPrefix( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x84698AB38D0C6636
---@param contextHash Hash
---@return bool
function PauseMenuIsContextActive( contextHash ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x75D3691713C3B05A
---@return void
function OpenSocialClubMenu() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4895BDEA16E7C080
---@param undefined cs_type(boolean
---@return void
function PauseMenuRedrawInstructionalButtons( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC78E239AC5B2DDB9
---@param p0 boolean
---@param p1 Any
---@param p2 Any
---@return void
function PauseMenuSetBusySpinner( p0, p1, p2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x77F16B447824DA6C
---@param undefined cs_type(Any
---@return void
function PauseMenuceptionGoDeeper( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2A25ADC48F87841F
---@return any
function PauseMenuIsContextMenuActive() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC65AB383CD91DF98
---@return void
function PreloadBusyspinner() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x742D6FD43115AF73
---@param blip Blip
---@return void
function PulseBlip( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCDCA26E80FAECB8F
---@return void
function PauseMenuceptionTheKick() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x551DF99658DB6EE8
---@param x float
---@param y float
---@param z float
---@return any
function RaceGalleryAddBlip( x, y, z ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5354C5BA2EA868A4
---@param toggle boolean
---@return void
function RaceGalleryFullscreen( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1EAE6DD17B7A5EFA
---@param spriteId integer
---@return void
function RaceGalleryNextBlipSprite( spriteId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x81FA173F170560D1
---@return void
function RefreshWaypoint() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x14621BB1DF14E2B2
---@return void
function ReleaseControlOfFrontend() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x57D9C12635E25CE3
---@param name char*
---@param p1 boolean
---@return bool
function RegisterNamedRendertarget( name, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE9F6FFE837354DD4
---@param name char*
---@return bool
function ReleaseNamedRendertarget( name ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x86A652570E5F25DD
---@param blip Blip*
---@return void
function RemoveBlip( blip ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x95CF81BD06EE1887
---@return void
function RemoveMultiplayerWalletCash() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x31698AA80E0223F8
---@param gamerTagId integer A player ID with a gamer tag or a fake gamer tag ID.
---@return void
function RemoveMpGamerTag( gamerTagId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC7C6789AA1CFEDD0
---@return void
function RemoveMultiplayerBankCash() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x968F270E39141ECA
---@return void
function RemoveMultiplayerHudCash() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6EF54AB721DC6242
---@return void
function RemoveWarningMessageListItems() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1CCC708F0F850613
---@param hudColorIndex integer
---@param hudColorIndex2 integer
---@return void
function ReplaceHudColour( hudColorIndex, hudColorIndex2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x71A78003C8E71424
---@param gxt char*
---@param slot integer
---@return void
function RequestAdditionalText( gxt, slot ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB99C4E4D9499DF29
---@param flagIndex integer
---@return void
function ResetGlobalActionscriptFlag( flagIndex ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF314CF4F0211894E
---@param hudColorIndex integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return void
function ReplaceHudColourWithRgba( hudColorIndex, r, g, b, a ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6009F9F1AE90D8A6
---@param gxt char*
---@param slot integer
---@return void
function RequestAdditionalTextForDlc( gxt, slot ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x450930E616475D0D
---@param id integer
---@return void
function ResetHudComponentValues( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x12782CE0A636E9F0
---@return void
function ResetReticuleValues() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x10706DC6AD2D49C0
---@param menuHash Hash
---@param p1 integer
---@return void
function RestartFrontendMenu( menuHash, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9969599CCFF5D85E
---@param value float
---@param maxValue float
---@return void
function SetAbilityBarValue( value, maxValue ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1DFEDD15019315A9
---@param visible boolean
---@return void
function SetAbilityBarVisibilityInMultiplayer( visible ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x231C8F89D0539D8F
---@param toggleBigMap boolean Enable or disable the expanded minimap.
---@param showFullMap boolean Enable or disable the full map from being shown on the minimap, requires p0 to be true.
---@return void
function SetBigmapActive( toggleBigMap, showFullMap ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x45FF974EEE1C8734
---@param blip Blip
---@param alpha integer
---@return void
function SetBlipAlpha( blip, alpha ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x889329C80FE5963C
---@param toggle boolean
---@return void
function SetAllowAbilityBarInMultiplayer( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6F6F290102C02AB4
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipAsFriendly( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBE8BE4FE60E27B72
---@param blip Blip The blip handle.
---@param toggle boolean True to only display the blip as 'short range', false to display the blip from a longer distance.
---@return void
function SetBlipAsShortRange( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x24AC0137444F9FD5
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipAsMissionCreatorBlip( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB203913733F27884
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipBright( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x03D7FB09E75D6B7E
---@param blip Blip
---@param color integer
---@return void
function SetBlipColour( blip, color ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9029B2F3DA924928
---@param blip Blip
---@param displayId integer
---@return void
function SetBlipDisplay( blip, displayId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAE2AF67E9D9AF65D
---@param blip Blip
---@param posX float
---@param posY float
---@param posZ float
---@return void
function SetBlipCoords( blip, posX, posY, posZ ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x234CDD44D996FD9A
---@param blip Blip The blip to change the category index of
---@param index integer The category index to change to
---@return void
function SetBlipCategory( blip, index ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC4278F70131BAA6D
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipDisplayIndicatorOnBlip( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAA51DB313C010A7E
---@param blip Blip The blip to change flashing interval
---@param interval integer Interval in milliseconds before flashing the blip
---@return void
function SetBlipFlashInterval( blip, interval ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2AEE8F8390D2298C
---@param blip Blip
---@param opacity integer
---@param duration integer
---@return void
function SetBlipFade( blip, opacity, duration ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD3CD6FD297AE87CC
---@param blip Blip The blip to start flashing
---@param duration integer Time in milliseconds to flash the blip before stopping
---@return void
function SetBlipFlashTimer( blip, duration ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB14552383D39CE3E
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipFlashes( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE2590BC29220CEBB
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipHighDetail( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2E8D9498C56DD0D1
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipFlashesAlternate( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x54318C915D27E4CE
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipHiddenOnLegend( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEAA0FFE120D92784
---@param blip Blip
---@param gxtEntry char*
---@return void
function SetBlipNameFromTextFile( blip, gxtEntry ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAE9FC9EF6A9FAC79
---@param blip Blip
---@param priority integer
---@return void
function SetBlipPriority( blip, priority ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x127DE7B20C60A6A3
---@param blip Blip
---@param player Player
---@return void
function SetBlipNameToPlayerName( blip, player ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF87683CDF73C3F6E
---@param blip Blip
---@param rotation integer
---@return void
function SetBlipRotation( blip, rotation ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4F7D8A9BFB0B43E9
---@param blip Blip
---@param enabled boolean
---@return void
function SetBlipRoute( blip, enabled ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCD6524439909C979
---@param blip Blip * **xScale**:
---@param xScale float * **yScale**:
---@param yScale float
---@return void
function SetBlipScaleTransformation( blip, xScale, yScale ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD38744167B2FA257
---@param blip Blip
---@param scale float
---@return void
function SetBlipScale( blip, scale ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x837155CD2F63DA09
---@param blip Blip
---@param colour integer
---@return void
function SetBlipRouteColour( blip, colour ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x14892474891E09EB
---@param blip Blip
---@param undefined cs_type(float
---@return void
function SetBlipSecondaryColour( blip, undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDF735600A4696DAF
---@param blip Blip The blip to change.
---@param spriteId integer The sprite ID to set.
---@return void
function SetBlipSprite( blip, spriteId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2B6D467DAB714E8D
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipShrink( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x13127EC3665E8EE1
---@param blip Blip
---@param toggle boolean
---@return void
function SetBlipShowCone( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x39BBF623FC803EAC
---@param hudColor integer
---@return void
function SetColourOfNextTextComponent( hudColor ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA8B6AFDAC320AC87
---@param blip Blip
---@param heading float
---@return void
function SetBlipSquaredRotation( blip, heading ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2632482FD6B9AB87
---@return void
function SetDirectorModeClearTriggeredFlag() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7679CC1BCEBE3D4C
---@param hudIndex integer
---@param x float
---@param y float
---@return void
function SetFloatingHelpTextScreenPosition( hudIndex, x, y ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB094BC1DB4018240
---@param hudIndex integer
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@return void
function SetFloatingHelpTextToEntity( hudIndex, entity, offsetX, offsetY ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x784BA7E0ECEB4178
---@param hudIndex integer
---@param x float
---@param y float
---@param z float
---@return void
function SetFloatingHelpTextWorldPosition( hudIndex, x, y, z ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x745711A75AB09277
---@param active boolean
---@return void
function SetFrontendActive( active ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x788E7FD431BD67F1
---@param hudIndex integer
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@param p4 integer
---@param p5 integer
---@return void
function SetFloatingHelpTextStyle( hudIndex, p1, p2, p3, p4, p5 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x900086F371220B6F
---@param toggle boolean
---@param radarThickness integer The width of the GPS route on the radar
---@param mapThickness integer The width of the GPS route on the map
---@return void
function SetGpsCustomRouteRender( toggle, radarThickness, mapThickness ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3DDA37128DD1ACA8
---@param toggle boolean
---@return void
function SetGpsMultiRouteRender( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5B440763A4C8D15B
---@param p0 integer
---@param p1 float
---@return void
function SetGpsFlags( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x320D0E0D936A0E9B
---@param toggle boolean
---@return void
function SetGpsFlashes( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3F5CC444DCAAA8F2
---@param health integer
---@param capacity integer
---@param wasAdded boolean
---@return void
function SetHealthHudDisplayValues( health, capacity, wasAdded ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB9C362BABECDDC7A
---@param style integer
---@param hudColor integer
---@param alpha integer
---@param p3 integer
---@param p4 integer
---@return void
function SetHelpMessageTextStyle( style, hudColor, alpha, p3, p4 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7EC8ABA5E74B3D7A
---@param toggle boolean
---@return void
function SetInteriorZoomLevelDecreased( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAABB1F56E2A17CED
---@param id integer
---@param x float
---@param y float
---@return void
function SetHudComponentPosition( id, x, y ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x504DFE62A1692296
---@param toggle boolean
---@return void
function SetInteriorZoomLevelIncreased( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x06A320535F5F0248
---@param maximumValue integer
---@return void
function SetMaxArmourHudDisplay( maximumValue ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x975D66A0BC17064C
---@param maximumValue integer
---@return void
function SetMaxHealthHudDisplay( maximumValue ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7B21E0BB01E8224A
---@param color integer
---@return void
function SetMainPlayerBlipColour( color ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x58FADDED207897DC
---@param toggle boolean
---@return void
function SetMinimapBlockWaypoint( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0923DBF87DFF735E
---@param x float
---@param y float
---@param z float
---@return void
function SetMinimapFowRevealCoordinate( x, y, z ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD201F3FF917A506D
---@param altitude float
---@param p1 boolean
---@return void
function SetMinimapAltitudeIndicatorLevel( altitude, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x75A9A10948D1DEA6
---@param componentID integer The component ID to change.
---@param toggle boolean True to enable the color, false to disable the effect.
---@param hudColor integer The hudcolor index.
---@return any
function SetMinimapComponent( componentID, toggle, hudColor ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9133955F1A2DA957
---@param toggle boolean
---@return void
function SetMinimapInPrologue( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x71BDB63DBAF8DA59
---@param hole integer The ID of the hole to draw on the map. ID starts with 1 for hole 1, 2 for hole 2, etc. 0 disables the golf map behaviour.
---@return void
function SetMinimapGolfCourse( hole ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF8DEE0A5600CBB93
---@param toggle boolean
---@return void
function SetMinimapHideFow( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x35EDD5B2E3FF01C0
---@return void
function SetMinimapGolfCourseOff() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1A5CD7752DD28CD3
---@param toggle boolean
---@param ped Ped
---@return void
function SetMinimapInSpectatorMode( toggle, ped ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6B50FC8749632EC1
---@param toggle boolean
---@return void
function SetMinimapSonarEnabled( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE45087D85F468BC2
---@param p0 boolean
---@param name char*
---@return void
function SetMissionName_2( p0, name ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5F28ECF5FC84772F
---@param p0 boolean
---@param name char*
---@return void
function SetMissionName( p0, name ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xAAE7CE1D63167423
---@return void
function SetMouseCursorActiveThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x98215325A695E78A
---@param enable boolean Set to false to disable the cursor, true to enable it.
---@return void
function SetMouseCursorVisibleInMenus( enable ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8DB8CFFD58B62552
---@param spriteId integer
---@return void
function SetMouseCursorSprite( spriteId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD48FE545CD46F857
---@param gamerTagId integer
---@param component integer
---@param alpha integer
---@return void
function SetMpGamerTagAlpha( gamerTagId, component, alpha ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7B7723747CCB55B6
---@param gamerTagId integer
---@param string char*
---@return void
function SetMpGamerTagBigText( gamerTagId, string ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD29EC58C2F6B5014
---@param gamerTagId integer
---@param toggle boolean If player health synchronisation should be disabled.
---@return void
function SetMpGamerTagDisablePlayerHealthSync( gamerTagId, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x613ED644950626AE
---@param gamerTagId integer a gamerTagId obtained using  for example: [`CREATE_FAKE_MP_GAMER_TAG`](#_0xBFEFE3321A3F5015).
---@param component integer a component id, see the full list here: [link](https://docs.fivem.net/docs/game-references/gamer-tags/#components-list)
---@param hudColorIndex integer a hud color index, see the full list here: [link](https://pastebin.com/d9aHPbXN)
---@return void
function SetMpGamerTagColour( gamerTagId, component, hudColorIndex ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3158C77A7E888AB4
---@param gamerTagId integer a gamerTagId obtained using  for example: [CREATE_FAKE_MP_GAMER_TAG](https://runtime.fivem.net/doc/natives/?_0xBFEFE3321A3F5015)
---@param hudColorIndex integer a hud color index, see the full list here: [link](pastebin.com/d9aHPbXN)
---@return void
function SetMpGamerTagHealthBarColour( gamerTagId, hudColorIndex ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9C16459B2324B2CF
---@param gamerTagId integer
---@param count integer
---@return void
function SetMpGamerTagMpBagLargeCount( gamerTagId, count ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA67F9C46D612B6F1
---@param gamerTagId integer
---@param toggle boolean If vehicle health should be displayed instead of player health.
---@return void
function SetMpGamerTagUseVehicleHealth( gamerTagId, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDEA2B8283BAA3944
---@param gamerTagId integer
---@param string char*
---@return void
function SetMpGamerTagName( gamerTagId, string ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1563FE35E9928E67
---@param gamerTagId integer
---@param health integer The amount the health the player has.
---@param maximumHealth integer The maximum amount of health the player could have.
---@return void
function SetMpGamerTagOverridePlayerHealth( gamerTagId, health, maximumHealth ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x63BB75ABEDC1F6A0
---@param gamerTagId integer
---@param component integer
---@param toggle boolean
---@return void
function SetMpGamerTagVisibility( gamerTagId, component, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDD21B55DF695CD0A
---@return void
function SetMultiplayerBankCash() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEE76FF7E6A0166B0
---@param gamerTagId integer
---@param toggle boolean The new visibility state of all gamer tag components.
---@return void
function SetMpGamerTagVisibilityAll( gamerTagId, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCF228E2AA03099C3
---@param gamerTagId integer
---@param wantedlvl integer
---@return void
function SetMpGamerTagWantedLevel( gamerTagId, wantedlvl ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFD1D220394BCB824
---@param p0 integer
---@param p1 integer
---@return void
function SetMultiplayerHudCash( p0, p1 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFE43368D2AA4F2FC
---@param x float
---@param y float
---@return void
function SetNewWaypoint( x, y ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC2D15BEF167E27BC
---@return void
function SetMultiplayerWalletCash() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDF47FC56C71569CF
---@param toggle boolean
---@return void
function SetPauseMenuActive( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3CA6050692BC61B0
---@param state boolean True enables the light, false disables the light.
---@return void
function SetPauseMenuPedLighting( state ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0C4BBF625CA98C4E
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedAiBlipForcedOn( ped, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE52B8E7F85D39A08
---@param ped Ped
---@param gangId integer
---@return void
function SetPedAiBlipGangId( ped, gangId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xECF128344E9FF9F1
---@param state boolean 0 will make the ped slowly fall asleep, 1 will slowly wake the ped up.
---@return void
function SetPauseMenuPedSleepState( state ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3EED80DFF7325CAA
---@param ped Ped
---@param toggle boolean
---@return void
function SetPedAiBlipHasCone( ped, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x97C65887D4B37FA9
---@param ped Ped
---@param range float
---@return void
function SetPedAiBlipNoticeRange( ped, range ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD30C50DF888D58B5
---@param ped Ped
---@param hasCone boolean
---@return void
function SetPedHasAiBlip( ped, hasCone ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0772DF77852C2E30
---@param cash integer
---@param bank integer
---@return void
function SetPlayerCashChange( cash, bank ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB13DCB4C6FAAD238
---@param ped Ped
---@param hasCone boolean
---@param color integer See [`SET_BLIP_COLOUR`](#_0x03D7FB09E75D6B7E).
---@return void
function SetPedHasAiBlipWithColor( ped, hasCone, color ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFCFACD0DB9D7A57D
---@param ped Ped
---@param spriteId integer
---@return void
function SetPedAiBlipSprite( ped, spriteId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x77E2DD177910E1CF
---@param x float
---@param y float
---@return void
function SetPlayerBlipPositionThisFrame( x, y ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x808519373FD336A3
---@param toggle boolean
---@return void
function SetPlayerIsInDirectorMode( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1EAC5F91BCBC5073
---@param toggle boolean
---@return void
function SetRaceTrackRender( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE81B7D2A3DAB2D81
---@return void
function SetRadarAsExteriorThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x096EF57A0C999BBA
---@param zoomLevel integer
---@return void
function SetRadarZoom( zoomLevel ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x59E727A1C9D3E31A
---@param interior Hash
---@param x float
---@param y float
---@param heading integer
---@param zoom integer
---@return void
function SetRadarAsInteriorThisFrame( interior, x, y, heading, zoom ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF98E4B3E56AFC7B1
---@param blip Blip
---@param zoom float
---@return void
function SetRadarZoomToBlip( blip, zoom ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBD12C5EEE184C337
---@param zoom float
---@return void
function SetRadarZoomPrecise( zoom ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xCB7CC0D58405AD41
---@param zoom float
---@return void
function SetRadarZoomToDistance( zoom ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD68A5FF8A3A89874
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return void
function SetScriptVariableHudColour( r, g, b, a ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x25615540D894B814
---@param blip Blip
---@param toggle boolean
---@return void
function SetRadiusBlipEdge( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x16A304E6CB2BFAB9
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return void
function SetScriptVariable_2HudColour( r, g, b, a ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC02F4DBFB51D988B
---@param align boolean
---@return void
function SetTextCentre( align ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x9E778248D6685FE0
---@param name char*
---@return void
function SetSocialClubTour( name ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1DB21A44B09E8BA3
---@param p0 boolean
---@return void
function SetTextChatUnk( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBE6B23FFA53FB442
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function SetTextColour( red, green, blue, alpha ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x1CA3E9EAC9D93E5E
---@return void
function SetTextDropshadow() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x465C84BC39F1C351
---@param distance integer Shadow distance in pixels, both horizontal and vertical.
---@param r integer Red color.
---@param g integer Green color.
---@param b integer Blue color.
---@param a integer Alpha.
---@return void
function SetTextDropshadow_2( distance, r, g, b, a ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x66E0276CC5F6B9DA
---@param fontType integer
---@return void
function SetTextFont( fontType ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4E096588B13FFECA
---@param justifyType integer
---@return void
function SetTextJustification( justifyType ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x441603240D202FA6
---@param p0 integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return void
function SetTextEdge( p0, r, g, b, a ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x038C1F517D7FDCF8
---@param p0 boolean
---@return void
function SetTextProportional( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA50ABC31E3CDFAFF
---@param undefined cs_type(boolean
---@return void
function SetTextLeading( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x2513DFB0FB8400FE
---@return void
function SetTextOutline() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x07C837F9A01C34C9
---@param scale float
---@param size float
---@return void
function SetTextScale( scale, size ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5F15302936E07111
---@param renderId integer
---@return void
function SetTextRenderId( renderId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6B3C4650BC8BEE47
---@param toggle boolean
---@return void
function SetTextRightJustify( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x63145D9C883A1A70
---@param start float
---@param end float
---@return void
function SetTextWrap( start, end ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6CDD58146A436083
---@param toggle boolean `true` to show 'Destination', `false` to show 'Waypoint' (the default)
---@return void
function SetUseWaypointAsDestination( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5E1460624D194A38
---@param toggle boolean
---@return void
function SetToggleMinimapHeistIsland( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x7B1776B3B53F8D74
---@param entryLine1 char* The text label to display as the first line of the warning message.
---@param instructionalKey integer This is an enum, check the description for a list.
---@param entryLine2 char* The text label to display as the second line of the warning message.
---@param p3 boolean Purpose unknown.
---@param p4 integer Purpose unknown.
---@param undefined cs_type(AnyPtr
---@return void
function SetWarningMessage( entryLine1, instructionalKey, entryLine2, p3, p4, undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x15803FEC3B9A872B
---@param undefined Any
---@return // 0x15803fec3b9a872b
function SetWarningMessageWithAlert( undefined ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0C5A80A9E096D529
---@param index integer
---@param name char*
---@param cash integer
---@param rp integer
---@param lvl integer
---@param colour integer
---@return bool
function SetWarningMessageListRow( index, name, cash, rp, lvl, colour ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDC38CC1E35B6A5D7
---@param titleMsg char*
---@param entryLine1 char*
---@param flags integer
---@param promptMsg char*
---@param p4 boolean
---@param p5 Any
---@param background boolean
---@param p7 Any*
---@param showBg boolean
---@return void
function SetWarningMessageWithHeader( titleMsg, entryLine1, flags, promptMsg, p4, p5, background, p7, showBg ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x38B55259C2E078ED
---@param entryHeader char* * **entryLine1**:
---@param entryLine1 char* * **flags**:
---@param flags integer * **entryLine2**:
---@param entryLine2 char* * **p4**:
---@param p4 boolean * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any* * **p7**:
---@param p7 Any* * **showBg**:
---@param showBg boolean * **p9**:
---@param p9 Any * **p10**:
---@param p10 Any
---@return void
function SetWarningMessageWithHeaderUnk( entryHeader, entryLine1, flags, entryLine2, p4, p5, p6, p7, showBg, p9, p10 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA7E4E2D361C2627F
---@return void
function SetWaypointOff() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x701919482C74B5AB
---@param entryHeader char*
---@param entryLine1 char*
---@param instructionalKey Any
---@param entryLine2 char*
---@param p4 boolean
---@param p5 Any
---@param p6 Any
---@param p7 Any*
---@param p8 Any*
---@param p9 boolean
---@return void
function SetWarningMessageWithHeaderAndSubstringFlags( entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, p7, p8, p9 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDCFB5D4DB8BF367E
---@param blip Blip The blip to toggle the half blue circle around the blip on.
---@param toggle boolean Enables or disables the half blue circle around the blip (on the left side).
---@return void
function ShowCrewIndicatorOnBlip( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xC3B07BA00A83B0F1
---@param p0 Any
---@return void
function SetWidescreenFormat( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x23C3EB807312F01A
---@param blip Blip The blip to toggle the half circle on.
---@param toggle boolean Enables or disables the half circle around the blip (on the right side of the blip).
---@return void
function ShowFriendIndicatorOnBlip( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x5FBCA48327B914DF
---@param blip Blip
---@param toggle boolean
---@return void
function ShowHeadingIndicatorOnBlip( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x75A16C3DA34F1245
---@param blip Blip
---@param toggle boolean
---@return void
function ShowHeightOnBlip( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x0B4DF1FA60C0E664
---@param id integer
---@return void
function ShowHudComponentThisFrame( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA3C0B359DCB848B6
---@param blip Blip
---@param number integer
---@return void
function ShowNumberOnBlip( blip, number ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4F38DCA127DAAEA2
---@param id integer
---@return void
function ShowScriptedHudComponentThisFrame( id ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x60E892BA4F5BDCA4
---@return void
function ShowSigninUi() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB81656BC81FE24D1
---@param blip Blip The blip to toggle the outline on.
---@param toggle boolean Enables or disables the outline.
---@return void
function ShowOutlineIndicatorOnBlip( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xF1A6C18B35BCADE6
---@param p0 boolean
---@return void
function ShowStartMissionInstructionalButton( p0 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x74513EA3E505181E
---@param blip Blip
---@param toggle boolean
---@return void
function ShowTickOnBlip( blip, toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xDB34E8D56FC13B08
---@param hudColor integer The HUD color of the GPS path.
---@param displayOnFoot boolean Draws the path regardless if the player is in a vehicle or not.
---@param followPlayer boolean Draw the path partially between the previous and next point based on the players position between them. When false, the GPS appears to not disappear after the last leg is completed.
---@return void
function StartGpsCustomRoute( hudColor, displayOnFoot, followPlayer ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3D3D15AF7BCAAF83
---@param hudColor integer The HUD color of the GPS path.
---@param routeFromPlayer boolean Makes the GPS draw a path from the player to the next point, rather than the original path from the previous point.
---@param displayOnFoot boolean Draws the GPS path regardless if the player is in a vehicle or not.
---@return void
function StartGpsMultiRoute( hudColor, routeFromPlayer, displayOnFoot ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBA751764F0821256
---@return void
function SuppressFrontendRenderingThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x317EBA71D7543F52
---@param txdString1 char* * **txnString1**:
---@param txnString1 char* * **txdString2**:
---@param txdString2 char* * **txnString2**:
---@param txnString2 char*
---@return void
function ThefeedAddTxdRef( txdString1, txnString1, txdString2, txnString2 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xADED7F5748ACAFE6
---@return void
function ThefeedCommentTeleportPoolOff() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xEC9264727EEC0F28
---@return void
function TakeControlOfFrontend() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x15CFA549788D35EF
---@return void
function ThefeedDisplayLoadingScreenTips() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x32888337579A5970
---@return void
function ThefeedDisableLoadingScreenTips() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x80FE4F3AB4E1B62A
---@return void
function ThefeedClearFrozenPost() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA13C11E1B5C06BFC
---@return void
function ThefeedForceRenderOn() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA8FDB297A8D25FBA
---@return void
function ThefeedFlushQueue() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x56C8B608CFD49854
---@return void
function ThefeedCommentTeleportPoolOn() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x583049884A2EEE3C
---@return void
function ThefeedForceRenderOff() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFDEC055AB549E328
---@return void
function ThefeedFreezeNextPost() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x82352748437638CA
---@return int
function ThefeedGetFirstVisibleDeleteRemaining() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xA9CBFD40B3FA3010
---@return bool
function ThefeedIsPaused() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6F1554B0CC2089FA
---@param toggle boolean
---@return void
function ThefeedOnlyShowTooltips( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x25F87B30C382FCA7
---@return void
function ThefeedHideThisFrame() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBE4390CB40B3E627
---@param notificationId integer
---@return void
function ThefeedRemoveItem( notificationId ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFDD85225B2DEA55E
---@return void
function ThefeedResetAllParameters() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xE1CD1E48E025E661
---@return void
function ThefeedResume() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xFDB423997FA30340
---@return void
function ThefeedPause() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x17430B918701C342
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function ThefeedSetAnimpostfxColor( red, green, blue, alpha ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x17AD8C9706BDD88A
---@param count integer
---@return void
function ThefeedSetAnimpostfxCount( count ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x4A0C7C9BB10ABB36
---@param toggle boolean
---@return void
function ThefeedSetAnimpostfxSound( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xBAE4F9B97CD43B30
---@param toggle boolean
---@return void
function ThefeedSetFlushAnimpostfx( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x55598D21339CB998
---@param pos float
---@return void
function ThefeedSetScriptedMenuHeight( pos ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xD4438C0564490E63
---@return void
function ThefeedSpsExtendWidescreenOn() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0xB695E2CD0A2DA9EE
---@return void
function ThefeedSpsExtendWidescreenOff() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x92F0DA1E27DB96DC
---@param hudColorIndex integer
---@return void
function ThefeedSetNextPostBackgroundColor( hudColorIndex ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x6AFDFB93754950C7
---@param toggle boolean
---@return void
function ToggleStealthRadar( toggle ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x8183455E16C42E3A
---@return void
function UnlockMinimapAngle() end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x72DD432F3CDFC0EE
---@param posX float
---@param posY float
---@param posZ float
---@param radius float
---@param p4 integer
---@return void
function TriggerSonarBlip( posX, posY, posZ, radius, p4 ) end

---@namespace: HUD
---@see https://docs.fivem.net/natives/?_0x3E93E06DB8EF1F30
---@return void
function UnlockMinimapPosition() end

