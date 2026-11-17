.class public final Lcom/oplus/aiunit/vision/ey50;
.super Lcom/oplus/aiunit/vision/dxg;
.source "StreetWatermarkDrawEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ey50$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/g3u;

.field public e:F

.field public f:F

.field public g:Lcom/oplus/aiunit/vision/ey50$a;

.field public h:Landroid/graphics/Paint;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g3u;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "phoneInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dxg;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey50;->d:Lcom/oplus/aiunit/vision/g3u;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 19
    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey50;->i:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey50;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/k7b0;FLandroid/graphics/Canvas;II)V
    .locals 17

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
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/ey50;->getWatermarkHeight(Landroid/content/Context;F)F

    move-result v4

    .line 28
    iput v4, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    .line 30
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    .line 37
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    .line 41
    iget-object v7, v1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v7, :cond_0

    .line 45
    iget-object v8, v7, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 51
    iget-object v7, v7, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz v7, :cond_1

    .line 55
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 61
    :goto_1
    const-string v9, ""

    const/4 v10, 0x3

    .line 64
    const-string v11, "StreetWatermarkDrawEngineImpl"

    if-eqz v7, :cond_9

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_4

    .line 76
    :cond_2
    const-string v12, "ISO"

    const/4 v13, 0x6

    .line 79
    invoke-static {v7, v12, v5, v5, v13}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    add-int/2addr v12, v10

    .line 84
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 88
    const-string/jumbo v13, "substring(...)"

    .line 91
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    .line 108
    const-string v7, "[addWatermark] getShootingInfo iso is null"

    .line 110
    invoke-static {v11, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 115
    :cond_3
    new-instance v13, Ljava/lang/StringBuffer;

    .line 117
    invoke-direct {v13, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v7, Ljava/lang/StringBuffer;

    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    const-string v14, " "

    .line 127
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 131
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v14, v13

    .line 136
    check-cast v14, Ljava/util/Collection;

    .line 138
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v5

    :goto_2
    if-ge v15, v14, :cond_8

    .line 145
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 149
    check-cast v16, Ljava/lang/CharSequence;

    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_7

    .line 157
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 165
    const-string/jumbo v10, "s"

    const/4 v6, 0x1

    .line 169
    invoke-static {v5, v10, v6}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 173
    const-string v10, "  "

    if-eqz v5, :cond_4

    .line 177
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 190
    :cond_4
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    move/from16 v16, v6

    .line 198
    const-string/jumbo v6, "f"

    .line 201
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 207
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 213
    const-string v6, "/"

    .line 215
    invoke-static {v5, v6, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 226
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v15, v5, :cond_6

    .line 234
    const-string v5, "ISO "

    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 243
    :cond_6
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 249
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 265
    const-string/jumbo v5, "toString(...)"

    .line 268
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 272
    :cond_9
    :goto_4
    const-string v5, "[addWatermark] getShootingInfo shootingInfo is null"

    const/4 v6, 0x0

    .line 275
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :goto_5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    if-eqz v1, :cond_a

    .line 282
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r600;->a:Lcom/oplus/aiunit/vision/w6b0;

    if-eqz v1, :cond_a

    .line 286
    iget-object v6, v1, Lcom/oplus/aiunit/vision/w6b0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 290
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/ey50$a;

    .line 292
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 300
    const-string/jumbo v7, "getResources(...)"

    .line 303
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {v1, v2, v5}, Lcom/oplus/aiunit/vision/ey50$a;-><init>(FLandroid/content/res/Resources;)V

    .line 309
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    .line 311
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 316
    iget v2, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    sub-float/2addr v1, v2

    .line 319
    iput v1, v0, Lcom/oplus/aiunit/vision/ey50;->e:F

    .line 321
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 325
    invoke-direct {v1, v2, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 328
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 331
    new-instance v1, Landroid/graphics/Paint;

    .line 333
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 336
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 338
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    .line 340
    const-string/jumbo v2, "parameters"

    if-nez v1, :cond_b

    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 349
    :cond_b
    iget v1, v1, Lcom/oplus/aiunit/vision/ey50$a;->e:F

    .line 351
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v5, :cond_c

    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 359
    :cond_c
    iget v5, v5, Lcom/oplus/aiunit/vision/ey50$a;->i:F

    add-float/2addr v1, v5

    .line 362
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v5, :cond_d

    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 370
    :cond_d
    iget v5, v5, Lcom/oplus/aiunit/vision/ey50$a;->j:F

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v1

    .line 376
    iput v5, v0, Lcom/oplus/aiunit/vision/ey50;->f:F

    .line 378
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 380
    const-string v5, "\'wght\' 850"

    .line 382
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vl90;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 386
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 389
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 391
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v5

    .line 395
    sget v10, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_street_text_color:I

    .line 397
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 401
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 406
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v5, :cond_e

    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 414
    :cond_e
    iget v5, v5, Lcom/oplus/aiunit/vision/ey50$a;->c:F

    .line 416
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v6, :cond_f

    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    .line 427
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 435
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$string;->graphiceditorability_filter_street:I

    .line 437
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 441
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    :cond_10
    iput-object v6, v0, Lcom/oplus/aiunit/vision/ey50;->j:Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 448
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    .line 454
    :cond_11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->d:Lcom/oplus/aiunit/vision/g3u;

    .line 456
    iget-object v8, v1, Lcom/oplus/aiunit/vision/g3u;->a:Ljava/lang/String;

    .line 458
    :cond_12
    iput-object v8, v0, Lcom/oplus/aiunit/vision/ey50;->i:Ljava/lang/String;

    .line 460
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->j:Ljava/lang/String;

    .line 462
    iget v5, v0, Lcom/oplus/aiunit/vision/ey50;->f:F

    .line 464
    iget v6, v0, Lcom/oplus/aiunit/vision/ey50;->e:F

    .line 466
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v8, :cond_13

    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 474
    :cond_13
    iget v8, v8, Lcom/oplus/aiunit/vision/ey50$a;->g:F

    add-float/2addr v6, v8

    .line 477
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 479
    invoke-virtual {v3, v1, v5, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 482
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->i:Ljava/lang/String;

    .line 484
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 489
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v6, :cond_14

    .line 493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 497
    :cond_14
    iget v5, v6, Lcom/oplus/aiunit/vision/ey50$a;->f:F

    sub-float/2addr v4, v5

    .line 500
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 502
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ey50;->i:Ljava/lang/String;

    .line 504
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 509
    iget v5, v0, Lcom/oplus/aiunit/vision/ey50;->e:F

    .line 511
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v6, :cond_15

    .line 515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 519
    :cond_15
    iget v6, v6, Lcom/oplus/aiunit/vision/ey50$a;->g:F

    add-float/2addr v5, v6

    .line 522
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 524
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 527
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 533
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 535
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v6, :cond_16

    .line 539
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 543
    :cond_16
    iget v4, v6, Lcom/oplus/aiunit/vision/ey50$a;->d:F

    .line 545
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 548
    iget v1, v0, Lcom/oplus/aiunit/vision/ey50;->f:F

    .line 550
    iget v4, v0, Lcom/oplus/aiunit/vision/ey50;->e:F

    .line 552
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v6, :cond_17

    .line 556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 560
    :cond_17
    iget v5, v6, Lcom/oplus/aiunit/vision/ey50$a;->h:F

    add-float/2addr v4, v5

    .line 563
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 565
    invoke-virtual {v3, v9, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    goto :goto_7

    .line 570
    :cond_18
    const-string v1, "[addStreetWatermarkInternal] shootingInfo is empty"

    const/4 v6, 0x0

    .line 573
    invoke-static {v11, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    :goto_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 578
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v4

    .line 582
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_street_circle_color:I

    .line 584
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 588
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 593
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v4, :cond_19

    .line 597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 601
    :cond_19
    iget v4, v4, Lcom/oplus/aiunit/vision/ey50$a;->k:F

    .line 603
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 606
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v1, :cond_1a

    .line 610
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 614
    :cond_1a
    iget v1, v1, Lcom/oplus/aiunit/vision/ey50$a;->e:F

    .line 616
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v4, :cond_1b

    .line 620
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 624
    :cond_1b
    iget v4, v4, Lcom/oplus/aiunit/vision/ey50$a;->j:F

    add-float/2addr v1, v4

    .line 627
    iget v4, v0, Lcom/oplus/aiunit/vision/ey50;->e:F

    .line 629
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v5, :cond_1c

    .line 633
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 637
    :cond_1c
    iget v5, v5, Lcom/oplus/aiunit/vision/ey50$a;->l:F

    add-float/2addr v4, v5

    .line 640
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v5, :cond_1d

    .line 644
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 648
    :cond_1d
    iget v5, v5, Lcom/oplus/aiunit/vision/ey50$a;->j:F

    .line 650
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 652
    invoke-virtual {v3, v1, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 655
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    .line 661
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 663
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 665
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 668
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v1, :cond_1e

    .line 672
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 676
    :cond_1e
    iget v1, v1, Lcom/oplus/aiunit/vision/ey50$a;->e:F

    .line 678
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v4, :cond_1f

    .line 682
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 686
    :cond_1f
    iget v4, v4, Lcom/oplus/aiunit/vision/ey50$a;->j:F

    add-float/2addr v1, v4

    .line 689
    iget v4, v0, Lcom/oplus/aiunit/vision/ey50;->e:F

    .line 691
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v5, :cond_20

    .line 695
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 699
    :cond_20
    iget v5, v5, Lcom/oplus/aiunit/vision/ey50$a;->m:F

    add-float/2addr v4, v5

    .line 702
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v5, :cond_21

    .line 706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 710
    :cond_21
    iget v5, v5, Lcom/oplus/aiunit/vision/ey50$a;->j:F

    .line 712
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ey50;->g:Lcom/oplus/aiunit/vision/ey50$a;

    if-nez v8, :cond_22

    .line 716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    move-object v6, v8

    .line 721
    :goto_8
    iget v2, v6, Lcom/oplus/aiunit/vision/ey50$a;->k:F

    div-float/2addr v2, v7

    sub-float/2addr v5, v2

    .line 725
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ey50;->h:Landroid/graphics/Paint;

    .line 727
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_23
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
