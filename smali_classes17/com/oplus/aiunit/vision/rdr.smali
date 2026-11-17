.class public final Lcom/oplus/aiunit/vision/rdr;
.super Lcom/oplus/aiunit/vision/pyh;
.source "OcrEmbeddingScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:J


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdr;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdr;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdr;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdr;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/mtk;Ljava/util/List;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 17
    iget v4, v0, Lcom/oplus/aiunit/vision/rdr;->b:I

    const/16 v5, 0x1388

    .line 21
    invoke-virtual {v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(IIZ)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 44
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_1

    move-object/from16 v10, p2

    .line 55
    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    .line 59
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_2

    :cond_1
    move-object/from16 v10, p2

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.collections.List<com.oplus.gallery.business_lib.bean.BaseImageInfo>"

    .line 74
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 81
    new-instance v11, Lcom/oplus/aiunit/vision/cdr;

    .line 83
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/cdr;-><init>(Ljava/util/ArrayList;)V

    .line 86
    const-string v9, "GalleryScan.OcrEmbeddingScanner"

    const/4 v12, 0x3

    .line 89
    invoke-static {v11, v12, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v13, 0x0

    .line 94
    iput-wide v13, v0, Lcom/oplus/aiunit/vision/rdr;->g:J

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 100
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 110
    check-cast v11, Lcom/oplus/aiunit/vision/lcr;

    .line 112
    iget-object v13, v11, Lcom/oplus/aiunit/vision/lcr;->p:Ljava/lang/String;

    .line 114
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-interface {v1, v13}, Lcom/oplus/aiunit/vision/sgk;->f3(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v14

    if-nez v14, :cond_5

    .line 134
    iget-boolean v14, v0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 136
    invoke-static {v14}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v17, v3

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v18

    if-eqz v18, :cond_2

    move-object/from16 v19, v9

    .line 160
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/rdr;->g:J

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v2

    add-long v8, v20, v8

    .line 170
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/rdr;->g:J

    .line 172
    new-instance v8, Lcom/oplus/aiunit/vision/ddr;

    .line 174
    invoke-direct {v8, v2, v3}, Lcom/oplus/aiunit/vision/ddr;-><init>(J)V

    move-object/from16 v2, v19

    .line 179
    invoke-static {v8, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object v2, v9

    .line 184
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide/from16 v19, v4

    .line 190
    iget-wide v3, v11, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 192
    invoke-interface {v1, v3, v4, v13}, Lcom/oplus/aiunit/vision/sgk;->C1(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    new-instance v3, Lcom/oplus/aiunit/vision/fdr;

    .line 200
    invoke-direct {v3, v11}, Lcom/oplus/aiunit/vision/fdr;-><init>(Lcom/oplus/aiunit/vision/lcr;)V

    .line 203
    invoke-static {v3, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 207
    iput v3, v11, Lcom/oplus/aiunit/vision/nv4;->m:I

    goto :goto_5

    .line 210
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/gdr;

    .line 212
    invoke-direct {v3, v11}, Lcom/oplus/aiunit/vision/gdr;-><init>(Lcom/oplus/aiunit/vision/lcr;)V

    .line 215
    invoke-static {v3, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 219
    iput v3, v11, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 221
    :goto_5
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 233
    new-instance v3, Lcom/oplus/aiunit/vision/hdr;

    .line 235
    invoke-direct {v3, v8, v9}, Lcom/oplus/aiunit/vision/hdr;-><init>(J)V

    .line 238
    invoke-static {v3, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 241
    :cond_4
    iget v3, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 247
    iput v3, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 249
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 255
    new-instance v3, Lcom/oplus/aiunit/vision/idr;

    .line 257
    invoke-direct {v3, v14, v15}, Lcom/oplus/aiunit/vision/idr;-><init>(J)V

    .line 260
    invoke-static {v3, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v4

    move v3, v8

    move-object v2, v9

    .line 272
    iput v3, v11, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 274
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v4

    move-object v2, v9

    const/4 v3, 0x4

    .line 286
    iput v3, v11, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 288
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    move-object v9, v2

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-wide/from16 v4, v19

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_8
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v4

    move-object v2, v9

    .line 308
    :goto_7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/sgk;->r()Z

    move-result v3

    .line 312
    new-instance v4, Lcom/oplus/aiunit/vision/qdr;

    .line 314
    invoke-direct {v4, v7, v3}, Lcom/oplus/aiunit/vision/qdr;-><init>(Ljava/util/ArrayList;Z)V

    .line 317
    invoke-static {v4, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_a

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p3, :cond_9

    .line 328
    sget-object v5, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 330
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/sgk;->j()Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/scr;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    .line 341
    :cond_9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/sgk;->j()Ljava/lang/String;

    move-result-object v5

    .line 345
    sget-object v6, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/scr;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 353
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 356
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 362
    new-instance v5, Lcom/oplus/aiunit/vision/ucr;

    .line 364
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/ucr;-><init>(J)V

    .line 367
    invoke-static {v5, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 370
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 374
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 384
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

    .line 386
    iget v5, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    if-nez v5, :cond_b

    move-object/from16 v5, v17

    .line 392
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v5, v17

    :goto_a
    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v5, v17

    .line 403
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 407
    const-string/jumbo v4, "ocr_embedding_scan_count_24h"

    const/16 v18, 0x0

    .line 412
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v6

    const/4 v8, 0x0

    .line 417
    const-class v9, Lcom/oplus/aiunit/vision/oek;

    .line 419
    iget-object v11, v0, Lcom/oplus/aiunit/vision/rdr;->a:Landroid/content/Context;

    .line 421
    const-string/jumbo v13, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    if-eqz v6, :cond_d

    goto :goto_d

    .line 427
    :cond_d
    iget-object v6, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 429
    invoke-static {v6}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 432
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v11

    .line 436
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 438
    invoke-virtual {v6, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    .line 442
    check-cast v6, Lcom/oplus/aiunit/vision/oek;

    if-eqz v6, :cond_f

    const/4 v14, 0x0

    .line 447
    :try_start_0
    invoke-interface {v6, v14, v4}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 453
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    :goto_b
    add-int/2addr v14, v3

    .line 463
    iput v14, v0, Lcom/oplus/aiunit/vision/rdr;->b:I

    .line 465
    invoke-interface {v6, v14, v4}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 468
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-static {v6, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 474
    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 476
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 479
    throw v0

    .line 480
    :cond_f
    :goto_d
    const-string/jumbo v4, "ocr_embedding_scan_count_all"

    .line 483
    sget-boolean v6, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v6, :cond_10

    goto :goto_10

    .line 488
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 492
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 497
    invoke-virtual {v6, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    .line 501
    check-cast v6, Lcom/oplus/aiunit/vision/oek;

    if-eqz v6, :cond_12

    const/4 v14, 0x0

    .line 506
    :try_start_2
    invoke-interface {v6, v14, v4}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 512
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v14, v9

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_11
    :goto_e
    add-int/2addr v14, v3

    .line 522
    invoke-interface {v6, v14, v4}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 525
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 527
    const-string v22, "GalleryScan.OcrEmbeddingScanner"

    .line 529
    iget v4, v0, Lcom/oplus/aiunit/vision/rdr;->b:I

    int-to-long v12, v4

    int-to-long v14, v14

    move-object/from16 v21, v3

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 539
    invoke-static/range {v21 .. v26}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 542
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    invoke-static {v6, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 548
    :goto_f
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 550
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 553
    throw v0

    .line 554
    :cond_12
    :goto_10
    iget v3, v0, Lcom/oplus/aiunit/vision/rdr;->c:I

    .line 556
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    .line 561
    iput v4, v0, Lcom/oplus/aiunit/vision/rdr;->c:I

    .line 563
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v19

    .line 575
    new-instance v4, Lcom/oplus/aiunit/vision/vcr;

    .line 577
    invoke-direct {v4, v6, v7, v3, v0}, Lcom/oplus/aiunit/vision/vcr;-><init>(JILcom/oplus/aiunit/vision/rdr;)V

    const/4 v9, 0x3

    .line 581
    invoke-static {v4, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 584
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v2

    if-nez v2, :cond_14

    .line 590
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 592
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    const/16 v2, 0xc8

    .line 597
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/pyh;->sleep(I)V

    .line 600
    :cond_14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    move-object v3, v5

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 22
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 26
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 28
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/f8l;->d()[Ljava/lang/String;

    move-result-object v6

    .line 34
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 48
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Landroid/database/Cursor;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 59
    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v8, v6

    .line 62
    check-cast v8, Landroid/database/Cursor;

    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    .line 70
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    invoke-static {v8}, Lcom/oplus/aiunit/vision/f8l;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 78
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/zcr;

    .line 94
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/zcr;-><init>(Ljava/util/ArrayList;)V

    .line 97
    const-string v8, "GalleryScan.OcrEmbeddingScanner"

    const/4 v9, 0x3

    .line 100
    invoke-static {v6, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    new-instance v6, Ljava/util/HashMap;

    .line 105
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 110
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 113
    iput v5, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0xf

    .line 117
    iput v5, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 119
    sget-object v5, Lcom/oplus/aiunit/vision/scr;->c:[Ljava/lang/String;

    .line 121
    iput-object v5, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 123
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v5, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 130
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 132
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 135
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Landroid/database/Cursor;

    .line 141
    const-string v5, "OcrEmbeddingScanProviderHelper"

    if-eqz v4, :cond_5

    .line 145
    check-cast v4, Ljava/io/Closeable;

    :try_start_3
    move-object v10, v4

    .line 148
    check-cast v10, Landroid/database/Cursor;

    .line 150
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_3

    .line 156
    const-string v11, "_data"

    .line 158
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 162
    const-string v12, "content"

    .line 164
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 168
    :cond_2
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 174
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 180
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 184
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    .line 190
    :cond_3
    new-instance v10, Lcom/oplus/aiunit/vision/pcr;

    .line 192
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {v10, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    :cond_4
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 204
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 206
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0

    .line 210
    :cond_5
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/qcr;

    .line 212
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/qcr;-><init>(Ljava/util/HashMap;)V

    .line 215
    invoke-static {v4, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 218
    iput-object v6, p0, Lcom/oplus/aiunit/vision/rdr;->d:Ljava/util/HashMap;

    .line 220
    new-instance v4, Lcom/oplus/aiunit/vision/adr;

    .line 222
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/adr;-><init>(Lcom/oplus/aiunit/vision/rdr;)V

    .line 225
    invoke-static {v4, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 228
    invoke-static {v3}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    .line 232
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdr;->d:Ljava/util/HashMap;

    .line 234
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 242
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 252
    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 266
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 272
    const-string/jumbo v6, "toLowerCase(...)"

    .line 275
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 282
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    if-eqz v5, :cond_6

    .line 286
    new-instance v6, Lcom/oplus/aiunit/vision/lcr;

    .line 288
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/lcr;-><init>()V

    .line 291
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 293
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 295
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 297
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 299
    iget v7, v5, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 301
    iput v7, v6, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 303
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 305
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 307
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 309
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 311
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 313
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 315
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 317
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 319
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 321
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 323
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 325
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 327
    iget v7, v5, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 329
    iput v7, v6, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 331
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 333
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 335
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/nv4;->l:J

    .line 337
    iput-wide v10, v6, Lcom/oplus/aiunit/vision/nv4;->l:J

    .line 339
    iget v5, v5, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 341
    iput v5, v6, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 343
    const-string v5, "<set-?>"

    .line 345
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iput-object v4, v6, Lcom/oplus/aiunit/vision/lcr;->p:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 354
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/bdr;

    .line 356
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/bdr;-><init>(JLjava/util/ArrayList;)V

    .line 359
    invoke-static {p0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/scr;->b:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 33
    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/database/Cursor;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    :try_start_0
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/lcr$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/oplus/aiunit/vision/lcr;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rdr;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    const-string v4, "<set-?>"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lcom/oplus/aiunit/vision/lcr;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/odr;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/odr;-><init>(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "GalleryScan.OcrEmbeddingScanner"

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lcr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdr;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdr;->f:Ljava/util/ArrayList;

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
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

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
    new-instance v1, Lcom/oplus/aiunit/vision/pdr;

    .line 67
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/pdr;-><init>(Lcom/oplus/aiunit/vision/rdr;Ljava/util/List;)V

    .line 70
    const-string p0, "GalleryScan.OcrEmbeddingScanner"

    const/4 v2, 0x3

    .line 73
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtk;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mtk;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lcr;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sgk;->checkDataValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdr;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/oplus/aiunit/vision/lcr;

    .line 35
    .line 36
    iget v7, v5, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    iget-object v5, v5, Lcom/oplus/aiunit/vision/lcr;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v5}, Lcom/oplus/aiunit/vision/sgk;->q(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 p1, 0x3

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/lcr;

    .line 80
    .line 81
    iput p1, v1, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/scr;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdr;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/oplus/aiunit/vision/lcr;

    .line 119
    .line 120
    iget v3, v3, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 121
    .line 122
    if-ne v3, p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/oplus/aiunit/vision/xcr;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/xcr;-><init>(ZLcom/oplus/aiunit/vision/rdr;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    const-string p0, "GalleryScan.OcrEmbeddingScanner"

    .line 144
    .line 145
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lcr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdr;->f:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdr;->e:Ljava/util/ArrayList;

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
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

    .line 31
    iget-object v5, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 33
    const-string/jumbo v6, "mFilePath"

    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string/jumbo v6, "toLowerCase(...)"

    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 57
    iget v4, v4, Lcom/oplus/aiunit/vision/nv4;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/ycr;

    .line 72
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ycr;-><init>(Lcom/oplus/aiunit/vision/rdr;Ljava/util/List;)V

    .line 75
    const-string p0, "GalleryScan.OcrEmbeddingScanner"

    const/4 v2, 0x3

    .line 78
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/oplus/aiunit/vision/mtk;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mtk;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lcr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/sgk;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/wcr;

    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/wcr;-><init>(Ljava/util/List;)V

    .line 10
    const-string v0, "GalleryScan.OcrEmbeddingScanner"

    const/4 v1, 0x3

    .line 13
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    sget-object p2, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    .line 25
    const-string v0, "OcrEmbeddingScanProviderHelper"

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/mcr;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string/jumbo v2, "local_media_table_id IN ("

    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ","

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, ")"

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 95
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v2, 0x0

    .line 99
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x27

    .line 103
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    iput-object p2, p1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 111
    new-instance p2, Lcom/oplus/aiunit/vision/jhb;

    .line 113
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 116
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 118
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 131
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    new-instance p2, Lcom/oplus/aiunit/vision/ncr;

    .line 149
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ncr;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v2, 0x4

    .line 154
    invoke-static {v0, v1, p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 157
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x40000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OcrEmbeddingScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdr;->a:Landroid/content/Context;

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
    const-string v0, "ability_is_support_ocr_embedding"

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
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tcr;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tcr;-><init>(I)V

    .line 6
    const-string v1, "GalleryScan.OcrEmbeddingScanner"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 15
    const-string/jumbo p1, "scanData, model change need clear db. removeStatus: "

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 21
    const-string/jumbo p2, "ocr_embedding_first_scan"

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rdr;->a:Landroid/content/Context;

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .line 33
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 35
    const-class v4, Lcom/oplus/aiunit/vision/oek;

    .line 37
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 48
    :try_start_0
    invoke-interface {v0, p2, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v7, v5

    .line 62
    :goto_0
    iput-boolean v7, p0, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-eqz v7, :cond_1

    .line 66
    invoke-interface {v0, p2, v6}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 69
    :cond_1
    const-string/jumbo p2, "ocr_embedding_scan_count_24h"

    .line 72
    invoke-interface {v0, v6, p2}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v6

    .line 84
    :goto_1
    iput p2, p0, Lcom/oplus/aiunit/vision/rdr;->b:I

    .line 86
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 92
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 94
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 102
    instance-of v0, p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_4

    .line 106
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_4
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_5

    .line 112
    const-class v0, Lcom/oplus/aiunit/vision/mtk;

    .line 114
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v4

    .line 120
    :goto_5
    check-cast p2, Lcom/oplus/aiunit/vision/mtk;

    if-eqz p2, :cond_c

    .line 124
    :try_start_2
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->isDownloading()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/jdr;

    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {v1, v2, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/rdr;->h(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142
    :try_start_3
    new-instance p0, Lcom/oplus/aiunit/vision/kdr;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    invoke-static {p2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_2
    move-exception p0

    goto/16 :goto_8

    :catchall_3
    move-exception p0

    goto/16 :goto_7

    .line 164
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rdr;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rdr;->e:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    new-instance p0, Lcom/oplus/aiunit/vision/ldr;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    :try_start_5
    new-instance p0, Lcom/oplus/aiunit/vision/kdr;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 192
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    invoke-static {p2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 200
    :cond_7
    :try_start_6
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->init()Z

    move-result v0

    if-nez v0, :cond_8

    .line 206
    new-instance p1, Lcom/oplus/aiunit/vision/mdr;

    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {v1, v2, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/rdr;->h(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 217
    :try_start_7
    new-instance p0, Lcom/oplus/aiunit/vision/kdr;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    invoke-static {p2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 233
    :cond_8
    :try_start_8
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 239
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 247
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 250
    iput v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x27

    .line 254
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 256
    new-instance v7, Lcom/oplus/aiunit/vision/jhb;

    .line 258
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 261
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v6

    .line 271
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    const-string p1, ", delCount: "

    .line 281
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_a
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/rdr;->h(Z)V

    .line 297
    iput v6, p0, Lcom/oplus/aiunit/vision/rdr;->c:I

    .line 299
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rdr;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdr;->f:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rdr;->d()Ljava/util/List;

    move-result-object p1

    .line 309
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/rdr;->g(Lcom/oplus/aiunit/vision/mtk;Ljava/util/List;)V

    .line 312
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rdr;->f()Ljava/util/List;

    move-result-object p1

    .line 316
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/rdr;->e(Lcom/oplus/aiunit/vision/mtk;)Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 332
    new-instance p1, Lcom/oplus/aiunit/vision/ndr;

    .line 334
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 337
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 343
    :try_start_9
    new-instance p0, Lcom/oplus/aiunit/vision/kdr;

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 351
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 354
    invoke-static {p2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 358
    :cond_b
    :try_start_a
    invoke-virtual {p0, p2, p1, v5}, Lcom/oplus/aiunit/vision/rdr;->a(Lcom/oplus/aiunit/vision/mtk;Ljava/util/List;Z)V

    .line 361
    invoke-virtual {p0, p2, v0, v6}, Lcom/oplus/aiunit/vision/rdr;->a(Lcom/oplus/aiunit/vision/mtk;Ljava/util/List;Z)V

    .line 364
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 367
    :try_start_b
    new-instance p0, Lcom/oplus/aiunit/vision/kdr;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 375
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->release()V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 380
    invoke-static {p2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 384
    :goto_7
    :try_start_c
    new-instance p1, Lcom/oplus/aiunit/vision/kdr;

    .line 386
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 392
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sgk;->release()V

    .line 395
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 396
    :goto_8
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    .line 398
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 401
    throw p1

    .line 402
    :cond_c
    :goto_9
    new-instance p0, Lcom/oplus/aiunit/vision/edr;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
