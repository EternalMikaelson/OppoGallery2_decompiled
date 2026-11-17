.class public Lcom/oplus/aiunit/vision/axg;
.super Lcom/oplus/aiunit/vision/dxg;
.source "FrameWatermarkDrawEngineImpl.kt"


# instance fields
.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/text/TextPaint;

.field public final j:Landroid/text/TextPaint;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dxg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axg;->d:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axg;->e:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axg;->f:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axg;->g:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance v0, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axg;->h:Landroid/text/TextPaint;

    .line 38
    .line 39
    new-instance v0, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axg;->i:Landroid/text/TextPaint;

    .line 45
    .line 46
    new-instance v0, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axg;->j:Landroid/text/TextPaint;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public b(Lcom/oplus/aiunit/vision/k7b0;FLandroid/graphics/Canvas;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 11
    const-string/jumbo v5, "watermarkInfo"

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v5, "canvas"

    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, v2}, Lcom/oplus/aiunit/vision/axg;->getWatermarkHeight(Landroid/content/Context;F)F

    move-result v5

    .line 30
    iput v5, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/axg;->h:Landroid/text/TextPaint;

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    const v7, 0x3d54fdf4    # 0.052f

    .line 44
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/high16 v8, -0x1000000

    .line 49
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 60
    sget v10, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_text_size:I

    .line 62
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v9

    mul-float/2addr v9, v2

    .line 67
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    const-string v9, "\'wght\' 1000"

    .line 72
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vl90;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    .line 76
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    iget-object v10, v0, Lcom/oplus/aiunit/vision/axg;->i:Landroid/text/TextPaint;

    .line 81
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 84
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 87
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 90
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 101
    sget v11, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_premium_edition_text_size:I

    .line 103
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    mul-float/2addr v7, v2

    .line 108
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    sget-object v7, Lcom/oplus/aiunit/vision/vl90;->g:Lkotlin/Lazy;

    .line 113
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 117
    check-cast v7, Landroid/graphics/Typeface;

    .line 119
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    iget-object v7, v0, Lcom/oplus/aiunit/vision/axg;->j:Landroid/text/TextPaint;

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 127
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setFlags(I)V

    const v12, 0x3ca3d70a    # 0.02f

    .line 133
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 136
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v8, 0xb3

    .line 141
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 152
    sget v12, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_shoot_info_text_size:I

    .line 154
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 159
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vl90;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    iget-object v9, v1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v9, :cond_0

    .line 173
    iget-object v12, v9, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 179
    iget-object v9, v9, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 183
    :goto_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v1, :cond_2

    .line 187
    iget-boolean v13, v1, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 189
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 195
    :goto_2
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const v15, 0x3d4ccccd    # 0.05f

    .line 206
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 209
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v15

    .line 213
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 217
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_frame_phone_model_text_size:I

    .line 219
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float/2addr v6, v2

    .line 224
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const v6, 0x3cf5c28f    # 0.03f

    .line 230
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 233
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 241
    sget v15, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_frame_shoot_info_text_size:I

    .line 243
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float/2addr v6, v2

    .line 248
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    :cond_3
    const-string v6, "FrameWatermarkDrawEngineImpl"

    .line 253
    const-string v15, " "

    if-eqz v12, :cond_5

    .line 257
    const-string v8, "Premium Edition"

    .line 259
    invoke-static {v12, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    .line 263
    iget-object v2, v0, Lcom/oplus/aiunit/vision/axg;->d:Landroid/graphics/PointF;

    move-object/from16 v18, v9

    .line 267
    const-string v9, "[drawDeviceName], photoModelStartPoint: "

    if-eqz v17, :cond_4

    move-object/from16 v17, v1

    .line 273
    const-string v1, ""

    .line 275
    invoke-static {v12, v8, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v12, Landroid/graphics/Rect;

    .line 281
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v19, v13

    .line 286
    new-instance v13, Landroid/graphics/Rect;

    .line 288
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v20, v14

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v21, v7

    const/4 v7, 0x0

    .line 300
    invoke-virtual {v5, v1, v7, v14, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/16 v14, 0xf

    .line 305
    invoke-virtual {v10, v8, v7, v14, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 308
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 312
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 316
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v13

    .line 320
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 324
    sget v14, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_margin_left:I

    .line 326
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v13

    mul-float v13, v13, p2

    .line 332
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v14

    .line 336
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v22, v6

    .line 342
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_line_spacing:I

    .line 344
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float v6, v6, p2

    .line 350
    iget v14, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    int-to-float v7, v7

    sub-float/2addr v14, v7

    int-to-float v7, v12

    sub-float/2addr v14, v7

    sub-float/2addr v14, v6

    move/from16 v23, v6

    const/4 v12, 0x2

    int-to-float v6, v12

    div-float/2addr v14, v6

    .line 362
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v12

    .line 366
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 370
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 374
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    .line 377
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 381
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v24, v7

    .line 387
    sget v7, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_premium_phone_model_text_size:I

    .line 389
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float v6, v6, p2

    .line 395
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 398
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 402
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 406
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float v6, v6, p2

    .line 412
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 415
    iput v13, v2, Landroid/graphics/PointF;->x:F

    int-to-float v6, v4

    sub-float/2addr v6, v14

    sub-float v7, v6, v24

    sub-float v7, v7, v23

    sub-float/2addr v7, v12

    .line 424
    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 426
    iget-object v7, v0, Lcom/oplus/aiunit/vision/axg;->e:Landroid/graphics/PointF;

    .line 428
    iput v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v12

    .line 431
    iput v6, v7, Landroid/graphics/PointF;->y:F

    .line 433
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 435
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 437
    invoke-virtual {v3, v1, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 440
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 442
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 444
    invoke-virtual {v3, v8, v1, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    const-string v2, " , premiumEditionStartPoint: "

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v22

    const/4 v2, 0x0

    .line 473
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v21, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 485
    new-instance v1, Landroid/graphics/Rect;

    .line 487
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 490
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 495
    invoke-virtual {v5, v12, v8, v7, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 498
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 502
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v7

    .line 506
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 510
    sget v8, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_margin_left:I

    .line 512
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    mul-float v7, v7, p2

    .line 518
    iget v8, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    int-to-float v1, v1

    sub-float/2addr v8, v1

    const/4 v1, 0x2

    int-to-float v10, v1

    div-float/2addr v8, v10

    .line 525
    iput v7, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v4

    sub-float/2addr v1, v8

    const/high16 v8, 0x40800000    # 4.0f

    sub-float/2addr v1, v8

    .line 532
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 534
    invoke-virtual {v3, v12, v7, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 553
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 567
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/axg;->f:Landroid/graphics/PointF;

    .line 569
    iget-object v2, v0, Lcom/oplus/aiunit/vision/axg;->g:Landroid/graphics/PointF;

    if-eqz v18, :cond_7

    .line 573
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 579
    new-instance v7, Landroid/graphics/Rect;

    .line 581
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 584
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v9, v21

    const/4 v10, 0x0

    .line 591
    invoke-virtual {v9, v5, v10, v8, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 594
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 599
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 604
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v10

    .line 608
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 612
    sget v11, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_logo_default_width:I

    .line 614
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v10

    mul-float v10, v10, p2

    .line 620
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v11

    .line 624
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 628
    sget v12, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_logo_default_height:I

    .line 630
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v11

    mul-float v11, v11, p2

    .line 636
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v12

    .line 640
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 644
    sget v13, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_line_spacing:I

    .line 646
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v12

    mul-float v12, v12, p2

    .line 652
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v13

    .line 656
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 660
    sget v14, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_shoot_info_margin_end:I

    .line 662
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v13

    mul-float v13, v13, p2

    move/from16 v16, v7

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    .line 674
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 680
    iget v7, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    sub-float v7, v7, v16

    sub-float/2addr v7, v11

    sub-float/2addr v7, v12

    move/from16 p1, v7

    const/4 v14, 0x2

    :goto_4
    int-to-float v7, v14

    div-float v7, p1, v7

    goto :goto_5

    :cond_6
    const/4 v14, 0x2

    .line 694
    iget v7, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    sub-float v7, v7, v16

    move/from16 p1, v7

    goto :goto_4

    .line 701
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v18

    .line 705
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 p1, v7

    .line 711
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 715
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    int-to-float v14, v14

    mul-float/2addr v7, v14

    move/from16 v14, p4

    int-to-float v14, v14

    sub-float/2addr v14, v13

    sub-float v8, v14, v8

    .line 725
    iput v8, v2, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    sub-float v4, v4, p1

    sub-float v13, v4, v7

    .line 732
    iput v13, v2, Landroid/graphics/PointF;->y:F

    .line 734
    invoke-virtual {v3, v5, v8, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    const-string v8, "[drawShootingInfo], shootInfoStartPoint: "

    .line 741
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 755
    invoke-static {v6, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sub-float/2addr v14, v10

    .line 759
    iput v14, v1, Landroid/graphics/PointF;->x:F

    sub-float v4, v4, v16

    sub-float/2addr v4, v12

    sub-float/2addr v4, v11

    sub-float/2addr v4, v7

    .line 766
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770
    const-string v5, "[calculateLogoStartPoint], hasselLogoStartPoint: "

    .line 772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 786
    invoke-static {v6, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v17, :cond_d

    move-object/from16 v4, v17

    .line 793
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 798
    iget-object v4, v0, Lcom/oplus/aiunit/vision/axg;->k:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_8

    .line 802
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v4

    .line 806
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_watermark_hasselblad_logo:I

    .line 808
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 812
    iput-object v4, v0, Lcom/oplus/aiunit/vision/axg;->k:Landroid/graphics/drawable/Drawable;

    .line 814
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v4

    .line 818
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 822
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_logo_default_width:I

    .line 824
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    mul-float v4, v4, p2

    .line 830
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v5

    .line 834
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 838
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_logo_default_height:I

    .line 840
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    mul-float v5, v5, p2

    .line 846
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 848
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 850
    iget-object v7, v0, Lcom/oplus/aiunit/vision/axg;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    float-to-int v8, v6

    float-to-int v9, v1

    add-float/2addr v6, v4

    float-to-int v4, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 860
    invoke-virtual {v7, v8, v9, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 863
    :cond_9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/axg;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 867
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 870
    :cond_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/axg;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    .line 874
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 878
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_watermark_orange_round:I

    .line 880
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 884
    iput-object v1, v0, Lcom/oplus/aiunit/vision/axg;->l:Landroid/graphics/drawable/Drawable;

    .line 886
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 894
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_round_padding:I

    .line 896
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    mul-float v1, v1, p2

    .line 902
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v4

    .line 906
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 910
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_round_margin_right:I

    .line 912
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    mul-float v4, v4, p2

    .line 918
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v5

    .line 922
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 926
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_round_default_width:I

    .line 928
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    mul-float v5, v5, p2

    .line 934
    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v4

    sub-float/2addr v6, v5

    .line 938
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    add-float/2addr v2, v1

    .line 942
    iget-object v1, v0, Lcom/oplus/aiunit/vision/axg;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    float-to-int v4, v6

    float-to-int v7, v2

    add-float/2addr v6, v5

    float-to-int v6, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 952
    invoke-virtual {v1, v4, v7, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 955
    :cond_c
    iget-object v0, v0, Lcom/oplus/aiunit/vision/axg;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 959
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 963
    :cond_d
    iget-object v1, v0, Lcom/oplus/aiunit/vision/axg;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_e

    .line 967
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 971
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_watermark_black_round:I

    .line 973
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 977
    iput-object v1, v0, Lcom/oplus/aiunit/vision/axg;->l:Landroid/graphics/drawable/Drawable;

    .line 979
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 987
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_frame_round_padding:I

    .line 989
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    mul-float v1, v1, p2

    .line 995
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v4

    .line 999
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1003
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_frame_round_margin_right:I

    .line 1005
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    mul-float v4, v4, p2

    .line 1011
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v5

    .line 1015
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1019
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_round_default_width:I

    .line 1021
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    mul-float v5, v5, p2

    .line 1027
    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v4

    sub-float/2addr v6, v5

    .line 1031
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    add-float/2addr v2, v1

    .line 1035
    iget-object v1, v0, Lcom/oplus/aiunit/vision/axg;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    float-to-int v4, v6

    float-to-int v7, v2

    add-float/2addr v6, v5

    float-to-int v6, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 1045
    invoke-virtual {v1, v4, v7, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1048
    :cond_f
    iget-object v0, v0, Lcom/oplus/aiunit/vision/axg;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 1052
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
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
    sget p1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_watermark_height:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

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
    .locals 3

    .line 1
    cmpl-float p0, p2, p1

    .line 2
    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    const v1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x44870000    # 1080.0f

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    div-float/2addr p1, v2

    .line 13
    mul-float/2addr p1, v1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    div-float/2addr p2, v2

    .line 17
    mul-float/2addr p2, v1

    .line 18
    mul-float/2addr p2, v0

    .line 19
    return p2
.end method
