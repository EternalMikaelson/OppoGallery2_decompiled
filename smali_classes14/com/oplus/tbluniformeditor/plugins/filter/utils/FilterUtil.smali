.class public Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;
.super Ljava/lang/Object;
.source "FilterUtil.java"


# static fields
.field private static final ROAD_COUNT:I = 0x1

.field private static final ROAD_MAP_COUNT_HDR:I = 0x2

.field private static final ROAD_MAP_COUNT_SDR:I = 0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FilterUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;
    .locals 14

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "global_key_input_source_road_count"

    .line 23
    .line 24
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v2, "global_key_input_source_road_map_count"

    .line 42
    .line 43
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [I

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "global_key_input_source_road_map_index"

    .line 65
    .line 66
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [[I

    .line 71
    .line 72
    invoke-static {v3, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    aget-object v5, v3, v4

    .line 81
    .line 82
    aget v5, v5, v4

    .line 83
    .line 84
    const-string v6, "global_key_input_source_road_map_package"

    .line 85
    .line 86
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, p0, v2, v5}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    const-string v6, "global_key_input_source_map"

    .line 100
    .line 101
    invoke-interface {p0, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v6, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    const-string v7, "global_key_input_source_map_width"

    .line 115
    .line 116
    invoke-interface {p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, [I

    .line 121
    .line 122
    invoke-static {v7, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    const-string v8, "global_key_input_source_map_height"

    .line 130
    .line 131
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, [I

    .line 136
    .line 137
    invoke-static {v8, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    aget v2, v7, v5

    .line 145
    .line 146
    aget v7, v8, v5

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v8, "global_key_output_source_road_map_count"

    .line 153
    .line 154
    invoke-interface {p0, v8, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v8, "global_key_output_source_road_map_index"

    .line 165
    .line 166
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, [I

    .line 171
    .line 172
    invoke-static {v8, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    aget v9, v8, v4

    .line 180
    .line 181
    const-string v10, "global_key_output_source_map"

    .line 182
    .line 183
    invoke-interface {p0, v10, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v10, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_9
    const-string v11, "global_key_output_source_map_width"

    .line 197
    .line 198
    invoke-interface {p0, v11, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, [I

    .line 203
    .line 204
    invoke-static {v11, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_a

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    const-string v12, "global_key_output_source_map_height"

    .line 212
    .line 213
    invoke-interface {p0, v12, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, [I

    .line 218
    .line 219
    invoke-static {v12, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_b
    aget v0, v11, v9

    .line 227
    .line 228
    aget v13, v12, v9

    .line 229
    .line 230
    invoke-static {v2, v7, v0, v13, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_c
    invoke-static {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;-><init>()V

    .line 243
    .line 244
    .line 245
    if-eqz p2, :cond_d

    .line 246
    .line 247
    const-string v0, "hdr_none"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    aget-object v0, v3, v4

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    aget v0, v0, v1

    .line 259
    .line 260
    aget v1, v8, v1

    .line 261
    .line 262
    aget-object v2, v6, v5

    .line 263
    .line 264
    check-cast v2, Lcom/oplus/aiunit/vision/la70;

    .line 265
    .line 266
    aget-object v3, v10, v9

    .line 267
    .line 268
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInTexId(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setOutTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 278
    .line 279
    .line 280
    aget-object v2, v6, v0

    .line 281
    .line 282
    check-cast v2, Lcom/oplus/aiunit/vision/la70;

    .line 283
    .line 284
    aget-object v3, v10, v1

    .line 285
    .line 286
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainTexId(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setOutGainTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 296
    .line 297
    .line 298
    aget v2, v11, v5

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInSrcWidth(I)V

    .line 301
    .line 302
    .line 303
    aget v2, v12, v9

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInSrcHeight(I)V

    .line 306
    .line 307
    .line 308
    aget v0, v11, v0

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainWidth(I)V

    .line 311
    .line 312
    .line 313
    aget v0, v12, v1

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainHeight(I)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_d
    aget-object v0, v6, v5

    .line 320
    .line 321
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 322
    .line 323
    aget-object v1, v10, v9

    .line 324
    .line 325
    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInTexId(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setOutTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 335
    .line 336
    .line 337
    aget v0, v11, v5

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInSrcWidth(I)V

    .line 340
    .line 341
    .line 342
    aget v0, v12, v9

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInSrcHeight(I)V

    .line 345
    .line 346
    .line 347
    return-object p0
.end method

.method public static checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/filter/data/Const;->FILTER_CMD_LIST:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "global_key_input_source_road_dynamic_range_scheme"

    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    const-string v3, "sdr"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "hdr_none"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    aget-object v0, v0, v1

    .line 41
    .line 42
    const-string v2, "hdr"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    aget-object v0, p0, v1

    .line 51
    .line 52
    const-string v2, "local_hdr"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    aget-object p0, p0, v1

    .line 62
    .line 63
    const-string v0, "ultra_hdr"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object v3
.end method

.method public static checkInputSourceHDRInfoError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_hdr_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xca

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private static checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 7

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v6, p0, v4

    .line 17
    .line 18
    array-length v6, v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v5, p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v3
.end method

.method private static checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xca

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    if-eq v2, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "texture"

    .line 11
    .line 12
    aget-object p0, p0, p3

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private static checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0xca

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static checkInputSourceRoadColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xca

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static checkIsIndependent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "independent"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    aget-object p0, v0, v1

    .line 19
    .line 20
    const-string v0, "hdr"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ne p0, p2, :cond_1

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/16 p0, 0xca

    .line 13
    .line 14
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "global_key_input_source_road_count"

    .line 39
    .line 40
    invoke-interface {p0, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    const-string v0, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 88
    .line 89
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    const-string v0, "global_key_input_source_map_format"

    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [I

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    xor-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    return p0
.end method

.method public static getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v0, "global_key_input_source_road_map_count"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "global_key_input_source_map_width"

    .line 42
    .line 43
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [I

    .line 48
    .line 49
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const-string v2, "global_key_input_source_map_height"

    .line 57
    .line 58
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [I

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    return p0
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xc9

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xca

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Excepted error (code: "

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "invalid parameter"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "error unknown"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "success"

    .line 27
    .line 28
    return-object p0
.end method

.method public static setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "[setArgToPipelineDuringGetInputInfo] current input source road dynamic range edit scheme: "

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ", is independent: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string v2, "hdr_none"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "global_key_input_source_map_format"

    .line 47
    .line 48
    invoke-interface {p0, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v3, v1, [Landroid/graphics/ColorSpace;

    .line 56
    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    const-string v2, "global_key_input_source_road_color_space"

    .line 60
    .line 61
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v2, "global_key_input_source_road_map_semantic"

    .line 65
    .line 66
    const-string v3, "primary"

    .line 67
    .line 68
    const-string v4, "global_key_input_source_road_map_package"

    .line 69
    .line 70
    const-string v5, "global_key_input_source_road_map_index"

    .line 71
    .line 72
    const-string v6, "global_key_input_source_road_map_count"

    .line 73
    .line 74
    const-string v7, "texture"

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const-string p2, "none"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    filled-new-array {p1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, v6, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p1}, [[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, v5, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v7, v7}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, v4, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "gain"

    .line 113
    .line 114
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    filled-new-array {v1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, v6, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [[I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, v5, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, v4, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v3}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "global_key_output_source_road_count"

    .line 7
    .line 8
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "global_key_input_source_road_dynamic_range"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    const-string v4, "global_key_output_source_road_dynamic_range"

    .line 29
    .line 30
    aget-object v2, v2, v5

    .line 31
    .line 32
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "global_key_input_source_road_dynamic_range_scheme"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    const-string v4, "global_key_output_source_road_dynamic_range_scheme"

    .line 51
    .line 52
    aget-object v2, v2, v5

    .line 53
    .line 54
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 58
    .line 59
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    const-string v4, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 73
    .line 74
    aget-object v2, v2, v5

    .line 75
    .line 76
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "global_key_input_source_map_format"

    .line 80
    .line 81
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [I

    .line 86
    .line 87
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    return v5

    .line 94
    :cond_3
    const-string v4, "global_key_output_source_map_format"

    .line 95
    .line 96
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "global_key_input_source_road_color_space"

    .line 100
    .line 101
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceRoadColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    return v5

    .line 114
    :cond_4
    const-string v4, "global_key_output_source_road_color_space"

    .line 115
    .line 116
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "global_key_input_source_hdr_info"

    .line 120
    .line 121
    invoke-interface {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/HashMap;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const-string v4, "global_key_output_source_hdr_info"

    .line 130
    .line 131
    invoke-interface {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string v2, "global_key_output_source_road_map_semantic"

    .line 135
    .line 136
    const-string v4, "primary"

    .line 137
    .line 138
    const-string v6, "global_key_output_source_road_map_package"

    .line 139
    .line 140
    const-string v7, "global_key_output_source_road_map_index"

    .line 141
    .line 142
    const-string v8, "global_key_output_source_road_map_count"

    .line 143
    .line 144
    const-string v9, "texture"

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const-string p2, "hdr_none"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, v8, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v5, v0}, [I

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, v7, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v9, v9}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, v6, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "gain"

    .line 179
    .line 180
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-interface {p0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v5}, [I

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0, v7, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v9}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, v6, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v4}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    const-string p1, "global_key_input_source_road_map_count"

    .line 213
    .line 214
    invoke-interface {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, [I

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    return v5

    .line 227
    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const-string p2, "global_key_input_source_map_width"

    .line 236
    .line 237
    invoke-interface {p0, p2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, [I

    .line 242
    .line 243
    invoke-static {p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    return v5

    .line 250
    :cond_8
    const-string v1, "global_key_input_source_map_height"

    .line 251
    .line 252
    invoke-interface {p0, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, [I

    .line 257
    .line 258
    invoke-static {v1, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    return v5

    .line 265
    :cond_9
    const-string p1, "global_key_output_source_map_width"

    .line 266
    .line 267
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "global_key_output_source_map_height"

    .line 271
    .line 272
    invoke-interface {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v5}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 276
    .line 277
    .line 278
    return v0
.end method

.method public static setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "global_key_result_code"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "global_key_result_msg"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->getErrorMessage(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setTexFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZLjava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_map_format"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    const-string p1, "hdr_none"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    aget p2, v0, p1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    iput p0, p3, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->texFormat:I

    .line 31
    .line 32
    iput p0, p3, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->colorPrimaries:I

    .line 33
    .line 34
    iput p0, p3, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->colorTransfer:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x6

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    iput p0, p3, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->texFormat:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/16 p2, 0xca

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    iput v1, p3, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->texFormat:I

    .line 51
    .line 52
    return v1
.end method
