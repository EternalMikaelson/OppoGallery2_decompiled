.class public final Lcom/oplus/aiunit/vision/ca10;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bb30;
.implements Lcom/oplus/aiunit/vision/bx4$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ehe;

.field public final b:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/la30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Lcom/oplus/aiunit/vision/aa10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ca10;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Lcom/oplus/aiunit/vision/aa10;->a:Lcom/oplus/aiunit/vision/a93;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ca10;->b:Lcom/oplus/aiunit/vision/bx4;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ca10;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uda;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/la30;)Lcom/oplus/aiunit/vision/la30;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/la30;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-gt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ca10;->b:Lcom/oplus/aiunit/vision/bx4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/la30;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/la30;->c:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    :goto_1
    if-ltz v7, :cond_6

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/oplus/aiunit/vision/qua;

    .line 52
    .line 53
    add-int/lit8 v12, v7, -0x1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/ca10;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/oplus/aiunit/vision/qua;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v13, v1, Lcom/oplus/aiunit/vision/la30;->b:Landroid/graphics/PointF;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v13, v12, Lcom/oplus/aiunit/vision/qua;->c:Landroid/graphics/PointF;

    .line 77
    .line 78
    :goto_2
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v12, v12, Lcom/oplus/aiunit/vision/qua;->b:Landroid/graphics/PointF;

    .line 85
    .line 86
    :goto_3
    iget-object v11, v11, Lcom/oplus/aiunit/vision/qua;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-boolean v14, v1, Lcom/oplus/aiunit/vision/la30;->c:Z

    .line 89
    .line 90
    if-nez v14, :cond_4

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v8

    .line 99
    if-ne v7, v14, :cond_4

    .line 100
    .line 101
    move v14, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v14, v9

    .line 104
    :goto_4
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ca10;->c:Lcom/oplus/aiunit/vision/la30;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v5, v5, Lcom/oplus/aiunit/vision/la30;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v10, :cond_9

    .line 137
    .line 138
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move v7, v9

    .line 144
    :goto_6
    if-ge v7, v10, :cond_8

    .line 145
    .line 146
    new-instance v11, Lcom/oplus/aiunit/vision/qua;

    .line 147
    .line 148
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/qua;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    new-instance v7, Lcom/oplus/aiunit/vision/la30;

    .line 158
    .line 159
    new-instance v10, Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v9, v5}, Lcom/oplus/aiunit/vision/la30;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lcom/oplus/aiunit/vision/ca10;->c:Lcom/oplus/aiunit/vision/la30;

    .line 168
    .line 169
    :cond_9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ca10;->c:Lcom/oplus/aiunit/vision/la30;

    .line 170
    .line 171
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/la30;->c:Z

    .line 172
    .line 173
    iget-object v4, v1, Lcom/oplus/aiunit/vision/la30;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-virtual {v0, v5, v4}, Lcom/oplus/aiunit/vision/la30;->a(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lcom/oplus/aiunit/vision/la30;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/la30;->c:Z

    .line 185
    .line 186
    move v6, v9

    .line 187
    move v7, v6

    .line 188
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ge v6, v10, :cond_f

    .line 193
    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/oplus/aiunit/vision/qua;

    .line 199
    .line 200
    add-int/lit8 v11, v6, -0x1

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/ca10;->b(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lcom/oplus/aiunit/vision/qua;

    .line 215
    .line 216
    add-int/lit8 v12, v6, -0x2

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/ca10;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcom/oplus/aiunit/vision/qua;

    .line 231
    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    iget-object v13, v1, Lcom/oplus/aiunit/vision/la30;->b:Landroid/graphics/PointF;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    iget-object v13, v11, Lcom/oplus/aiunit/vision/qua;->c:Landroid/graphics/PointF;

    .line 240
    .line 241
    :goto_8
    if-nez v6, :cond_b

    .line 242
    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    move-object v14, v13

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    iget-object v14, v11, Lcom/oplus/aiunit/vision/qua;->b:Landroid/graphics/PointF;

    .line 248
    .line 249
    :goto_9
    iget-object v15, v10, Lcom/oplus/aiunit/vision/qua;->a:Landroid/graphics/PointF;

    .line 250
    .line 251
    iget-object v12, v12, Lcom/oplus/aiunit/vision/qua;->c:Landroid/graphics/PointF;

    .line 252
    .line 253
    move/from16 v16, v8

    .line 254
    .line 255
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/la30;->c:Z

    .line 256
    .line 257
    if-nez v8, :cond_c

    .line 258
    .line 259
    if-nez v6, :cond_c

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    add-int/lit8 v8, v8, -0x1

    .line 266
    .line 267
    if-ne v6, v8, :cond_c

    .line 268
    .line 269
    move/from16 v8, v16

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    move v8, v9

    .line 273
    :goto_a
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_e

    .line 278
    .line 279
    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_e

    .line 284
    .line 285
    if-nez v8, :cond_e

    .line 286
    .line 287
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    sub-float v11, v8, v11

    .line 292
    .line 293
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    iget v15, v12, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    sub-float v15, v14, v15

    .line 298
    .line 299
    iget-object v10, v10, Lcom/oplus/aiunit/vision/qua;->c:Landroid/graphics/PointF;

    .line 300
    .line 301
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    sub-float/2addr v9, v8

    .line 304
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 305
    .line 306
    sub-float/2addr v8, v14

    .line 307
    move-object v14, v2

    .line 308
    float-to-double v1, v11

    .line 309
    move/from16 p0, v5

    .line 310
    .line 311
    move/from16 v17, v6

    .line 312
    .line 313
    float-to-double v5, v15

    .line 314
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    double-to-float v1, v1

    .line 319
    float-to-double v5, v9

    .line 320
    float-to-double v8, v8

    .line 321
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    double-to-float v2, v5

    .line 326
    div-float v1, v3, v1

    .line 327
    .line 328
    const/high16 v5, 0x3f000000    # 0.5f

    .line 329
    .line 330
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    div-float v2, v3, v2

    .line 335
    .line 336
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 341
    .line 342
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    invoke-static {v6, v5, v1, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget v8, v13, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    invoke-static {v9, v8, v1, v8}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 357
    .line 358
    invoke-static {v9, v5, v2, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    invoke-static {v10, v8, v2, v8}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const v10, 0x3f0d4952    # 0.5519f

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v5, v10, v6}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-static {v1, v8, v10, v1}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-static {v9, v5, v10, v9}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v2, v8, v10, v2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    add-int/lit8 v10, v7, -0x1

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-static {v10, v13}, Lcom/oplus/aiunit/vision/ca10;->b(II)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Lcom/oplus/aiunit/vision/qua;

    .line 402
    .line 403
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lcom/oplus/aiunit/vision/qua;

    .line 408
    .line 409
    iget-object v15, v10, Lcom/oplus/aiunit/vision/qua;->b:Landroid/graphics/PointF;

    .line 410
    .line 411
    invoke-virtual {v15, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v10, v10, Lcom/oplus/aiunit/vision/qua;->c:Landroid/graphics/PointF;

    .line 415
    .line 416
    invoke-virtual {v10, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 417
    .line 418
    .line 419
    if-nez v17, :cond_d

    .line 420
    .line 421
    invoke-virtual {v0, v6, v1}, Lcom/oplus/aiunit/vision/la30;->a(FF)V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-object v1, v13, Lcom/oplus/aiunit/vision/qua;->a:Landroid/graphics/PointF;

    .line 425
    .line 426
    invoke-virtual {v1, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v1, v7, 0x1

    .line 430
    .line 431
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/oplus/aiunit/vision/qua;

    .line 436
    .line 437
    iget-object v6, v13, Lcom/oplus/aiunit/vision/qua;->b:Landroid/graphics/PointF;

    .line 438
    .line 439
    invoke-virtual {v6, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v13, Lcom/oplus/aiunit/vision/qua;->c:Landroid/graphics/PointF;

    .line 443
    .line 444
    invoke-virtual {v5, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qua;->a:Landroid/graphics/PointF;

    .line 448
    .line 449
    invoke-virtual {v1, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x2

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_e
    move-object v14, v2

    .line 456
    move/from16 p0, v5

    .line 457
    .line 458
    move/from16 v17, v6

    .line 459
    .line 460
    add-int/lit8 v1, v7, -0x1

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ca10;->b(II)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/oplus/aiunit/vision/qua;

    .line 475
    .line 476
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/oplus/aiunit/vision/qua;

    .line 481
    .line 482
    iget-object v5, v11, Lcom/oplus/aiunit/vision/qua;->b:Landroid/graphics/PointF;

    .line 483
    .line 484
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 485
    .line 486
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 487
    .line 488
    iget-object v8, v1, Lcom/oplus/aiunit/vision/qua;->b:Landroid/graphics/PointF;

    .line 489
    .line 490
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v11, Lcom/oplus/aiunit/vision/qua;->c:Landroid/graphics/PointF;

    .line 494
    .line 495
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 498
    .line 499
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qua;->c:Landroid/graphics/PointF;

    .line 500
    .line 501
    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v10, Lcom/oplus/aiunit/vision/qua;->a:Landroid/graphics/PointF;

    .line 505
    .line 506
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 507
    .line 508
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qua;->a:Landroid/graphics/PointF;

    .line 511
    .line 512
    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    :goto_b
    add-int/lit8 v6, v17, 0x1

    .line 518
    .line 519
    move/from16 v5, p0

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move-object v2, v14

    .line 524
    move/from16 v8, v16

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_f
    return-object v0
.end method
