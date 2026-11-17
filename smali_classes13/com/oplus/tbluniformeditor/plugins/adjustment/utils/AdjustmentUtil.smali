.class public Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;
.super Ljava/lang/Object;
.source "AdjustmentUtil.java"


# static fields
.field private static final MAX_BITMAP_LENGTH:I = 0x3c0

.field private static final ROAD_COUNT:I = 0x1

.field private static final ROAD_MAP_COUNT_AUTO_HDR:I = 0x3

.field private static final ROAD_MAP_COUNT_AUTO_SDR:I = 0x2

.field private static final ROAD_MAP_COUNT_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROAD_MAP_COUNT_NORMAL_HDR:I = 0x2

.field private static final ROAD_MAP_COUNT_NORMAL_SDR:I = 0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AdjustmentUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v1, v2, v2, v3}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->ROAD_MAP_COUNT_LIST:Ljava/util/ArrayList;

    .line 38
    .line 39
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    const-string v6, "global_key_execute_command"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-interface {v0, v6, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v6, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "global_key_input_source_road_count"

    .line 28
    .line 29
    invoke-interface {v0, v9, v8}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_1
    const-string v8, "global_key_input_source_road_map_count"

    .line 47
    .line 48
    invoke-interface {v0, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, [I

    .line 53
    .line 54
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Ljava/util/stream/IntStream;->sum()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "global_key_input_source_road_map_index"

    .line 70
    .line 71
    invoke-interface {v0, v9, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, [[I

    .line 76
    .line 77
    invoke-static {v9, v0, v8}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_3
    aget-object v10, v9, v4

    .line 85
    .line 86
    aget v10, v10, v4

    .line 87
    .line 88
    const-string v11, "global_key_input_source_road_map_package"

    .line 89
    .line 90
    invoke-interface {v0, v11, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11, v0, v8, v10}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_4
    const-string v11, "global_key_input_source_map"

    .line 104
    .line 105
    invoke-interface {v0, v11, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v11, v0, v8}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_5
    const-string v12, "global_key_input_source_map_width"

    .line 119
    .line 120
    invoke-interface {v0, v12, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, [I

    .line 125
    .line 126
    invoke-static {v12, v0, v8}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_6
    const-string v13, "global_key_input_source_map_height"

    .line 134
    .line 135
    invoke-interface {v0, v13, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, [I

    .line 140
    .line 141
    invoke-static {v13, v0, v8}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_7
    aget v12, v12, v10

    .line 149
    .line 150
    aget v13, v13, v10

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "global_key_output_source_road_map_count"

    .line 157
    .line 158
    invoke-interface {v0, v15, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const-string v15, "global_key_output_source_road_map_index"

    .line 169
    .line 170
    invoke-interface {v0, v15, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, [I

    .line 175
    .line 176
    invoke-static {v15, v0, v14}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_8

    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_8
    aget v16, v15, v4

    .line 184
    .line 185
    const-string v5, "global_key_output_source_map"

    .line 186
    .line 187
    invoke-interface {v0, v5, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v5, v0, v14}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_9

    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_9
    const/16 v18, 0x1

    .line 201
    .line 202
    const-string v2, "global_key_output_source_map_width"

    .line 203
    .line 204
    invoke-interface {v0, v2, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, [I

    .line 209
    .line 210
    invoke-static {v2, v0, v14}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_a

    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_a
    const/16 v19, 0x2

    .line 218
    .line 219
    const-string v3, "global_key_output_source_map_height"

    .line 220
    .line 221
    invoke-interface {v0, v3, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, [I

    .line 226
    .line 227
    invoke-static {v3, v0, v14}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_b
    aget v14, v2, v16

    .line 235
    .line 236
    move-object/from16 v20, v7

    .line 237
    .line 238
    aget v7, v3, v16

    .line 239
    .line 240
    invoke-static {v12, v13, v14, v7, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkSourceSizeError(IIIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    return-object v20

    .line 247
    :cond_c
    aget-object v7, v11, v10

    .line 248
    .line 249
    check-cast v7, Lcom/oplus/aiunit/vision/la70;

    .line 250
    .line 251
    aget-object v12, v5, v16

    .line 252
    .line 253
    check-cast v12, Lcom/oplus/aiunit/vision/la70;

    .line 254
    .line 255
    new-instance v13, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;

    .line 256
    .line 257
    invoke-direct {v13}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v14, "hdr_none"

    .line 264
    .line 265
    move/from16 v21, v4

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    sparse-switch v22, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    :goto_0
    const/16 v17, -0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :sswitch_0
    const-string v4, "cmd_auto"

    .line 278
    .line 279
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_d
    move/from16 v17, v19

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :sswitch_1
    const-string v4, "cmd_vignette"

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_e
    move/from16 v17, v18

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :sswitch_2
    const-string v4, "cmd_normal"

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_f

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_f
    move/from16 v17, v21

    .line 311
    .line 312
    :goto_1
    packed-switch v17, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->TAG:Ljava/lang/String;

    .line 316
    .line 317
    const-string v2, "[checkAndGetSourceFromPipeline] fail: invalid command"

    .line 318
    .line 319
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v4, 0x66

    .line 323
    .line 324
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 325
    .line 326
    .line 327
    return-object v20

    .line 328
    :pswitch_0
    const/16 v4, 0x66

    .line 329
    .line 330
    const/16 v6, 0x3c0

    .line 331
    .line 332
    if-eqz p2, :cond_13

    .line 333
    .line 334
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_13

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v8, v1, :cond_10

    .line 342
    .line 343
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 344
    .line 345
    .line 346
    return-object v20

    .line 347
    :cond_10
    aget-object v1, v9, v21

    .line 348
    .line 349
    aget v8, v1, v18

    .line 350
    .line 351
    aget v1, v1, v19

    .line 352
    .line 353
    aget v9, v15, v18

    .line 354
    .line 355
    aget-object v1, v11, v1

    .line 356
    .line 357
    instance-of v14, v1, Landroid/graphics/Bitmap;

    .line 358
    .line 359
    if-nez v14, :cond_11

    .line 360
    .line 361
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 362
    .line 363
    .line 364
    return-object v20

    .line 365
    :cond_11
    check-cast v1, Landroid/graphics/Bitmap;

    .line 366
    .line 367
    move/from16 v4, v21

    .line 368
    .line 369
    invoke-static {v1, v6, v4, v4}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->resizeByLongSide(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aget-object v4, v11, v8

    .line 374
    .line 375
    check-cast v4, Lcom/oplus/aiunit/vision/la70;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v13, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainTexId(I)V

    .line 382
    .line 383
    .line 384
    aget-object v4, v5, v9

    .line 385
    .line 386
    check-cast v4, Lcom/oplus/aiunit/vision/la70;

    .line 387
    .line 388
    invoke-virtual {v13, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setOutGainTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 389
    .line 390
    .line 391
    aget v4, v2, v8

    .line 392
    .line 393
    invoke-virtual {v13, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainWidth(I)V

    .line 394
    .line 395
    .line 396
    aget v4, v3, v9

    .line 397
    .line 398
    invoke-virtual {v13, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainHeight(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v13, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInRsWidth(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInRsHeight(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_12
    const/16 v4, 0x66

    .line 422
    .line 423
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 424
    .line 425
    .line 426
    return-object v20

    .line 427
    :cond_13
    move/from16 v1, v19

    .line 428
    .line 429
    if-eq v8, v1, :cond_14

    .line 430
    .line 431
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 432
    .line 433
    .line 434
    return-object v20

    .line 435
    :cond_14
    const/4 v1, 0x0

    .line 436
    aget-object v5, v9, v1

    .line 437
    .line 438
    aget v5, v5, v18

    .line 439
    .line 440
    aget-object v5, v11, v5

    .line 441
    .line 442
    instance-of v8, v5, Landroid/graphics/Bitmap;

    .line 443
    .line 444
    if-nez v8, :cond_15

    .line 445
    .line 446
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 447
    .line 448
    .line 449
    return-object v20

    .line 450
    :cond_15
    check-cast v5, Landroid/graphics/Bitmap;

    .line 451
    .line 452
    invoke-static {v5, v6, v1, v1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->resizeByLongSide(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_16

    .line 457
    .line 458
    invoke-virtual {v13, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInRsWidth(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInRsHeight(I)V

    .line 473
    .line 474
    .line 475
    :goto_2
    const-string v1, "key_faces_list"

    .line 476
    .line 477
    move-object/from16 v4, v20

    .line 478
    .line 479
    invoke-interface {v0, v1, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/util/List;

    .line 484
    .line 485
    const-string v5, "key_landmarks_list"

    .line 486
    .line 487
    invoke-interface {v0, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v13, v5}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInTexId(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v12}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setOutTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 501
    .line 502
    .line 503
    aget v2, v2, v10

    .line 504
    .line 505
    invoke-virtual {v13, v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInSrcWidth(I)V

    .line 506
    .line 507
    .line 508
    aget v2, v3, v16

    .line 509
    .line 510
    invoke-virtual {v13, v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInSrcHeight(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setFaceRectList(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setLandmarkList(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    :goto_3
    const/4 v1, 0x0

    .line 520
    goto :goto_5

    .line 521
    :cond_16
    const/16 v4, 0x66

    .line 522
    .line 523
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 524
    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    return-object v20

    .line 529
    :pswitch_1
    const/16 v4, 0x66

    .line 530
    .line 531
    if-eqz p2, :cond_18

    .line 532
    .line 533
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_18

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    if-eq v8, v1, :cond_17

    .line 541
    .line 542
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 543
    .line 544
    .line 545
    return-object v20

    .line 546
    :cond_17
    const/16 v21, 0x0

    .line 547
    .line 548
    aget-object v1, v9, v21

    .line 549
    .line 550
    aget v1, v1, v18

    .line 551
    .line 552
    aget v4, v15, v18

    .line 553
    .line 554
    aget-object v6, v11, v1

    .line 555
    .line 556
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v13, v6}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainTexId(I)V

    .line 563
    .line 564
    .line 565
    aget-object v5, v5, v4

    .line 566
    .line 567
    check-cast v5, Lcom/oplus/aiunit/vision/la70;

    .line 568
    .line 569
    invoke-virtual {v13, v5}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setOutGainTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 570
    .line 571
    .line 572
    aget v1, v2, v1

    .line 573
    .line 574
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainWidth(I)V

    .line 575
    .line 576
    .line 577
    aget v1, v3, v4

    .line 578
    .line 579
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInGainHeight(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_18
    move/from16 v1, v18

    .line 584
    .line 585
    if-eq v8, v1, :cond_19

    .line 586
    .line 587
    const/16 v4, 0x66

    .line 588
    .line 589
    invoke-static {v0, v4}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 590
    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    return-object v20

    .line 595
    :cond_19
    :goto_4
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInTexId(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v12}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setOutTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 603
    .line 604
    .line 605
    aget v1, v2, v10

    .line 606
    .line 607
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInSrcWidth(I)V

    .line 608
    .line 609
    .line 610
    aget v1, v3, v16

    .line 611
    .line 612
    invoke-virtual {v13, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->setInSrcHeight(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :goto_5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 617
    .line 618
    .line 619
    return-object v13

    .line 620
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f09bc74 -> :sswitch_2
        0x1b625a9f -> :sswitch_1
        0x6228c994 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/adjustment/data/Const;->ADJUSTMENT_CMD_LIST:Ljava/util/ArrayList;

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
    const/16 p0, 0x66

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 v0, 0x66

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->ROAD_MAP_COUNT_LIST:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/16 p0, 0x66

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 v1, 0x66

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
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static checkSourceInfoError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getFaceRectList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x66

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    const/16 p0, 0x66

    .line 13
    .line 14
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    const-string v0, "global_key_input_source_road_color_space"

    .line 118
    .line 119
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Landroid/graphics/ColorSpace;

    .line 124
    .line 125
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    invoke-static {v3, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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
    invoke-static {v1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

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

.method public static getColorSpace(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_road_color_space"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "Display P3"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "sRGB"

    .line 25
    .line 26
    return-object p0
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x66

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
    const-string p0, "invalid param"

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->TAG:Ljava/lang/String;

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
    const-string v3, "global_key_execute_command"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string v4, "hdr_none"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "global_key_input_source_map_format"

    .line 56
    .line 57
    invoke-interface {p0, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v0, [Landroid/graphics/ColorSpace;

    .line 65
    .line 66
    aput-object v4, v5, v1

    .line 67
    .line 68
    const-string v4, "global_key_input_source_road_color_space"

    .line 69
    .line 70
    invoke-interface {p0, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v3, p0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sparse-switch v5, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    :goto_0
    move v0, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_0
    const-string v0, "cmd_auto"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_1
    const-string v5, "cmd_vignette"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const-string v0, "cmd_normal"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v0, v1

    .line 123
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const-string p1, "[setArgToPipelineDuringGetInputInfo] fail: invalid command"

    .line 127
    .line 128
    invoke-static {v2, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x66

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setAutoArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setNormalArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x6f09bc74 -> :sswitch_2
        0x1b625a9f -> :sswitch_1
        0x6228c994 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "global_key_execute_command"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-interface {v0, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v8, "global_key_output_source_road_count"

    .line 29
    .line 30
    invoke-interface {v0, v8, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "global_key_input_source_road_dynamic_range"

    .line 34
    .line 35
    invoke-interface {v0, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    const-string v8, "global_key_output_source_road_dynamic_range"

    .line 49
    .line 50
    aget-object v6, v6, v7

    .line 51
    .line 52
    invoke-interface {v0, v8, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "global_key_input_source_road_dynamic_range_scheme"

    .line 56
    .line 57
    invoke-interface {v0, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    return v7

    .line 70
    :cond_2
    const-string v8, "global_key_output_source_road_dynamic_range_scheme"

    .line 71
    .line 72
    aget-object v6, v6, v7

    .line 73
    .line 74
    invoke-interface {v0, v8, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 78
    .line 79
    invoke-interface {v0, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    return v7

    .line 92
    :cond_3
    const-string v8, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 93
    .line 94
    aget-object v6, v6, v7

    .line 95
    .line 96
    invoke-interface {v0, v8, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "global_key_input_source_map_format"

    .line 100
    .line 101
    invoke-interface {v0, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [I

    .line 106
    .line 107
    invoke-static {v6, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    const-string v8, "global_key_input_source_road_color_space"

    .line 115
    .line 116
    invoke-interface {v0, v8, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, [Landroid/graphics/ColorSpace;

    .line 121
    .line 122
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceRoadColorSpaceError([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    return v7

    .line 129
    :cond_5
    const-string v9, "global_key_output_source_road_color_space"

    .line 130
    .line 131
    invoke-interface {v0, v9, v8}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "global_key_input_source_hdr_info"

    .line 135
    .line 136
    invoke-interface {v0, v8, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/util/HashMap;

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    const-string v9, "global_key_output_source_hdr_info"

    .line 145
    .line 146
    invoke-interface {v0, v9, v8}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v8, "global_key_output_source_road_map_semantic"

    .line 150
    .line 151
    const-string v9, "primary"

    .line 152
    .line 153
    const-string v10, "global_key_output_source_road_map_package"

    .line 154
    .line 155
    const-string v11, "global_key_output_source_road_map_index"

    .line 156
    .line 157
    const-string v12, "global_key_output_source_road_map_count"

    .line 158
    .line 159
    const-string v13, "hdr_none"

    .line 160
    .line 161
    const-string v14, "texture"

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_7

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v0, v12, v15}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v7, v3}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v0, v11, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v0, v10, v11}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v10, "gain"

    .line 193
    .line 194
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v0, v8, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v0, v12, v15}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v7}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v0, v11, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v14}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v0, v10, v11}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v9}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v0, v8, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    const-string v8, "global_key_input_source_road_map_count"

    .line 231
    .line 232
    invoke-interface {v0, v8, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, [I

    .line 237
    .line 238
    invoke-static {v8, v0}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    return v7

    .line 245
    :cond_8
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v8}, Ljava/util/stream/IntStream;->sum()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const-string v9, "global_key_input_source_map_width"

    .line 254
    .line 255
    invoke-interface {v0, v9, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, [I

    .line 260
    .line 261
    invoke-static {v9, v0, v8}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    return v7

    .line 268
    :cond_9
    const-string v10, "global_key_input_source_map_height"

    .line 269
    .line 270
    invoke-interface {v0, v10, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [I

    .line 275
    .line 276
    invoke-static {v5, v0, v8}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    return v7

    .line 283
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v8, "global_key_output_source_map_format"

    .line 287
    .line 288
    const-string v10, "global_key_output_source_map_height"

    .line 289
    .line 290
    const-string v11, "global_key_output_source_map_width"

    .line 291
    .line 292
    const/4 v12, -0x1

    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    sparse-switch v14, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    :goto_1
    move v2, v12

    .line 301
    goto :goto_2

    .line 302
    :sswitch_0
    const-string v14, "cmd_auto"

    .line 303
    .line 304
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :sswitch_1
    const-string v2, "cmd_vignette"

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_b
    move v2, v3

    .line 321
    goto :goto_2

    .line 322
    :sswitch_2
    const-string v2, "cmd_normal"

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_c
    move v2, v7

    .line 332
    :cond_d
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->TAG:Ljava/lang/String;

    .line 336
    .line 337
    const-string v2, "[setArgToPipelineDuringGetOutputInfo] fail: invalid command"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x66

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 345
    .line 346
    .line 347
    return v7

    .line 348
    :pswitch_0
    if-eqz p2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    aget v1, v9, v7

    .line 357
    .line 358
    aget v2, v9, v3

    .line 359
    .line 360
    filled-new-array {v1, v2}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v11, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aget v1, v5, v7

    .line 368
    .line 369
    aget v2, v5, v3

    .line 370
    .line 371
    filled-new-array {v1, v2}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v10, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aget v1, v6, v7

    .line 379
    .line 380
    aget v2, v6, v3

    .line 381
    .line 382
    filled-new-array {v1, v2}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_e
    aget v1, v9, v7

    .line 391
    .line 392
    filled-new-array {v1}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v11, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    aget v1, v5, v7

    .line 400
    .line 401
    filled-new-array {v1}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v0, v10, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    aget v1, v6, v7

    .line 409
    .line 410
    filled-new-array {v1}, [I

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0, v8, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_1
    invoke-interface {v0, v11, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v10, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v8, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-static {v0, v7}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 428
    .line 429
    .line 430
    return v3

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x6f09bc74 -> :sswitch_2
        0x1b625a9f -> :sswitch_1
        0x6228c994 -> :sswitch_0
    .end sparse-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setAutoArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "global_key_input_source_road_map_semantic"

    .line 2
    .line 3
    const-string v1, "global_key_input_source_road_map_package"

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    const-string v3, "global_key_input_source_road_map_index"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "global_key_input_source_road_map_count"

    .line 13
    .line 14
    const-string v8, "texture"

    .line 15
    .line 16
    const-string v9, "primary"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "none"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, v7, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v6, v5, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v8, v8, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "gain"

    .line 55
    .line 56
    filled-new-array {v9, p1, v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    filled-new-array {v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, v7, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v5}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v8, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v9, v9}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static setNormalArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "global_key_input_source_road_map_semantic"

    .line 2
    .line 3
    const-string v1, "primary"

    .line 4
    .line 5
    const-string v2, "global_key_input_source_road_map_package"

    .line 6
    .line 7
    const-string v3, "global_key_input_source_road_map_index"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "global_key_input_source_road_map_count"

    .line 12
    .line 13
    const-string v7, "texture"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "hdr_none"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    filled-new-array {p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v6, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v5, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v7, v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "gain"

    .line 52
    .line 53
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    filled-new-array {v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, v6, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v5}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->getErrorMessage(I)Ljava/lang/String;

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
    const/16 p2, 0x66

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/adjustment/utils/AdjustmentUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

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
