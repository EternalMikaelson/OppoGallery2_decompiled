.class public final synthetic Lcom/oplus/aiunit/vision/fpf;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fpf;->a:Lcom/oplus/aiunit/vision/hpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fpf;->a:Lcom/oplus/aiunit/vision/hpf;

    move-object/from16 v0, p1

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto/16 :goto_13

    .line 24
    :cond_1
    const-string v3, "GalleryScan.FaceScanner"

    .line 26
    const-string/jumbo v4, "loopScanUpdate"

    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 68
    invoke-static {v10}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 71
    instance-of v10, v8, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v10, :cond_3

    .line 75
    iget v10, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/2addr v10, v9

    .line 78
    iput v10, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    goto :goto_2

    .line 81
    :cond_3
    instance-of v10, v8, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v10, :cond_4

    .line 85
    iget v10, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    add-int/2addr v10, v9

    .line 88
    iput v10, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 93
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 97
    iget-object v10, v1, Lcom/oplus/aiunit/vision/hpf;->e:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v10, "loopScanUpdate, path: "

    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v8, ",  this file is abort file!"

    .line 120
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-static {v3, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 131
    :cond_5
    sget-object v10, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v9}, Lcom/oplus/aiunit/vision/k66;->d(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/hpf;->d(Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x2

    .line 144
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/pyh;->updateProgress(I)V

    .line 147
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 178
    const-string v13, "GalleryScanPersonPetProviderHelper"

    const/4 v15, 0x6

    if-eqz v0, :cond_10

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v9

    move-object/from16 v9, v16

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 204
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_7

    .line 208
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v23, v4

    goto/16 :goto_e

    .line 218
    :cond_8
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    const-string/jumbo v0, "filePath"

    .line 224
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 236
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 239
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 241
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 243
    sget-object v15, Lcom/oplus/aiunit/vision/k3i;->e:[Ljava/lang/String;

    .line 245
    iput-object v15, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 247
    const-string v15, "_data = ? "

    .line 249
    iput-object v15, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 251
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 255
    iput-object v9, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 257
    new-instance v9, Lcom/oplus/aiunit/vision/xua;

    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v9, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 264
    new-instance v9, Lcom/oplus/aiunit/vision/nxz;

    .line 266
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 269
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 271
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 276
    check-cast v9, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v9

    .line 279
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-nez v15, :cond_9

    goto :goto_4

    .line 290
    :cond_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fya$a;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :try_start_2
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v15, v0

    goto :goto_5

    .line 315
    :cond_a
    :goto_4
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 319
    :goto_5
    :try_start_3
    throw v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 321
    :try_start_4
    invoke-static {v9, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    :goto_6
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 341
    new-instance v9, Lcom/oplus/aiunit/vision/h1i;

    .line 343
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/h1i;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    const/4 v15, 0x4

    .line 348
    invoke-static {v13, v2, v5, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 351
    :cond_b
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 355
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 365
    check-cast v2, Lcom/oplus/aiunit/vision/fya;

    .line 367
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 369
    iget-object v9, v2, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 371
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 375
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 381
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    .line 387
    check-cast v5, Lcom/oplus/aiunit/vision/dya;

    move-object/from16 p1, v0

    .line 391
    iget-object v0, v5, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    .line 395
    iget-object v0, v5, Lcom/oplus/aiunit/vision/fya;->c:Landroid/graphics/Rect;

    move-object/from16 v23, v4

    .line 399
    iget v4, v2, Lcom/oplus/aiunit/vision/fya;->g:I

    move/from16 v17, v4

    .line 403
    iget v4, v2, Lcom/oplus/aiunit/vision/fya;->h:I

    move/from16 v18, v4

    .line 407
    iget v4, v5, Lcom/oplus/aiunit/vision/fya;->g:I

    move/from16 v19, v4

    .line 411
    iget v4, v5, Lcom/oplus/aiunit/vision/fya;->h:I

    move/from16 v22, v4

    move-object/from16 v20, v9

    .line 417
    invoke-static/range {v17 .. v22}, Lcom/oplus/aiunit/vision/dya$a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v4

    move-object/from16 v9, v21

    if-nez v4, :cond_c

    .line 425
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    .line 431
    iget v4, v2, Lcom/oplus/aiunit/vision/fya;->g:I

    move-object/from16 v21, v0

    .line 435
    iget v0, v2, Lcom/oplus/aiunit/vision/fya;->h:I

    move/from16 v18, v0

    .line 439
    iget v0, v5, Lcom/oplus/aiunit/vision/fya;->g:I

    move/from16 v19, v0

    .line 443
    iget v0, v5, Lcom/oplus/aiunit/vision/fya;->h:I

    move/from16 v22, v0

    move/from16 v17, v4

    .line 449
    invoke-static/range {v17 .. v22}, Lcom/oplus/aiunit/vision/dya$a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v4

    move-object/from16 v0, v21

    move-object/from16 v19, v2

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v16, v4

    .line 461
    const-string/jumbo v4, "updateData: rectWithoutForehead:"

    .line 464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v16

    goto :goto_b

    :cond_c
    move-object/from16 v19, v2

    move/from16 v22, v4

    .line 484
    :goto_b
    new-instance v17, Lcom/oplus/aiunit/vision/vof;

    move-object/from16 v21, v5

    move-object/from16 v18, v20

    move-object/from16 v20, v9

    .line 492
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/vof;-><init>(Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/dya;Z)V

    move-object/from16 v4, v17

    move-object/from16 v20, v18

    move-object/from16 v0, v21

    const/4 v2, 0x0

    .line 502
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->y(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v22, :cond_d

    .line 507
    iput-wide v13, v0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 509
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v23

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_e
    move-object/from16 p1, v0

    move-object/from16 v23, v4

    .line 528
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 532
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v0, p1

    move-object/from16 v4, v23

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_d
    move/from16 v9, p0

    goto/16 :goto_3

    .line 547
    :goto_e
    const-string/jumbo v0, "updateData, newFaceInfoList is empty!"

    const/4 v2, 0x0

    .line 551
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v23

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    move/from16 p0, v9

    .line 561
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    const-string/jumbo v2, "updateData, updateFaceInfoList size:"

    .line 569
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    const-string v2, ",deletePersonIdList size:"

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    const-string v2, ",insertFaceInfoList size:"

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 608
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    invoke-static {v8}, Lcom/oplus/aiunit/vision/i5i;->y(Ljava/util/List;)V

    .line 614
    const-string/jumbo v0, "idList"

    .line 617
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 626
    new-instance v0, Lcom/oplus/aiunit/vision/t0i;

    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 631
    invoke-static {v0, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 636
    :cond_11
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    const-string v2, "_id IN ("

    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 652
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 662
    check-cast v4, Ljava/lang/Number;

    .line 664
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 668
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    const-string v4, ","

    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    .line 679
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 688
    const-string v2, ")"

    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 695
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v4, 0x0

    .line 699
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 701
    iput v15, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 709
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 711
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 714
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 716
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_11

    .line 729
    :goto_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 731
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 739
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 745
    new-instance v2, Lcom/oplus/aiunit/vision/u0i;

    .line 747
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/u0i;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v15, 0x4

    .line 753
    invoke-static {v13, v5, v4, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 756
    :cond_13
    :goto_12
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/hpf;->g(Ljava/util/ArrayList;)V

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    const-string/jumbo v1, "loopScanUpdate, time: "

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    const-string/jumbo v1, "ms"

    .line 770
    invoke-static {v6, v7, v1, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 775
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v2, p0

    goto :goto_14

    :goto_13
    move v2, v4

    .line 782
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
