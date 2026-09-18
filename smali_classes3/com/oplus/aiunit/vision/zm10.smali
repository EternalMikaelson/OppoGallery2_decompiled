.class public final Lcom/oplus/aiunit/vision/zm10;
.super Ljava/lang/Object;
.source "ScaleRotateDetector.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/um10;

.field public b:Lcom/oplus/gallery/business_lib/timeline/view/b;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Lcom/oplus/aiunit/vision/wf40;

.field public l:Lcom/oplus/aiunit/vision/wf40;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm10;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zm10;->i:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    float-to-double v2, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/zm10;->g:F

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm10;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zm10;->i:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    mul-float/2addr v1, v1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public final c(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zm10;->k:Lcom/oplus/aiunit/vision/wf40;

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zm10;->h:Landroid/graphics/PointF;

    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/zm10;->b:Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/zm10;->l:Lcom/oplus/aiunit/vision/wf40;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    const-string v8, "detector"

    const v9, 0x3c23d70a    # 0.01f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v11, :cond_17

    .line 24
    iget-object v12, v0, Lcom/oplus/aiunit/vision/zm10;->a:Lcom/oplus/aiunit/vision/um10;

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eq v1, v13, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    goto/16 :goto_12

    :cond_0
    if-eqz v4, :cond_1e

    .line 37
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 39
    iget v1, v0, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 41
    iget v3, v0, Lcom/oplus/aiunit/vision/zm10;->d:F

    div-float/2addr v1, v3

    cmpg-float v3, v1, v9

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v9, v1

    .line 50
    :goto_0
    iget v1, v0, Lcom/oplus/aiunit/vision/zm10;->g:F

    .line 52
    iget v3, v0, Lcom/oplus/aiunit/vision/zm10;->f:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 61
    iput v1, v2, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 63
    iput v9, v5, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 68
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 71
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zm10;->b:Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget v2, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    if-eq v2, v11, :cond_2

    if-ne v2, v13, :cond_4

    .line 85
    :cond_2
    iget v2, v0, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 87
    iget v0, v0, Lcom/oplus/aiunit/vision/zm10;->d:F

    sub-float/2addr v2, v0

    .line 90
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->a:Lcom/oplus/gallery/business_lib/timeline/view/b$a;

    .line 92
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->i:Lcom/oplus/aiunit/vision/wog;

    .line 94
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/wog;->b()F

    move-result v3

    .line 98
    iget v4, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    if-ne v4, v11, :cond_3

    move v10, v11

    .line 103
    :cond_3
    invoke-interface {v0, v2, v3, v10}, Lcom/oplus/gallery/business_lib/timeline/view/b$a;->b(FFZ)V

    .line 106
    :cond_4
    iput v6, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 108
    iput-boolean v11, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->k:Z

    .line 110
    invoke-virtual {v12, v14}, Landroid/os/Handler;->removeMessages(I)V

    return v11

    :cond_5
    if-eqz v4, :cond_1e

    .line 116
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 118
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 120
    iget v4, v0, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 122
    iget v15, v0, Lcom/oplus/aiunit/vision/zm10;->d:F

    div-float/2addr v4, v15

    cmpg-float v15, v4, v9

    if-gez v15, :cond_6

    goto :goto_1

    :cond_6
    move v9, v4

    .line 131
    :goto_1
    iget v4, v0, Lcom/oplus/aiunit/vision/zm10;->g:F

    .line 133
    iget v15, v0, Lcom/oplus/aiunit/vision/zm10;->f:F

    sub-float/2addr v4, v15

    float-to-double v14, v4

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v4, v14

    .line 142
    iput v4, v2, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 144
    iput v9, v5, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 146
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 152
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v10

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v11

    .line 162
    :goto_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/zm10;->b:Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-boolean v5, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->k:Z

    if-eqz v5, :cond_9

    move/from16 p1, v2

    :goto_4
    move-object v15, v12

    goto/16 :goto_c

    .line 179
    :cond_9
    iget v5, v0, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 181
    iget v0, v0, Lcom/oplus/aiunit/vision/zm10;->d:F

    sub-float/2addr v5, v0

    .line 184
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_a

    .line 188
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->M:Lkotlin/Lazy;

    .line 190
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_a
    move v0, v10

    .line 202
    :goto_5
    const-string v8, "TimelinePinchController"

    if-eqz v0, :cond_b

    .line 206
    iget v0, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->h:F

    .line 208
    iget v9, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 210
    const-string/jumbo v14, "onScaleRotate zoomDis="

    .line 212
    const-string v15, " lastDis="

    .line 214
    const-string v13, " pinchState="

    .line 216
    invoke-static {v14, v5, v15, v0, v13}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-static {v0, v9, v8, v7}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_b
    iget v0, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 225
    iget-object v7, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->j:Lcom/oplus/aiunit/vision/wog;

    .line 227
    iget-object v9, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->i:Lcom/oplus/aiunit/vision/wog;

    if-nez v0, :cond_10

    .line 231
    iget v0, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->h:F

    sub-float v0, v5, v0

    cmpl-float v8, v0, v6

    if-lez v8, :cond_c

    move v13, v11

    goto :goto_6

    :cond_c
    cmpg-float v0, v0, v6

    if-gez v0, :cond_f

    const/4 v13, 0x2

    .line 246
    :goto_6
    iput v13, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 248
    iput v5, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->h:F

    .line 250
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->a:Lcom/oplus/gallery/business_lib/timeline/view/b$a;

    float-to-int v1, v1

    float-to-int v3, v3

    if-ne v13, v11, :cond_d

    move v5, v11

    goto :goto_7

    :cond_d
    move v5, v10

    .line 259
    :goto_7
    invoke-interface {v0, v1, v3, v5}, Lcom/oplus/gallery/business_lib/timeline/view/b$a;->c(IIZ)Z

    move-result v0

    .line 263
    iget-object v1, v9, Lcom/oplus/aiunit/vision/wog;->b:Ljava/util/ArrayDeque;

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 268
    iput v6, v9, Lcom/oplus/aiunit/vision/wog;->c:F

    .line 270
    iget-object v1, v7, Lcom/oplus/aiunit/vision/wog;->b:Ljava/util/ArrayDeque;

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 275
    iput v6, v7, Lcom/oplus/aiunit/vision/wog;->c:F

    if-nez v0, :cond_f

    .line 279
    iput v10, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    :cond_e
    move/from16 p1, v2

    move v10, v11

    goto :goto_4

    :cond_f
    move/from16 p1, v2

    move/from16 v16, v11

    move-object v15, v12

    goto/16 :goto_b

    :cond_10
    if-eq v0, v11, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 297
    :cond_11
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 299
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 302
    iget v1, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->h:F

    sub-float v1, v5, v1

    .line 306
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 308
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 312
    iget-object v3, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->b:Lkotlin/Lazy;

    .line 314
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Number;

    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_f

    .line 329
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v3, v1, v6

    if-lez v3, :cond_12

    move v1, v11

    goto :goto_8

    :cond_12
    cmpg-float v1, v1, v6

    if-gez v1, :cond_f

    const/4 v1, 0x2

    .line 342
    :goto_8
    iput v1, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v1, v11

    move-object v15, v12

    .line 350
    iget-wide v11, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->g:J

    sub-long v10, v13, v11

    move v12, v1

    move/from16 p1, v2

    const-wide/16 v1, 0x1

    .line 359
    invoke-static {v10, v11, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 363
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 365
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 368
    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 370
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v1, v1

    div-float/2addr v6, v1

    .line 376
    iput v6, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 378
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/wog;->b()F

    move-result v2

    .line 382
    iget v6, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 384
    iget-object v10, v9, Lcom/oplus/aiunit/vision/wog;->b:Ljava/util/ArrayDeque;

    .line 386
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v11

    if-nez v11, :cond_13

    move/from16 v16, v12

    goto :goto_9

    .line 395
    :cond_13
    iget v11, v9, Lcom/oplus/aiunit/vision/wog;->c:F

    .line 397
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v10

    move/from16 v16, v12

    .line 403
    const-string/jumbo v12, "getFirst(...)"

    .line 405
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    check-cast v10, Ljava/lang/Number;

    .line 410
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v11, v10

    add-float/2addr v11, v6

    .line 416
    iget v6, v9, Lcom/oplus/aiunit/vision/wog;->a:I

    int-to-float v6, v6

    div-float v6, v11, v6

    :goto_9
    sub-float/2addr v6, v2

    div-float/2addr v6, v1

    .line 423
    iget v10, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_14

    .line 428
    iget v10, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->c:F

    goto :goto_a

    .line 431
    :cond_14
    iget v10, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->d:F

    :goto_a
    cmpl-float v6, v6, v10

    if-lez v6, :cond_15

    mul-float/2addr v10, v1

    add-float/2addr v10, v2

    .line 439
    iput v10, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v10, v1

    .line 442
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 444
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v10

    .line 449
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 451
    new-instance v1, Lcom/oplus/aiunit/vision/u080;

    .line 453
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/u080;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v11, 0x2

    .line 457
    invoke-static {v1, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 460
    :cond_15
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 462
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/wog;->a(F)V

    .line 465
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 467
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/wog;->a(F)V

    .line 470
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->a:Lcom/oplus/gallery/business_lib/timeline/view/b$a;

    .line 472
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/wog;->b()F

    move-result v1

    .line 476
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/b$a;->a(F)V

    .line 479
    iput-wide v13, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->g:J

    .line 481
    iput v5, v4, Lcom/oplus/gallery/business_lib/timeline/view/b;->h:F

    :goto_b
    move/from16 v10, v16

    :goto_c
    if-eqz p1, :cond_16

    const/4 v0, 0x4

    .line 488
    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_16
    return v10

    :cond_17
    move/from16 v16, v11

    if-eqz v4, :cond_1e

    .line 496
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 498
    iget v1, v0, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 500
    iget v3, v0, Lcom/oplus/aiunit/vision/zm10;->d:F

    div-float/2addr v1, v3

    cmpg-float v3, v1, v9

    if-gez v3, :cond_18

    goto :goto_d

    :cond_18
    move v9, v1

    .line 509
    :goto_d
    iget v1, v0, Lcom/oplus/aiunit/vision/zm10;->g:F

    .line 511
    iget v3, v0, Lcom/oplus/aiunit/vision/zm10;->f:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 515
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 520
    iput v1, v2, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 522
    iput v1, v2, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 524
    iput v9, v5, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 526
    iput v9, v5, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 528
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zm10;->b:Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iput v10, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 542
    iput-wide v2, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->g:J

    .line 544
    iput v6, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->h:F

    .line 546
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->i:Lcom/oplus/aiunit/vision/wog;

    .line 548
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wog;->b:Ljava/util/ArrayDeque;

    .line 550
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 553
    iput v6, v0, Lcom/oplus/aiunit/vision/wog;->c:F

    .line 555
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->j:Lcom/oplus/aiunit/vision/wog;

    .line 557
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wog;->b:Ljava/util/ArrayDeque;

    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 562
    iput v6, v0, Lcom/oplus/aiunit/vision/wog;->c:F

    .line 564
    sget-boolean v0, Lcom/oplus/aiunit/vision/s880;->i:Z

    if-eqz v0, :cond_1d

    .line 568
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 570
    const-string v2, "context"

    if-eqz v0, :cond_19

    goto :goto_e

    .line 575
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 579
    :goto_e
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_1a

    goto :goto_f

    .line 584
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    .line 588
    :goto_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 592
    sget v4, Lcom/oplus/gallery/business_lib/R$dimen;->zoom_out_acceleration_max:I

    .line 594
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    .line 598
    const-string/jumbo v4, "pref_timeline_animation_debug"

    .line 600
    const-string v5, "ZOOM_OUT_ACCELERATION_MAX"

    .line 602
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    .line 606
    iput v0, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->c:F

    .line 608
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1b

    goto :goto_10

    .line 613
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 617
    :goto_10
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_1c

    move-object v7, v3

    goto :goto_11

    .line 623
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    :goto_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 630
    sget v3, Lcom/oplus/gallery/business_lib/R$dimen;->zoom_in_acceleration_max:I

    .line 632
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    .line 636
    const-string v3, "ZOOM_IN_ACCELERATION_MAX"

    .line 638
    invoke-static {v0, v4, v3, v2}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    .line 642
    iput v0, v1, Lcom/oplus/gallery/business_lib/timeline/view/b;->d:F

    :cond_1d
    return v16

    :cond_1e
    :goto_12
    return v10
.end method
