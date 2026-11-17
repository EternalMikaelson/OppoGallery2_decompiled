.class public final Lcom/oplus/aiunit/vision/du00;
.super Ljava/lang/Object;
.source "ResizeBitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/du00$a;
    }
.end annotation


# direct methods
.method public static a(IIF[Lcom/oplus/aiunit/vision/du00$a;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_3

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    mul-float/2addr v2, p2

    .line 7
    add-float v3, v2, p2

    .line 8
    .line 9
    int-to-float v4, p0

    .line 10
    sub-float/2addr v4, v2

    .line 11
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    float-to-double v5, v2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    double-to-int v5, v5

    .line 21
    float-to-double v6, v3

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    double-to-int v6, v6

    .line 27
    add-int/lit8 v7, p0, -0x1

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v7, v5

    .line 38
    sub-float/2addr v7, v2

    .line 39
    float-to-double v8, v7

    .line 40
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v2, v8, v10

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    aget-object v2, p3, v1

    .line 50
    .line 51
    iput v0, v2, Lcom/oplus/aiunit/vision/du00$a;->b:I

    .line 52
    .line 53
    add-int/lit8 v8, v5, -0x1

    .line 54
    .line 55
    iput v8, v2, Lcom/oplus/aiunit/vision/du00$a;->a:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    div-float/2addr v7, v4

    .line 60
    iput v7, v2, Lcom/oplus/aiunit/vision/du00$a;->c:F

    .line 61
    .line 62
    :cond_0
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-ge v5, v6, :cond_1

    .line 65
    .line 66
    aget-object v7, p3, v1

    .line 67
    .line 68
    iput v0, v7, Lcom/oplus/aiunit/vision/du00$a;->b:I

    .line 69
    .line 70
    iput v5, v7, Lcom/oplus/aiunit/vision/du00$a;->a:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    div-float/2addr v2, v4

    .line 75
    iput v2, v7, Lcom/oplus/aiunit/vision/du00$a;->c:F

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    int-to-float v5, v6

    .line 81
    sub-float/2addr v3, v5

    .line 82
    float-to-double v7, v3

    .line 83
    cmpl-double v5, v7, v10

    .line 84
    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    aget-object v5, p3, v1

    .line 88
    .line 89
    iput v0, v5, Lcom/oplus/aiunit/vision/du00$a;->b:I

    .line 90
    .line 91
    iput v6, v5, Lcom/oplus/aiunit/vision/du00$a;->a:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    div-float/2addr v2, v4

    .line 104
    iput v2, v5, Lcom/oplus/aiunit/vision/du00$a;->c:F

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return v1
.end method

.method public static b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 24

    move/from16 v2, p0

    move/from16 v4, p1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 13
    const-string/jumbo v3, "resizeBitmapInterArea:bitmap.width="

    .line 16
    const-string v5, ", bitmap.height"

    .line 18
    const-string/jumbo v6, "resizeWidth="

    .line 21
    invoke-static {v3, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    const-string v5, ", resizeHeight="

    .line 27
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v6, "ResizeUtils"

    const/4 v7, 0x0

    .line 34
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    if-gt v1, v4, :cond_1

    :cond_0
    move v8, v2

    move v9, v4

    move-object/from16 v2, p2

    goto/16 :goto_c

    :cond_1
    if-gtz v2, :cond_2

    .line 50
    const-string/jumbo v0, "return originBitmap, resizeWidth="

    .line 53
    invoke-static {v0, v2, v6, v7}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v8, v0, v8

    float-to-double v8, v8

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v2, "return originBitmap, scale="

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_3
    float-to-int v0, v0

    if-ne v0, v3, :cond_f

    .line 96
    const-string/jumbo v0, "resizeBitmapInterAreaInternal resizeWidth="

    .line 99
    invoke-static {v2, v4, v0, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v2, :cond_e

    if-gtz v4, :cond_4

    goto/16 :goto_9

    .line 112
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v0, v8, v12

    .line 122
    new-array v6, v0, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v8

    move-object/from16 v5, p2

    .line 130
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-float v0, v8

    div-float/2addr v0, v1

    int-to-float v1, v12

    int-to-float v3, v4

    div-float/2addr v1, v3

    mul-int/lit8 v3, v8, 0x2

    .line 140
    new-array v5, v3, [Lcom/oplus/aiunit/vision/du00$a;

    const/4 v7, 0x0

    move v9, v7

    :goto_0
    if-ge v9, v3, :cond_5

    .line 146
    new-instance v10, Lcom/oplus/aiunit/vision/du00$a;

    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 151
    aput-object v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    mul-int/lit8 v3, v12, 0x2

    .line 158
    new-array v9, v3, [Lcom/oplus/aiunit/vision/du00$a;

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_6

    .line 163
    new-instance v11, Lcom/oplus/aiunit/vision/du00$a;

    .line 165
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 168
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v8, v2, v0, v5}, Lcom/oplus/aiunit/vision/du00;->a(IIF[Lcom/oplus/aiunit/vision/du00$a;)I

    move-result v0

    .line 177
    invoke-static {v12, v4, v1, v9}, Lcom/oplus/aiunit/vision/du00;->a(IIF[Lcom/oplus/aiunit/vision/du00$a;)I

    move-result v1

    mul-int v3, v2, v4

    .line 183
    new-array v3, v3, [I

    .line 185
    aget-object v10, v9, v7

    .line 187
    iget v10, v10, Lcom/oplus/aiunit/vision/du00$a;->b:I

    mul-int/lit8 v11, v2, 0x3

    .line 191
    new-array v12, v11, [F

    .line 193
    new-array v13, v11, [F

    move v14, v7

    :goto_2
    if-ge v14, v1, :cond_c

    .line 198
    aget-object v15, v9, v14

    .line 200
    iget v7, v15, Lcom/oplus/aiunit/vision/du00$a;->c:F

    move/from16 v16, v1

    .line 204
    iget v1, v15, Lcom/oplus/aiunit/vision/du00$a;->b:I

    .line 206
    iget v15, v15, Lcom/oplus/aiunit/vision/du00$a;->a:I

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v11, :cond_7

    const/16 v18, 0x0

    .line 215
    aput v18, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_8

    move/from16 v18, v0

    .line 225
    aget-object v0, v5, v3

    move/from16 v19, v3

    .line 229
    iget v3, v0, Lcom/oplus/aiunit/vision/du00$a;->a:I

    move/from16 v20, v3

    .line 233
    iget v3, v0, Lcom/oplus/aiunit/vision/du00$a;->b:I

    .line 235
    iget v0, v0, Lcom/oplus/aiunit/vision/du00$a;->c:F

    mul-int v21, v15, v8

    add-int v21, v21, v20

    move/from16 v20, v0

    .line 243
    aget v0, v6, v21

    const/high16 v21, 0xff0000

    and-int v21, v0, v21

    move/from16 v22, v3

    shr-int/lit8 v3, v21, 0x10

    int-to-float v3, v3

    const v21, 0xff00

    and-int v21, v0, v21

    move/from16 v23, v3

    shr-int/lit8 v3, v21, 0x8

    int-to-float v3, v3

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-int/lit8 v21, v22, 0x3

    .line 269
    aget v22, v12, v21

    mul-float v23, v23, v20

    add-float v23, v23, v22

    .line 275
    aput v23, v12, v21

    add-int/lit8 v22, v21, 0x1

    .line 279
    aget v23, v12, v22

    mul-float v3, v3, v20

    add-float v3, v3, v23

    .line 285
    aput v3, v12, v22

    add-int/lit8 v21, v21, 0x2

    .line 289
    aget v3, v12, v21

    mul-float v0, v0, v20

    add-float/2addr v0, v3

    .line 294
    aput v0, v12, v21

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v18

    goto :goto_4

    :cond_8
    move/from16 v18, v0

    if-eq v1, v10, :cond_a

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_9

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v15, v3, 0x1

    add-int/lit8 v19, v3, 0x2

    .line 314
    aget v20, v13, v3

    .line 316
    aget v21, v13, v15

    .line 318
    aget v22, v13, v19

    .line 320
    aget v23, v12, v3

    mul-float v23, v23, v7

    .line 324
    aput v23, v13, v3

    .line 326
    aget v3, v12, v15

    mul-float/2addr v3, v7

    .line 329
    aput v3, v13, v15

    .line 331
    aget v3, v12, v19

    mul-float/2addr v3, v7

    .line 334
    aput v3, v13, v19

    mul-int v3, v10, v2

    add-int/2addr v3, v0

    .line 339
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v19, v0

    .line 345
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    move/from16 v20, v1

    .line 351
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 355
    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 359
    aput v0, v17, v3

    add-int/lit8 v0, v19, 0x1

    move/from16 v1, v20

    goto :goto_5

    :cond_9
    move/from16 v20, v1

    move/from16 v10, v20

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_b

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    .line 380
    aget v19, v13, v1

    .line 382
    aget v20, v12, v1

    mul-float v20, v20, v7

    add-float v20, v20, v19

    .line 388
    aput v20, v13, v1

    .line 390
    aget v1, v13, v3

    .line 392
    aget v19, v12, v3

    mul-float v19, v19, v7

    add-float v19, v19, v1

    .line 398
    aput v19, v13, v3

    .line 400
    aget v1, v13, v15

    .line 402
    aget v3, v12, v15

    mul-float/2addr v3, v7

    add-float/2addr v3, v1

    .line 406
    aput v3, v13, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v0, v18

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_d

    mul-int/lit8 v0, v7, 0x3

    mul-int v1, v10, v2

    add-int/2addr v1, v7

    .line 432
    aget v3, v13, v0

    .line 434
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v5, v0, 0x1

    .line 440
    aget v5, v13, v5

    .line 442
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/lit8 v0, v0, 0x2

    .line 448
    aget v0, v13, v0

    .line 450
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 454
    invoke-static {v3, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 458
    aput v0, v17, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 464
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v3, p0

    move-object/from16 v0, v17

    .line 470
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 475
    :cond_e
    :goto_9
    const-string/jumbo v0, "resizeBitmapInterAreaInternal failed! resizeWidth or resizeHeight is 0"

    .line 478
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_f
    move v8, v2

    move v9, v4

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 492
    rem-int/lit8 v2, v0, 0x2

    .line 494
    rem-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v2

    .line 497
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v3

    .line 500
    div-int/lit8 v1, v1, 0x2

    .line 502
    const-string/jumbo v4, "scaleHalfBitmap scaleWidth="

    .line 505
    const-string v5, ", scaleHeight="

    .line 507
    const-string v10, ", offsetX="

    .line 509
    invoke-static {v4, v0, v1, v5, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 513
    const-string v5, ", offsetY="

    .line 515
    invoke-static {v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 519
    invoke-static {v6, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    new-instance v5, Landroid/graphics/Matrix;

    .line 524
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 527
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 531
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v4, v0, :cond_10

    if-eq v10, v1, :cond_11

    :cond_10
    int-to-float v0, v0

    int-to-float v11, v4

    div-float/2addr v0, v11

    int-to-float v1, v1

    int-to-float v11, v10

    div-float/2addr v1, v11

    .line 545
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_11
    sub-int/2addr v4, v2

    if-lez v4, :cond_12

    sub-int/2addr v10, v3

    if-gtz v10, :cond_13

    :cond_12
    move-object/from16 v2, p2

    goto :goto_a

    :cond_13
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move v3, v4

    move v4, v10

    .line 564
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    .line 569
    :goto_a
    const-string/jumbo v0, "createScaledBitmap failed! width or height is 0"

    .line 572
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 576
    :goto_b
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/du00;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_14

    .line 582
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    return-object v1

    .line 586
    :goto_c
    const-string/jumbo v4, "enlarge image by bitmap.createScaledBitmap. bitmap.width="

    .line 589
    const-string v10, ", bitmap.height="

    .line 591
    const-string v11, ", resizeWidth="

    .line 593
    invoke-static {v4, v0, v1, v10, v11}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 597
    invoke-static {v0, v8, v9, v5}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    invoke-static {v2, v8, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
