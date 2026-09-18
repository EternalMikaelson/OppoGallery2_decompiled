.class public final Lcom/oplus/aiunit/vision/vs5$b$a;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;
.source "BlockSlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vs5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/aiunit/vision/vs5$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vs5$b;Lcom/oplus/aiunit/vision/vs5$b;)V
    .locals 1

    .line 1
    const-string v0, "cancelable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs5$b$a;->c:Lcom/oplus/aiunit/vision/vs5$b;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;
    .locals 31

    .line 1
    const-string/jumbo v0, "jc"

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vs5$b$a;->c:Lcom/oplus/aiunit/vision/vs5$b;

    .line 13
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vs5$b;->u:Lcom/oplus/aiunit/vision/vs5;

    .line 15
    iget v4, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    if-gez v4, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 26
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    .line 32
    :goto_0
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 34
    iget-object v6, v2, Lcom/oplus/aiunit/vision/vs5$b;->u:Lcom/oplus/aiunit/vision/vs5;

    .line 36
    const-string v7, ", path:"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v3, :cond_1

    .line 42
    iget-object v0, v6, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    .line 44
    iget v1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 46
    iget-object v2, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "BlockLoadJob.call. out of active range, index:"

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v9

    .line 72
    :cond_1
    iget v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 74
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->p(I)Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    iget-object v0, v6, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    .line 86
    iget v1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 88
    iget-object v2, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "BlockLoadJob. item is not match, index:"

    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v9

    .line 114
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v3

    .line 118
    iget v4, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 120
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/rz70;->n(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v9

    .line 127
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v4

    .line 131
    iget v7, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 133
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/rz70;->b(I)I

    move-result v15

    .line 137
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v4

    .line 141
    iget v7, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 143
    invoke-virtual {v4, v7, v15}, Lcom/oplus/aiunit/vision/rz70;->j(II)I

    move-result v4

    .line 147
    iget v7, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 149
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 151
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    sub-int v16, v7, v8

    .line 157
    invoke-virtual {v6, v15}, Lcom/oplus/aiunit/vision/vs5;->T(I)I

    move-result v12

    .line 161
    new-instance v17, Lcom/oplus/aiunit/vision/tyl;

    .line 163
    iget-object v11, v6, Lcom/oplus/aiunit/vision/vs5;->H:Lcom/oplus/aiunit/vision/yq5$a;

    .line 165
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/vs5$b;->s:J

    move-object/from16 v10, v17

    .line 169
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/tyl;-><init>(Lcom/oplus/aiunit/vision/yq5$a;IJII)V

    .line 172
    sget-object v7, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const-string v8, "cacheKey"

    .line 183
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v7, v11}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    move-result-object v7

    .line 190
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/ir5;->f(Lcom/oplus/aiunit/vision/tyl;)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 196
    iget-object v11, v7, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->a:Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 198
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemList()Ljava/util/Map;

    move-result-object v11

    .line 202
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 206
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 210
    check-cast v5, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    if-eqz v5, :cond_4

    .line 214
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    move-result v5

    if-eq v5, v4, :cond_4

    move-object v7, v9

    .line 221
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v9

    move-object/from16 v17, v10

    if-nez v15, :cond_5

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    int-to-double v9, v15

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    double-to-int v9, v9

    move/from16 v16, v9

    :goto_1
    int-to-double v9, v12

    add-int/lit8 v11, v16, 0x1

    int-to-double v11, v11

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 250
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    int-to-double v9, v15

    add-double/2addr v5, v9

    double-to-int v5, v5

    move-object/from16 v6, v16

    .line 260
    iget-object v9, v6, Lcom/oplus/aiunit/vision/vs5;->I:Ljava/util/LinkedHashMap;

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 266
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 270
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_8

    .line 274
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v11

    .line 278
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rz70;->o()I

    move-result v12

    .line 282
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rz70;->a()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    .line 288
    iget-object v11, v11, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    if-ne v15, v0, :cond_7

    .line 292
    iget v0, v11, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 294
    rem-int v16, v12, v0

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    mul-int/2addr v0, v15

    sub-int/2addr v12, v0

    goto :goto_3

    .line 302
    :cond_7
    :goto_2
    iget v12, v11, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 304
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 308
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v12, v0, :cond_8

    move/from16 v21, v4

    goto/16 :goto_a

    .line 324
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 326
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v10

    .line 333
    invoke-virtual {v10, v15}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 337
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    .line 341
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    if-gt v11, v12, :cond_c

    .line 347
    :goto_4
    invoke-virtual {v6, v11}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->p(I)Lcom/oplus/aiunit/vision/keo;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 353
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v14

    .line 357
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v15

    move-object/from16 v18, v3

    move/from16 v21, v4

    .line 365
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v3

    .line 369
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x20

    if-eqz v13, :cond_a

    .line 377
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_9

    goto :goto_6

    :cond_9
    shl-long v15, v15, v19

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v15, v3

    .line 407
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    int-to-long v3, v1

    add-long/2addr v15, v3

    move-wide/from16 v27, v15

    goto :goto_7

    :cond_a
    :goto_6
    shl-long v15, v15, v19

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    .line 438
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    sub-int v26, v11, v1

    .line 444
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 448
    new-instance v24, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1

    .line 456
    invoke-direct/range {v24 .. v30}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;-><init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v24

    .line 461
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object/from16 v18, v3

    move/from16 v21, v4

    :goto_8
    if-eq v11, v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_c
    move/from16 v21, v4

    .line 483
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 487
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v3

    if-ne v1, v3, :cond_e

    move-object v10, v0

    goto :goto_9

    :cond_e
    move-object/from16 v10, v23

    :goto_9
    if-eqz v10, :cond_f

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 503
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    move-object/from16 v10, v23

    :goto_a
    if-nez v7, :cond_11

    if-eqz v10, :cond_11

    .line 513
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 519
    sget v1, Lcom/oplus/aiunit/vision/vs5;->M:I

    .line 521
    iget v1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 523
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 527
    sget v3, Lcom/oplus/aiunit/vision/s880;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    .line 532
    new-instance v3, Landroid/graphics/Canvas;

    .line 534
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    new-instance v5, Landroid/text/TextPaint;

    .line 539
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 542
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x400ccccd    # 2.2f

    div-float/2addr v4, v6

    .line 554
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v4, -0x1000000

    const/high16 v6, 0x40400000    # 3.0f

    .line 561
    invoke-virtual {v5, v6, v6, v6, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v4, v6

    .line 572
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    div-float/2addr v6, v7

    .line 580
    invoke-virtual {v3, v1, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 583
    :cond_10
    sget-object v1, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 585
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v17

    .line 594
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    const-string/jumbo v4, "thumbBitmap"

    .line 600
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    const-string/jumbo v4, "itemsMap"

    .line 606
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object v4, v3, Lcom/oplus/aiunit/vision/tyl;->a:Lcom/oplus/aiunit/vision/yq5$a;

    .line 611
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v22, 0x8

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v10

    .line 625
    invoke-static/range {v16 .. v22}, Lcom/oplus/aiunit/vision/ir5;->k(Lcom/oplus/aiunit/vision/ir5;Lcom/oplus/aiunit/vision/tyl;Landroid/graphics/Bitmap;Ljava/util/Map;ZII)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    move-result-object v7

    .line 629
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    :cond_11
    if-nez v7, :cond_12

    .line 634
    sget v0, Lcom/oplus/aiunit/vision/vs5;->M:I

    return-object v23

    .line 637
    :cond_12
    iput-object v7, v2, Lcom/oplus/aiunit/vision/vs5$b;->t:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    .line 639
    iget-object v0, v7, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->b:Ljava/lang/ref/WeakReference;

    .line 641
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 645
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vs5$b$a;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
