.class public Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;
.super Ljava/lang/Object;
.source "TransformAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;,
        Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;
    }
.end annotation


# static fields
.field private static final EPSILON:F = 0.001f

.field private static final HDR_SOURCE_MAP_COUNT:I = 0x2

.field private static final INDEX_Z_TRANSLATE:I = 0xe

.field private static final MINIMUM_ALIGNED_SIDE_LENGTH:I = 0x2

.field private static final ROAD_COUNT:I = 0x1

.field private static final SDR_SOURCE_MAP_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_INPUT:I = 0x0

.field private static final TYPE_OUTPUT:I = 0x1


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

.field private volatile mHasInitialized:Z

.field private mIsUltraHDR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TransformAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mIsUltraHDR:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mHasInitialized:Z

    .line 10
    .line 11
    return-void
.end method

.method private calculateOutputSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;Landroid/graphics/RectF;II)Landroid/util/Size;
    .locals 18

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;-><init>(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->getMatrix()[F

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->getMatrix()[F

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->invert([F[F)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "[calculate] fail: matrix invert error"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1a5

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mapByMatrix(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-virtual {v2, v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-float/2addr v4, v6

    .line 61
    float-to-double v6, v4

    .line 62
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-virtual {v2, v11}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    sub-float/2addr v10, v12

    .line 79
    float-to-double v12, v10

    .line 80
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    add-double/2addr v12, v6

    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-virtual {v2, v6}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v10, 0x9

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-float/2addr v7, v14

    .line 97
    float-to-double v14, v7

    .line 98
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const/4 v7, 0x4

    .line 103
    invoke-virtual {v2, v7}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    invoke-virtual {v2, v11}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    sub-float v11, v16, v17

    .line 114
    .line 115
    float-to-double v10, v11

    .line 116
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-double/2addr v10, v14

    .line 121
    invoke-virtual {v2, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v6}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-float/2addr v1, v6

    .line 130
    float-to-double v14, v1

    .line 131
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-virtual {v2, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2, v7}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-float/2addr v1, v4

    .line 144
    float-to-double v6, v1

    .line 145
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    add-double/2addr v6, v14

    .line 150
    invoke-virtual {v2, v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-float/2addr v1, v4

    .line 161
    float-to-double v4, v1

    .line 162
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v1, 0x7

    .line 167
    invoke-virtual {v2, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v14, 0xa

    .line 172
    .line 173
    invoke-virtual {v2, v14}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->get(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-float/2addr v1, v2

    .line 178
    float-to-double v1, v1

    .line 179
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    add-double/2addr v1, v4

    .line 184
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    long-to-float v4, v4

    .line 203
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    long-to-float v1, v1

    .line 220
    div-float v2, v4, v1

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    div-float/2addr v5, v3

    .line 231
    cmpl-float v2, v2, v5

    .line 232
    .line 233
    if-lez v2, :cond_1

    .line 234
    .line 235
    mul-float/2addr v5, v1

    .line 236
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v4, v2

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    div-float v1, v4, v5

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move/from16 v2, p4

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    cmpl-float v4, v3, v2

    .line 263
    .line 264
    if-gtz v4, :cond_2

    .line 265
    .line 266
    int-to-float v4, v0

    .line 267
    cmpl-float v4, v1, v4

    .line 268
    .line 269
    if-lez v4, :cond_3

    .line 270
    .line 271
    :cond_2
    div-float/2addr v2, v3

    .line 272
    int-to-float v0, v0

    .line 273
    div-float/2addr v0, v1

    .line 274
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    mul-float/2addr v3, v0

    .line 279
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x2

    .line 284
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    mul-float/2addr v1, v0

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v1, v0

    .line 299
    move v3, v2

    .line 300
    :cond_3
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v4, "[calculate] target size: "

    .line 305
    .line 306
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, "x"

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/util/Size;

    .line 328
    .line 329
    float-to-int v2, v3

    .line 330
    float-to-int v1, v1

    .line 331
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method private checkAndGetTransformIO(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)[Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "global_key_input_source_road_map_count"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "global_key_input_source_road_map_index"

    .line 23
    .line 24
    invoke-interface {v3, v2, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [[I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aget-object v8, v2, v7

    .line 32
    .line 33
    const-string v2, "global_key_input_source_map"

    .line 34
    .line 35
    invoke-interface {v3, v2, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0, v9, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkInputSourceMap([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_0
    const-string v1, "global_key_input_source_map_format"

    .line 50
    .line 51
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, [I

    .line 57
    .line 58
    const-string v1, "global_key_input_source_map_width"

    .line 59
    .line 60
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, [I

    .line 66
    .line 67
    const-string v1, "global_key_input_source_map_height"

    .line 68
    .line 69
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    check-cast v12, [I

    .line 75
    .line 76
    const-string v1, "global_key_output_source_road_map_count"

    .line 77
    .line 78
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v1, "global_key_output_source_road_map_index"

    .line 89
    .line 90
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, [I

    .line 96
    .line 97
    invoke-direct {v0, v13, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkOutputSourceMapIndex([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_1
    const-string v1, "global_key_output_source_map"

    .line 105
    .line 106
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v0, v14, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkOutputSourceMap([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_2
    const-string v1, "global_key_output_source_map_format"

    .line 121
    .line 122
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, [I

    .line 128
    .line 129
    const-string v1, "global_key_output_source_map_width"

    .line 130
    .line 131
    invoke-interface {v3, v1, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [I

    .line 136
    .line 137
    const-string v2, "global_key_output_source_map_height"

    .line 138
    .line 139
    invoke-interface {v3, v2, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, [I

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkSourceMapSize([I[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_3
    invoke-direct {v0, v3, v4, v11, v12}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->getTransformArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I[I[I)[Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_4
    new-array v3, v4, [Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;

    .line 161
    .line 162
    :goto_0
    if-ge v7, v4, :cond_5

    .line 163
    .line 164
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;-><init>(Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$1;)V

    .line 167
    .line 168
    .line 169
    aget v16, v8, v7

    .line 170
    .line 171
    aget-object v17, v9, v16

    .line 172
    .line 173
    check-cast v17, Lcom/oplus/aiunit/vision/la70;

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputTexId:I

    .line 180
    .line 181
    aget v6, v10, v16

    .line 182
    .line 183
    iput v6, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputFormat:I

    .line 184
    .line 185
    aget v6, v11, v16

    .line 186
    .line 187
    iput v6, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputWidth:I

    .line 188
    .line 189
    aget v6, v12, v16

    .line 190
    .line 191
    iput v6, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputHeight:I

    .line 192
    .line 193
    aget-object v6, v0, v16

    .line 194
    .line 195
    iput-object v6, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 196
    .line 197
    aget v6, v13, v7

    .line 198
    .line 199
    aget-object v16, v14, v6

    .line 200
    .line 201
    check-cast v16, Lcom/oplus/aiunit/vision/la70;

    .line 202
    .line 203
    move-object/from16 p0, v0

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputTexId:I

    .line 210
    .line 211
    aget v0, v15, v6

    .line 212
    .line 213
    iput v0, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputFormat:I

    .line 214
    .line 215
    aget v0, v1, v6

    .line 216
    .line 217
    iput v0, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputWidth:I

    .line 218
    .line 219
    aget v0, v2, v6

    .line 220
    .line 221
    iput v0, v5, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputHeight:I

    .line 222
    .line 223
    aput-object v5, v3, v7

    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    return-object v3
.end method

.method private checkInputSourceDynamicRange([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x196

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkInputSourceDynamicRangeScheme([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x1a7

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkInputSourceMap([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x19c

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkInputSourceMapFormat([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x197

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkInputSourceMapIndex([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x198

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p1

    .line 11
    move v2, v0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eq v3, p3, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x199

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private checkInputSourceMapPackage([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x19a

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkInputSourceMapSemantic([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x19b

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkOutputSourceMap([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x1a0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkOutputSourceMapIndex([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x19f

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkSourceMapSize([I[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    if-eq p1, p4, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    if-eq p1, p4, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 17
    .line 18
    if-eq p5, v1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const/16 p1, 0x1a2

    .line 22
    .line 23
    invoke-direct {p0, p3, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    const/16 p1, 0x19e

    .line 28
    .line 29
    invoke-direct {p0, p3, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return v0

    .line 33
    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 34
    .line 35
    if-eq p5, v1, :cond_6

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_6
    const/16 p1, 0x1a1

    .line 39
    .line 40
    invoke-direct {p0, p3, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_7
    const/16 p1, 0x19d

    .line 45
    .line 46
    invoke-direct {p0, p3, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    return v0
.end method

.method private drawTexture(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;)Z
    .locals 11

    .line 1
    const-string v0, "[draw] fail: "

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "[draw] in["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputTexId:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "]:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v4, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputWidth:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "x"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v5, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputHeight:I

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", out["

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputTexId:I

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputWidth:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v3, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputHeight:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "displayBounds: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "\nmatrix: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getSecond()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->getMatrix()[F

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "\nclipRect: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getThird()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "\nposeScale: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getFourth()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScale()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/LogUtil;->dumpEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iget v2, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputFormat:I

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->pixelFormatToColorFormat(I)Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v4, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputTexId:I

    .line 165
    .line 166
    iget v5, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputWidth:I

    .line 167
    .line 168
    iget v6, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputHeight:I

    .line 169
    .line 170
    invoke-static {v4, v2, v5, v6}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createBitmapFromTexture(ILcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;II)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "transform_in_"

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v5, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputTexId:I

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v2, v4}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v2, :cond_1

    .line 197
    .line 198
    const-string p2, "[draw] fail: drawer null"

    .line 199
    .line 200
    invoke-static {v1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 p2, 0x1a4

    .line 204
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :cond_1
    iget v1, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputWidth:I

    .line 210
    .line 211
    iget v5, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputHeight:I

    .line 212
    .line 213
    invoke-virtual {v2, v1, v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->setViewportSize(II)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 217
    .line 218
    iget v2, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputTexId:I

    .line 219
    .line 220
    iget v5, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputWidth:I

    .line 221
    .line 222
    iget v6, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputHeight:I

    .line 223
    .line 224
    invoke-virtual {v1, v2, v5, v6}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->prepareRTT(III)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->setClearColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->clearBuffer()V

    .line 235
    .line 236
    .line 237
    iget v1, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputWidth:I

    .line 238
    .line 239
    if-gt v1, v3, :cond_2

    .line 240
    .line 241
    iget v1, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputHeight:I

    .line 242
    .line 243
    if-le v1, v3, :cond_3

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :catch_0
    move-exception p2

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    :goto_0
    iget-object v1, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getThird()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v2, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputWidth:I

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    div-float/2addr v2, v5

    .line 268
    iget v5, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputHeight:I

    .line 269
    .line 270
    int-to-float v5, v5

    .line 271
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    div-float/2addr v5, v6

    .line 276
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    neg-float v6, v6

    .line 279
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    neg-float v1, v1

    .line 282
    iget-object v7, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getSecond()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->getMatrix()[F

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/16 v8, 0xe

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    aput v9, v7, v8

    .line 298
    .line 299
    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 300
    .line 301
    iget v9, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputWidth:I

    .line 302
    .line 303
    iget v10, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputHeight:I

    .line 304
    .line 305
    invoke-virtual {v8, v4, v4, v9, v10}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->clipRect(IIII)V

    .line 306
    .line 307
    .line 308
    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {v8, v2, v5, v9}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->scale(FFF)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 316
    .line 317
    invoke-virtual {v2, v6, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->translate(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 321
    .line 322
    invoke-virtual {v1, v7, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->multiplyMatrix([FI)V

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 326
    .line 327
    iget v2, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputTexId:I

    .line 328
    .line 329
    iget v5, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputWidth:I

    .line 330
    .line 331
    iget v6, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mInputHeight:I

    .line 332
    .line 333
    iget-object v7, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mTransformArgument:Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getFirst()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->drawTexture(IIILandroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->endRTT()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/LogUtil;->dumpEnabled()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_4

    .line 354
    .line 355
    iget p1, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputFormat:I

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->pixelFormatToColorFormat(I)Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget p1, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputTexId:I

    .line 362
    .line 363
    iget v0, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputWidth:I

    .line 364
    .line 365
    iget v1, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputHeight:I

    .line 366
    .line 367
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createBitmapFromTexture(ILcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;II)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v0, "transform_out_"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;->mOutputTexId:I

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v3, p0, p1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_4
    return v3

    .line 391
    :goto_1
    :try_start_1
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-static {v1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 p2, 0x194

    .line 413
    .line 414
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->endRTT()V

    .line 420
    .line 421
    .line 422
    return v4

    .line 423
    :goto_2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->endRTT()V

    .line 426
    .line 427
    .line 428
    throw p1
.end method

.method public static getAlignedStrideDownToMultipleOf2(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getAlignedStrideUpToMultipleOf2(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Excepted error (code: "

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "input dynamic range scheme invalid"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "viewport size invalid"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "matrix invert error"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "transform drawer null"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "transform param invalid"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "output map height invalid"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "output map width invalid"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "output map invalid"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "output map index invalid"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "input map height invalid"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "input map width invalid"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "input map invalid"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    const-string p0, "input map semantic invalid"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    const-string p0, "input map package invalid"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_e
    const-string p0, "input map index invalid"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_f
    const-string p0, "input map index null"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_10
    const-string p0, "input map format invalid"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_11
    const-string p0, "input dynamic range invalid"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_12
    const-string p0, "road count invalid"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_13
    const-string p0, "draw exception"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_14
    const-string p0, "unsupported type"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_15
    const-string p0, "unsupported command"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_16
    const-string p0, "command null"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    const-string p0, "success"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTransformArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I[I[I)[Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "I[I[I)[",
            "Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple<",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "global_key_input_source_road_dynamic_range"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [Ljava/lang/String;

    .line 11
    .line 12
    const/16 v4, 0x1a3

    .line 13
    .line 14
    :try_start_0
    const-string v5, "key_transform_display_bounds"

    .line 15
    .line 16
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/graphics/RectF;

    .line 21
    .line 22
    const-string v6, "key_transform_matrix"

    .line 23
    .line 24
    invoke-interface {p1, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, [F

    .line 29
    .line 30
    const-string v7, "key_transform_clip_rect"

    .line 31
    .line 32
    invoke-interface {p1, v7, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;

    .line 47
    .line 48
    invoke-direct {p0, v6}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;-><init>([F)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->apply(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V

    .line 57
    .line 58
    .line 59
    new-array v3, v0, [Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aget v6, p3, v4

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    aget v8, p4, v4

    .line 66
    .line 67
    int-to-float v8, v8

    .line 68
    div-float/2addr v6, v8

    .line 69
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    div-float/2addr v8, v9

    .line 78
    aget v9, p3, v4

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    cmpl-float v9, v9, v10

    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    aget v9, p4, v4

    .line 93
    .line 94
    int-to-float v9, v9

    .line 95
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    cmpl-float v9, v9, v12

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    :cond_1
    const v9, 0x3a83126f    # 0.001f

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v8, v9}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->floatEquals(FFF)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    new-instance v6, Landroid/graphics/RectF;

    .line 113
    .line 114
    aget v8, p3, v4

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    aget v9, p4, v4

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    invoke-direct {v6, v11, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    float-to-int v5, v5

    .line 128
    aget v8, p3, v4

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    int-to-float v8, v8

    .line 132
    div-float/2addr v5, v8

    .line 133
    new-instance v8, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;

    .line 134
    .line 135
    invoke-direct {v8}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->set(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5, v5, v10}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->scale(FFF)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getZ()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    float-to-int v13, v13

    .line 162
    invoke-virtual {p0, v9, v12, v13}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->setTranslate(FFI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleX()F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    mul-float/2addr v9, v5

    .line 170
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleY()F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    mul-float/2addr v12, v5

    .line 175
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleZ()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    mul-float/2addr v13, v5

    .line 180
    invoke-virtual {p0, v9, v12, v13}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->setScale(FFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getRotate()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->setRotate(F)V

    .line 188
    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v5, v6

    .line 192
    move-object p0, v8

    .line 193
    :cond_2
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 194
    .line 195
    invoke-direct {v6, v5, p0, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v6, v3, v4

    .line 199
    .line 200
    const-string v5, "hdr"

    .line 201
    .line 202
    aget-object v2, v2, v4

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-ne v0, v2, :cond_3

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/RectF;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    aget v5, p3, v2

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    aget v6, p4, v2

    .line 220
    .line 221
    int-to-float v6, v6

    .line 222
    invoke-direct {v0, v11, v11, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    aget v4, p3, v4

    .line 226
    .line 227
    aget v5, p3, v2

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    int-to-float v5, v5

    .line 231
    div-float/2addr v4, v5

    .line 232
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;

    .line 233
    .line 234
    invoke-direct {v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->set(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4, v4, v10}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->scale(FFF)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getZ()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    float-to-int v9, v9

    .line 261
    invoke-virtual {p0, v6, v8, v9}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->setTranslate(FFI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleX()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    mul-float/2addr v6, v4

    .line 269
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleY()F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    mul-float/2addr v8, v4

    .line 274
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleZ()F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    mul-float/2addr v9, v4

    .line 279
    invoke-virtual {p0, v6, v8, v9}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->setScale(FFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getRotate()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->setRotate(F)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 290
    .line 291
    invoke-direct {v1, v0, v5, v7, p0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    aput-object v1, v3, v2

    .line 295
    .line 296
    :cond_3
    return-object v3

    .line 297
    :cond_4
    :goto_0
    :try_start_1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 298
    .line 299
    const-string v2, "[getTransformArguments] fail: transform param null"

    .line 300
    .line 301
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "[getTransformArguments] fail: "

    .line 314
    .line 315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method

.method private pixelFormatToColorFormat(I)Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;->NONE:Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;->ARGB_F16:Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;->ARGB_8888:Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;->ALPHA_8:Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;

    .line 20
    .line 21
    return-object p0
.end method

.method private setInputSourceMap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    array-length v4, v2

    .line 9
    new-array v5, v4, [I

    .line 10
    .line 11
    new-array v6, v4, [[I

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v9, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-interface {v1, v9, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iput-boolean v10, v0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mIsUltraHDR:Z

    .line 34
    .line 35
    move v11, v10

    .line 36
    :goto_0
    if-ge v11, v4, :cond_3

    .line 37
    .line 38
    aget-object v12, v2, v11

    .line 39
    .line 40
    const-string v13, "hdr"

    .line 41
    .line 42
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v14, "primary"

    .line 47
    .line 48
    const-string v15, "ultra_hdr"

    .line 49
    .line 50
    const-string v10, "texture"

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    const-string v12, "independent"

    .line 55
    .line 56
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    aget-object v12, p3, v11

    .line 63
    .line 64
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    iput-boolean v3, v0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mIsUltraHDR:Z

    .line 71
    .line 72
    :cond_0
    const/4 v12, 0x2

    .line 73
    aput v12, v5, v11

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    filled-new-array {v12, v3}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v6, v11

    .line 81
    .line 82
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    const-string v10, "gain"

    .line 94
    .line 95
    filled-new-array {v14, v10}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    aget-object v12, v2, v11

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    aget-object v12, p3, v11

    .line 117
    .line 118
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    iput-boolean v3, v0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mIsUltraHDR:Z

    .line 125
    .line 126
    const-string v12, "combine"

    .line 127
    .line 128
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    const/16 v12, 0x8

    .line 135
    .line 136
    filled-new-array {v12}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v13, "global_key_input_source_map_format"

    .line 141
    .line 142
    invoke-interface {v1, v13, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-array v13, v3, [Landroid/graphics/ColorSpace;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    aput-object v12, v13, v15

    .line 153
    .line 154
    const-string v12, "global_key_input_source_road_color_space"

    .line 155
    .line 156
    invoke-interface {v1, v12, v13}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v15, 0x0

    .line 161
    :goto_1
    aput v3, v5, v11

    .line 162
    .line 163
    filled-new-array {v15}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v6, v11

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_2
    add-int/2addr v11, v3

    .line 176
    move v10, v15

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    move v15, v10

    .line 180
    const-string v0, "global_key_input_source_road_map_count"

    .line 181
    .line 182
    invoke-interface {v1, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "global_key_input_source_road_map_index"

    .line 186
    .line 187
    invoke-interface {v1, v0, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v15, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, [Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "global_key_input_source_road_map_package"

    .line 199
    .line 200
    invoke-interface {v1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-array v0, v15, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "global_key_input_source_road_map_semantic"

    .line 212
    .line 213
    invoke-interface {v1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private setOutputSourceDynamic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 3

    .line 1
    const-string p0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "global_key_output_source_road_dynamic_range"

    .line 17
    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "global_key_input_source_road_dynamic_range_scheme"

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "global_key_output_source_road_dynamic_range_scheme"

    .line 37
    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p0, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 57
    .line 58
    aget-object p0, p0, v1

    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private setOutputSourceMap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 7

    .line 1
    const-string v0, "global_key_input_source_road_map_count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "global_key_output_source_road_map_count"

    .line 26
    .line 27
    invoke-interface {p1, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "global_key_input_source_map_format"

    .line 31
    .line 32
    invoke-interface {p1, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    invoke-direct {p0, v4, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkInputSourceMapFormat([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    new-array v5, v0, [I

    .line 46
    .line 47
    invoke-static {v4, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const-string v4, "global_key_output_source_map_format"

    .line 51
    .line 52
    invoke-interface {p1, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "global_key_input_source_road_map_index"

    .line 56
    .line 57
    invoke-interface {p1, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [[I

    .line 62
    .line 63
    invoke-direct {p0, v4, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkInputSourceMapIndex([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    aget-object v4, v4, v3

    .line 71
    .line 72
    const-string v5, "global_key_output_source_road_map_index"

    .line 73
    .line 74
    invoke-interface {p1, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "global_key_input_source_road_map_package"

    .line 78
    .line 79
    invoke-interface {p1, v5, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v5, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkInputSourceMapPackage([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    aget v4, v4, v3

    .line 93
    .line 94
    aget-object v4, v5, v4

    .line 95
    .line 96
    const-string v6, "texture"

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x193

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    new-array v4, v0, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const-string v5, "global_key_output_source_road_map_package"

    .line 116
    .line 117
    invoke-interface {p1, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "global_key_input_source_road_map_semantic"

    .line 121
    .line 122
    invoke-interface {p1, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v1, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkInputSourceMapSemantic([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const-string v0, "global_key_output_source_road_map_semantic"

    .line 141
    .line 142
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setOutputSourceMapSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method

.method private setOutputSourceMapSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 13

    .line 1
    const-string v0, "global_key_input_source_road_map_count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const-string v3, "global_key_input_source_map_width"

    .line 22
    .line 23
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, [I

    .line 29
    .line 30
    const-string v3, "global_key_input_source_map_height"

    .line 31
    .line 32
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, [I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkSourceMapSize([I[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-direct {v3, v6, v0, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->getTransformArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I[I[I)[Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    new-array p1, v0, [I

    .line 57
    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    move v12, v2

    .line 61
    :goto_0
    if-ge v12, v0, :cond_4

    .line 62
    .line 63
    aget v7, v4, v12

    .line 64
    .line 65
    aget v8, v5, v12

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    aget-object v7, p0, v12

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;

    .line 79
    .line 80
    aget-object v7, p0, v12

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$Quadruple;->getThird()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v9, v7

    .line 87
    check-cast v9, Landroid/graphics/RectF;

    .line 88
    .line 89
    move v11, v10

    .line 90
    move-object v7, v6

    .line 91
    move-object v6, v3

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->calculateOutputSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;Landroid/graphics/RectF;II)Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gt v8, v3, :cond_3

    .line 108
    .line 109
    invoke-static {v8}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->getAlignedStrideUpToMultipleOf2(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aput v8, p1, v12

    .line 114
    .line 115
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->getAlignedStrideDownToMultipleOf2(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, v1, v12

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v8}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->getAlignedStrideDownToMultipleOf2(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aput v8, p1, v12

    .line 127
    .line 128
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->getAlignedStrideUpToMultipleOf2(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    aput v3, v1, v12

    .line 133
    .line 134
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    move-object v3, v6

    .line 137
    move-object v6, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v7, v6

    .line 140
    const-string p0, "global_key_output_source_map_width"

    .line 141
    .line 142
    invoke-interface {v7, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "global_key_output_source_map_height"

    .line 146
    .line 147
    invoke-interface {v7, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method private setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "global_key_result_code"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "global_key_result_msg"

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ":"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "cancel"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "global_key_execute_command"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x191

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "cmd_transform_draw"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x192

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkAndGetTransformIO(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)[Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    array-length v2, v1

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v2, :cond_4

    .line 52
    .line 53
    aget-object v5, v1, v4

    .line 54
    .line 55
    invoke-direct {p0, p1, v5}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->drawTexture(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl$TransformIO;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    add-int/2addr v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[getInputInfo] fail: accessor is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "global_key_execute_command"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x191

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "cmd_transform_draw"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x192

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "global_key_input_source_road_count"

    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x195

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    const-string v3, "global_key_input_source_road_dynamic_range"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {p1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v3, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkInputSourceDynamicRange([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    const-string v5, "global_key_input_source_road_dynamic_range_scheme"

    .line 93
    .line 94
    invoke-interface {p1, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v3, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->checkInputSourceDynamicRangeScheme([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    invoke-direct {p0, p1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setInputSourceMap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x191

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "cmd_transform_draw"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x192

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "global_key_output_source_road_count"

    .line 47
    .line 48
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setOutputSourceDynamic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setOutputSourceMap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const-string v1, "global_key_input_source_hdr_info"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v4, "global_key_output_source_hdr_info"

    .line 73
    .line 74
    invoke-interface {p1, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v1, "global_key_input_source_road_color_space"

    .line 78
    .line 79
    invoke-interface {p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v3, "global_key_output_source_road_color_space"

    .line 88
    .line 89
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public hasInitialized()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "hasInitialized: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mHasInitialized:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mHasInitialized:Z

    .line 23
    .line 24
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "initialize"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mHasInitialized:Z

    .line 10
    .line 11
    return p1
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[onBindGL]: accessor is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "onBindGL"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onUnbindGL"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/function/TransformAlgoImpl;->mDrawer:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
