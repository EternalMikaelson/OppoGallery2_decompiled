.class public final Lcom/oplus/aiunit/vision/jho;
.super Ljava/lang/Object;
.source "MediaStoreCopyFileHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    .line 12
    iget-object v7, v0, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    if-nez v7, :cond_0

    goto/16 :goto_17

    .line 18
    :cond_0
    iget-object v8, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v9, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 26
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v8, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {v9, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    .line 40
    const-string v13, "copyFile, srcFile="

    .line 42
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v13, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 47
    invoke-virtual {v13, v8}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v14, " ,targetFilePath="

    .line 56
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13, v9}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v14, " ,srcRelative="

    .line 68
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v13, v10}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 75
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v14, " ,targetRelative="

    .line 80
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v13, v11}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 94
    const-string v13, "MediaStoreCopyFileHelper"

    .line 96
    invoke-static {v13, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 103
    iget-object v14, v0, Lcom/oplus/aiunit/vision/eia;->d:Ljava/lang/String;

    .line 105
    iget-object v15, v0, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 107
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;

    if-nez v12, :cond_4

    .line 111
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 117
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_0
    move v10, v3

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 131
    invoke-static {v11}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v4

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v11}, Lcom/oplus/gallery/standard_lib/file/utils/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 148
    sget-object v11, Lcom/oplus/gallery/standard_lib/file/utils/a;->n:Ljava/util/List;

    .line 150
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    if-eqz v10, :cond_4

    .line 156
    const-string v3, "[nonPrivateToPublic]"

    .line 158
    invoke-static {v13, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    new-instance v3, Lcom/oplus/aiunit/vision/gsq;

    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ps4;->a:Lcom/oplus/aiunit/vision/eia$a;

    .line 168
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 170
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v1, v15, v2}, Lcom/oplus/aiunit/vision/eio;->n(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v4

    .line 180
    invoke-static {v1, v4, v2, v14}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v5, "getUri CopyFileRequest uri = "

    .line 189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    const-string v5, "MediaStoreUriHelper, MediaStoreAccessImp"

    const/4 v6, 0x3

    .line 202
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    sget-object v9, Lcom/oplus/aiunit/vision/muz;->OTHERS:Lcom/oplus/aiunit/vision/muz;

    .line 207
    iget-object v6, v0, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 209
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/eia;->f:Z

    move-object v4, v3

    move-object v3, v2

    .line 213
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    move-object v5, v4

    .line 216
    iget-object v4, v0, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    move-object v8, v5

    .line 219
    iget-object v5, v0, Lcom/oplus/aiunit/vision/eia;->e:Landroid/content/ContentValues;

    move-object v0, v8

    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ps4;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Ljava/lang/Boolean;ZZLcom/oplus/aiunit/vision/muz;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    return-object v0

    .line 228
    :cond_4
    invoke-static {v8, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 232
    invoke-static {v9, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 236
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 242
    invoke-static {v11}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    move v11, v3

    .line 251
    :goto_2
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 257
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v3

    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    .line 269
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    if-nez v11, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v10, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v10, v4

    :goto_6
    if-eqz v10, :cond_10

    .line 292
    const-string v8, "[publicToPrivate]"

    .line 294
    invoke-static {v13, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 301
    :try_start_0
    iget-object v10, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 303
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 309
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/eia;->f:Z

    if-eqz v0, :cond_a

    .line 313
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/l6g;->c()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v6

    :goto_7
    const/4 v2, 0x2

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v5, v1

    goto/16 :goto_e

    .line 327
    :cond_a
    :goto_8
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 333
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 335
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_b

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_9

    :cond_b
    move v0, v4

    .line 347
    :goto_9
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v11

    .line 351
    new-instance v12, Lcom/oplus/aiunit/vision/l8s;

    .line 353
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object v5, v12, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 358
    iput-object v15, v12, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 360
    iput v3, v12, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 362
    iput-object v14, v12, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 364
    iput-object v6, v12, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    .line 370
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/xho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 375
    check-cast v1, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 379
    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_e

    const v0, 0x8000

    .line 387
    :try_start_3
    new-array v10, v0, [B

    .line 389
    :cond_c
    :goto_a
    invoke-virtual {v1, v10, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    .line 396
    invoke-virtual {v5, v10, v3, v11}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v11, v11

    if-eqz v2, :cond_c

    .line 402
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 406
    invoke-interface {v2, v11}, Lcom/oplus/aiunit/vision/eia$a;->a(Ljava/lang/Long;)V

    goto :goto_a

    :goto_b
    move-object v6, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    .line 416
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/oag;

    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 423
    iput-object v6, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 426
    iput v2, v0, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 428
    iput-object v7, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 430
    iput-object v6, v0, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    const/4 v2, 0x2

    goto :goto_d

    :cond_e
    move-object v0, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v5, v6

    const/4 v2, 0x2

    move-object v6, v1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_e

    :cond_f
    move-object v0, v6

    move-object v1, v0

    move-object v5, v1

    goto :goto_c

    .line 448
    :goto_d
    new-array v2, v2, [Ljava/io/Closeable;

    .line 450
    aput-object v1, v2, v3

    .line 452
    aput-object v5, v2, v4

    .line 454
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    goto :goto_f

    .line 458
    :goto_e
    :try_start_4
    const-string/jumbo v2, "publicToPrivate, failed="

    .line 461
    invoke-static {v13, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x2

    .line 465
    new-array v0, v2, [Ljava/io/Closeable;

    .line 467
    aput-object v1, v0, v3

    .line 469
    aput-object v5, v0, v4

    .line 471
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    move-object v0, v6

    .line 475
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    const-string/jumbo v2, "publicToPrivate cost time="

    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-static {v8, v9, v13, v1, v6}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v0

    .line 487
    :goto_10
    new-array v1, v2, [Ljava/io/Closeable;

    .line 489
    aput-object v6, v1, v3

    .line 491
    aput-object v5, v1, v4

    .line 493
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 496
    throw v0

    .line 497
    :cond_10
    invoke-static {v8, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 501
    invoke-static {v9, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 505
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 511
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_11

    .line 519
    :cond_11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 523
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    :goto_11
    if-eqz v5, :cond_12

    goto :goto_12

    :cond_12
    move v5, v3

    goto :goto_13

    :cond_13
    :goto_12
    move v5, v4

    .line 537
    :goto_13
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v5, :cond_16

    .line 545
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    :goto_14
    move v3, v4

    goto :goto_16

    :cond_14
    if-eqz v5, :cond_16

    .line 555
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v3

    goto :goto_15

    .line 563
    :cond_15
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 567
    sget-object v7, Lcom/oplus/gallery/standard_lib/file/utils/a;->n:Ljava/util/List;

    .line 569
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_15
    if-eqz v5, :cond_16

    goto :goto_14

    :cond_16
    :goto_16
    if-eqz v3, :cond_17

    .line 578
    const-string v3, "[privateToPublic]"

    .line 580
    invoke-static {v13, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    new-instance v3, Lcom/oplus/aiunit/vision/aoz;

    .line 585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ps4;->a:Lcom/oplus/aiunit/vision/eia$a;

    .line 590
    sget-object v9, Lcom/oplus/aiunit/vision/muz;->OTHERS:Lcom/oplus/aiunit/vision/muz;

    .line 592
    iget-object v6, v0, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 594
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/eia;->f:Z

    .line 596
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 598
    iget-object v4, v0, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 600
    iget-object v5, v0, Lcom/oplus/aiunit/vision/eia;->e:Landroid/content/ContentValues;

    const/4 v8, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    .line 605
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ps4;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Ljava/lang/Boolean;ZZLcom/oplus/aiunit/vision/muz;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_17
    return-object v6
.end method
