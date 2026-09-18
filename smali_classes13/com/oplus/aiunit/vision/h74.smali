.class public final Lcom/oplus/aiunit/vision/h74;
.super Ljava/lang/Object;
.source "AutoMosaicJob.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;Ljava/util/HashSet;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V
    .locals 1

    .line 1
    const-string v0, "autoMosaicEngine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "regions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "pattern"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h74;->a:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h74;->b:Ljava/util/HashSet;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h74;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 25
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/h74;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-object v9, v0, Lcom/oplus/aiunit/vision/h74;->b:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-wide/from16 v19, v3

    goto/16 :goto_12

    .line 26
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/h74;->a:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v6, "regions"

    .line 33
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v6, "pattern"

    .line 38
    iget-object v7, v0, Lcom/oplus/aiunit/vision/h74;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    move-wide/from16 v19, v3

    move-object/from16 v25, v9

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 56
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 64
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    invoke-static {v8, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 70
    const-string v10, "createBitmap(...)"

    .line 72
    invoke-static {v8, v10, v8}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    .line 76
    new-instance v14, Landroid/graphics/Paint;

    .line 78
    invoke-direct {v14, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance v11, Lcom/oplus/aiunit/vision/f74;

    .line 88
    invoke-direct {v11, v13, v14}, Lcom/oplus/aiunit/vision/f74;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v5, v9, v11}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->a(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/hs3;)V

    .line 94
    iget-object v11, v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->c:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 100
    check-cast v16, Landroid/graphics/Bitmap;

    const/16 v17, 0xa

    .line 104
    const-string v2, "AutoMosaicEngineImpl"

    if-nez v16, :cond_1c

    .line 108
    sget-object v16, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a$a;->a:[I

    .line 110
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    .line 114
    aget v1, v16, v19

    const/high16 v16, 0x40000000    # 2.0f

    move-wide/from16 v19, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    :goto_1
    move-object/from16 v24, v6

    move-object/from16 v26, v8

    :goto_2
    move-object/from16 v25, v9

    move-object/from16 v27, v13

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_e

    .line 147
    :cond_3
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_mosaic_ic_camouflage:I

    .line 149
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v13

    goto :goto_3

    .line 162
    :cond_4
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_mosaic_ic_polka_dot:I

    .line 164
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v3, 0x3e000000    # 0.125f

    const/4 v4, 0x0

    .line 179
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/wp5;->C(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 183
    iget-object v3, v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->b:Landroid/content/Context;

    .line 185
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    .line 191
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/zt5;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v3

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v12, v5, v10

    float-to-int v12, v12

    move/from16 v21, v10

    int-to-float v10, v4

    mul-float v10, v10, v21

    float-to-int v10, v10

    move/from16 v22, v3

    const/16 v3, 0x28

    int-to-float v3, v3

    mul-float v3, v3, v16

    div-float v5, v3, v5

    move/from16 v16, v3

    const/4 v3, 0x0

    .line 235
    invoke-static {v1, v5, v3}, Lcom/oplus/aiunit/vision/wp5;->C(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    move/from16 v23, v4

    int-to-float v4, v12

    div-float v4, v4, v16

    .line 244
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/wp5;->C(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v5, :cond_9

    .line 250
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 256
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-nez v4, :cond_a

    :goto_5
    goto :goto_1

    .line 262
    :cond_a
    new-instance v3, Landroid/graphics/Canvas;

    .line 264
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    new-instance v5, Landroid/graphics/Paint;

    .line 269
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 272
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    new-instance v5, Landroid/graphics/Paint;

    move-object/from16 v16, v4

    const/4 v4, 0x1

    .line 280
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 283
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v12, :cond_d

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_c

    move-object/from16 v24, v6

    int-to-float v6, v4

    div-float v6, v6, v21

    float-to-int v6, v6

    move/from16 v25, v4

    int-to-float v4, v15

    div-float v4, v4, v21

    float-to-int v4, v4

    add-int/lit8 v6, v6, 0x14

    move/from16 v26, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v22, -0x1

    .line 312
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v6, v26, 0x14

    move-object/from16 v26, v8

    add-int/lit8 v8, v23, -0x1

    .line 322
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lez v8, :cond_b

    .line 332
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lez v8, :cond_b

    .line 338
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_b

    .line 344
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 348
    invoke-static {v4}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->d(I)I

    move-result v4

    .line 352
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v4, v25, 0xa

    int-to-float v4, v4

    add-int/lit8 v6, v15, 0xa

    int-to-float v6, v6

    move/from16 v8, v17

    move-object/from16 v17, v1

    int-to-float v1, v8

    .line 366
    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_b
    move/from16 v8, v17

    move-object/from16 v17, v1

    :goto_8
    add-int/lit8 v15, v15, 0x14

    move-object/from16 v1, v17

    move-object/from16 v6, v24

    move/from16 v4, v25

    move/from16 v17, v8

    move-object/from16 v8, v26

    goto :goto_7

    :cond_c
    move/from16 v25, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v17, v1

    add-int/lit8 v4, v25, 0x14

    move/from16 v17, v8

    move-object/from16 v8, v26

    goto :goto_6

    :cond_d
    move-object/from16 v24, v6

    move-object/from16 v26, v8

    .line 408
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v25, v9

    move-object/from16 v27, v13

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_e
    move-object/from16 v24, v6

    move-object/from16 v26, v8

    .line 423
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    .line 431
    :cond_f
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 434
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 437
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 440
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 444
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 448
    invoke-static {v5, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 452
    invoke-static {v8, v10, v8}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    .line 456
    new-instance v12, Landroid/graphics/Rect;

    const/4 v15, 0x0

    .line 459
    invoke-direct {v12, v15, v15, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 462
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->PIXEL:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 464
    new-instance v6, Ljava/util/ArrayList;

    .line 466
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 473
    rem-int/lit8 v15, v15, 0x19

    .line 475
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v17

    .line 479
    rem-int/lit8 v3, v17, 0x19

    .line 481
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v17

    .line 485
    div-int/lit8 v17, v17, 0x19

    mul-int/lit8 v17, v17, 0x19

    .line 489
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v22

    .line 493
    div-int/lit8 v22, v22, 0x19

    mul-int/lit8 v22, v22, 0x19

    if-nez v17, :cond_11

    if-nez v22, :cond_11

    move-object/from16 v23, v8

    .line 503
    sget-object v8, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    if-ne v5, v8, :cond_10

    .line 507
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 511
    new-instance v5, Landroid/graphics/Rect;

    .line 513
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 515
    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int v15, v8, v3

    add-int/2addr v3, v12

    .line 520
    invoke-direct {v5, v8, v12, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 523
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v25, v9

    move-object/from16 v27, v13

    goto/16 :goto_c

    .line 532
    :cond_10
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v23, v8

    if-nez v17, :cond_12

    if-gtz v22, :cond_13

    :cond_12
    if-nez v22, :cond_15

    if-lez v17, :cond_15

    .line 546
    :cond_13
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    if-ne v5, v3, :cond_14

    .line 550
    invoke-static {v12}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->f(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v3

    .line 554
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 558
    :cond_14
    invoke-static {v12}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->e(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v3

    .line 562
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 566
    :cond_15
    new-instance v3, Landroid/graphics/Rect;

    .line 568
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 570
    iget v15, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v25, v9

    add-int v9, v8, v17

    add-int v0, v15, v22

    .line 578
    invoke-direct {v3, v8, v15, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 581
    new-instance v0, Landroid/graphics/Rect;

    .line 583
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 585
    iget v9, v12, Landroid/graphics/Rect;->top:I

    add-int v9, v9, v22

    .line 589
    iget v15, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v27, v13

    .line 593
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 595
    invoke-direct {v0, v8, v9, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 598
    new-instance v8, Landroid/graphics/Rect;

    .line 600
    iget v9, v12, Landroid/graphics/Rect;->left:I

    add-int v9, v9, v17

    .line 604
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 606
    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int v15, v13, v22

    .line 610
    invoke-direct {v8, v9, v13, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    new-instance v9, Ljava/util/ArrayList;

    .line 615
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 618
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 622
    rem-int/lit8 v12, v12, 0x19

    if-nez v12, :cond_17

    .line 626
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 630
    rem-int/lit8 v12, v12, 0x19

    if-nez v12, :cond_17

    .line 634
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 638
    div-int/lit8 v12, v12, 0x19

    if-lez v12, :cond_17

    .line 642
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 646
    div-int/lit8 v12, v12, 0x19

    if-lez v12, :cond_17

    .line 650
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 652
    :goto_a
    iget v13, v3, Landroid/graphics/Rect;->right:I

    if-ge v12, v13, :cond_17

    .line 656
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 658
    :goto_b
    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v15, :cond_16

    .line 662
    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v17, v0

    add-int/lit8 v0, v12, 0x19

    move-object/from16 v22, v8

    add-int/lit8 v8, v13, 0x19

    .line 672
    invoke-direct {v15, v12, v13, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 675
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v8

    move-object/from16 v0, v17

    move-object/from16 v8, v22

    goto :goto_b

    :cond_16
    move-object/from16 v17, v0

    move-object/from16 v22, v8

    add-int/lit8 v12, v12, 0x19

    goto :goto_a

    :cond_17
    move-object/from16 v17, v0

    move-object/from16 v22, v8

    .line 695
    new-instance v0, Lcom/oplus/aiunit/vision/g74;

    .line 697
    invoke-direct {v0, v3, v9}, Lcom/oplus/aiunit/vision/g74;-><init>(Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    .line 701
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 704
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 707
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->PIXEL:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    if-ne v5, v0, :cond_18

    .line 711
    invoke-static/range {v22 .. v22}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->e(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v0

    .line 715
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 718
    invoke-static/range {v17 .. v17}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->e(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v0

    .line 722
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 726
    :cond_18
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    if-ne v5, v0, :cond_19

    .line 730
    invoke-static/range {v17 .. v17}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->f(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v0

    .line 734
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 737
    invoke-static/range {v22 .. v22}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->f(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v0

    .line 741
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 744
    :cond_19
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_1b

    .line 751
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 755
    check-cast v5, Landroid/graphics/Rect;

    .line 757
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lez v8, :cond_1a

    .line 763
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lez v8, :cond_1a

    .line 769
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 775
    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 778
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    add-float/2addr v9, v8

    float-to-int v8, v9

    .line 787
    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 790
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    add-float/2addr v12, v9

    float-to-int v9, v12

    .line 799
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    .line 803
    invoke-static {v8}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->d(I)I

    move-result v8

    .line 807
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1a
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_d

    :cond_1b
    const/4 v5, 0x1

    move-object/from16 v1, v23

    .line 819
    :goto_e
    invoke-virtual {v11, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    move-wide/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v13

    const/4 v5, 0x1

    move-object/from16 v1, v16

    :goto_f
    if-nez v1, :cond_1d

    .line 838
    const-string/jumbo v0, "mosaicBitmap is null"

    const/4 v1, 0x0

    .line 841
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 846
    :cond_1d
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 849
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 852
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BLUR:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    if-ne v7, v0, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    .line 858
    :goto_10
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 861
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 863
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 865
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 868
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 871
    new-instance v0, Landroid/graphics/Rect;

    .line 873
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 877
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v15, 0x0

    .line 882
    invoke-direct {v0, v15, v15, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 885
    new-instance v2, Landroid/graphics/Rect;

    .line 887
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 891
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 895
    invoke-direct {v2, v15, v15, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v3, v27

    .line 900
    invoke-virtual {v3, v1, v0, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 904
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 907
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v6, v26

    :goto_11
    if-nez v6, :cond_1f

    .line 914
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 920
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/h74;->d:Z

    .line 922
    iget-object v8, v0, Lcom/oplus/aiunit/vision/h74;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    move-object/from16 v9, v25

    .line 926
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Ljava/util/HashSet;Z)V

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v9, v25

    .line 934
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;

    const/4 v10, 0x1

    .line 937
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/h74;->d:Z

    .line 939
    iget-object v8, v0, Lcom/oplus/aiunit/vision/h74;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 941
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Ljava/util/HashSet;Z)V

    goto :goto_13

    .line 945
    :goto_12
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 949
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/h74;->d:Z

    .line 951
    iget-object v8, v0, Lcom/oplus/aiunit/vision/h74;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 953
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Ljava/util/HashSet;Z)V

    .line 956
    :goto_13
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    .line 964
    const-string/jumbo v2, "onRun, time="

    .line 966
    const-string v3, " isSuccess="

    .line 968
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 972
    iget-boolean v1, v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;->e:Z

    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 977
    const-string v1, " bitmap="

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-object v1, v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;->a:Landroid/graphics/Bitmap;

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    const-string v1, "AutoMosaicJob"

    const/4 v2, 0x0

    .line 994
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
