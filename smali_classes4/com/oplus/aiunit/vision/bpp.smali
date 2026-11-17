.class public final Lcom/oplus/aiunit/vision/bpp;
.super Lcom/oplus/aiunit/vision/pyh;
.source "MultiModalScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/top;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bpp;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bpp;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bpp;->i:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/flk;Ljava/util/List;Ljava/util/HashMap;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 17
    iget v4, v0, Lcom/oplus/aiunit/vision/bpp;->b:I

    const/16 v5, 0x1388

    .line 21
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/bpp;->i:Z

    .line 23
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(IIZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 46
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_1

    move-object/from16 v10, p2

    .line 57
    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    .line 61
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_2

    :cond_1
    move-object/from16 v10, p2

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.collections.List<com.oplus.gallery.business_lib.bean.BaseImageInfo>"

    .line 76
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 87
    const-string/jumbo v12, "processImage, mediaItems.size = "

    .line 90
    const-string v13, "GalleryScan.MultiModalScanner"

    const/4 v14, 0x0

    .line 93
    invoke-static {v12, v11, v13, v14}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v11, 0x0

    .line 98
    iput-wide v11, v0, Lcom/oplus/aiunit/vision/bpp;->g:J

    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 104
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 114
    check-cast v12, Lcom/oplus/aiunit/vision/top;

    .line 116
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v15

    if-nez v15, :cond_9

    .line 122
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 124
    invoke-static {v15}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 131
    sget-object v8, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 133
    iget-object v2, v12, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 135
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v8, v12, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 145
    const-string/jumbo v14, "processImage, mFilePath[ "

    if-eqz v8, :cond_2

    .line 150
    iget-object v8, v12, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 152
    invoke-static {v1, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 162
    const-string v1, " ], hasFace = "

    .line 164
    invoke-static {v14, v2, v1, v8}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 169
    invoke-static {v13, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v14, " ] is not in faceStatusMap"

    .line 184
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-static {v13, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    .line 195
    :goto_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    .line 214
    check-cast v19, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 v20, v1

    .line 218
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v1

    move-wide/from16 v21, v4

    int-to-long v4, v1

    move-wide/from16 v23, v4

    .line 227
    iget-wide v4, v12, Lcom/oplus/aiunit/vision/nv4;->a:J

    cmp-long v1, v23, v4

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v1, v20

    move-wide/from16 v4, v21

    goto :goto_5

    :cond_4
    move-wide/from16 v21, v4

    const/4 v14, 0x0

    .line 242
    :goto_6
    check-cast v14, Lcom/oplus/aiunit/vision/keo;

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide/from16 v19, v4

    .line 254
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/bpp;->f:J

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v19

    add-long v4, v23, v4

    .line 264
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/bpp;->f:J

    .line 266
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 272
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/bpp;->g:J

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v19

    add-long v4, v23, v4

    .line 282
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/bpp;->g:J

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 290
    const-string v14, "convertImageToVector multimodalScan costTime getThumbTime:"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .line 295
    invoke-static {v14, v4, v5, v13, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    move-object/from16 v19, v6

    .line 301
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_7

    move-object v14, v7

    .line 308
    iget-wide v6, v12, Lcom/oplus/aiunit/vision/nv4;->a:J

    move-object/from16 v2, p1

    .line 312
    invoke-interface {v2, v6, v7, v1, v8}, Lcom/oplus/aiunit/vision/flk;->D0(JLandroid/graphics/Bitmap;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    .line 319
    iput v6, v12, Lcom/oplus/aiunit/vision/nv4;->m:I

    move-object/from16 v20, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    const/4 v6, 0x2

    .line 326
    iput v6, v12, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 328
    new-instance v6, Lcom/oplus/aiunit/vision/app;

    .line 330
    invoke-direct {v6, v12}, Lcom/oplus/aiunit/vision/app;-><init>(Lcom/oplus/aiunit/vision/top;)V

    const/4 v7, 0x3

    const/4 v8, 0x4

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 338
    invoke-static {v13, v7, v1, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 341
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :cond_7
    move-object v14, v7

    const/4 v1, 0x0

    .line 347
    const-string/jumbo v6, "processImage, bitmap is null, filePath = "

    .line 350
    invoke-static {v6, v2, v13, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 354
    iput v6, v12, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 356
    :goto_9
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/bpp;->h:J

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v6, v1

    .line 364
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/bpp;->h:J

    .line 366
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 377
    const-string v4, "convertImageToVector multimodalScan costTime processTime:"

    const/4 v6, 0x0

    .line 380
    invoke-static {v4, v1, v2, v13, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :cond_8
    iget v1, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 389
    iput v1, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 391
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    .line 402
    const-string v4, "convertImageToVector multimodalScan costTime oneScanTime:"

    const/4 v6, 0x0

    .line 405
    invoke-static {v4, v1, v2, v13, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    move/from16 v18, v2

    move-wide/from16 v21, v4

    move-object/from16 v19, v6

    move-object v14, v7

    move v1, v8

    .line 417
    iput v1, v12, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 419
    :cond_a
    :goto_a
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    move-object v7, v14

    move/from16 v2, v18

    move-object/from16 v6, v19

    move-wide/from16 v4, v21

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_b
    move/from16 v18, v2

    move-wide/from16 v21, v4

    move-object/from16 v19, v6

    move-object v14, v7

    .line 442
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/flk;->r()Z

    move-result v1

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 452
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 459
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 469
    check-cast v5, Lcom/oplus/aiunit/vision/top;

    .line 471
    iget v5, v5, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 481
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    const-string/jumbo v5, "doScan, flushResult = "

    .line 486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    const-string v5, ", convertResultList = "

    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 505
    invoke-static {v13, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    const-string/jumbo v2, "ms"

    if-eqz v1, :cond_f

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p4, :cond_e

    .line 519
    sget-object v1, Lcom/oplus/aiunit/vision/xop;->a:Lcom/oplus/aiunit/vision/xop;

    .line 521
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/flk;->j()Ljava/lang/String;

    move-result-object v6

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    const-string/jumbo v1, "version"

    .line 531
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    .line 541
    :cond_d
    new-instance v1, Lcom/oplus/aiunit/vision/qb6$a;

    .line 543
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v7, 0x0

    .line 547
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x22

    .line 551
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 553
    new-instance v7, Lcom/oplus/aiunit/vision/wop;

    .line 555
    invoke-direct {v7, v6, v14}, Lcom/oplus/aiunit/vision/wop;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 558
    iput-object v7, v1, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 560
    new-instance v6, Lcom/oplus/aiunit/vision/qb6;

    .line 562
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 565
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    goto :goto_c

    .line 569
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/flk;->j()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v1, v14}, Lcom/oplus/aiunit/vision/bpp;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 576
    :goto_c
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 587
    const-string/jumbo v1, "doScan multimodalScan costTime dbCostTime:"

    .line 590
    invoke-static {v6, v7, v1, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 595
    invoke-static {v13, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 602
    :cond_10
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 612
    check-cast v4, Lcom/oplus/aiunit/vision/top;

    .line 614
    iget v5, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    if-nez v5, :cond_10

    .line 618
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 622
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 626
    const-string/jumbo v4, "scan_count_24h"

    const/16 v17, 0x0

    .line 631
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v5

    .line 635
    const-class v6, Lcom/oplus/aiunit/vision/oek;

    .line 637
    iget-object v7, v0, Lcom/oplus/aiunit/vision/bpp;->a:Landroid/content/Context;

    .line 639
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    if-eqz v5, :cond_12

    goto :goto_10

    .line 645
    :cond_12
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 647
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 650
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    .line 654
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 656
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    .line 660
    check-cast v5, Lcom/oplus/aiunit/vision/oek;

    if-eqz v5, :cond_14

    const/4 v9, 0x0

    .line 665
    :try_start_0
    invoke-interface {v5, v9, v4}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 671
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_e
    add-int/2addr v9, v1

    .line 681
    iput v9, v0, Lcom/oplus/aiunit/vision/bpp;->b:I

    .line 683
    invoke-interface {v5, v9, v4}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 686
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 689
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 693
    :goto_f
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 695
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 698
    throw v0

    .line 699
    :cond_14
    :goto_10
    const-string/jumbo v4, "scan_count_all"

    .line 702
    sget-boolean v5, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v5, :cond_15

    goto :goto_13

    .line 707
    :cond_15
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 711
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 716
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    .line 720
    check-cast v5, Lcom/oplus/aiunit/vision/oek;

    if-eqz v5, :cond_17

    const/4 v7, 0x0

    .line 725
    :try_start_2
    invoke-interface {v5, v7, v4}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 731
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_16
    move v8, v7

    :goto_11
    add-int/2addr v8, v1

    .line 741
    invoke-interface {v5, v8, v4}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 744
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 746
    const-string v24, "GalleryScan.MultiModalScanner"

    .line 748
    iget v4, v0, Lcom/oplus/aiunit/vision/bpp;->b:I

    int-to-long v6, v4

    int-to-long v8, v8

    move-object/from16 v23, v1

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    .line 758
    invoke-static/range {v23 .. v28}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 761
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    .line 764
    invoke-static {v5, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 768
    :goto_12
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 770
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 773
    throw v0

    .line 774
    :cond_17
    :goto_13
    iget v1, v0, Lcom/oplus/aiunit/vision/bpp;->c:I

    .line 776
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    .line 781
    iput v4, v0, Lcom/oplus/aiunit/vision/bpp;->c:I

    .line 783
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v21

    .line 795
    iget v6, v0, Lcom/oplus/aiunit/vision/bpp;->c:I

    long-to-float v7, v4

    int-to-float v8, v1

    div-float/2addr v7, v8

    .line 800
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/bpp;->g:J

    long-to-float v9, v11

    div-float/2addr v9, v8

    .line 804
    const-string/jumbo v8, "doScan multimodalScan costTime batchTotalTime:"

    .line 807
    const-string v11, ", batchTotalCount:"

    .line 809
    invoke-static {v4, v5, v8, v11, v1}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 813
    const-string v4, ", scannedTotalCount:"

    .line 815
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    const-string v4, ", perItemTime:"

    .line 823
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 829
    const-string/jumbo v4, "ms,perItemGetThumbTime:"

    .line 832
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 846
    invoke-static {v13, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    :cond_18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v1

    if-nez v1, :cond_19

    .line 855
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 857
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    const/16 v1, 0xc8

    .line 862
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/pyh;->sleep(I)V

    .line 865
    :cond_19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    move-object/from16 v1, p3

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/top;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i5i;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getAllImageFromFileTable(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/nv4;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/top;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/top;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 47
    .line 48
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 51
    .line 52
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 53
    .line 54
    iget v3, v1, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 55
    .line 56
    iput v3, v2, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 57
    .line 58
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 59
    .line 60
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 61
    .line 62
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 63
    .line 64
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 65
    .line 66
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 71
    .line 72
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 73
    .line 74
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 75
    .line 76
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 77
    .line 78
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget v3, v1, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 83
    .line 84
    iput v3, v2, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 85
    .line 86
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 87
    .line 88
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 89
    .line 90
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/nv4;->l:J

    .line 91
    .line 92
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/nv4;->l:J

    .line 93
    .line 94
    iget v1, v1, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 95
    .line 96
    iput v1, v2, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/top;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bpp;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/top;

    .line 31
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 33
    const-string/jumbo v5, "mFilePath"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string/jumbo v5, "toLowerCase(...)"

    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpp;->d:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 81
    const-string/jumbo v3, "getNeedDeleteList, allImageList.size = "

    .line 84
    const-string v4, ", lastScannedImageList.size = "

    .line 86
    const-string v5, ", needDeleteList.size = "

    .line 88
    invoke-static {v3, v1, p0, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x0

    .line 93
    const-string v3, "GalleryScan.MultiModalScanner"

    .line 95
    invoke-static {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/flk;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/flk;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/top;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->checkDataValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lcom/oplus/aiunit/vision/top;

    .line 35
    .line 36
    iget v7, v6, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    iget-object v6, v6, Lcom/oplus/aiunit/vision/top;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v6}, Lcom/oplus/aiunit/vision/flk;->q(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x3

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/oplus/aiunit/vision/top;

    .line 81
    .line 82
    iput v4, v5, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/bpp;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lcom/oplus/aiunit/vision/top;

    .line 111
    .line 112
    iget v7, v7, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 113
    .line 114
    if-ne v7, v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string/jumbo v5, "getNeedReScanList, notDataValid = "

    .line 156
    .line 157
    .line 158
    const-string v6, ", lastScannedImageList.size = "

    .line 159
    .line 160
    const-string v7, ", stateNeedRescanList.size = "

    .line 161
    .line 162
    invoke-static {v5, p0, v6, v7, v1}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, ", notDataValidList.size = "

    .line 167
    .line 168
    const-string v5, ", result.size = "

    .line 169
    .line 170
    invoke-static {v0, p1, v1, v5, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "GalleryScan.MultiModalScanner"

    .line 181
    .line 182
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/top;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpp;->d:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 31
    check-cast v4, Lcom/oplus/aiunit/vision/top;

    .line 33
    iget-object v5, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 35
    const-string/jumbo v6, "mFilePath"

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string/jumbo v6, "toLowerCase(...)"

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 59
    iget v4, v4, Lcom/oplus/aiunit/vision/nv4;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpp;->d:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 88
    const-string/jumbo v3, "getNeedScanMediaItemList, allImageList.size = "

    .line 91
    const-string v4, ", lastScannedImageList.size = "

    .line 93
    const-string v5, ",  needScanImageList.size = "

    .line 95
    invoke-static {v3, v1, p0, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x0

    .line 100
    const-string v3, "GalleryScan.MultiModalScanner"

    .line 102
    invoke-static {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/top;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpp;->a:Landroid/content/Context;

    .line 33
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 41
    const-class v2, Lcom/oplus/aiunit/vision/oek;

    .line 43
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/aiunit/vision/oek;

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-eqz v1, :cond_5

    .line 54
    :try_start_0
    const-string v8, "big_picture_preview_items"

    .line 56
    invoke-interface {v1, v8, v0}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v0

    .line 63
    :cond_0
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    const-string/jumbo v0, "|"

    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 104
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 110
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 129
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 164
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 172
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 174
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 177
    throw v0

    .line 178
    :cond_5
    :goto_3
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    if-ge v0, v3, :cond_9

    .line 189
    sget-object v0, Lcom/oplus/aiunit/vision/xop;->a:Lcom/oplus/aiunit/vision/xop;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const-string v0, "30"

    .line 196
    const-string/jumbo v1, "limit"

    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const-string/jumbo v9, "invalid = 0  AND is_trashed = 0  AND media_type = 1 "

    .line 210
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 214
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v11, 0x0

    .line 218
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 220
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 222
    iput-object v9, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 224
    const-string/jumbo v9, "media_id"

    .line 227
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 231
    iput-object v9, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 233
    iput-object v2, v10, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 235
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 237
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 244
    const-string/jumbo v0, "datetaken DESC "

    .line 247
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 249
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 251
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 254
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 256
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_7

    move-object v9, v0

    .line 265
    check-cast v9, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v0, v9

    .line 268
    check-cast v0, Landroid/database/Cursor;

    .line 270
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 276
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 280
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 284
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v0

    goto :goto_5

    .line 291
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :try_start_4
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 301
    :goto_5
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 303
    :try_start_6
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    throw v0

    :cond_7
    move-object v0, v2

    .line 308
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    .line 313
    :goto_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 329
    new-instance v9, Lcom/oplus/aiunit/vision/vop;

    .line 331
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/vop;-><init>(Ljava/lang/Throwable;)V

    .line 334
    const-string v0, "MultiModalScanProviderHelper"

    const/4 v10, 0x4

    .line 337
    invoke-static {v0, v8, v2, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    :cond_8
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    move v1, v3

    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    check-cast v0, Ljava/util/Collection;

    .line 352
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    check-cast v0, Ljava/util/Collection;

    .line 359
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 365
    sget-object v0, Lcom/oplus/aiunit/vision/xop;->a:Lcom/oplus/aiunit/vision/xop;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-static {}, Lcom/oplus/aiunit/vision/xop;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 378
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpp;->d:Ljava/util/List;

    .line 380
    check-cast p0, Ljava/lang/Iterable;

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 391
    :cond_a
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    .line 402
    check-cast v9, Lcom/oplus/aiunit/vision/top;

    .line 404
    iget-object v10, v9, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 406
    const-string/jumbo v11, "mFilePath"

    .line 409
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 414
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 418
    const-string/jumbo v11, "toLowerCase(...)"

    .line 421
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    .line 430
    iget v10, v9, Lcom/oplus/aiunit/vision/nv4;->c:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    .line 435
    iget-wide v9, v9, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 437
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 441
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 451
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 455
    new-instance v1, Lcom/oplus/aiunit/vision/zop;

    .line 457
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/zop;-><init>(Ljava/util/HashSet;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 460
    const-string p0, "GalleryScan.MultiModalScanner"

    .line 462
    invoke-static {v1, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 465
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/flk;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/flk;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/top;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/flk;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 9
    const-string/jumbo v0, "handleDelete, successDeleteList.size = "

    .line 12
    const-string v1, "GalleryScan.MultiModalScanner"

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lcom/oplus/aiunit/vision/xop;->a:Lcom/oplus/aiunit/vision/xop;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    .line 27
    const-string v0, "MultiModalScanProviderHelper"

    if-eqz p2, :cond_0

    .line 31
    const-string/jumbo p1, "deleteMultiModalScanData, localMediaTableIds is empty!"

    .line 34
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 38
    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string/jumbo v1, "local_media_table_id IN ("

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ","

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ")"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 94
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x0

    .line 98
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x22

    .line 102
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    iput-object p2, p1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 110
    new-instance p2, Lcom/oplus/aiunit/vision/jhb;

    .line 112
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 115
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 117
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 130
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 150
    const-string/jumbo p2, "deleteMultiModalScanData, throwable = "

    .line 153
    invoke-static {p2, p1, v0, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MultiModalScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xop;->a:Lcom/oplus/aiunit/vision/xop;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x22

    if-ge v2, v0, :cond_2

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lcom/oplus/aiunit/vision/nv4;

    .line 34
    iget v5, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    if-eqz v5, :cond_1

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 40
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 43
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 45
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 47
    iget-object v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 49
    const-string/jumbo v6, "no-notify"

    .line 52
    const-string v7, "1"

    .line 54
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v3, "local_media_table_id = ? "

    .line 60
    iput-object v3, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 62
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 72
    iput-object v3, v5, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/oplus/aiunit/vision/uop;

    .line 76
    invoke-direct {v3, v4, p1}, Lcom/oplus/aiunit/vision/uop;-><init>(Lcom/oplus/aiunit/vision/nv4;Ljava/lang/String;)V

    .line 79
    iput-object v3, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 83
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 86
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpp;->a:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    const-class v0, Lcom/oplus/aiunit/vision/oek;

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    const-string v0, "big_picture_preview_items"

    .line 23
    const-string v1, ""

    .line 25
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 38
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpp;->a:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    const-class v0, Lcom/oplus/aiunit/vision/oek;

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    const-string/jumbo v0, "is_execute_andes_search"

    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 38
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpp;->a:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    const-class v0, Lcom/oplus/aiunit/vision/oek;

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    const-string v0, "ability_is_support_multimodal"

    .line 23
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 36
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    throw v0

    :cond_0
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 13

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onScan, start scan multimodal triggerType = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "GalleryScan.MultiModalScanner"

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 30
    const-string/jumbo p2, "scanData, finally, release and set multiModalAbility is scanning to false"

    .line 33
    const-string/jumbo v0, "scanData, scannedTotalCount:"

    .line 36
    const-string/jumbo v3, "scanData, multimodalScan costTime total: "

    .line 39
    const-string/jumbo v4, "scanData, model change need clear db. removeStatus: "

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v6, "scanData, start, scanTriggerType is "

    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 63
    const-string/jumbo p1, "first_scan"

    .line 66
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 69
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bpp;->a:Landroid/content/Context;

    .line 71
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 75
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 77
    const-class v7, Lcom/oplus/aiunit/vision/oek;

    .line 79
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    .line 83
    check-cast v5, Lcom/oplus/aiunit/vision/oek;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 89
    :try_start_0
    invoke-interface {v5, p1, v7}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 95
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v9, v7

    .line 103
    :goto_0
    iput-boolean v9, p0, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-eqz v9, :cond_1

    .line 107
    invoke-interface {v5, p1, v8}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 110
    :cond_1
    const-string/jumbo p1, "scan_count_24h"

    .line 113
    invoke-interface {v5, v8, p1}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v8

    .line 125
    :goto_1
    iput p1, p0, Lcom/oplus/aiunit/vision/bpp;->b:I

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 133
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 135
    invoke-static {v5, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 138
    throw p1

    .line 139
    :cond_3
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 143
    instance-of v5, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_4

    .line 147
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 153
    const-class v5, Lcom/oplus/aiunit/vision/flk;

    .line 155
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v2

    .line 161
    :goto_5
    check-cast p1, Lcom/oplus/aiunit/vision/flk;

    if-eqz p1, :cond_10

    .line 165
    :try_start_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->isDownloading()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 171
    const-string/jumbo v0, "scanData, multiModalAbility is downloading, return"

    .line 174
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/bpp;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    :try_start_3
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catchall_2
    move-exception p0

    goto/16 :goto_9

    :catchall_3
    move-exception p0

    goto/16 :goto_8

    .line 197
    :cond_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 201
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpp;->b()Ljava/util/List;

    move-result-object v9

    .line 205
    iput-object v9, p0, Lcom/oplus/aiunit/vision/bpp;->d:Ljava/util/List;

    .line 207
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 213
    const-string/jumbo p0, "scanData, allImageList is empty"

    .line 216
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    :try_start_5
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 230
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->j()Ljava/util/HashMap;

    move-result-object v9

    .line 234
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->Z7()Z

    move-result v10

    if-nez v10, :cond_8

    .line 240
    const-string/jumbo v0, "scanData, init multi modal engine fail, return"

    .line 243
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/bpp;->k(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 249
    :try_start_7
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 260
    :cond_8
    :try_start_8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 266
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->t()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 272
    new-instance v11, Lcom/oplus/aiunit/vision/jhb$a;

    .line 274
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 277
    iput v8, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x22

    .line 281
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 283
    new-instance v12, Lcom/oplus/aiunit/vision/jhb;

    .line 285
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 288
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v11

    .line 292
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_9
    move v11, v8

    .line 298
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    const-string v4, ", delCount: "

    .line 308
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    .line 319
    invoke-static {v1, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_a
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/bpp;->k(Z)V

    .line 325
    iput v8, p0, Lcom/oplus/aiunit/vision/bpp;->c:I

    const-wide/16 v10, 0x0

    .line 329
    iput-wide v10, p0, Lcom/oplus/aiunit/vision/bpp;->f:J

    .line 331
    iput-wide v10, p0, Lcom/oplus/aiunit/vision/bpp;->h:J

    .line 333
    sget-object v4, Lcom/oplus/aiunit/vision/xop;->a:Lcom/oplus/aiunit/vision/xop;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {}, Lcom/oplus/aiunit/vision/xop;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 342
    iput-object v4, p0, Lcom/oplus/aiunit/vision/bpp;->e:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpp;->e()Ljava/util/List;

    move-result-object v4

    .line 348
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bpp;->d(Lcom/oplus/aiunit/vision/flk;)Ljava/util/List;

    move-result-object v10

    .line 352
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 358
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 364
    const-string/jumbo v0, "scanData, needScanMediaList,needOnlyUpdateDbMediaList and needRescanList is empty"

    .line 367
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpp;->j()V

    .line 373
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpp;->i()V

    .line 376
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    :try_start_9
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 385
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 390
    :cond_b
    :try_start_a
    invoke-static {v8}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v11

    if-nez v11, :cond_c

    .line 396
    iget-boolean v11, p0, Lcom/oplus/aiunit/vision/bpp;->j:Z

    if-eqz v11, :cond_d

    .line 400
    :cond_c
    invoke-virtual {p0, p1, v4, v9, v7}, Lcom/oplus/aiunit/vision/bpp;->a(Lcom/oplus/aiunit/vision/flk;Ljava/util/List;Ljava/util/HashMap;Z)V

    .line 403
    invoke-virtual {p0, p1, v10, v9, v8}, Lcom/oplus/aiunit/vision/bpp;->a(Lcom/oplus/aiunit/vision/flk;Ljava/util/List;Ljava/util/HashMap;Z)V

    .line 406
    :cond_d
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/bpp;->k:Z

    if-eqz v4, :cond_e

    .line 410
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpp;->f()Ljava/util/List;

    move-result-object v4

    .line 414
    invoke-virtual {p0, p1, v4, v9, v7}, Lcom/oplus/aiunit/vision/bpp;->a(Lcom/oplus/aiunit/vision/flk;Ljava/util/List;Ljava/util/HashMap;Z)V

    .line 417
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpp;->i()V

    .line 420
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpp;->j()V

    .line 423
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bpp;->c()Ljava/util/List;

    move-result-object v4

    .line 427
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/bpp;->g(Lcom/oplus/aiunit/vision/flk;Ljava/util/List;)V

    .line 430
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 438
    iget v4, p0, Lcom/oplus/aiunit/vision/bpp;->c:I

    if-lez v4, :cond_f

    long-to-float v0, v7

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 445
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/bpp;->f:J

    long-to-float v6, v9

    div-float/2addr v6, v5

    .line 449
    iget-wide v11, p0, Lcom/oplus/aiunit/vision/bpp;->h:J

    long-to-float p0, v11

    div-float/2addr p0, v5

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    const-string v3, " ms, scannedTotalCount:"

    .line 463
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    const-string v3, ", perItemScanTime:"

    .line 471
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 477
    const-string/jumbo v0, "ms,getThumbTotalTime:"

    .line 480
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    const-string v0, ", perItemGetThumbTime:"

    .line 488
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    const-string/jumbo v0, "ms,processTotalTime:"

    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    const-string v0, ", perItemProcessTime:"

    .line 505
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    const-string/jumbo p0, "ms"

    .line 514
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 521
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 525
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 537
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 540
    :goto_7
    :try_start_b
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->release()V

    .line 546
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 548
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 552
    :goto_8
    :try_start_c
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/flk;->release()V

    .line 558
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 559
    :goto_9
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p2

    .line 561
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 564
    throw p2

    .line 565
    :cond_10
    :goto_a
    sget-object p0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 567
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m53;->g()V

    .line 570
    :goto_b
    const-string/jumbo p0, "onScan, multimodal scan end"

    .line 573
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 9

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpp;->a:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    const-class v2, Lcom/oplus/aiunit/vision/oek;

    .line 15
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/oek;

    if-eqz v1, :cond_6

    .line 23
    :try_start_0
    const-string/jumbo v2, "is_execute_andes_search"

    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move v2, v3

    .line 41
    :goto_0
    const-string v4, "big_picture_preview_items"

    .line 43
    invoke-interface {v1, v4, v0}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->getLastScanTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-lez v5, :cond_2

    if-eqz v2, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v3

    .line 72
    :goto_1
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bpp;->j:Z

    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v6

    .line 86
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bpp;->k:Z

    .line 88
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/bpp;->j:Z

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    move v3, v6

    .line 95
    :cond_5
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/bpp;->i:Z

    .line 97
    const-string v0, "GalleryScan.MultiModalScanner"

    .line 99
    new-instance v3, Lcom/oplus/aiunit/vision/yop;

    .line 101
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/yop;-><init>(Lcom/oplus/aiunit/vision/bpp;Z)V

    const/4 v2, 0x3

    .line 105
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 115
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bpp;->i:Z

    return p0
.end method
