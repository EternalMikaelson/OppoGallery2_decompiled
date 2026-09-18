.class public final Lcom/oplus/aiunit/vision/x7k;
.super Ljava/lang/Object;
.source "HwBufferBindingChecker.kt"


# direct methods
.method public static final a(II)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    add-int/lit8 v3, p1, -0x1

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    add-int/lit8 v4, p0, -0x1

    .line 28
    .line 29
    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Point;

    .line 44
    .line 45
    div-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final b(Landroid/hardware/HardwareBuffer;Ljava/util/ArrayList;Landroid/graphics/ColorSpace;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "points"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "colorSpace"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Landroid/graphics/Point;

    .line 37
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 39
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v4, v3, p2}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final c(Landroid/hardware/HardwareBuffer;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/HardwareBuffer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/Point;",
            "+",
            "Landroid/graphics/Color;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "colors"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/graphics/Point;

    .line 47
    .line 48
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/graphics/Color;

    .line 55
    .line 56
    const-string v7, "UnSupport config: "

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "color"

    .line 62
    .line 63
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/graphics/Rect;

    .line 67
    .line 68
    add-int/lit8 v9, v5, 0x1

    .line 69
    .line 70
    add-int/lit8 v10, v6, 0x1

    .line 71
    .line 72
    invoke-direct {v8, v5, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    sget v5, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->d:I

    .line 76
    .line 77
    sget-object v5, Lcom/oplus/aiunit/vision/xjj;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Lcom/oplus/aiunit/vision/xjj;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;->a(I)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v5}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjj;->b(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Lcom/oplus/aiunit/vision/wjj$a;->a:[I

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    aget v10, v10, v11

    .line 116
    .line 117
    if-eq v10, v2, :cond_3

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    const-wide/16 v13, 0xff

    .line 121
    .line 122
    if-eq v10, v12, :cond_2

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    if-eq v10, v11, :cond_1

    .line 126
    .line 127
    const/4 v11, 0x4

    .line 128
    if-ne v10, v11, :cond_0

    .line 129
    .line 130
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m0a;->b(F)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v9, v7

    .line 142
    const-wide/16 v11, 0x3ff

    .line 143
    .line 144
    and-long/2addr v9, v11

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m0a;->b(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-long v13, v7

    .line 154
    and-long/2addr v13, v11

    .line 155
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m0a;->b(F)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move-wide v15, v11

    .line 164
    int-to-long v11, v7

    .line 165
    and-long/2addr v11, v15

    .line 166
    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v7, 0x0

    .line 171
    const/high16 v15, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v4, v7, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/high16 v7, 0x40400000    # 3.0f

    .line 178
    .line 179
    mul-float/2addr v4, v7

    .line 180
    const/high16 v7, 0x3f000000    # 0.5f

    .line 181
    .line 182
    add-float/2addr v4, v7

    .line 183
    float-to-int v4, v4

    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    int-to-long v2, v4

    .line 187
    const-wide/16 v17, 0x3

    .line 188
    .line 189
    and-long v2, v2, v17

    .line 190
    .line 191
    const/16 v4, 0x1e

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    const/16 v4, 0x14

    .line 195
    .line 196
    shl-long/2addr v11, v4

    .line 197
    or-long/2addr v2, v11

    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    shl-long v11, v13, v4

    .line 201
    .line 202
    or-long/2addr v2, v11

    .line 203
    or-long/2addr v2, v9

    .line 204
    long-to-int v2, v2

    .line 205
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object v1, v0

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_1
    move-object v2, v3

    .line 235
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m0a;->c(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-long v3, v3

    .line 247
    and-long/2addr v3, v13

    .line 248
    long-to-int v3, v3

    .line 249
    int-to-byte v3, v3

    .line 250
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_2
    move-object v2, v3

    .line 256
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m0a;->c(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-long v9, v3

    .line 268
    and-long/2addr v9, v13

    .line 269
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m0a;->c(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 p1, 0x10

    .line 278
    .line 279
    int-to-long v11, v3

    .line 280
    and-long/2addr v11, v13

    .line 281
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m0a;->c(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move-wide/from16 v16, v13

    .line 290
    .line 291
    int-to-long v13, v3

    .line 292
    and-long v13, v13, v16

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m0a;->c(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-long v3, v3

    .line 303
    and-long v3, v3, v16

    .line 304
    .line 305
    const/16 v7, 0x18

    .line 306
    .line 307
    shl-long/2addr v3, v7

    .line 308
    shl-long v13, v13, p1

    .line 309
    .line 310
    or-long/2addr v3, v13

    .line 311
    const/16 v7, 0x8

    .line 312
    .line 313
    shl-long/2addr v11, v7

    .line 314
    or-long/2addr v3, v11

    .line 315
    or-long/2addr v3, v9

    .line 316
    long-to-int v3, v3

    .line 317
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_3
    move-object v2, v3

    .line 322
    const/16 p1, 0x10

    .line 323
    .line 324
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Landroid/util/Half;->toHalf(F)S

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-long v9, v3

    .line 336
    const-wide/32 v11, 0xffff

    .line 337
    .line 338
    .line 339
    and-long/2addr v9, v11

    .line 340
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Landroid/util/Half;->toHalf(F)S

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-long v13, v3

    .line 349
    and-long/2addr v13, v11

    .line 350
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Landroid/util/Half;->toHalf(F)S

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    move-wide/from16 v16, v11

    .line 359
    .line 360
    int-to-long v11, v3

    .line 361
    and-long v11, v11, v16

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Landroid/util/Half;->toHalf(F)S

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-long v3, v3

    .line 372
    and-long v3, v3, v16

    .line 373
    .line 374
    const/16 v7, 0x30

    .line 375
    .line 376
    shl-long/2addr v3, v7

    .line 377
    const/16 v7, 0x20

    .line 378
    .line 379
    shl-long/2addr v11, v7

    .line 380
    or-long/2addr v3, v11

    .line 381
    shl-long v11, v13, p1

    .line 382
    .line 383
    or-long/2addr v3, v11

    .line 384
    or-long/2addr v3, v9

    .line 385
    invoke-virtual {v6, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    :goto_1
    invoke-virtual {v5}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/wjj;->c(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static {v5, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_4
    move-object v2, v3

    .line 414
    :goto_3
    move-object v3, v2

    .line 415
    const/4 v2, 0x1

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_5
    return-void
.end method
