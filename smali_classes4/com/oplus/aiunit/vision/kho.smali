.class public final Lcom/oplus/aiunit/vision/kho;
.super Ljava/lang/Object;
.source "MediaStoreCreateFileHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;
    .locals 23

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "newCreateFile request = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iqq;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "MediaStoreCreateFileHelper"

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    iget-object v1, v0, Lcom/oplus/aiunit/vision/iqq;->c:Ljava/lang/Boolean;

    .line 34
    iget-object v6, v0, Lcom/oplus/aiunit/vision/iqq;->b:Landroid/net/Uri;

    const/4 v7, 0x3

    .line 37
    const-string v8, "MediaStoreUriHelper, MediaStoreAccessImp"

    if-nez v6, :cond_1

    if-eqz v1, :cond_0

    .line 43
    iget-object v6, v0, Lcom/oplus/aiunit/vision/iqq;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 45
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 55
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/eio;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v0, "error getInsertContentUri when uri is null isImage cannot null"

    .line 63
    invoke-static {v8, v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v10, "getInsertContentUri newFileRequest uri = "

    .line 77
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {v8, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 94
    iget-object v8, v0, Lcom/oplus/aiunit/vision/iqq;->d:Landroid/content/ContentValues;

    if-eqz v8, :cond_2

    .line 98
    new-instance v9, Landroid/content/ContentValues;

    .line 100
    invoke-direct {v9, v8}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_2
    move-object v9, v3

    .line 105
    :goto_1
    iget-object v8, v0, Lcom/oplus/aiunit/vision/iqq;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 107
    iget-object v0, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    .line 123
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/eio;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v10

    .line 128
    :goto_2
    const-string/jumbo v11, "relative_path"

    .line 131
    const-string v12, "_display_name"

    .line 133
    const-string/jumbo v13, "title"

    if-nez v9, :cond_5

    .line 138
    iget-object v0, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 140
    const-string v9, "bucket_display_name"

    .line 142
    const-string v14, "bucket_id"

    .line 144
    const-string/jumbo v15, "date_added"

    .line 147
    const-string/jumbo v3, "date_modified"

    .line 150
    const-string/jumbo v10, "datetaken"

    const-wide/16 v16, 0x3e8

    if-eqz v1, :cond_4

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 161
    div-long v16, v18, v16

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move/from16 p0, v1

    move-object/from16 v20, v2

    const/4 v1, 0x1

    .line 172
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v21, v4

    .line 186
    new-instance v4, Landroid/content/ContentValues;

    .line 188
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 191
    invoke-virtual {v4, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 211
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 218
    invoke-virtual {v4, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v0

    .line 225
    invoke-virtual {v4, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v9, v4

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_4
    move/from16 p0, v1

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 249
    div-long v4, v1, v16

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v16, v1

    const/4 v1, 0x1

    .line 258
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v18, v4

    .line 272
    new-instance v4, Landroid/content/ContentValues;

    .line 274
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 277
    invoke-virtual {v4, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 287
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 294
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 301
    invoke-virtual {v4, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 317
    const-string v1, "_size"

    .line 319
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v0

    .line 326
    invoke-virtual {v4, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move/from16 p0, v1

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    .line 343
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 352
    invoke-static {v0, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v9, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v9, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 369
    const-string/jumbo v1, "is_pending"

    .line 372
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    const-string/jumbo v0, "is_trashed"

    .line 378
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 381
    const-string v0, "_data"

    .line 383
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "mime_type"

    .line 389
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p0, :cond_6

    .line 397
    const-string/jumbo v1, "image/*"

    goto :goto_5

    .line 401
    :cond_6
    const-string/jumbo v1, "video/*"

    .line 404
    :goto_5
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_7
    const-string/jumbo v0, "cshot_id"

    .line 410
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 414
    const-string v2, "ContentValuesHelper"

    if-eqz v1, :cond_8

    .line 418
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 421
    const-string v0, "builderMediaStoreContentValues  insert  MediaStore Should not contain cshot_id"

    const/4 v1, 0x0

    .line 424
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 429
    :goto_6
    const-string/jumbo v0, "tagflags"

    .line 432
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 438
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 441
    const-string v0, "builderMediaStoreContentValues insert MediaStore Should not contain tagflags"

    .line 443
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    :cond_9
    const-string/jumbo v0, "invalid"

    .line 449
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 455
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 458
    const-string v0, "builderMediaStoreContentValues insert MediaStore Should not contain invalid"

    .line 460
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    :cond_a
    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v6, :cond_b

    .line 469
    new-instance v0, Lcom/oplus/aiunit/vision/oag;

    .line 471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v2, 0x0

    .line 477
    iput-object v2, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 479
    iput v1, v0, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 481
    iput-object v8, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 483
    const-string/jumbo v1, "uri is null"

    .line 486
    iput-object v1, v0, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    goto :goto_9

    .line 489
    :cond_b
    :try_start_0
    invoke-virtual {v7, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_c

    move v10, v3

    goto :goto_7

    :cond_c
    move v10, v2

    .line 498
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/oag;

    .line 500
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-boolean v10, v3, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 505
    iput-object v4, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 507
    iput v1, v3, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 509
    iput-object v8, v3, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 511
    iput-object v0, v3, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move-object v0, v3

    goto :goto_9

    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v3, Lcom/oplus/aiunit/vision/oag;

    .line 522
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v2, 0x0

    .line 528
    iput-object v2, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 530
    iput v1, v3, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 532
    iput-object v8, v3, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 534
    iput-object v0, v3, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    goto :goto_8

    .line 537
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    const-string/jumbo v2, "newCreateFile cost time = "

    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-wide/from16 v4, v21

    const/4 v3, 0x0

    .line 550
    invoke-static {v4, v5, v2, v1, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v0
.end method
