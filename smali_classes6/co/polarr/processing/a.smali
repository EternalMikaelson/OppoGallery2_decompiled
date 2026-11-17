.class public Lco/polarr/processing/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x5

.field private static b:I = 0x2

.field private static c:F = 0.6f

.field private static d:F = 0.8f

.field private static e:F = 0.3f

.field private static f:F = 0.7f

.field private static g:F = 0.8f

.field private static h:F = 0.6f


# direct methods
.method public static a([III)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x15

    .line 3
    new-array v1, v0, [F

    .line 5
    new-array v2, v0, [F

    .line 7
    new-array v3, v0, [F

    .line 9
    new-array v0, v0, [F

    mul-int v4, p2, p1

    .line 13
    sget v5, Lco/polarr/processing/a;->a:I

    .line 15
    div-int/2addr v4, v5

    .line 16
    div-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    .line 22
    sget v6, Lco/polarr/processing/a;->b:I

    .line 24
    :goto_0
    sget v7, Lco/polarr/processing/a;->b:I

    sub-int v8, p2, v7

    if-ge v6, v8, :cond_5

    .line 30
    :goto_1
    sget v8, Lco/polarr/processing/a;->b:I

    sub-int v8, p1, v8

    if-ge v7, v8, :cond_4

    mul-int/lit8 v8, v6, 0x4

    mul-int v8, v8, p1

    mul-int/lit8 v12, v7, 0x4

    add-int/2addr v12, v8

    add-int/lit8 v8, v12, 0x1

    .line 45
    aget v8, p0, v8

    int-to-float v8, v8

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v8, v13

    add-int/lit8 v14, v12, 0x2

    .line 53
    aget v14, p0, v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    add-int/lit8 v12, v12, 0x3

    .line 59
    aget v12, p0, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    .line 63
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 67
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 71
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 75
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    sub-float v16, v15, v13

    add-float v9, v15, v13

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v9, v17

    sub-float v19, v17, v15

    sub-float v13, v19, v13

    .line 91
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v13, 0x358637bd    # 1.0E-6f

    add-float/2addr v9, v13

    div-float v9, v16, v9

    .line 101
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v19, 0x41a00000    # 20.0f

    float-to-double v10, v13

    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v10, v10, v20

    if-lez v10, :cond_3

    cmpl-float v10, v8, v15

    const/high16 v11, 0x40c00000    # 6.0f

    if-nez v10, :cond_1

    sub-float v8, v14, v12

    div-float v8, v8, v16

    div-float/2addr v8, v11

    cmpg-float v10, v14, v12

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    int-to-float v10, v10

    add-float/2addr v8, v10

    goto :goto_3

    :cond_1
    cmpl-float v10, v14, v15

    if-nez v10, :cond_2

    sub-float/2addr v12, v8

    div-float v12, v12, v16

    add-float v12, v12, v17

    div-float v8, v12, v11

    goto :goto_3

    :cond_2
    sub-float/2addr v8, v14

    div-float v8, v8, v16

    const/high16 v10, 0x40800000    # 4.0f

    add-float/2addr v8, v10

    div-float/2addr v8, v11

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    mul-float v10, v18, v19

    float-to-double v10, v10

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 167
    aget v11, v1, v10

    add-float/2addr v11, v4

    .line 170
    aput v11, v1, v10

    mul-float v9, v9, v19

    float-to-double v9, v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 180
    aget v10, v3, v9

    add-float/2addr v10, v4

    .line 183
    aput v10, v3, v9

    mul-float v8, v8, v19

    float-to-double v8, v8

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 193
    aget v9, v2, v8

    add-float/2addr v9, v4

    .line 196
    aput v9, v2, v8

    .line 198
    sget v8, Lco/polarr/processing/a;->a:I

    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 203
    :cond_4
    sget v7, Lco/polarr/processing/a;->a:I

    add-int/2addr v6, v7

    goto/16 :goto_0

    :cond_5
    const/high16 v19, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    const/16 v12, 0x14

    if-gt v9, v12, :cond_6

    int-to-float v12, v9

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    div-float v12, v12, v19

    .line 227
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 231
    aget v13, v1, v9

    mul-float/2addr v13, v12

    add-float/2addr v10, v13

    sub-float v13, v12, v5

    const/high16 v14, -0x3f800000    # -4.0f

    mul-float v15, v13, v14

    mul-float/2addr v15, v13

    move/from16 p0, v14

    float-to-double v14, v15

    .line 245
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 250
    aget v14, v1, v9

    .line 252
    invoke-static {v13, v14, v12, v7}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v7

    mul-float/2addr v13, v14

    add-float/2addr v8, v13

    mul-float v14, v12, p0

    mul-float/2addr v14, v12

    float-to-double v13, v14

    .line 262
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 267
    aget v14, v1, v9

    .line 269
    invoke-static {v13, v14, v12, v4}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v4

    mul-float/2addr v13, v14

    add-float/2addr v6, v13

    .line 275
    aget v13, v3, v9

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 279
    aget v12, v2, v9

    .line 281
    aput v12, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    float-to-double v1, v4

    float-to-double v3, v6

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v3, v12

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v2, v7

    float-to-double v6, v8

    add-double/2addr v6, v12

    div-double/2addr v2, v6

    double-to-float v2, v2

    .line 301
    sget v3, Lco/polarr/processing/a;->c:F

    .line 303
    invoke-static {v10, v3}, Lco/polarr/processing/b;->a(FF)F

    move-result v3

    .line 307
    sget v4, Lco/polarr/processing/a;->d:F

    .line 309
    invoke-static {v2, v4}, Lco/polarr/processing/b;->a(FF)F

    move-result v4

    .line 313
    sget v6, Lco/polarr/processing/a;->e:F

    .line 315
    invoke-static {v1, v6}, Lco/polarr/processing/b;->a(FF)F

    move-result v6

    .line 319
    sget v7, Lco/polarr/processing/a;->f:F

    .line 321
    invoke-static {v11, v7}, Lco/polarr/processing/b;->a(FF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    .line 328
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v9, v4

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v3

    add-float/2addr v12, v9

    .line 341
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v9, 0x0

    .line 346
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v12, v3, v4

    float-to-double v12, v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_7

    const v9, -0x414ccccd    # -0.35f

    mul-float/2addr v9, v3

    .line 366
    :cond_7
    new-instance v12, Ljava/util/HashMap;

    .line 368
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 375
    const-string v13, "exposure"

    .line 377
    invoke-virtual {v12, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 384
    const-string v4, "highlights"

    .line 386
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 393
    const-string/jumbo v4, "shadows"

    .line 396
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 403
    const-string/jumbo v4, "vibrance"

    .line 406
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 413
    const-string v4, "clarity"

    .line 415
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 422
    const-string v4, "dehaze"

    .line 424
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 431
    const-string v4, "gamma"

    .line 433
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 440
    const-string v4, "exposure_mean"

    .line 442
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 449
    const-string v3, "highlights_mean"

    .line 451
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 458
    const-string/jumbo v2, "shadows_mean"

    .line 461
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 468
    const-string/jumbo v2, "saturation_mean"

    .line 471
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "hue_histogram"

    .line 476
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12
.end method
