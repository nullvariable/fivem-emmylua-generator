
---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x57A995FD75D37F56
---@param arrayData Any*
---@param value float
---@return void
function DataarrayAddFloat( arrayData, value ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xF8B0F5A43E928C76
---@param arrayData Any*
---@param value boolean
---@return void
function DataarrayAddBool( arrayData, value ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xCABDB751D86FE93B
---@param arrayData Any*
---@param value integer
---@return void
function DataarrayAddInt( arrayData, value ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x6889498B3E19C797
---@param arrayData Any*
---@return any*
function DataarrayAddDict( arrayData ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x407F8D034F70F0C2
---@param arrayData Any*
---@param valueX float
---@param valueY float
---@param valueZ float
---@return void
function DataarrayAddVector( arrayData, valueX, valueY, valueZ ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x50C1B2874E50C114
---@param arrayData Any*
---@param arrayIndex integer
---@return bool
function DataarrayGetBool( arrayData, arrayIndex ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x2F0661C155AEEEAA
---@param arrayData Any*
---@param value char*
---@return void
function DataarrayAddString( arrayData, value ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x065DB281590CEA2D
---@param arrayData Any*
---@return int
function DataarrayGetCount( arrayData ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x8B5FADCC4E3A145F
---@param arrayData Any*
---@param arrayIndex integer
---@return any*
function DataarrayGetDict( arrayData, arrayIndex ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x3E5AE19425CD74BE
---@param arrayData Any*
---@param arrayIndex integer
---@return int
function DataarrayGetInt( arrayData, arrayIndex ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xC0C527B525D7CFB5
---@param arrayData Any*
---@param arrayIndex integer
---@return float
function DataarrayGetFloat( arrayData, arrayIndex ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x8D2064E5B64A628A
---@param arrayData Any*
---@param arrayIndex integer
---@return vector3
function DataarrayGetVector( arrayData, arrayIndex ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x7A983AA9DA2659ED
---@param objectData Any*
---@param key char*
---@return any*
function DatadictGetArray( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xD3F2FFEB8D836F52
---@param arrayData Any*
---@param arrayIndex integer
---@return char*
function DataarrayGetString( arrayData, arrayIndex ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x3A0014ADB172A3C5
---@param arrayData Any*
---@param arrayIndex integer
---@return int
function DataarrayGetType( arrayData, arrayIndex ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x5B11728527CA6E5F
---@param objectData Any*
---@param key char*
---@return any*
function DatadictCreateArray( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xA358F56F10732EE1
---@param objectData Any*
---@param key char*
---@return any*
function DatadictCreateDict( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x1186940ED72FFEEC
---@param objectData Any*
---@param key char*
---@return bool
function DatadictGetBool( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xB6B9DDC412FCEEE2
---@param objectData Any*
---@param key char*
---@return any*
function DatadictGetDict( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x06610343E73B9727
---@param objectData Any*
---@param key char*
---@return float
function DatadictGetFloat( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x78F06F6B1FB5A80C
---@param objectData Any*
---@param key char*
---@return int
function DatadictGetInt( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x46CD3CB66E0825CC
---@param objectData Any*
---@param key char*
---@return vector3
function DatadictGetVector( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x3D2FD9E763B24472
---@param objectData Any*
---@param key char*
---@return char*
function DatadictGetString( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xC27E1CC2D795105E
---@param objectData Any*
---@param key char*
---@param value float
---@return void
function DatadictSetFloat( objectData, key, value ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x031C55ED33227371
---@param objectData Any*
---@param key char*
---@return int
function DatadictGetType( objectData, key ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xE7E035450A7948D5
---@param objectData Any*
---@param key char*
---@param value integer
---@return void
function DatadictSetInt( objectData, key, value ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x35124302A556A325
---@param objectData Any*
---@param key char*
---@param value boolean
---@return void
function DatadictSetBool( objectData, key, value ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x4CD49B76338C7DEE
---@param objectData Any*
---@param key char*
---@param valueX float
---@param valueY float
---@param valueZ float
---@return void
function DatadictSetVector( objectData, key, valueX, valueY, valueZ ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x8FF3847DADD8E30C
---@param objectData Any*
---@param key char*
---@param value char*
---@return void
function DatadictSetString( objectData, key, value ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xD27058A1CA2B13EE
---@return void
function DatafileCreate() end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x6CC86E78358D5119
---@return void
function DatafileClearWatchList() end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x8F5EA1C01D65A100
---@param p0 Any
---@return bool
function DatafileDeleteRequestedFile( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x9AB9C1CFC8862DFB
---@return void
function DatafileDelete() end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xC55854C7D7274882
---@return void
function DatafileFlushMissionHeader() end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x15FF52B809DB2353
---@param p0 Any
---@return bool
function DatafileHasLoadedFileData( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x906B778CA1DC72B6
---@return char*
function DatafileGetFileDict() end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xBEDB96A7584AA8CF
---@return bool
function DatafileIsSavePending() end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xFCCAE5B92A830878
---@param index integer
---@return bool
function DatafileIsValidRequestId( index ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xF8CC1EBE0B62E29F
---@param p0 Any
---@return bool
function DatafileHasValidFileData( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xC5238C011AF405E4
---@param filename char*
---@return bool
function DatafileLoadOfflineUgc( filename ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x22DA66936E0FFF37
---@param p0 Any
---@return bool
function DatafileSelectActiveFile( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x01095C95CD46B624
---@param p0 integer
---@return bool
function DatafileSelectCreatorStats( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xA69AC4ADE82B57A4
---@param p0 integer
---@return bool
function DatafileSelectUgcData( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x52818819057F2B40
---@param p0 integer
---@return bool
function DatafileSelectUgcPlayerData( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x83BCCE3224735F05
---@param filename char*
---@return bool
function DatafileStartSaveToCloud( filename ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x9CB0BFA7A9342C3D
---@param p0 integer
---@param p1 boolean
---@return bool
function DatafileSelectUgcStats( p0, p1 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x2ED61456317B8178
---@return void
function DatafileStoreMissionHeader() end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x4DFDD9EB705F8140
---@param p0 boolean*
---@return bool
function DatafileUpdateSaveToCloud( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xAD6875BBC0FC899C
---@param id integer
---@return void
function DatafileWatchRequestId( id ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x6AD0BD5E087866CB
---@param p0 Any
---@return void
function N_0x6ad0bd5e087866cb( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xA6EEF01087181EDD
---@param p0 Any * **p1**:
---@param p1 Any
---@return any
function N_0xa6eef01087181edd( p0, p1 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xDBF860CF1DB8E599
---@param p0 Any
---@return any
function N_0xdbf860cf1db8e599( p0 ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xC84527E235FCA219
---@param data char*
---@param undefined cs_type(boolean
---@return bool
function UgcCreateContent( data, undefined ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x692D808C34A82143
---@param contentId char*
---@param rating float
---@param contentTypeName char*
---@return bool
function UgcSetPlayerData( contentId, rating, contentTypeName ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x648E7A5434AF7969
---@param contentId char*
---@param data Any*
---@param undefined cs_type(boolean
---@return bool
function UgcUpdateContent( contentId, data, undefined ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0xA5EFC3E847D60507
---@param contentName char*
---@param description char*
---@param tagsCsv char*
---@param contentTypeName char*
---@param publish boolean
---@return bool
function UgcCreateMission( contentName, description, tagsCsv, contentTypeName, publish ) end

---@namespace: DATAFILE
---@see https://docs.fivem.net/natives/?_0x4645DE9980999E93
---@param contentId char*
---@param contentName char*
---@param description char*
---@param tagsCsv char*
---@param contentTypeName char*
---@return bool
function UgcUpdateMission( contentId, contentName, description, tagsCsv, contentTypeName ) end

