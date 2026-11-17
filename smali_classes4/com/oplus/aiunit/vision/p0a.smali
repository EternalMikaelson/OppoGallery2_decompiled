.class public final Lcom/oplus/aiunit/vision/p0a;
.super Lcom/oplus/aiunit/vision/dxg;
.source "ColorWatermarkDrawEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p0a$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:F

.field public j:I

.field public k:I


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/k7b0;FLandroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "watermarkInfo"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v4, "canvas"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/p0a;->getWatermarkHeight(Landroid/content/Context;F)F

    move-result v4

    .line 28
    iput v4, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    move/from16 v5, p4

    .line 32
    iput v5, v0, Lcom/oplus/aiunit/vision/p0a;->j:I

    move/from16 v5, p5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 38
    iput v5, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    .line 40
    iget-object v4, v1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 42
    const-string v5, ""

    if-eqz v4, :cond_1

    .line 46
    iget-object v6, v4, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v5

    .line 60
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/p0a$a;

    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 70
    const-string/jumbo v9, "getResources(...)"

    .line 73
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v8, v2, v6}, Lcom/oplus/aiunit/vision/p0a$a;-><init>(FLandroid/content/res/Resources;)V

    .line 79
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 84
    iget-object v10, v2, Lcom/oplus/aiunit/vision/r600;->c:Lcom/oplus/aiunit/vision/f2b0;

    if-eqz v10, :cond_7

    .line 88
    iget-object v11, v10, Lcom/oplus/aiunit/vision/f2b0;->b:Ljava/lang/String;

    .line 90
    iget-object v10, v10, Lcom/oplus/aiunit/vision/f2b0;->a:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_4

    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v6

    .line 113
    :goto_3
    iput-boolean v12, v0, Lcom/oplus/aiunit/vision/p0a;->e:Z

    if-nez v10, :cond_5

    move-object v10, v5

    .line 118
    :cond_5
    iput-object v10, v0, Lcom/oplus/aiunit/vision/p0a;->f:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v5

    .line 123
    :cond_6
    iput-object v11, v0, Lcom/oplus/aiunit/vision/p0a;->g:Ljava/lang/String;

    .line 125
    :cond_7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v1, :cond_8

    .line 129
    iget v1, v1, Lcom/oplus/aiunit/vision/c2b0;->c:I

    goto :goto_4

    .line 132
    :cond_8
    iget v1, v0, Lcom/oplus/aiunit/vision/p0a;->k:I

    .line 134
    :goto_4
    iput v1, v0, Lcom/oplus/aiunit/vision/p0a;->k:I

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    .line 139
    iget-object v10, v2, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    if-eqz v10, :cond_9

    .line 143
    iget-object v10, v10, Lcom/oplus/aiunit/vision/x1b0;->b:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 147
    const-string v11, ","

    .line 149
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 153
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v1

    .line 159
    :goto_5
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/p0a;->e:Z

    .line 161
    const-string v12, "ColorWatermarkDrawEngineImpl"

    if-nez v11, :cond_d

    move-object v11, v10

    .line 166
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_d

    .line 170
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    move-object v11, v10

    .line 178
    check-cast v11, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 184
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 195
    check-cast v14, Ljava/lang/String;

    .line 197
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_b

    goto :goto_6

    :cond_c
    move-object v13, v1

    .line 205
    :goto_6
    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_d

    .line 209
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_e

    .line 215
    :cond_d
    :goto_7
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/p0a;->e:Z

    .line 217
    const-string v13, "addColorWatermarkInternal isColorEnable false, isDirectorFilter: "

    .line 219
    invoke-static {v11, v13, v12, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/p0a;->h:Z

    .line 224
    :cond_e
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/p0a;->h:Z

    .line 226
    iget v13, v8, Lcom/oplus/aiunit/vision/p0a$a;->l:F

    if-eqz v11, :cond_10

    .line 230
    new-instance v11, Landroid/graphics/Paint;

    .line 232
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 235
    iget v14, v8, Lcom/oplus/aiunit/vision/p0a$a;->q:F

    add-float v15, v13, v14

    float-to-int v15, v15

    .line 240
    iget v6, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    .line 242
    iget v9, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    add-float/2addr v6, v9

    .line 245
    iget v9, v8, Lcom/oplus/aiunit/vision/p0a$a;->r:F

    sub-float/2addr v6, v9

    sub-float/2addr v6, v14

    float-to-int v6, v6

    if-eqz v10, :cond_10

    .line 252
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 256
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 262
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 266
    check-cast v10, Ljava/lang/String;

    .line 268
    const-string v16, "^#?([a-fA-F0-9]{6}|[a-fA-F0-9]{8})$"

    .line 270
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 284
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 288
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v15

    int-to-float v10, v6

    .line 293
    invoke-virtual {v3, v1, v10, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v14

    .line 299
    iget v10, v8, Lcom/oplus/aiunit/vision/p0a$a;->p:F

    add-float/2addr v1, v10

    float-to-int v1, v1

    add-int/2addr v15, v1

    :goto_9
    const/4 v1, 0x0

    goto :goto_8

    .line 306
    :cond_f
    const-string/jumbo v1, "drawColorCircles color is not match color: "

    move-object/from16 p5, v5

    const/4 v5, 0x0

    .line 312
    invoke-static {v1, v10, v12, v5}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, p5

    goto :goto_9

    :cond_10
    move-object/from16 p5, v5

    .line 320
    new-instance v9, Landroid/graphics/Paint;

    .line 322
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 325
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->c()Landroid/graphics/Typeface;

    move-result-object v1

    .line 329
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, -0x1000000

    const/4 v5, -0x1

    if-eqz v2, :cond_11

    .line 337
    iget-object v6, v2, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    if-eqz v6, :cond_11

    .line 341
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/x1b0;->a:Z

    const/4 v10, 0x1

    if-ne v6, v10, :cond_11

    move v6, v5

    goto :goto_a

    :cond_11
    move v6, v1

    .line 349
    :goto_a
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v4, :cond_12

    .line 354
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, p5

    .line 360
    :cond_13
    iput-object v4, v0, Lcom/oplus/aiunit/vision/p0a;->d:Ljava/lang/String;

    .line 362
    iget v4, v8, Lcom/oplus/aiunit/vision/p0a$a;->c:F

    .line 364
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 367
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/p0a;->h:Z

    .line 369
    iget v6, v8, Lcom/oplus/aiunit/vision/p0a$a;->o:F

    if-eqz v4, :cond_14

    .line 373
    iget v4, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    add-float/2addr v4, v6

    goto :goto_b

    .line 377
    :cond_14
    iget v4, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    .line 379
    iget v10, v8, Lcom/oplus/aiunit/vision/p0a$a;->g:F

    add-float/2addr v4, v10

    .line 382
    :goto_b
    iget-object v10, v0, Lcom/oplus/aiunit/vision/p0a;->d:Ljava/lang/String;

    .line 384
    invoke-virtual {v3, v10, v13, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 387
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/p0a;->e:Z

    if-eqz v4, :cond_16

    .line 391
    iget v4, v8, Lcom/oplus/aiunit/vision/p0a$a;->e:F

    .line 393
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 396
    iget v6, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    .line 398
    iget v10, v8, Lcom/oplus/aiunit/vision/p0a$a;->n:F

    sub-float/2addr v6, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v6, v11

    .line 405
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 409
    iget v14, v0, Lcom/oplus/aiunit/vision/p0a;->j:I

    int-to-float v14, v14

    sub-float/2addr v14, v13

    .line 413
    iget-object v13, v0, Lcom/oplus/aiunit/vision/p0a;->g:Ljava/lang/String;

    .line 415
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    sub-float/2addr v14, v13

    .line 420
    iget v13, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 422
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v6, v13, v6

    div-float/2addr v6, v11

    sub-float/2addr v6, v13

    .line 428
    iget v13, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    add-float/2addr v13, v12

    div-float/2addr v4, v11

    add-float/2addr v13, v4

    add-float/2addr v13, v6

    .line 434
    iget-object v6, v0, Lcom/oplus/aiunit/vision/p0a;->g:Ljava/lang/String;

    .line 436
    invoke-virtual {v3, v6, v14, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 439
    new-instance v6, Landroid/graphics/Paint;

    .line 441
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    if-eqz v2, :cond_15

    .line 446
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    if-eqz v2, :cond_15

    .line 450
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/x1b0;->a:Z

    const/4 v15, 0x1

    if-ne v2, v15, :cond_15

    move v1, v5

    .line 456
    :cond_15
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    iget v1, v8, Lcom/oplus/aiunit/vision/p0a$a;->j:F

    sub-float/2addr v14, v1

    .line 462
    iget v2, v8, Lcom/oplus/aiunit/vision/p0a$a;->k:F

    sub-float/2addr v14, v2

    .line 465
    iget v5, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    add-float/2addr v5, v12

    add-float/2addr v5, v4

    .line 469
    invoke-virtual {v3, v14, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-float/2addr v14, v1

    .line 473
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p0a;->f:Ljava/lang/String;

    .line 475
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v14, v1

    sub-float/2addr v14, v2

    .line 481
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p0a;->f:Ljava/lang/String;

    .line 483
    invoke-virtual {v3, v1, v14, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 486
    iget v1, v8, Lcom/oplus/aiunit/vision/p0a$a;->m:F

    .line 488
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 491
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v2

    .line 495
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_color_line:I

    .line 497
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 501
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    iget v2, v8, Lcom/oplus/aiunit/vision/p0a$a;->i:F

    sub-float v2, v14, v2

    sub-float/2addr v2, v1

    .line 509
    iget v1, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    add-float/2addr v1, v12

    add-float v5, v1, v10

    move v4, v2

    move-object/from16 v17, v3

    move v3, v1

    move-object/from16 v1, v17

    .line 520
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 523
    iget v2, v8, Lcom/oplus/aiunit/vision/p0a$a;->f:F

    .line 525
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 528
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 532
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 534
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v4, v3

    div-float/2addr v3, v11

    sub-float/2addr v3, v4

    .line 540
    iget v4, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    .line 542
    iget v0, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v12

    div-float/2addr v2, v11

    sub-float/2addr v4, v2

    add-float/2addr v4, v3

    .line 549
    invoke-virtual {v1, v7, v14, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_16
    move-object v1, v3

    .line 554
    iget v3, v0, Lcom/oplus/aiunit/vision/p0a;->k:I

    .line 556
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;->SUB_WATERMARK_HYPEIMAGE:Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;

    .line 558
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/file/SubWatermarkType;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_1a

    .line 564
    iget v3, v8, Lcom/oplus/aiunit/vision/p0a$a;->t:F

    .line 566
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v2, :cond_17

    .line 571
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    if-eqz v2, :cond_17

    .line 575
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/x1b0;->a:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_17

    .line 580
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->hyper_image_logo:I

    goto :goto_c

    .line 583
    :cond_17
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->hyper_image_logo_dark:I

    .line 585
    :goto_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v3

    .line 589
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 593
    iget v3, v8, Lcom/oplus/aiunit/vision/p0a$a;->u:F

    float-to-int v3, v3

    if-nez v2, :cond_18

    const/4 v5, 0x0

    goto :goto_d

    .line 600
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int/2addr v4, v3

    .line 605
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 609
    div-int/2addr v4, v5

    .line 610
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 612
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 616
    const-string/jumbo v3, "createBitmap(...)"

    .line 619
    invoke-static {v5, v3, v5}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 623
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 627
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v10, 0x0

    .line 632
    invoke-virtual {v2, v10, v10, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 635
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_d
    if-nez v5, :cond_19

    return-void

    .line 641
    :cond_19
    iget v2, v0, Lcom/oplus/aiunit/vision/p0a;->j:I

    int-to-float v2, v2

    sub-float/2addr v2, v13

    .line 645
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 649
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 654
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 660
    iget v0, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    .line 662
    iget v3, v8, Lcom/oplus/aiunit/vision/p0a$a;->v:F

    add-float/2addr v0, v3

    const/4 v3, 0x0

    .line 666
    invoke-virtual {v1, v5, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 669
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 675
    iget v3, v8, Lcom/oplus/aiunit/vision/p0a$a;->s:F

    add-float/2addr v0, v3

    .line 678
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 682
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v3

    .line 685
    invoke-virtual {v1, v7, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 689
    :cond_1a
    iget v2, v8, Lcom/oplus/aiunit/vision/p0a$a;->d:F

    .line 691
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 694
    iget v2, v0, Lcom/oplus/aiunit/vision/p0a;->j:I

    int-to-float v2, v2

    sub-float/2addr v2, v13

    .line 698
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 703
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/p0a;->h:Z

    if-eqz v3, :cond_1b

    .line 707
    iget v0, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    add-float/2addr v0, v6

    goto :goto_e

    .line 711
    :cond_1b
    iget v0, v0, Lcom/oplus/aiunit/vision/p0a;->i:F

    .line 713
    iget v3, v8, Lcom/oplus/aiunit/vision/p0a$a;->h:F

    add-float/2addr v0, v3

    .line 716
    :goto_e
    invoke-virtual {v1, v7, v2, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getWatermarkHeight(Landroid/content/Context;F)F
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_lonely_planet_water_mark_height:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr p0, p2

    .line 17
    return p0
.end method

.method public final getWatermarkRealScale(FF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x44240000    # 656.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
.end method
