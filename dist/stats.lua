
---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2B4CDCA6F07FF3DA
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@param section char*
---@return hash
function GetNgstatIntHash( index, spStat, charStat, character, section ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBA52FF538ED2BC71
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@param section char*
---@return hash
function GetNgstatBoolHash( index, spStat, charStat, character, section ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x80C75307B1C42837
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@return hash
function GetPackedBoolStatKey( index, spStat, charStat, character ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x61E111E323419E07
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@return hash
function GetPackedIntStatKey( index, spStat, charStat, character ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC4BB08EE7907471E
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@return hash
function GetPackedTuBoolStatKey( index, spStat, charStat, character ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC30713A383BFBF0E
---@param p0 Any*
---@param p1 Any*
---@return bool
function Leaderboards2ReadByHandle( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x792271AB35C356A4
---@param p0 Any
---@param p1 Any
---@return void
function HiredLimo( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD16C2AD6B8E32854
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@return hash
function GetPackedTuIntStatKey( index, spStat, charStat, character ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5CE587FB5A42C8C4
---@param p0 Any*
---@param p1 Any
---@param p2 Any*
---@return bool
function Leaderboards2ReadByRadius( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA9CDB1E3F0A49883
---@param p0 Any*
---@param p1 Any*
---@param p2 Any
---@param p3 Any*
---@param p4 Any
---@param p5 Any*
---@param p6 Any
---@return bool
function Leaderboards2ReadByRow( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF1AE5DCDBFCA2721
---@param p0 Any*
---@param gamerHandleCsv char*
---@param platformName char*
---@return bool
function Leaderboards2ReadByPlatform( p0, gamerHandleCsv, platformName ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBA2C7DB0C129449A
---@param p0 Any*
---@param p1 Any
---@param p2 Any
---@return bool
function Leaderboards2ReadByRank( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE662C8B759D08F3C
---@param p0 Any*
---@param p1 float
---@param p2 Any
---@return bool
function Leaderboards2ReadByScoreFloat( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x918B101666F9CB83
---@param p0 Any*
---@param p1 Any*
---@param p2 Any
---@param p3 boolean
---@param p4 Any
---@param p5 Any
---@return bool
function Leaderboards2ReadFriendsByRow( p0, p1, p2, p3, p4, p5 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xAE2206545888AE49
---@param p0 Any*
---@return bool
function Leaderboards2WriteData( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7EEC7E4F6984A16A
---@param p0 Any*
---@param p1 Any
---@param p2 Any
---@return bool
function Leaderboards2ReadByScoreInt( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC38DC1E90D22547C
---@param p0 Any*
---@param p1 Any*
---@param p2 Any*
---@return bool
function Leaderboards2ReadRankPrediction( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD4B02A6B476E1FDC
---@return void
function LeaderboardsClearCacheData() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x428EAF89E24F6C36
---@param statName Hash
---@param value float
---@return void
function LeaderboardsDeaths( statName, value ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xB9BB18E2C40142ED
---@param p0 Any*
---@return bool
function LeaderboardsCacheDataRow( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x9C51349BE6CDFE2C
---@param p0 Any
---@return bool
function LeaderboardsGetCacheExists( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC980E62E33DF1D5C
---@param p0 Any*
---@param p1 Any*
---@return bool
function Leaderboards2WriteDataForEventType( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x58A651CD201D89AD
---@param p0 Any
---@return int
function LeaderboardsGetCacheNumberOfRows( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC4B5467A1886EA7E
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return any
function LeaderboardsGetColumnId( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x9120E8DBA3D69273
---@param p0 Any
---@param p1 Any
---@param p2 Any*
---@return bool
function LeaderboardsGetCacheDataRow( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF04C1C27DA35F6C8
---@param p0 Any
---@return any
function LeaderboardsGetCacheTime( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBF4FEF46DB7894D3
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return any
function LeaderboardsGetColumnType( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x117B45156D7EFF2E
---@param p0 Any
---@param p1 Any
---@return any
function LeaderboardsGetNumberOfColumns( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA31FD15197B192BD
---@return bool
function LeaderboardsReadAnyPending() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xAC392C8483342AC2
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return bool
function LeaderboardsReadPending( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA34CB6E6F0DF4A0B
---@return any
function LeaderboardsReadClearAll() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7CCE5C737A665701
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return any
function LeaderboardsReadClear( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2FB19228983E832C
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return bool
function LeaderboardsReadSuccessful( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0077F15613D36993
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any
---@return void
function N_0x0077f15613d36993( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0BCA1D2C47B0D269
---@param p0 Any
---@param p1 Any
---@param p2 float
---@return void
function LeaderboardsWriteAddColumn( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2E65248609523599
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function LeaderboardsWriteAddColumnLong( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x03C2EEBB04B3FB72
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return void
function N_0x03c2eebb04b3fb72( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x015B03EE1C43E6EC
---@param p0 Any
---@return void
function N_0x015b03ee1c43e6ec( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x06EAF70AE066441E
---@param p0 Any
---@return void
function N_0x06eaf70ae066441e( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0A9C7F36E5D7B683
---@param p0 Any
---@return void
function N_0x0a9c7f36e5d7b683( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x14E0B2D1AD1044E0
---@param p0 Any*
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@return void
function N_0x14e0b2d1ad1044e0( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0B565B0AAE56A0E8
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return void
function N_0x0b565b0aae56a0e8( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0D01D20616FC73FB
---@param p0 Any
---@param p1 Any
---@return void
function N_0x0d01d20616fc73fb( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0B8B7F74BF061C6D
---@return any
function N_0x0b8b7f74bf061c6d() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x1A7CE7CD3E653485
---@param p0 Any
---@return void
function N_0x1a7ce7cd3e653485( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x14EDA9EE27BD1626
---@param p0 Any
---@return void
function N_0x14eda9ee27bd1626( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x26D7399B9587FE89
---@param p0 integer
---@return void
function N_0x26d7399b9587fe89( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x164C5FF663790845
---@param p0 Any
---@return void
function N_0x164c5ff663790845( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x282B6739644F4347
---@param p0 Any
---@return void
function N_0x282b6739644f4347( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x1A8EA222F9C67DBB
---@param p0 Any
---@return any
function N_0x1a8ea222f9c67dbb( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x27AA1C973CACFE63
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 Any
---@return void
function N_0x27aa1c973cacfe63( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2CD90358F67D0AA8
---@param p0 Any
---@return void
function N_0x2cd90358f67d0aa8( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2818FF6638CB09DE
---@param p0 Any
---@return void
function N_0x2818ff6638cb09de( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x28ECB8AC2F607DB2
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function N_0x28ecb8ac2f607db2( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2E0259BABC27A327
---@param p0 Any
---@return void
function N_0x2e0259babc27a327( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2D7A9B577E72385E
---@param p0 Any
---@return void
function N_0x2d7a9b577e72385e( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x316DB59CD14C1774
---@param p0 Any
---@return void
function N_0x316db59cd14c1774( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x32CAC93C9DE73D32
---@return any
function N_0x32cac93c9de73d32() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x33D72899E24C3365
---@param p0 Any
---@param p1 Any
---@return any
function N_0x33d72899e24c3365( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2FA3173480008493
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any
---@return void
function N_0x2fa3173480008493( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x38491439B6BA7F7D
---@param p0 Any
---@param p1 Any
---@return float
function N_0x38491439b6ba7f7d( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x3EBEAC6C3F81F6BD
---@param p0 Any
---@return void
function N_0x3ebeac6c3f81f6bd( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x34770B9CE0E03B91
---@param p0 Any
---@param p1 Any*
---@return bool
function N_0x34770b9ce0e03b91( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x3DE3AA516FB126A4
---@param p0 Any
---@return void
function N_0x3de3aa516fb126a4( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x419615486BBF1956
---@param p0 Any
---@return void
function N_0x419615486bbf1956( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x44919CC079BB60BF
---@param p0 Any
---@return void
function N_0x44919cc079bb60bf( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x38BAAA5DD4C9D19F
---@param value integer
---@return void
function N_0x38baaa5dd4c9d19f( value ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x4AFF7E02E485E92B
---@return void
function N_0x4aff7e02e485e92b() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x4C89FE2BDEB3F169
---@return any
function N_0x4c89fe2bdeb3f169() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x4FCDBD3F0A813C25
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function N_0x4fcdbd3f0a813c25( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x53C31853EC9531FF
---@param p0 Any
---@return void
function N_0x53c31853ec9531ff( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x53CAE13E9B426993
---@param p0 Any
---@return void
function N_0x53cae13e9b426993( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x55384438FC55AD8E
---@param value integer
---@return void
function N_0x55384438fc55ad8e( value ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x4DC416F246A41FC8
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any
---@return void
function N_0x4dc416f246a41fc8( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x55A8BECAF28A4EB7
---@return any
function N_0x55a8becaf28a4eb7() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5A556B229A169402
---@return bool
function N_0x5a556b229a169402() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5688585E6D563CD8
---@param p0 integer
---@return void
function N_0x5688585e6d563cd8( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5BF29846C6527C54
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any
---@return void
function N_0x5bf29846c6527c54( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5BD5F255321C4AAF
---@param p0 Any
---@return any
function N_0x5bd5f255321c4aaf( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5EAD2BF6484852E4
---@return bool
function N_0x5ead2bf6484852e4() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5FF2C33B13A02A11
---@param p0 Any
---@return void
function N_0x5ff2c33b13a02a11( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5CDAED54B34B0ED0
---@param p0 Any
---@return void
function N_0x5cdaed54b34b0ed0( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x60EEDC12AF66E846
---@param p0 Any
---@return void
function N_0x60eedc12af66e846( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x629526ABA383BCAA
---@return void
function N_0x629526aba383bcaa() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6483C25849031C4F
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any*
---@return void
function N_0x6483c25849031c4f( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6A60E43998228229
---@param p0 Any
---@return void
function N_0x6a60e43998228229( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6551B1F7F6CD46EA
---@param p0 Any
---@return void
function N_0x6551b1f7f6cd46ea( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x678F86D8FC040BDB
---@param p0 Any
---@return void
function N_0x678f86d8fc040bdb( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6A7F19756F1A9016
---@return bool
function N_0x6a7f19756f1a9016() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6BC0ACD0673ACEBE
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0x6bc0acd0673acebe( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6E0A5253375C4584
---@return any
function N_0x6e0a5253375c4584() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6DEE77AFF8C21BD1
---@param undefined cs_type(AnyPtr
---@return bool
function N_0x6dee77aff8c21bd1( undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x723C1CE13FBFDB67
---@param p0 Any
---@param p1 Any
---@return void
function N_0x723c1ce13fbfdb67( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6BCCF9948492FD85
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function N_0x6bccf9948492fd85( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6F361B8889A792A3
---@return void
function N_0x6f361b8889a792a3() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7033EEFD9B28088E
---@param p0 Any
---@return void
function N_0x7033eefd9b28088e( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7B18DA61F6BAE9D5
---@param p0 Any
---@return void
function N_0x7b18da61f6bae9d5( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x71B008056E5692D6
---@return void
function N_0x71b008056e5692d6() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7E6946F68A38B74F
---@param p0 Any
---@return bool
function N_0x7e6946f68a38b74f( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x73001E34F85137F8
---@param p0 Any
---@return void
function N_0x73001e34f85137f8( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7F2C4CDF2E82DF4C
---@param p0 Any
---@return bool
function N_0x7f2c4cdf2e82df4c( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7D36291161859389
---@param p0 Any
---@return void
function N_0x7d36291161859389( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7D8BA05688AD64C7
---@param p0 Any
---@return void
function N_0x7d8ba05688ad64c7( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x810B5FCC52EC7FF0
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any
---@return void
function N_0x810b5fcc52ec7ff0( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7EEC2A316C250073
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0x7eec2a316c250073( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x830C3A44EB3F2CF9
---@param p0 Any
---@return void
function N_0x830c3a44eb3f2cf9( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x84A810B375E69C0E
---@return any
function N_0x84a810b375e69c0e() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x84DFC579C2FC214C
---@param p0 Any
---@return void
function N_0x84dfc579c2fc214c( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x88087EE1F28024AE
---@param p0 Any
---@return void
function N_0x88087ee1f28024ae( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x88578F6EC36B4A3A
---@param p0 Any
---@param p1 Any
---@return any
function N_0x88578f6ec36b4a3a( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x8C9D11605E59D955
---@param p0 Any
---@return void
function N_0x8c9d11605e59d955( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x8989CBD7B4E82534
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return void
function N_0x8989cbd7b4e82534( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x8B9CDBD6C566C38C
---@return any
function N_0x8b9cdbd6c566c38c() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x92FC0EEDFAC04A14
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any
---@return void
function N_0x92fc0eedfac04a14( p0, p1, p2, p3, p4, p5 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x930F504203F561C9
---@param p0 Any
---@return void
function N_0x930f504203f561c9( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x8D8ADB562F09A245
---@param p0 Any
---@return void
function N_0x8d8adb562f09a245( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x8EC74CEB042E7CFF
---@param p0 Any
---@return void
function N_0x8ec74ceb042e7cff( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x98E2BC1CA26287C3
---@return void
function N_0x98e2bc1ca26287c3() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x96E6D5150DBF1C09
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0x96e6d5150dbf1c09( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x9B4BD21D69B1E609
---@return void
function N_0x9b4bd21d69b1e609() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x9A62EC95AE10E011
---@return int
function N_0x9a62ec95ae10e011() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x9EC8858184CD253A
---@return any
function N_0x9ec8858184cd253a() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA3C53804BDB68ED2
---@param p0 Any
---@param p1 Any
---@return void
function N_0xa3c53804bdb68ed2( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA6F54BB2FFCA35EA
---@param p0 Any
---@return void
function N_0xa6f54bb2ffca35ea( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA0F93D5465B3094D
---@param p0 Any*
---@return bool
function N_0xa0f93d5465b3094d( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA761D4AC6115623D
---@return any
function N_0xa761d4ac6115623d() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA736CF7FB7C5BFF4
---@param p0 Any*
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@return void
function N_0xa736cf7fb7c5bff4( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA78B8FA58200DA56
---@param p0 integer
---@return void
function N_0xa78b8fa58200da56( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA8733668D1047B51
---@param p0 Any
---@return void
function N_0xa8733668d1047b51( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA943FD1722E11EFD
---@return any
function N_0xa943fd1722e11efd() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xAA525DFF66BB82F5
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0xaa525dff66bb82f5( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xB26F670685631727
---@param p0 Any
---@return void
function N_0xb26f670685631727( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xAFF47709F1D5DCCE
---@return any
function N_0xaff47709f1d5dcce() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xB1D2BB1E1631F5B1
---@return bool
function N_0xb1d2bb1e1631f5b1() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xB3DA2606774A8E2D
---@return bool
function N_0xb3da2606774a8e2d() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBE3DB208333D9844
---@return any
function N_0xbe3db208333d9844() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBF371CD2B64212FD
---@param p0 Any
---@return void
function N_0xbf371cd2b64212fd( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBED9F5693F34ED17
---@param statName Hash
---@param p1 integer
---@param outValue float*
---@return bool
function N_0xbed9f5693f34ed17( statName, p1, outValue ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBFAFDB5FAAA5C5AB
---@param p0 Any
---@return void
function N_0xbfafdb5faaa5c5ab( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBA9749CC94C1FD85
---@return any
function N_0xba9749cc94c1fd85() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBAA2F0490E146BE8
---@param p0 Any
---@return void
function N_0xbaa2f0490e146be8( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC01D2470F22CDE5A
---@return void
function N_0xc01d2470f22cde5a() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC03FAB2C2F92289B
---@param p0 Any
---@return void
function N_0xc03fab2c2f92289b( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC0E0D686DDFC6EAE
---@return any
function N_0xc0e0d686ddfc6eae() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC14BD9F5337219B2
---@param p0 Any
---@return void
function N_0xc14bd9f5337219b2( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC67E2DA1CBE759E2
---@return void
function N_0xc67e2da1cbe759e2() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC847B43F369AC0B5
---@return void
function N_0xc847b43f369ac0b5() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC141B8917E0017EC
---@return void
function N_0xc141b8917e0017ec() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC1E963C58664B556
---@param p0 Any
---@return void
function N_0xc1e963c58664b556( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xCC25A4553DFBF9EA
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function N_0xcc25a4553dfbf9ea( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD1032E482629049E
---@param p0 integer
---@return void
function N_0xd1032e482629049e( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC6E0E2616A7576BB
---@return any
function N_0xc6e0e2616a7576bb() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD1A1EE3B4FA8E760
---@param p0 Any
---@return void
function N_0xd1a1ee3b4fa8e760( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD4367D310F079DB0
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any
---@return void
function N_0xd4367d310f079db0( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD558BEC0BBA7E8D2
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function N_0xd558bec0bba7e8d2( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD1C9B92BDD3F151D
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function N_0xd1c9b92bdd3f151d( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD6CA58B3B53A0F22
---@param p0 Any
---@return void
function N_0xd6ca58b3b53a0f22( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xDFBD93BF2943E29B
---@param p0 Any
---@return void
function N_0xdfbd93bf2943e29b( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xDEAAF77EB3687E97
---@param p0 Any
---@param p1 Any*
---@return any
function N_0xdeaaf77eb3687e97( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xDFCDB14317A9B361
---@param p0 Any
---@return void
function N_0xdfcdb14317a9b361( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xDAF80797FC534BEC
---@param p0 Any
---@return void
function N_0xdaf80797fc534bec( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE3261D791EB44ACB
---@param p0 Any
---@return void
function N_0xe3261d791eb44acb( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xECB41AC6AB754401
---@return bool
function N_0xecb41ac6ab754401() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE496A53BA5F50A56
---@param p0 Any
---@return any
function N_0xe496a53ba5f50a56( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE8853FBCE7D8D0D6
---@return any
function N_0xe8853fbce7d8d0d6() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xEDBF6C9B0D2C65C8
---@param p0 Any
---@return void
function N_0xedbf6c9b0d2c65c8( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF06A6F41CB445443
---@param p0 Any
---@return void
function N_0xf06a6f41cb445443( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF11F01D98113536A
---@param p0 Any
---@return any
function N_0xf11f01d98113536a( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF1A1803D3476F215
---@param value integer
---@return void
function N_0xf1a1803d3476f215( value ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF534D94DFA2EAD26
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function N_0xf534d94dfa2ead26( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF5BB8DAC426A52C0
---@param p0 Any*
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@return void
function N_0xf5bb8dac426a52c0( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF9096193DF1F99D4
---@param p0 Any
---@return void
function N_0xf9096193df1f99d4( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF8C54A461C3E11DC
---@param p0 Any*
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@return void
function N_0xf8c54a461c3e11dc( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF9F2922717B819EC
---@return any
function N_0xf9f2922717b819ec() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x533A7D1EA58DF958
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any
---@return void
function PlaystatsArcadegame( p0, p1, p2, p3, p4, p5 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xFCC228E07217FCAC
---@param p0 Any
---@return void
function N_0xfcc228e07217fcac( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6F4F599753F8200A
---@param p0 integer * **p1**:
---@param p1 integer * **p2**:
---@param p2 integer * **p3**:
---@param p3 integer * **p4**:
---@param p4 integer
---@return void
function PlaystatsArenaWarSpectator( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA071E0ED98F91286
---@param p0 Any
---@param p1 Any
---@return void
function PlaystatsActivityDone( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x79AB33F0FBFAC40C
---@param p0 Any
---@return void
function PlaystatsAcquiredHiddenPackage( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xB479D9F0D48A1BC5
---@param data Any*
---@return void
function PlaystatsArenaWarsEnded( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5009DFD741329729
---@param action char*
---@param value integer
---@return void
function PlaystatsBackgroundScriptAction( action, value ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x47B32F5611E6E483
---@param id integer
---@return void
function PlaystatsAwardBadsport( id ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x516FC96EB88EEFE5
---@param p0 integer
---@return void
function PlaystatsBanAlert( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x46F917F6B4128FE4
---@param amount integer
---@param undefined cs_type(Any
---@return void
function PlaystatsAwardXp( amount, undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD6781E42755531F7
---@param data Any*
---@return void
function PlaystatsBuyContraband( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x1187CB58D7F3BED7
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any
---@return void
function PlaystatsCarclubChallenge( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x69C922B677621428
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function PlaystatsCarclubPrize( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xFF14D6FEEC507BBE
---@param p0 Any
---@return void
function PlaystatsCarclubPoints( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0999F3F090EC5012
---@param p0 Any
---@return void
function PlaystatsCasinoChip( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x3EAE97309727E7AD
---@param p0 Any
---@return void
function PlaystatsCasinoBlackjack( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD5451C7BF151EB6F
---@param p0 Any
---@return void
function PlaystatsCasinoBlackjackLight( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x23A3CBCD50D54E47
---@param p0 Any
---@return void
function PlaystatsCasinoInsidetrackLight( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xCEA553E35C2246E1
---@param p0 Any
---@param p1 Any
---@param undefined cs_type(Any
---@return void
function OrderedBossVehicle( p0, p1, undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x1A0D4A6C336B7BC5
---@param data Any*
---@return void
function PlaystatsCasinoMissionEnded( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0C432C1435F5E4FA
---@param p0 Any
---@return void
function PlaystatsCasinoLuckyseven( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x049F059625058A86
---@param p0 Any
---@return void
function PlaystatsCasinoInsidetrack( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x95101C443A84E7F1
---@param p0 Any
---@return void
function PlaystatsCasinoRoulette( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6572ABA3DE1197FC
---@param p0 Any
---@return void
function PlaystatsCasinoRouletteLight( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xEF5EC67D392B830A
---@param p0 Any
---@return void
function PlaystatsCasinoSlotmachine( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xFCCCAC2BD3C1F180
---@param p0 Any * **p1**:
---@param p1 Any
---@return void
function PlaystatsCasinoStoryMissionEnded( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE60054A0FAE8227F
---@param p0 Any
---@return void
function PlaystatsCasinoSlotmachineLight( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF740FB339D471C35
---@param p0 Any
---@return void
function PlaystatsCasinoThreecardpoker( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x34B973047A2268B9
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function PlaystatsClothChange( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC9001364B4388F22
---@param p0 Any
---@return void
function PlaystatsCasinoThreecardpokerLight( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0A50D2604E05CB94
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function PlaystatsChangeMcEmblem( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6058665D72302D3F
---@param cheat char*
---@return void
function PlaystatsCheatApplied( cheat ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xB7257BA2550EA10A
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return void
function PlaystatsCopyRankIntoNewSlot( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xAFC7E5E075A96F46
---@param p0 float
---@param p1 float
---@param p2 float
---@return void
function PlaystatsCrateCreatedMissionDone( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xCD0A8A9338681CF2
---@param p0 Any * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any * **p4**:
---@param p4 Any * **p5**:
---@param p5 Any * **p6**:
---@param p6 Any * **p7**:
---@param p7 Any * **p8**:
---@param p8 Any * **p9**:
---@param p9 Any
---@return void
function PlaystatsCollectible( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x1CAE5D2E3F9A07F0
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return void
function PlaystatsCrateDropMissionDone( p0, p1, p2, p3, p4, p5 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0BC254FF3A911501
---@param data Any*
---@return void
function PlaystatsDarMissionEnd( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2605663BD4F23B5D
---@param data Any*
---@return void
function PlaystatsDefendContraband( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x46326E13DA4E0546
---@param p0 Any*
---@return void
function PlaystatsDirectorMode( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x66C7BB2416ED3FCE
---@param p0 integer * **p1**:
---@param p1 integer * **p2**:
---@param p2 integer
---@return void
function PlaystatsDroneUsage( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x878FF156D36E9956
---@param data Any*
---@return void
function PlaystatsEnterSessionPack( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x848B66100EE33B05
---@param data Any*
---@return void
function PlaystatsDupeDetection( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x501478855A6074CE
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return void
function PlaystatsEarnedMcPoints( p0, p1, p2, p3, p4, p5 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0EACDF8487D5155A
---@param data Any*
---@return void
function PlaystatsGunrunMissionEnded( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xFA5B74BAB8A7EF99
---@param p0 Any
---@return void
function PlaystatsExtraEvent( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD8AFB345A9C5CCBB
---@param data Any*
---@return void
function PlaystatsH2FmprepEnd( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x1E1497D0D2108115
---@param data Any* * **p1**:
---@param p1 Any * **p2**:
---@param p2 Any * **p3**:
---@param p3 Any
---@return void
function PlaystatsH2InstanceEnd( data, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0F71DE29AB2258F1
---@param p0 Any
---@param p1 Any
---@return void
function PlaystatsFriendActivity( p0, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xCB00196B31C39EB1
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function PlaystatsHoldUpMissionDone( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5DA3A8DE8CB6226F
---@param time integer
---@return void
function PlaystatsIdleKick( time ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF4FF020A08BC8863
---@param undefined cs_type(Any
---@return void
function PlaystatsHeistSaveCheat( undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2B69F5074C894811
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function PlaystatsImportExportMissionDone( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC5BE134EC7BA96A0
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function PlaystatsLeaveJobChain( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBC80E22DED931E3D
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return void
function PlaystatsMatchStarted( p0, p1, p2, p3, p4, p5, p6 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7C4BB33A8CED7324
---@param p0 Any*
---@param p1 Any
---@param p2 Any
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@return void
function PlaystatsMissionOver( p0, p1, p2, p3, p4, p5 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC900596A63978C1D
---@param p0 Any*
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function PlaystatsMissionCheckpoint( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC19A2925C34D2231
---@param p0 Any*
---@param p1 Any
---@param p2 Any
---@param p3 boolean
---@return void
function PlaystatsMissionStarted( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x93054C88E6AA7C44
---@param p0 Any*
---@return void
function PlaystatsNpcInvite( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x9572BD4DD6B72122
---@param modelHash Hash
---@return void
function PlaystatsPegasaircraft( modelHash ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x35EEC6C2BC821A71
---@param p0 boolean * **p1**:
---@param p1 integer * **p2**:
---@param p2 integer * **p3**:
---@param p3 integer
---@return void
function PlaystatsPassiveMode( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x69DEA3E9DB727B4C
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return void
function PlaystatsOddjobDone( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x203B381133817079
---@param data Any*
---@return void
function PlaystatsPiMenuHideSettings( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBA739D6D5A05D6E7
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function PlaystatsPropChange( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x9C375C315099DDE4
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function PlaystatsRaceCheckpoint( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x71862B1D855F32E1
---@param name char*
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return void
function PlaystatsRandomMissionDone( name, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x90D0622866E80445
---@param element integer
---@param item char*
---@return void
function PlaystatsQuickfixTool( element, item ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xADDD1C754E2E2914
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 Any
---@return void
function PlaystatsRaceToPointMissionDone( p0, p1, p2, p3, p4, p5, p6, p7, p8, p9 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBBA55BE9AAAABF44
---@param p0 Any
---@return void
function PlaystatsRobberyFinale( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC7F2DE41D102BFB4
---@param rank integer
---@return void
function PlaystatsRankUp( rank ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x04D90BA8207ADA2D
---@param data Any*
---@return void
function PlaystatsRecoverContraband( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x1A67DFBF1F5C3835
---@param p0 Any
---@return void
function PlaystatsRobberyPrep( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x320C35147D5B5DDD
---@param data Any*
---@return void
function PlaystatsSmugMissionEnded( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x121FB4DDDC2D5291
---@param amount integer
---@param act integer
---@param player Player
---@param cm float
---@return void
function PlaystatsRosBet( amount, act, player, cm ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x176852ACAAC173D1
---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return void
function PlaystatsShopItem( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBE509B0A3693DE8B
---@param amount integer
---@return void
function PlaystatsSpentPiCustomLoadout( amount ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC729991A9065376E
---@param data Any*
---@return void
function PlaystatsSellContraband( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x6731DE84A38BFAD0
---@param p0 integer * **p1**:
---@param p1 integer * **p2**:
---@param p2 integer * **p3**:
---@param p3 integer
---@return void
function PlaystatsSpectatorWheelSpin( p0, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x8A800DACCC0DA55D
---@return void
function PlaystatsStuntPerformedEventDisallowTrigger() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x098760C7461724CD
---@return void
function PlaystatsStartOfflineMode() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x35E39E5570358630
---@param data Any*
---@return void
function PlaystatsStoneHatchetEnd( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x928DBFB892638EF3
---@return void
function PlaystatsStuntPerformedEventAllowTrigger() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xDDF24D535060F811
---@param scaleformHash Hash
---@param p1 integer
---@return void
function PlaystatsWebsiteVisited( scaleformHash, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE95C8A1875A02CA4
---@param undefined cs_type(Any
---@return void
function PlaystatsWeaponModeChange( undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xB475F27C6A994D65
---@return void
function SetProfileSettingPrologueComplete() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF6792800AC95350D
---@param transactionId integer
---@return void
function SetSaveMigrationTransactionId( transactionId ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xDAC073C7901F9E15
---@param value integer
---@return void
function SetHasContentUnlocksFlags( value ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x11B5E6D2AE73F48E
---@param statHash Hash
---@param outValue boolean*
---@param p2 Any
---@return bool
function StatGetBool( statHash, outValue, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x49A49BED12794D70
---@param p0 Any
---@return any
function StatDeleteSlot( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xEB0A72181D4AA4AD
---@param statSlot integer
---@return any
function StatClearSlotForReload( statSlot ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x567384DFA67029E6
---@return int
function StatGetCancelSaveMigrationStatus() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x10FE3F1B79F9B071
---@param statName Hash
---@param mask integer
---@param p2 integer
---@return bool
function StatGetBoolMasked( statName, mask, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x8B0FACEFC36C824B
---@param statHash Hash
---@param p1 Any*
---@param p2 Any
---@param p3 Any
---@return bool
function StatGetDate( statHash, p1, p2, p3 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xD7AE6C9C9C6AC54C
---@param statHash Hash
---@param outValue float*
---@param p2 Any
---@return bool
function StatGetFloat( statHash, outValue, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5473D4195058B2E4
---@param statName Hash
---@return char*
function StatGetLicensePlate( statName ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x767FBC2AC802EF3D
---@param statHash Hash
---@param outValue integer*
---@param p2 integer
---@return bool
function StatGetInt( statHash, outValue, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE0E854F5280FB769
---@param statName Hash
---@return int
function StatGetNumberOfDays( statName ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x655185A06D9EEAAB
---@param p0 Any
---@param p1 Any*
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return bool
function StatGetMaskedInt( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7583B4BE4C5A41B5
---@param statName Hash
---@return int
function StatGetNumberOfMinutes( statName ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF2D4B2FE415AAFC3
---@param statName Hash
---@return int
function StatGetNumberOfHours( statName ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF4D8E7AC2A27758C
---@param p0 integer
---@return int
function StatGetPackedBoolMask( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2CE056FF3723F00B
---@param statName Hash
---@return int
function StatGetNumberOfSeconds( statName ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x350F82CCB186AA1B
---@param p0 Any
---@param p1 Any*
---@param p2 Any*
---@param p3 Any*
---@param p4 Any
---@return bool
function StatGetPos( p0, p1, p2, p3, p4 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x94F12ABF9C79E339
---@param p0 integer
---@return int
function StatGetPackedIntMask( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xCE5AA445ABA8DEE0
---@param undefined cs_type(AnyPtr
---@return int
function StatGetSaveMigrationConsumeContentUnlockStatus( undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x886913BBEACA68C1
---@param data Any*
---@return int
function StatGetSaveMigrationStatus( data ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2365C388E393BBE2
---@param p0 Any
---@return char*
function StatGetUserId( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE50384ACC2C3DB74
---@param statHash Hash
---@param p1 integer
---@return char*
function StatGetString( statHash, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x9B5A68C6489E9909
---@param statName Hash
---@param value float
---@return void
function StatIncrement( statName, value ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA5C80D8E768A9E66
---@param platformName char*
---@return bool
function StatMigrateSave( platformName ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA1750FFAFA181661
---@param p0 Any
---@return bool
function StatLoadPending( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA651443F437B1CE6
---@param p0 integer
---@return bool
function StatLoad( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC70DDCE56D0D3A99
---@return bool
function StatSaveMigrationStatusStart() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xE07BCA305B82D2FD
---@param p0 integer
---@param p1 boolean
---@param p2 integer
---@return bool
function StatSave( p0, p1, p2 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7D3A583856F2C5AC
---@param undefined Any
---@return // 0x7d3a583856f2c5ac 0xc3fd3822
function StatSavePending( undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x4FEF53183C3C6414
---@return bool
function StatSaveMigrationCancel() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xBBB6AD006F1BBEA3
---@param undefined Any
---@return // 0xbbb6ad006f1bbea3 0xa3407ca3
function StatSavePendingOrRequested( undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xF434A10BA01C37D0
---@param toggle boolean
---@return void
function StatSetBlockSaves( toggle ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x3270F67EED31FBC1
---@param undefined cs_type(Any
---@return bool
function StatSaveMigrationConsumeContentUnlock( undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x5BC62EC1937B9E5B
---@param statName Hash
---@param value boolean
---@param mask integer
---@param save boolean
---@return bool
function StatSetBoolMasked( statName, value, mask, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x4B33C4243DE0C432
---@param statName Hash
---@param value boolean
---@param save boolean
---@return bool
function StatSetBool( statName, value, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xC2F84B7F9C4D0C61
---@param statName Hash
---@param p1 boolean
---@return bool
function StatSetCurrentPosixTime( statName, p1 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x047CBED6F6F8B63C
---@return void
function StatSetCheatIsActive() end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x2C29BFB64F4FCBE4
---@param statName Hash
---@param value Any*
---@param numFields integer
---@param save boolean
---@return bool
function StatSetDate( statName, value, numFields, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x4851997F37FE9B3C
---@param statName Hash
---@param value float
---@param save boolean
---@return bool
function StatSetFloat( statName, value, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x17695002FD8B2AE0
---@param statName Hash
---@param value char*
---@param save boolean
---@return bool
function StatSetGxtLabel( statName, value, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xB3271D7AB655B441
---@param statName Hash
---@param value integer
---@param save boolean
---@return bool
function StatSetInt( statName, value, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x7BBB1B54583ED410
---@param statName Hash
---@param p1 Any
---@param p2 Any
---@param p3 integer
---@param save boolean
---@return bool
function StatSetMaskedInt( statName, p1, p2, p3, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x69FF13266D7296DA
---@param statName Hash
---@param str char*
---@return bool
function StatSetLicensePlate( statName, str ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xDB283FDE680FE72E
---@param statName Hash
---@param x float
---@param y float
---@param z float
---@param save boolean
---@return bool
function StatSetPos( statName, x, y, z, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x68F01422BE1D838F
---@param profileSetting integer
---@param value integer
---@return void
function StatSetProfileSettingValue( profileSetting, value ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x8CDDF1E452BABE11
---@param statName Hash
---@param value char*
---@param save boolean
---@return bool
function StatSetUserId( statName, value, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0xA87B2335D12531D7
---@param statName Hash
---@param value char*
---@param save boolean
---@return bool
function StatSetString( statName, value, save ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x30A6614C1F7799B8
---@param undefined cs_type(Any
---@return void
function UpdateStatFloat( undefined ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x0D0A9F0E7BD91E3C
---@param p0 Any
---@return bool
function StatSlotIsLoaded( p0 ) end

---@namespace: STATS
---@see https://docs.fivem.net/natives/?_0x11FF1C80276097ED
---@param undefined cs_type(charPtr
---@return void
function UpdateStatInt( undefined ) end

