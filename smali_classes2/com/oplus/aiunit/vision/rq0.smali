.class public abstract Lcom/oplus/aiunit/vision/rq0;
.super Lcom/oplus/aiunit/vision/wk0;
.source "AbsUploadFileFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/wk0<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
        "Lcom/oplus/aiunit/vision/xs90;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final c(I)Lcom/oplus/aiunit/vision/ai60;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x100

    .line 9
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 16
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "uploadAllFiles, is only down origin data"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    .line 28
    invoke-direct {v0, v3, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object v0

    :cond_0
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;

    .line 35
    iget-object v6, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    .line 37
    const-string/jumbo v7, "onUploadAllFilesStart"

    .line 40
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object v6, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 45
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/cu4;->q(Z)V

    .line 48
    const-string/jumbo v6, "mfucst"

    .line 51
    invoke-static {v6}, Lcom/oplus/aiunit/vision/lg60;->i(Ljava/lang/String;)V

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/ai60;

    .line 56
    invoke-direct {v7, v3, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 59
    new-instance v8, Lcom/oplus/aiunit/vision/nn80;

    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 64
    :goto_0
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/wk0;->d:Z

    if-nez v9, :cond_1e

    .line 68
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/wk0;->e:Z

    if-nez v9, :cond_1e

    .line 72
    iget-boolean v9, v7, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v9, :cond_1e

    .line 76
    iget-object v7, v0, Lcom/oplus/aiunit/vision/wk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 78
    invoke-virtual {v7, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v7

    .line 82
    iget-boolean v9, v7, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v9, :cond_1d

    .line 86
    sget-object v9, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 88
    iget-object v9, v9, Lcom/oplus/aiunit/vision/cu4;->a:Lcom/oplus/aiunit/vision/du4;

    .line 90
    iget-object v9, v9, Lcom/oplus/aiunit/vision/du4;->a:Landroid/content/Context;

    .line 92
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    move-result v10

    .line 96
    const-string v11, "BaseGalleryFileAgent"

    if-nez v10, :cond_1

    .line 100
    const-string v9, "[getBatchUploadFiles] anchor is null"

    .line 102
    invoke-static {v11, v9}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_d

    .line 118
    :cond_1
    const-string v10, "[getBatchUploadFiles] maxSize=26214400, maxNumber=20"

    .line 120
    invoke-static {v11, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    sget v10, Lcom/oplus/aiunit/vision/un8;->c:I

    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/un8;->p()Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 140
    const-string v13, "(_file_upload_status IS 0 OR _file_upload_status IS 1) AND _global_id IS NULL AND _operation IS NOT 0 AND "

    .line 142
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 147
    :cond_2
    const-string v13, "(_file_upload_status IS 0 OR _file_upload_status IS 1) AND _global_id IS NULL AND _operation IS NOT 0"

    .line 149
    :goto_1
    const-string/jumbo v14, "getUploadFileSelection:selection="

    .line 152
    const-string v15, ",selectionBucket="

    .line 154
    invoke-static {v14, v13, v15, v12}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 158
    const-string v14, "CloudSyncFileUtils"

    .line 160
    invoke-static {v14, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, -0x1

    const/16 v19, 0x0

    .line 166
    const-string v17, "_file_sync_count ASC ,(CASE WHEN _file_id IS NULL OR _file_id = \'\' THEN 1 ELSE 0 END) ASC ,is_trashed ASC ,datetaken DESC ,_size ASC  LIMIT 0, 100"

    move-object v12, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v13

    .line 174
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v15, v19

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v17, 0x0

    move/from16 v19, v14

    move-wide/from16 v20, v17

    .line 195
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    .line 207
    check-cast v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move/from16 v22, v3

    .line 211
    const-string v3, "<this>"

    .line 213
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v14, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 218
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 222
    const-string v2, "MetadataConflictStrategy"

    if-eqz v14, :cond_3

    .line 226
    const-string v3, "[allowUpload] filePath is empty or null."

    const/4 v14, 0x0

    .line 229
    invoke-static {v2, v3, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object v1, v13

    move/from16 v14, v22

    goto/16 :goto_8

    :cond_3
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v14, 0x0

    .line 248
    iget-wide v6, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    cmp-long v23, v6, v17

    if-gtz v23, :cond_4

    .line 254
    const-string v3, "[allowUpload] invalid file size: "

    .line 256
    invoke-static {v3, v6, v7, v2, v14}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    move v14, v2

    move-object/from16 v26, v8

    :goto_3
    move-object v1, v13

    goto/16 :goto_8

    .line 266
    :cond_4
    iget-object v6, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 268
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 274
    const-string v3, "[allowUpload] invalid file path: private dir."

    .line 276
    invoke-static {v2, v3, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v26, v8

    move-object v1, v13

    const/4 v14, 0x3

    goto/16 :goto_8

    .line 285
    :cond_5
    iget v6, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    move-object/from16 v26, v8

    .line 289
    iget-wide v7, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    .line 291
    iget-wide v0, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 293
    invoke-static {v6, v7, v8, v0, v1}, Lcom/oplus/aiunit/vision/xag;->b(IJJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    const-string v0, "[allowUpload] the delayed upload time is not up yet."

    .line 301
    invoke-static {v2, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    move v14, v0

    goto :goto_3

    .line 307
    :cond_6
    invoke-static {v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 313
    const-string v0, "[allowUpload] local file not exist."

    .line 315
    invoke-static {v2, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x5

    goto :goto_3

    .line 320
    :cond_7
    iget-object v0, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 322
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "filePath"

    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v1, "imageFile"

    .line 334
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v1, "localFilePath"

    .line 340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v1, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 345
    const-string v3, ".trashed-"

    .line 347
    const-string/jumbo v6, "getRecyclerRelativePathR(...)"

    .line 350
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 359
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 369
    :cond_8
    iget-object v1, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 371
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    .line 376
    :cond_9
    :goto_4
    iget-object v1, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 378
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v0

    .line 385
    :cond_a
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_b

    .line 391
    new-instance v1, Lcom/oplus/aiunit/vision/g4p;

    .line 393
    invoke-direct {v1, v15, v0}, Lcom/oplus/aiunit/vision/g4p;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 397
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_6
    move-object v1, v13

    goto :goto_7

    .line 402
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 404
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 409
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 413
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v27

    cmp-long v3, v6, v27

    if-lez v3, :cond_c

    .line 421
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v6

    cmp-long v3, v6, v17

    if-lez v3, :cond_c

    .line 429
    new-instance v3, Lcom/oplus/aiunit/vision/h4p;

    .line 431
    invoke-direct {v3, v1, v15, v0}, Lcom/oplus/aiunit/vision/h4p;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 435
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 439
    :cond_c
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v27, 0x3e8

    .line 447
    div-long v6, v6, v27

    move-object v1, v13

    .line 450
    iget-wide v13, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    cmp-long v3, v6, v13

    if-eqz v3, :cond_d

    .line 456
    new-instance v3, Lcom/oplus/aiunit/vision/i4p;

    .line 458
    invoke-direct {v3, v6, v7, v15, v0}, Lcom/oplus/aiunit/vision/i4p;-><init>(JLcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 462
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 465
    :goto_7
    const-string v0, "[allowUpload] file not match metadata"

    const/4 v14, 0x0

    .line 468
    invoke-static {v2, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_f

    const/4 v0, 0x6

    if-ne v14, v0, :cond_e

    .line 479
    iget-object v0, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 481
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p0

    move-object v13, v1

    :goto_9
    move/from16 v3, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v1, p1

    goto/16 :goto_2

    .line 502
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/xs90;

    .line 504
    invoke-virtual {v15, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 508
    invoke-direct {v0, v15, v2}, Lcom/oplus/aiunit/vision/xs90;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Landroid/net/Uri;)V

    .line 511
    iget-wide v2, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    add-long v20, v20, v2

    add-int/lit8 v2, v19, 0x1

    const-wide/32 v6, 0x1900000

    cmp-long v3, v20, v6

    if-gez v3, :cond_10

    const/16 v3, 0x14

    if-ge v2, v3, :cond_10

    .line 528
    invoke-static {v15}, Lcom/oplus/aiunit/vision/k840;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v3

    .line 532
    iput v3, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    const/4 v14, 0x0

    .line 535
    invoke-virtual {v15, v14}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d(Z)Z

    .line 538
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v13, v1

    move/from16 v19, v2

    goto :goto_9

    :cond_10
    move/from16 v1, v22

    if-ne v2, v1, :cond_12

    .line 551
    invoke-static {v15}, Lcom/oplus/aiunit/vision/k840;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v1

    .line 555
    iput v1, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    const/4 v14, 0x0

    .line 558
    invoke-virtual {v15, v14}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d(Z)Z

    .line 561
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 571
    :cond_12
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v1, "getUploadFileList: scanFileByMediaStoreMulti, size="

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 597
    invoke-static {v12, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 602
    invoke-static {v9, v5, v0, v15}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->e(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/gha;)V

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    .line 607
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 613
    const-string v0, "[getBatchUploadFiles] No data needs to be uploaded."

    .line 615
    invoke-static {v11, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    new-instance v9, Ljava/util/ArrayList;

    .line 620
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_d

    .line 625
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    const-string v1, "[getBatchUploadFiles] batch count = "

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 644
    invoke-static {v11, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 651
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 661
    check-cast v1, Lcom/oplus/aiunit/vision/xs90;

    .line 663
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 665
    iget v3, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 667
    iget v5, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 669
    iget-wide v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    const/4 v8, 0x1

    .line 672
    invoke-static {v5, v8, v6, v7}, Lcom/oplus/aiunit/vision/xag;->a(IIJ)I

    move-result v5

    .line 676
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 682
    new-instance v6, Ljava/lang/StringBuilder;

    .line 684
    const-string v7, "[getBatchUploadFiles] itemId="

    .line 686
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    const-string v7, ", syncCount="

    .line 694
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 704
    invoke-static {v11, v6}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_15
    new-instance v6, Landroid/content/ContentValues;

    .line 709
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 712
    iget v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    const/4 v14, 0x0

    if-nez v2, :cond_16

    .line 717
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 721
    const-string v7, "_is_support_compressed"

    .line 723
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 726
    :cond_16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 728
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 730
    const-string v2, "_md5"

    .line 732
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 739
    const-string v2, "_file_sync_count"

    .line 741
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 748
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 752
    const-string v2, "_file_sync_time"

    .line 754
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v22, 0x1

    .line 759
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 763
    const-string v2, "_file_upload_status"

    .line 765
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 768
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 770
    invoke-static {v1, v6, v3}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    goto :goto_c

    :cond_17
    move-object v9, v10

    .line 775
    :goto_d
    const-string/jumbo v0, "getBatchUploadFiles(...)"

    .line 778
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 785
    const-string/jumbo v1, "onUploadFilesGet size="

    .line 788
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v1, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    const/4 v14, 0x0

    .line 795
    invoke-static {v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    .line 800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    check-cast v9, Ljava/lang/Iterable;

    .line 805
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 809
    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 819
    check-cast v2, Lcom/oplus/aiunit/vision/xs90;

    .line 821
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 823
    iget-object v5, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    invoke-static {v2, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->b(Lcom/oplus/aiunit/vision/xs90;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 834
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 838
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v7, v25

    move-object/from16 v1, v26

    goto/16 :goto_12

    .line 850
    :cond_1a
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->LOW:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 852
    const-string/jumbo v2, "priority"

    .line 855
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    const-string/jumbo v2, "fileList"

    .line 861
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 866
    iget-object v3, v2, Lcom/oplus/aiunit/vision/wk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    move/from16 v5, p1

    .line 870
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v3

    .line 874
    iget-boolean v6, v3, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v6, :cond_1c

    .line 878
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/wk0;->d(Ljava/util/List;Lcom/oplus/aiunit/vision/ai60;)Ljava/util/ArrayList;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 886
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 896
    check-cast v6, Lcom/oplus/aiunit/vision/g38;

    .line 898
    iget-object v7, v6, Lcom/oplus/aiunit/vision/g38;->a:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 900
    check-cast v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 902
    iget-object v6, v6, Lcom/oplus/aiunit/vision/g38;->b:Lcom/oplus/aiunit/vision/xva;

    const/4 v8, 0x0

    .line 905
    invoke-virtual {v2, v8, v7, v6}, Lcom/oplus/aiunit/vision/rq0;->e(ZLcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;Lcom/oplus/aiunit/vision/xva;)V

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    .line 910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 914
    invoke-virtual {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/rq0;->f(Lcom/oplus/aiunit/vision/ai60;Ljava/util/List;Ljava/util/ArrayList;)V

    move-object v7, v3

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    .line 921
    new-instance v3, Lcom/oplus/aiunit/vision/ai60;

    const/4 v6, 0x1

    .line 924
    invoke-direct {v3, v6, v8}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 927
    new-instance v7, Lcom/oplus/aiunit/vision/qq0;

    .line 929
    invoke-direct {v7, v2, v3, v5}, Lcom/oplus/aiunit/vision/qq0;-><init>(Lcom/oplus/aiunit/vision/rq0;Lcom/oplus/aiunit/vision/ai60;I)V

    .line 932
    iget-object v8, v2, Lcom/oplus/aiunit/vision/wk0;->c:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 934
    invoke-virtual {v8, v5, v1, v0, v7}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->d(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v0

    .line 938
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 940
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 942
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/nn80;->a(Lcom/oplus/aiunit/vision/nn80;)V

    move-object v7, v0

    .line 946
    :goto_10
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    move-object/from16 v1, v26

    .line 950
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/nn80;->a(Lcom/oplus/aiunit/vision/nn80;)V

    move-object v8, v1

    move-object v0, v2

    move v1, v5

    move v3, v6

    move-object/from16 v6, v24

    :goto_11
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    goto :goto_11

    :cond_1e
    move-object/from16 v24, v6

    move-object v1, v8

    .line 971
    :goto_12
    const-string v0, "<set-?>"

    .line 973
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    iput-object v1, v7, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 978
    const-string/jumbo v0, "result"

    .line 981
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v0, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    .line 989
    const-string/jumbo v1, "onUploadAllFilesEnd"

    const/4 v14, 0x0

    .line 993
    invoke-static {v0, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    const/4 v8, 0x0

    .line 999
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/cu4;->q(Z)V

    .line 1002
    sget-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;->FILE_UPLOAD:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;

    .line 1004
    invoke-static {v0, v7}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->a(Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;Lcom/oplus/aiunit/vision/ai60;)V

    .line 1007
    sget-boolean v0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 1009
    const-string/jumbo v0, "sfu"

    .line 1012
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ai60;->b()I

    move-result v1

    .line 1016
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/lg60;->h(ILjava/lang/String;)V

    .line 1019
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 1021
    iget v0, v0, Lcom/oplus/aiunit/vision/nn80;->a:I

    .line 1023
    const-string/jumbo v1, "cuic"

    .line 1026
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    .line 1029
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 1031
    iget v0, v0, Lcom/oplus/aiunit/vision/nn80;->b:I

    .line 1033
    const-string/jumbo v1, "cuvc"

    .line 1036
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    .line 1039
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 1041
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/nn80;->c:J

    .line 1043
    const-string/jumbo v2, "cuis"

    .line 1046
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/lg60;->g(JLjava/lang/String;)V

    .line 1049
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 1051
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/nn80;->d:J

    .line 1053
    const-string/jumbo v2, "cuvs"

    .line 1056
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/lg60;->g(JLjava/lang/String;)V

    .line 1059
    invoke-static/range {v24 .. v24}, Lcom/oplus/aiunit/vision/lg60;->f(Ljava/lang/String;)V

    return-object v7
.end method

.method public final e(ZLcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;Lcom/oplus/aiunit/vision/xva;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/xs90;",
            ">;",
            "Lcom/oplus/aiunit/vision/xva;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cloudIOFile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "customCloudKitError"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 16
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "onUploadFileFinish "

    .line 27
    const-string v2, " "

    .line 29
    invoke-static {v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    .line 36
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 43
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/xs90;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/cu4;->n(Lcom/oplus/aiunit/vision/xs90;D)V

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/xs90;

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 64
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    move-result-object p3

    .line 68
    iput-object p3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 76
    iput-object p1, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v0

    .line 82
    iput-wide v0, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/oplus/aiunit/vision/xs90;->c:I

    .line 87
    sget-object p1, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string/jumbo p2, "uploadFileInfo"

    .line 95
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cu4;->a:Lcom/oplus/aiunit/vision/du4;

    .line 100
    const-string p2, "BaseGalleryFileAgent"

    .line 102
    const-string/jumbo p3, "onUploadSuccessResult"

    const/4 v0, 0x0

    .line 106
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object p1, p1, Lcom/oplus/aiunit/vision/du4;->a:Landroid/content/Context;

    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    const-string p0, "[onUploadSuccessResult] anchor is null."

    .line 119
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 127
    new-instance p3, Landroid/content/ContentValues;

    .line 129
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x2

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    const-string v1, "_file_download_status"

    .line 139
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v1, "_file_upload_status"

    .line 144
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    const-string v1, "_file_sync_count"

    .line 154
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 161
    const-string p2, "_file_sync_time"

    .line 163
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 168
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 170
    const-string p2, "_file_id"

    .line 172
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 177
    const-string p2, "_file_check_payload"

    .line 179
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 188
    const-string/jumbo p2, "local_file_status"

    .line 191
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    sget-object p1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 196
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 198
    invoke-static {p1, p3, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    :goto_0
    return-void

    .line 202
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 204
    new-instance p2, Lcom/oplus/aiunit/vision/ai60;

    .line 206
    iget v0, p3, Lcom/oplus/aiunit/vision/xva;->b:I

    .line 208
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 210
    invoke-direct {p2, p3, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string/jumbo p1, "uploadFileInfo"

    .line 219
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    const-string p3, "_id = "

    .line 226
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object p3, p0, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 231
    iget p3, p3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 233
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a0n;->m(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 246
    const-string p0, "BaseGalleryFileAgent"

    .line 248
    const-string p1, "[onUploadFailResult] not found image in db."

    const/4 p2, 0x0

    .line 251
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 256
    :cond_3
    new-instance p3, Landroid/content/ContentValues;

    .line 258
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 261
    iget v0, p2, Lcom/oplus/aiunit/vision/ai60;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 277
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 279
    const-string v3, "_file_sync_count"

    if-eqz v2, :cond_6

    .line 283
    iget p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 285
    iget-wide v4, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    const/4 p1, 0x5

    .line 288
    invoke-static {p2, p1, v4, v5}, Lcom/oplus/aiunit/vision/xag;->a(IIJ)I

    move-result p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 296
    invoke-virtual {p3, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 303
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 307
    const-string p2, "_file_sync_time"

    .line 309
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    const/16 v2, 0x3eb

    if-eq v0, v2, :cond_7

    const/16 v4, 0x6d

    if-eq v0, v4, :cond_7

    const/16 v4, 0x3ec

    if-ne v0, v4, :cond_9

    .line 325
    :cond_7
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    .line 331
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 335
    invoke-virtual {p3, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    iget p1, p2, Lcom/oplus/aiunit/vision/ai60;->c:I

    if-ne p1, v2, :cond_9

    .line 342
    sget-object p1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 344
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 346
    invoke-static {p1, p3, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    goto :goto_3

    .line 350
    :cond_9
    :goto_2
    const-string p1, "_operation"

    .line 352
    const-string p2, "_sync_percent"

    .line 354
    invoke-static {v1, p3, p1, v1, p2}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    const-string p1, "_file_upload_status"

    const/4 p2, 0x2

    .line 360
    const-string v0, "_file_download_status"

    .line 362
    invoke-static {v1, p3, p1, p2, v0}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    const-string p1, "_upload_data"

    .line 367
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 370
    const-string p1, "_file_id"

    .line 372
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 375
    const-string p1, "_file_check_payload"

    .line 377
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 380
    sget-object p1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 382
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 384
    invoke-static {p1, p3, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    :goto_3
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/ai60;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "successFileList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "errorFileList"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 29
    const-string/jumbo v1, "onUploadFilesBatchResult success count:"

    .line 32
    const-string v2, " error count:"

    .line 34
    invoke-static {v0, p3, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/m;->g:Ljava/lang/String;

    .line 41
    invoke-static {p0, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object p3, p2

    .line 50
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 69
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/oplus/aiunit/vision/xs90;

    .line 75
    iput v2, v1, Lcom/oplus/aiunit/vision/xs90;->c:I

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string/jumbo v0, "list"

    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 106
    check-cast p3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 108
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object p3

    .line 112
    check-cast p3, Lcom/oplus/aiunit/vision/xs90;

    .line 114
    iget-object v0, p3, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 116
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v0

    .line 120
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    if-eqz v0, :cond_1

    .line 124
    iget v0, p1, Lcom/oplus/aiunit/vision/nn80;->a:I

    add-int/2addr v0, v2

    .line 127
    iput v0, p1, Lcom/oplus/aiunit/vision/nn80;->a:I

    .line 129
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/nn80;->c:J

    .line 131
    iget-wide v3, p3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    add-long/2addr v0, v3

    .line 134
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/nn80;->c:J

    goto :goto_1

    .line 137
    :cond_1
    iget v0, p1, Lcom/oplus/aiunit/vision/nn80;->b:I

    add-int/2addr v0, v2

    .line 140
    iput v0, p1, Lcom/oplus/aiunit/vision/nn80;->b:I

    .line 142
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/nn80;->d:J

    .line 144
    iget-wide v3, p3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    add-long/2addr v0, v3

    .line 147
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/nn80;->d:J

    goto :goto_1

    .line 150
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string/jumbo p1, "paramsList"

    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    const-string p2, "[onBatchUploadResults] count="

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 180
    const-string p2, "BaseGalleryFileAgent"

    .line 182
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
