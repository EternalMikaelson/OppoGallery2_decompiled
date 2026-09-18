.class public final Lcom/oplus/aiunit/vision/qhj;
.super Ljava/lang/Object;
.source "HDRVideoTransformImpl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/d3l;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/nhj;

.field public b:Lcom/oplus/aiunit/vision/l6g;

.field public c:Lcom/oplus/aiunit/vision/l6g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Lcom/oplus/aiunit/vision/kek;


# virtual methods
.method public final a(J)Lkotlin/Pair;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qhj;->g()Z

    move-result v4

    .line 9
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qhj;->h:Landroid/content/Context;

    .line 11
    const-string/jumbo v7, "key_hdr_transform_temp_save_dir_pref"

    .line 14
    const-string/jumbo v8, "key_hdr_transform_temp_save_name_pref"

    .line 17
    const-string v9, "_size"

    .line 19
    const-string v10, "duration"

    .line 21
    const-string/jumbo v11, "height"

    .line 24
    const-string/jumbo v12, "width"

    .line 27
    const-string v13, "_data"

    const/16 v17, 0x1

    .line 31
    const-string v14, "VideoMediaStoreUtils"

    const/16 v19, 0x0

    .line 35
    const-string v15, "HDRVideoTransformImpl"

    const/4 v6, 0x0

    if-nez v4, :cond_7

    .line 40
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "updateSavedFileSandbox mVideoFileName is empty!"

    .line 51
    invoke-static {v15, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 56
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 58
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    move/from16 v22, v4

    .line 62
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 64
    invoke-direct {v0, v6, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 67
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v6, "updateSavedFileSandbox failed. the file does not exists, mediaFile = "

    .line 80
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 91
    invoke-static {v15, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 97
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    .line 100
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0xbb8

    .line 108
    invoke-static {v5, v4, v2, v3}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->f(Landroid/content/Context;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 112
    iput-object v2, v1, Lcom/oplus/aiunit/vision/qhj;->f:Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 116
    const-string/jumbo v3, "updateLocalMedia, retriever release exception, e: "

    .line 119
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v23

    const/4 v4, 0x2

    .line 124
    new-array v4, v4, [I

    .line 126
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 128
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object/from16 v20, v4

    .line 133
    new-instance v4, Landroid/content/ContentValues;

    .line 135
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 138
    :try_start_0
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x12

    .line 143
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x13

    .line 151
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v2

    const/16 v2, 0x9

    .line 159
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x1f

    .line 167
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v19

    goto :goto_0

    .line 180
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 184
    :goto_0
    aput v18, v20, v19

    .line 186
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v19

    goto :goto_1

    .line 195
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 199
    :goto_1
    aput v18, v20, v17

    .line 201
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v16, v19

    goto :goto_2

    .line 210
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 214
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 p1, v19

    goto :goto_3

    .line 223
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    .line 229
    :goto_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v4, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v2, "is_pending"

    .line 241
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 245
    invoke-virtual {v4, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    aget v2, v20, v19

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 254
    invoke-virtual {v4, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    aget v2, v20, v17

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 263
    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 270
    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    const-string/jumbo v2, "orientation"

    .line 276
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 280
    invoke-virtual {v4, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 289
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 293
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 301
    invoke-static {v14, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 309
    :try_start_2
    const-string/jumbo v2, "updateLocalMedia, e: "

    .line 312
    invoke-static {v14, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 318
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 320
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    move/from16 v2, v19

    .line 325
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 327
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 329
    const-string/jumbo v2, "media_id = ? "

    .line 332
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 334
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 338
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 342
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 344
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 346
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 349
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 351
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 353
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 356
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 360
    invoke-static {v5, v4, v8, v4}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v5, v4, v7, v4}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_12

    .line 369
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 374
    invoke-static {v14, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    :goto_6
    throw v1

    .line 378
    :cond_6
    const-string/jumbo v0, "updateSavedFileSandbox failed"

    const/4 v4, 0x0

    .line 382
    invoke-static {v15, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v22, v4

    move-object v4, v6

    .line 389
    :goto_8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 397
    const-string/jumbo v0, "updateSavedFile mVideoFileName is empty!"

    .line 400
    invoke-static {v15, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 406
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 408
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 410
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 412
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 415
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 417
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    const-string/jumbo v2, "updateSavedFile failed. the file does not exists, mediaFile = "

    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 439
    invoke-static {v15, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_9
    const/4 v4, 0x0

    .line 445
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 447
    const-string v3, ".videotransform"

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 455
    const-string/jumbo v0, "updateSavedFile failed. the file does not end with DEFAULT_VIDEO_SUFFIX_TMP"

    .line 458
    invoke-static {v15, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 462
    :cond_a
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 464
    const-string v4, ".mp4"

    .line 466
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 470
    iput-object v2, v1, Lcom/oplus/aiunit/vision/qhj;->e:Ljava/lang/String;

    .line 472
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 474
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 476
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qhj;->e:Ljava/lang/String;

    .line 478
    invoke-direct {v2, v3, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 481
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 483
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 485
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 489
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qhj;->g()Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v7

    move-wide/from16 v6, p1

    .line 498
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    goto :goto_a

    :cond_b
    move-object v3, v7

    move-wide/from16 v6, p1

    :goto_a
    if-eqz v0, :cond_17

    move-object/from16 v23, v3

    .line 509
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qhj;->e:Ljava/lang/String;

    .line 511
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 513
    const-string/jumbo v6, "insertVideoToMediaStore getVideoWidthAndHeight, release exception"

    .line 516
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 518
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v5

    .line 524
    iget-object v5, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 526
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    .line 532
    div-long v25, v25, v27

    move-object/from16 v20, v5

    const/4 v0, 0x2

    .line 537
    new-array v5, v0, [I

    move-object/from16 v29, v5

    .line 541
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 543
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 546
    :try_start_5
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 551
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0x12

    .line 559
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    const/16 v0, 0x13

    .line 567
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x0

    goto :goto_b

    .line 580
    :cond_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 584
    :goto_b
    :try_start_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v19, 0x0

    :goto_c
    const/16 v18, 0x0

    goto :goto_d

    .line 595
    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v19, v18

    goto :goto_c

    .line 602
    :goto_d
    aput v19, v29, v18

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 612
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 616
    :goto_e
    aput v0, v29, v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 618
    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 623
    invoke-static {v14, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v5

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v18, v5

    const/16 v16, 0x0

    .line 642
    :goto_f
    :try_start_8
    const-string/jumbo v5, "insertVideoToMediaStore getVideoWidthAndHeight get info error."

    .line 645
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 648
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 651
    :goto_10
    new-instance v0, Landroid/content/ContentValues;

    .line 653
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 656
    const-string v5, ""

    .line 658
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 662
    const-string/jumbo v5, "title"

    .line 665
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v4, "_display_name"

    .line 670
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string/jumbo v3, "mime_type"

    .line 676
    const-string/jumbo v4, "video/mp4"

    .line 679
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 686
    const-string v4, "datetaken"

    .line 688
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 695
    const-string v4, "date_modified"

    .line 697
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 704
    div-long v3, v3, v27

    .line 706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 710
    const-string v4, "date_added"

    .line 712
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    invoke-virtual {v0, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 722
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 726
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v3, v17

    .line 731
    invoke-static {v7, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 735
    const-string/jumbo v5, "relative_path"

    .line 738
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 743
    aget v4, v29, v19

    if-eqz v4, :cond_f

    .line 747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 751
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 754
    :cond_f
    aget v3, v29, v3

    if-eqz v3, :cond_10

    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 762
    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    if-eqz v16, :cond_11

    .line 767
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 771
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    const/4 v3, 0x0

    .line 775
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/eio;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_11

    .line 783
    :cond_12
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 787
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 791
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/hea0;->a(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 794
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 796
    const-string/jumbo v2, "updateSavedFile uri:"

    .line 799
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 810
    invoke-static {v15, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v3, :cond_13

    .line 815
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qhj;->f:Landroid/net/Uri;

    :cond_13
    move-object/from16 v2, v24

    const/4 v4, 0x0

    .line 820
    invoke-static {v2, v4, v8, v4}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    .line 825
    invoke-static {v2, v4, v3, v4}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :goto_12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qhj;->j:Ljava/lang/Boolean;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 834
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qhj;->k:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 838
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 840
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 842
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 844
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 847
    invoke-static {v0, v3}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromOpenFile(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_13
    move-object v6, v0

    goto :goto_17

    .line 853
    :cond_14
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 855
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qhj;->i:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    if-ne v4, v0, :cond_15

    .line 859
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 861
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 863
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 865
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 868
    invoke-static {v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_13

    .line 873
    :cond_15
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->HIDDEN_DIR_OPEN:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    if-ne v4, v0, :cond_16

    .line 877
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 879
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 881
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 883
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 886
    invoke-static {v0, v3}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromOpenFile(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_13

    .line 891
    :cond_16
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qhj;->f:Landroid/net/Uri;

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 896
    :goto_14
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    .line 901
    invoke-static {v14, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    :goto_15
    throw v1

    .line 905
    :cond_17
    const-string/jumbo v0, "updateSavedFile failed"

    const/4 v4, 0x0

    .line 909
    invoke-static {v15, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    move-object v6, v4

    .line 913
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    const-string v1, "[saveTransform] savedUri: "

    .line 917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 928
    invoke-static {v15, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    new-instance v0, Lkotlin/Pair;

    .line 933
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 937
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "HDRVideoTransformImpl"

    .line 2
    .line 3
    const-string v1, "deleteSavedVideoIfNeed, delete file failed. mediaFile = "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "deleteSavedVideoIfNeed, delete file."

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qhj;->f:Landroid/net/Uri;

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/agb;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v6, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 42
    .line 43
    iput-object v5, v6, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v4, v6, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v6, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhj;->h:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, p0, v6}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string v1, "deleteSavedVideoIfNeed, Exception:"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)Z
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qhj;->g:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qhj;->a:Lcom/oplus/aiunit/vision/nhj;

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/oplus/aiunit/vision/nhj;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nhj;->b()Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    return v0

    :cond_1
    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 24
    iget-object v1, p2, Lcom/oplus/aiunit/vision/nhj;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-nez v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    .line 33
    iput-object v1, p2, Lcom/oplus/aiunit/vision/nhj;->e:Lcom/meicam/sdk/NvsVideoClip;

    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const-string v1, "HDRVideoTransformEngine"

    .line 38
    const-string/jumbo v2, "mediaPath or mVideoTrack is null."

    .line 41
    invoke-static {v1, v2, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    iget-object v1, p2, Lcom/oplus/aiunit/vision/nhj;->j:Landroid/graphics/ColorSpace;

    .line 46
    iget v2, p2, Lcom/oplus/aiunit/vision/nhj;->k:I

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 59
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move v0, v4

    .line 69
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "beforeTransform, isTryReadGamma="

    .line 73
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, ", videoColorSpace="

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", videoHDRType="

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "HDRVideoTransformImpl"

    const/4 v5, 0x3

    .line 95
    invoke-static {v3, v2, v5, v1}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eqz v0, :cond_5

    .line 100
    sget-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 102
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->b()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v0

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 110
    const-string/jumbo v2, "video.hdr.transform.data"

    .line 113
    const-class v3, Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;

    .line 115
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/dlf;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Lcom/oplus/aiunit/vision/yoa0;

    if-eqz p1, :cond_5

    .line 123
    new-instance v2, Lcom/oplus/aiunit/vision/au80;

    .line 125
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/au80;-><init>()V

    .line 128
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/au80;->a:Z

    .line 130
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yoa0;->a:[I

    .line 132
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yoa0;->b:[I

    .line 134
    invoke-virtual {v0, v3, p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copyWithGamma([I[I)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "beforeTransform, data="

    .line 142
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    sget-object v0, Lcom/oplus/aiunit/vision/olr;->b:Lcom/oplus/aiunit/vision/olr$a;

    .line 157
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhj;->l:Lcom/oplus/aiunit/vision/kek;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/olr$a;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/au80;Lcom/oplus/aiunit/vision/kek;)Lcom/oplus/aiunit/vision/olr;

    move-result-object p0

    .line 166
    invoke-virtual {p2, p0, p3}, Lcom/oplus/aiunit/vision/nhj;->a(Lcom/oplus/aiunit/vision/olr;[F)V

    :cond_5
    return v4
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhj;->a:Lcom/oplus/aiunit/vision/nhj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(JLcom/oplus/aiunit/vision/es80;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qhj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qhj;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/es80;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qhj;->h:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qhj;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, p1, p2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "HDRVideoTransformImpl"

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "checkStorageEnough show phone storage no space dialog."

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/es80;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, p1, p2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "checkStorageEnough show sdcard storage no space dialog."

    .line 72
    .line 73
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/es80;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qhj;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhj;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/iu0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhj;->h:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->g(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/Date;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    .line 29
    const-string v5, "HDRVideoTransformImpl"

    if-eqz v3, :cond_0

    .line 33
    const-string v0, "createVideoFile dateTime is null"

    .line 35
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 39
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qhj;->h:Landroid/content/Context;

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ds80;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 45
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 51
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 53
    new-instance v10, Lcom/oplus/aiunit/vision/phj;

    .line 55
    invoke-direct {v10, v0, v6}, Lcom/oplus/aiunit/vision/phj;-><init>(Lcom/oplus/aiunit/vision/qhj;Ljava/util/ArrayList;)V

    .line 58
    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 61
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->b:Lcom/oplus/aiunit/vision/l6g;

    if-nez v6, :cond_1

    .line 65
    const-string v0, "[createVideoFile] mCurSaveParentDir is null"

    .line 67
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qhj;->g()Z

    move-result v6

    .line 75
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qhj;->i:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 77
    const-string v8, ".mp4"

    .line 79
    const-string v9, "VID_"

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    .line 84
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 86
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qhj;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 88
    const-string/jumbo v12, "hdrshare"

    .line 91
    invoke-direct {v6, v11, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 94
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 96
    const-string v6, ".videotransform"

    .line 98
    invoke-static {v9, v1, v6}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    move-result-object v6

    .line 109
    sget-object v11, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->HIDDEN_DIR:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    if-eq v6, v11, :cond_4

    .line 113
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->j:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 124
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qhj;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 126
    iget-object v12, v0, Lcom/oplus/aiunit/vision/qhj;->g:Ljava/lang/String;

    .line 128
    invoke-static {v12, v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 132
    invoke-direct {v6, v11, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 135
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 140
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qhj;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->a()Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-direct {v6, v11, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 149
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 151
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 153
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 159
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 161
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 163
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 166
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 168
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 170
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-static {v6}, Lcom/oplus/aiunit/vision/f5p;->a(Ljava/lang/String;)V

    .line 177
    :cond_5
    :goto_1
    invoke-static {v9, v1, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 183
    :goto_2
    const-string/jumbo v1, "key_hdr_transform_temp_save_name_pref"

    .line 186
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 188
    invoke-static {v3, v2, v1, v6}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 193
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qhj;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 195
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 197
    invoke-direct {v1, v6, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 200
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    invoke-static {v1, v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 206
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 208
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    .line 212
    const-string/jumbo v11, "key_hdr_transform_temp_save_dir_pref"

    .line 215
    invoke-static {v3, v2, v11, v9}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    const-string v11, "createVideoFile, mVideoFileName = "

    .line 222
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 227
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v11, ", file = "

    .line 232
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-static {v5, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    sget-object v9, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->STORAGE_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const v11, 0x1d4c0

    .line 250
    invoke-static {v9, v11}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;I)V

    .line 253
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qhj;->g()Z

    move-result v9

    .line 257
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qhj;->a:Lcom/oplus/aiunit/vision/nhj;

    if-nez v9, :cond_9

    .line 261
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    move-result-object v7

    .line 265
    sget-object v9, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->HIDDEN_DIR:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    if-ne v7, v9, :cond_6

    .line 269
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v15, Ljava/util/Hashtable;

    .line 278
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 281
    iget v1, v11, Lcom/oplus/aiunit/vision/nhj;->i:I

    const/16 v17, 0x0

    move-wide/from16 v13, p1

    move/from16 v16, v1

    .line 289
    invoke-virtual/range {v11 .. v17}, Lcom/oplus/aiunit/vision/nhj;->d(Ljava/lang/String;JLjava/util/Hashtable;IZ)Z

    .line 292
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0xbb8

    .line 298
    invoke-static {v3, v1, v6, v7}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->f(Landroid/content/Context;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_4

    .line 304
    :cond_6
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qhj;->d:Ljava/lang/String;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 310
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 314
    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/eio;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    const-wide/16 v14, 0x3e8

    .line 324
    div-long v14, v12, v14

    .line 326
    new-instance v2, Landroid/content/ContentValues;

    .line 328
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 331
    const-string v10, ""

    .line 333
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 337
    const-string/jumbo v10, "title"

    .line 340
    invoke-virtual {v2, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v8, "_display_name"

    .line 345
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v7, "mime_type"

    .line 351
    const-string/jumbo v8, "video/mp4"

    .line 354
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 361
    const-string v8, "datetaken"

    .line 363
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 370
    const-string v8, "date_modified"

    .line 372
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 379
    const-string v8, "date_added"

    .line 381
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x1

    .line 385
    invoke-static {v9, v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 389
    const-string/jumbo v9, "relative_path"

    .line 392
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 399
    const-string/jumbo v7, "is_pending"

    .line 402
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 409
    invoke-virtual {v7, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 413
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/hea0;->a(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    move-object v1, v4

    .line 417
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    new-instance v15, Ljava/util/Hashtable;

    .line 426
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 429
    iget v2, v11, Lcom/oplus/aiunit/vision/nhj;->i:I

    const/16 v17, 0x0

    move-wide/from16 v13, p1

    move/from16 v16, v2

    .line 437
    invoke-virtual/range {v11 .. v17}, Lcom/oplus/aiunit/vision/nhj;->d(Ljava/lang/String;JLjava/util/Hashtable;IZ)Z

    :goto_4
    if-eqz v1, :cond_8

    .line 442
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qhj;->f:Landroid/net/Uri;

    .line 444
    const-string/jumbo v2, "key_hdr_transform_temp_save_uri_pref"

    .line 447
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 452
    invoke-static {v3, v4, v2, v1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    const-string v2, "createVideoFile, save uri  = "

    .line 459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qhj;->f:Landroid/net/Uri;

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 472
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v18, 0x1

    return v18

    :cond_9
    move/from16 v18, v10

    .line 480
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    new-instance v15, Ljava/util/Hashtable;

    .line 489
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 492
    iget v0, v11, Lcom/oplus/aiunit/vision/nhj;->i:I

    const/16 v17, 0x0

    move-wide/from16 v13, p1

    move/from16 v16, v0

    .line 500
    invoke-virtual/range {v11 .. v17}, Lcom/oplus/aiunit/vision/nhj;->d(Ljava/lang/String;JLjava/util/Hashtable;IZ)Z

    return v18
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhj;->i:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->APP_PRIV_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhj;->a:Lcom/oplus/aiunit/vision/nhj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/lhj;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/lhj;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsTimeline;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p0, "HDRVideoTransformEngine"

    .line 28
    .line 29
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/qlo;->h(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
