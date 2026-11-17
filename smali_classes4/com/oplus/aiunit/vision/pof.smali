.class public final synthetic Lcom/oplus/aiunit/vision/pof;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hpf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pof;->a:Lcom/oplus/aiunit/vision/hpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pof;->a:Lcom/oplus/aiunit/vision/hpf;

    move-object/from16 v3, p1

    .line 7
    check-cast v3, Ljava/util/List;

    .line 9
    const-string v4, "GalleryScan.FaceScanner"

    .line 11
    const-string/jumbo v0, "loopScanUpdateInvisibleFace"

    const/4 v5, 0x0

    .line 15
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    new-instance v8, Ljava/util/HashMap;

    .line 24
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 48
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    const-string v9, "\""

    .line 58
    const-string/jumbo v10, "next(...)"

    .line 61
    const-string/jumbo v11, "iterator(...)"

    .line 64
    const-string/jumbo v12, "pathList"

    .line 67
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v12, Ljava/util/HashMap;

    .line 72
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    .line 79
    const-string v14, "GalleryScanPersonPetProviderHelper"

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/4 v5, 0x0

    if-eqz v13, :cond_1

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/l0i;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v0, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 97
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :try_start_0
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string/jumbo v1, "face_visible != 1 "

    .line 112
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " AND _data IN ("

    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 124
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ","

    .line 153
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 159
    :cond_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 165
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ")"

    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 175
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 178
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x6

    .line 181
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 183
    sget-object v1, Lcom/oplus/aiunit/vision/k3i;->d:[Ljava/lang/String;

    .line 185
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 187
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 193
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 200
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 202
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 205
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 207
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 212
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    .line 215
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 219
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    .line 227
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fya$a;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    .line 236
    :try_start_2
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_3

    .line 251
    :goto_2
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 255
    :goto_3
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 257
    :try_start_4
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 277
    new-instance v1, Lcom/oplus/aiunit/vision/n0i;

    .line 279
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n0i;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v9, 0x0

    const/4 v15, 0x3

    .line 285
    invoke-static {v14, v15, v9, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 288
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 292
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 305
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast v1, Lcom/oplus/aiunit/vision/fya;

    .line 310
    iget-object v9, v1, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 312
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    .line 318
    new-instance v11, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_6

    .line 325
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_6
    check-cast v11, Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 334
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 338
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 348
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 350
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v5

    goto/16 :goto_11

    .line 359
    :cond_8
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 361
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 364
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 368
    iget-object v9, v2, Lcom/oplus/aiunit/vision/hpf;->e:Ljava/util/HashMap;

    .line 370
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 374
    const-string/jumbo v10, "loopScanUpdateInvisibleFace, path: "

    if-eqz v9, :cond_9

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, ",  this file is abort file!"

    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 399
    invoke-static {v4, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 403
    :cond_9
    sget-object v9, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    .line 405
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v11}, Lcom/oplus/aiunit/vision/k66;->d(Ljava/lang/String;)V

    .line 415
    sget-boolean v9, Lcom/oplus/aiunit/vision/n5i;->d:Z

    if-eqz v9, :cond_a

    .line 419
    new-instance v11, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 426
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 433
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v10

    .line 440
    iget-object v11, v2, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    move/from16 v13, v16

    if-ne v10, v13, :cond_c

    .line 446
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 452
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v13

    .line 456
    invoke-interface {v11, v1, v10, v13}, Lcom/oplus/aiunit/vision/dhk;->l6(Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;I)[Lcom/oplus/aiunit/vision/c7l;

    move-result-object v10

    goto :goto_a

    .line 461
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    const-string/jumbo v9, "loopScanUpdateInvisibleFace, thumbnail is null, LocalImage: "

    .line 466
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 477
    invoke-static {v4, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_c
    move-object v10, v1

    .line 485
    check-cast v10, Lcom/oplus/aiunit/vision/v0n;

    .line 487
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/pyh;->isVideoAllowScan(Lcom/oplus/aiunit/vision/v0n;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 493
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 496
    invoke-interface {v11, v3}, Lcom/oplus/aiunit/vision/dhk;->a9(Ljava/lang/String;)[Lcom/oplus/aiunit/vision/c7l;

    move-result-object v10

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_e

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    const-string/jumbo v9, "loopScanUpdateInvisibleFace, imageFeature is null, LocalImage: "

    .line 509
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x3

    .line 520
    invoke-static {v15, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const/4 v15, 0x3

    if-eqz v9, :cond_f

    .line 527
    new-instance v9, Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v11, "loopScanUpdateInvisibleFace, filePath-end: "

    .line 532
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 542
    invoke-static {v4, v9}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 547
    const-string/jumbo v11, "loopScanUpdateInvisibleFace, filePath"

    .line 550
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 561
    invoke-static {v4, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 568
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 572
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 582
    array-length v9, v10

    if-lez v9, :cond_12

    .line 585
    array-length v9, v10

    move v11, v5

    :goto_b
    if-ge v11, v9, :cond_12

    .line 589
    aget-object v15, v10, v11

    .line 591
    new-instance v5, Lcom/oplus/aiunit/vision/gpf;

    .line 593
    invoke-direct {v5, v15}, Lcom/oplus/aiunit/vision/gpf;-><init>(Lcom/oplus/aiunit/vision/c7l;)V

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 599
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 602
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 606
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    .line 618
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    move-object/from16 v19, v0

    .line 622
    new-instance v0, Lcom/oplus/aiunit/vision/qof;

    .line 624
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/qof;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .line 630
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 633
    iget v0, v15, Lcom/oplus/aiunit/vision/c7l;->d:I

    .line 635
    iget v5, v15, Lcom/oplus/aiunit/vision/c7l;->e:I

    move/from16 v21, v0

    .line 639
    iget-object v0, v15, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 641
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    .line 645
    iget v0, v3, Lcom/oplus/aiunit/vision/fya;->g:I

    move/from16 v23, v0

    .line 649
    iget v0, v3, Lcom/oplus/aiunit/vision/fya;->h:I

    move/from16 v26, v0

    .line 653
    iget-object v0, v3, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move/from16 v22, v5

    .line 659
    invoke-static/range {v21 .. v26}, Lcom/oplus/aiunit/vision/dya$a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    .line 663
    new-instance v5, Lcom/oplus/aiunit/vision/rof;

    .line 665
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/rof;-><init>(Z)V

    move/from16 v21, v9

    const/4 v9, 0x0

    .line 671
    invoke-static {v4, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_10

    .line 676
    invoke-virtual {v2, v13, v14, v1}, Lcom/oplus/aiunit/vision/hpf;->a(JLcom/oplus/aiunit/vision/keo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 680
    iget-object v5, v15, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 682
    iget v5, v5, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 684
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 688
    const-string/jumbo v9, "score"

    .line 691
    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 694
    iget-object v5, v15, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 696
    iget v5, v5, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 698
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 702
    const-string/jumbo v9, "yaw"

    .line 705
    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 708
    iget-object v5, v15, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 710
    iget v5, v5, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 712
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 716
    const-string/jumbo v9, "pitch"

    .line 719
    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 722
    iget-object v5, v15, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 724
    iget v5, v5, Lcom/oplus/aiunit/vision/wnf;->l:F

    .line 726
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 730
    const-string/jumbo v9, "roll"

    .line 733
    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 736
    iget-object v5, v15, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 738
    iget v5, v5, Lcom/oplus/aiunit/vision/wnf;->m:F

    .line 740
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 744
    const-string/jumbo v9, "eye_dist"

    .line 747
    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 750
    iget-object v5, v15, Lcom/oplus/aiunit/vision/c7l;->b:[B

    .line 752
    const-string/jumbo v9, "feature"

    .line 755
    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 758
    iget v5, v15, Lcom/oplus/aiunit/vision/c7l;->g:F

    .line 760
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 764
    const-string v9, "best_score"

    .line 766
    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    move-object v5, v10

    .line 770
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 772
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 776
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_10
    move-object v5, v10

    :goto_d
    move-object v10, v5

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    move/from16 v9, v21

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_11
    move-object/from16 v19, v0

    move/from16 v21, v9

    move-object v5, v10

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/4 v15, 0x3

    goto/16 :goto_b

    :cond_12
    move-object/from16 v19, v0

    move-object/from16 v18, v3

    const/16 v16, 0x1

    .line 815
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 821
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 825
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 835
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    .line 837
    new-instance v5, Lcom/oplus/aiunit/vision/sof;

    .line 839
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/sof;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    const/4 v9, 0x0

    .line 843
    invoke-static {v4, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 846
    invoke-virtual {v2, v13, v14, v1}, Lcom/oplus/aiunit/vision/hpf;->a(JLcom/oplus/aiunit/vision/keo;)Landroid/content/ContentValues;

    move-result-object v5

    .line 850
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 852
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 856
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    move-object/from16 v19, v0

    const/16 v16, 0x1

    :cond_14
    move-object/from16 v0, v19

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 869
    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    .line 877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 880
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 884
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 888
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 898
    check-cast v2, Ljava/util/Map$Entry;

    .line 900
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 902
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v5, 0x0

    .line 906
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x6

    .line 909
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 911
    iget-object v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 913
    const-string/jumbo v8, "no-notify"

    .line 916
    const-string v9, "1"

    .line 918
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    new-instance v5, Lcom/oplus/aiunit/vision/tof;

    .line 923
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/tof;-><init>(Ljava/util/Map$Entry;)V

    .line 926
    iput-object v5, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 928
    const-string v5, "_id = ?"

    .line 930
    iput-object v5, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 936
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 940
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 944
    iput-object v2, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 946
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 948
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 951
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 955
    :cond_16
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    const-string/jumbo v2, "loopScanUpdateInvisibleFace, operations.size()="

    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 978
    invoke-static {v4, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 981
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 983
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v5, 0x0

    .line 987
    iput v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 989
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 992
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 994
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 997
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 v1, 0x6

    const/4 v9, 0x0

    .line 1002
    invoke-static {v1, v5, v9}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 1007
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    :cond_17
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1012
    const-string/jumbo v1, "loopScanUpdateInvisibleFace, time: "

    .line 1015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    const-string/jumbo v1, "ms"

    .line 1021
    invoke-static {v6, v7, v1, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 1026
    invoke-static {v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v1, v16

    .line 1031
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
