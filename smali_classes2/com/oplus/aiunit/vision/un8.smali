.class public final Lcom/oplus/aiunit/vision/un8;
.super Lcom/oplus/aiunit/vision/z95;
.source "CloudSyncFileUtils.java"


# static fields
.field public static final synthetic c:I


# direct methods
.method public static j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Z)Lcom/oplus/aiunit/vision/oag;
    .locals 16

    move-object/from16 v1, p0

    .line 3
    const-string v2, "CloudSyncFileUtils"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto/16 :goto_d

    .line 19
    :cond_1
    const-string v0, "_size"

    .line 21
    const-string v4, "_data"

    .line 23
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "_global_id IS NOT NULL  AND _file_download_status=2 AND _md5=? AND _data!=?"

    .line 29
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 31
    iget-object v7, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 33
    iget-object v8, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 35
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v5, v6, v7, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    .line 45
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 59
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 69
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 73
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 75
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v9, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 80
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 86
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v7, v11, v7

    if-nez v7, :cond_2

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string/jumbo v6, "getSameMd5LocalFile, find file :"

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 113
    iget-object v7, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 115
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    move-object v6, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    .line 144
    :goto_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 149
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_4
    throw v6

    :cond_4
    if-eqz v5, :cond_5

    .line 155
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 159
    :goto_5
    const-string/jumbo v5, "getSameMd5LocalFile, e = "

    .line 162
    invoke-static {v5, v0, v2, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    move-object v10, v3

    :goto_7
    if-nez v10, :cond_6

    goto/16 :goto_0

    .line 170
    :cond_6
    iget-object v0, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 178
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 188
    :cond_7
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 190
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q()Z

    move-result v6

    if-nez v6, :cond_8

    .line 196
    iget-object v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    goto :goto_8

    .line 199
    :cond_8
    iget-object v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 201
    :goto_8
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 206
    iget-object v7, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 208
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 212
    iget-object v9, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 214
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 218
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_0

    .line 226
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 232
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 238
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v6

    .line 242
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v8

    .line 246
    iget-wide v11, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 248
    iget v13, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 250
    const-string v14, "<this>"

    .line 252
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v15, "destFile"

    .line 258
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 271
    invoke-static {v11, v12, v14}, Lcom/oplus/aiunit/vision/w9g;->x(JLjava/lang/String;)V

    .line 274
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/k28;->a(Lcom/oplus/aiunit/vision/l6g;Z)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    .line 282
    const-string v15, "CloudFileOperation"

    if-nez v14, :cond_b

    .line 286
    const-string v4, "copyToImpl, srcFile do not exist, return null"

    .line 288
    invoke-static {v15, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    goto/16 :goto_b

    .line 294
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 298
    iget-object v14, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 300
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 310
    const-string v3, "copyToImpl, same path."

    const/4 v4, 0x0

    .line 313
    invoke-static {v15, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 319
    :cond_c
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 329
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 337
    invoke-static {v5, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->N(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 343
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 346
    :cond_d
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 352
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    const-string v5, "copyToImpl, ensureMakeDirectory failed, parentFile="

    .line 362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 373
    invoke-static {v15, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 377
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 381
    new-instance v6, Landroid/content/ContentValues;

    .line 383
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 386
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 390
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 397
    const-string/jumbo v7, "date_modified"

    .line 400
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x1

    if-eqz v8, :cond_f

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 410
    const-string/jumbo v9, "is_trashed"

    .line 413
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    :cond_f
    new-instance v7, Lcom/oplus/aiunit/vision/eia;

    .line 418
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object v10, v7, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 423
    iput-object v3, v7, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 425
    iput-object v5, v7, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v3, 0x0

    .line 428
    iput-object v3, v7, Lcom/oplus/aiunit/vision/eia;->d:Ljava/lang/String;

    .line 430
    iput-object v6, v7, Lcom/oplus/aiunit/vision/eia;->e:Landroid/content/ContentValues;

    .line 432
    iput-boolean v4, v7, Lcom/oplus/aiunit/vision/eia;->f:Z

    .line 434
    iput-object v3, v7, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;

    const/4 v3, 0x0

    .line 437
    iput-boolean v3, v7, Lcom/oplus/aiunit/vision/eia;->h:Z

    .line 439
    iput-boolean v3, v7, Lcom/oplus/aiunit/vision/eia;->i:Z

    .line 441
    iput-boolean v3, v7, Lcom/oplus/aiunit/vision/eia;->j:Z

    .line 443
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v3

    .line 447
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_10

    goto :goto_a

    .line 452
    :cond_10
    const-string v4, "context"

    .line 454
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 458
    :goto_a
    invoke-virtual {v3, v4, v7}, Lcom/oplus/aiunit/vision/n6g;->h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_11

    .line 464
    invoke-static {v4, v13, v8}, Lcom/oplus/aiunit/vision/k28;->f(Lcom/oplus/aiunit/vision/oag;IZ)V

    .line 467
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object v3

    .line 471
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/dco$a;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_14

    .line 482
    iget-boolean v3, v4, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v3, :cond_14

    .line 486
    iget-object v3, v4, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 492
    iget-object v0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 494
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_13

    .line 502
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 508
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    .line 512
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 514
    const-string v2, "RecycleInsert"

    .line 516
    const-string v3, "RepeatDownload"

    .line 518
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g28;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v4

    .line 522
    :cond_13
    const-string v0, "checkRepeatedMd5FileDownload, file size invalid, copy file failed! "

    const/4 v4, 0x0

    .line 525
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    iget-object v0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 530
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_15

    .line 536
    const-string v0, "checkRepeatedMd5FileDownload, file delete failed"

    .line 538
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 543
    const-string v0, "checkRepeatedMd5FileDownload, copy file failed!!"

    .line 545
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    return-object v4
.end method

.method public static k()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "_file_download_status"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "_sync_percent"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 26
    .line 27
    const-string v3, "_file_download_status=1 AND _global_id IS NOT NULL"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/ln8;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/ln8;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CloudSyncFileUtils"

    .line 46
    .line 47
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->y(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "_file_upload_status"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 21
    .line 22
    const-string v3, "_file_upload_status=1 AND _file_id IS NOT NULL"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, "_sync_percent"

    .line 36
    .line 37
    invoke-static {v6, v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "_operation"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "_file_upload_status=1 AND _file_id IS NULL "

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v4, "clearErrorUploadStatus, uploaded failed count="

    .line 63
    .line 64
    const-string v5, ", sucess count="

    .line 65
    .line 66
    const-string v6, ", cost time="

    .line 67
    .line 68
    invoke-static {v4, v3, v2, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v0

    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "CloudSyncFileUtils"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static m(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/nn8;

    .line 9
    invoke-direct {v1, v0, v7, v8}, Lcom/oplus/aiunit/vision/nn8;-><init>(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)V

    .line 12
    const-string v9, "CloudSyncFileUtils"

    const/4 v15, 0x0

    .line 15
    invoke-static {v9, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getLocalFileStatus()I

    move-result v4

    .line 56
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/z95;->g(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    if-eq v7, v8, :cond_1

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v11, "media_type = "

    .line 67
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    .line 75
    :goto_1
    const-string v12, " AND "

    .line 77
    invoke-static {v11, v12, v4, v6}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v12, v4

    const/4 v14, 0x0

    .line 83
    const-string v13, "_file_sync_count ASC ,is_trashed ASC ,datetaken DESC "

    const/16 v11, 0x14

    .line 87
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/z95;->i(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 97
    const-string v13, "_file_sync_count ASC ,is_trashed ASC ,media_type ASC ,datetaken DESC  LIMIT 0, 100"

    const/4 v11, -0x1

    .line 100
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    .line 111
    const-string v3, "[getDownLoadFileList], no more data, break"

    .line 113
    invoke-static {v9, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v10, v2

    goto/16 :goto_b

    .line 119
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->q()Z

    move-result v11

    if-nez v11, :cond_5

    .line 129
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->a()Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_a

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    move/from16 v16, v10

    move-wide/from16 v17, v13

    .line 148
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 158
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    if-eqz v4, :cond_6

    .line 162
    invoke-static {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 168
    invoke-static {v4}, Lcom/oplus/aiunit/vision/un8;->s(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object/from16 v23, v1

    move-object v10, v2

    move-object v13, v3

    move-object v15, v4

    move v14, v5

    goto/16 :goto_8

    .line 182
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v19

    cmp-long v6, v19, v13

    if-gtz v6, :cond_8

    .line 190
    new-instance v6, Lcom/oplus/aiunit/vision/pn8;

    .line 192
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/pn8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 195
    invoke-static {v9, v15, v6}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 198
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v6, v1

    .line 202
    :try_start_1
    iget v1, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 204
    iget v10, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    if-ne v10, v5, :cond_9

    move v10, v5

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 211
    :goto_5
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v20

    move/from16 v22, v5

    .line 217
    iget-object v5, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v23, v6

    .line 221
    :try_start_2
    iget-object v6, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    move v13, v10

    move-object v10, v2

    move v2, v13

    move-object v13, v3

    move-object v15, v4

    move-wide/from16 v3, v20

    move/from16 v14, v22

    .line 232
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/k840;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;IZJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/oplus/aiunit/vision/t5c;

    .line 238
    invoke-direct {v2, v15, v1}, Lcom/oplus/aiunit/vision/t5c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)V

    .line 241
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 247
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    const-wide/32 v3, 0x25800

    :goto_6
    add-long v17, v17, v3

    add-int/lit8 v1, v16, 0x1

    const-wide/32 v3, 0x1900000

    cmp-long v3, v17, v3

    if-gez v3, :cond_b

    const/16 v3, 0x14

    if-ge v1, v3, :cond_b

    .line 272
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v1

    :goto_7
    move-object v2, v10

    move-object v3, v13

    move v5, v14

    move-object/from16 v1, v23

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    if-ne v1, v14, :cond_e

    .line 290
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_a

    :goto_8
    if-eqz v15, :cond_c

    .line 300
    iget v1, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 306
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/on8;

    .line 311
    invoke-direct {v1, v15}, Lcom/oplus/aiunit/vision/on8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    const/4 v15, 0x0

    .line 315
    invoke-static {v9, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_d
    move-object/from16 v23, v1

    move-object v10, v2

    move-object v13, v3

    :cond_e
    :goto_9
    if-nez v11, :cond_f

    .line 325
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 328
    :cond_f
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 334
    invoke-static/range {v23 .. v23}, Lcom/oplus/aiunit/vision/bp8;->o(Ljava/util/ArrayList;)V

    :cond_10
    move-object v2, v10

    move-object v3, v13

    move-object/from16 v1, v23

    const/4 v15, 0x0

    goto/16 :goto_0

    :goto_a
    if-nez v11, :cond_11

    .line 346
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 349
    :cond_11
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 355
    invoke-static/range {v23 .. v23}, Lcom/oplus/aiunit/vision/bp8;->o(Ljava/util/ArrayList;)V

    .line 358
    :cond_12
    throw v0

    .line 359
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/qn8;

    .line 361
    invoke-direct {v1, v0, v7, v8, v10}, Lcom/oplus/aiunit/vision/qn8;-><init>(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZLjava/util/ArrayList;)V

    const/4 v15, 0x0

    .line 365
    invoke-static {v9, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v10
.end method

.method public static n(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "((_file_download_status=1 AND _auto_download_origin!=0 AND "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "local_file_status<"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ") OR (_file_upload_status=1)"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 33
    const-string p1, " OR (_file_download_status!=2 AND _sync_percent>0 AND media_type=3 AND (_file_sync_count<5 OR _file_sync_count IS NULL))"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    const-string p1, " OR (((_file_download_status=0 AND "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, ") OR _file_upload_status=0) AND _file_sync_count>=5))"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(IZ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "_file_upload_status = 0"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/un8;->p()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    const-string v2, " AND "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "((_file_download_status != 1 AND "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "local_file_status<"

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ") OR "

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ") AND (_file_sync_count<5 OR _file_sync_count IS NULL)"

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 74
    const-string p0, " AND (_sync_percent=0)"

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/he60;->h(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/he60;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w45;->c(Ljava/util/ArrayList;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w45;->c(Ljava/util/ArrayList;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, ""

    .line 48
    .line 49
    const-string v6, ")"

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "(bucket_id NOT IN "

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "(bucket_id IN "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :cond_4
    return-object v5

    .line 111
    :cond_5
    const/4 v1, 0x5

    .line 112
    invoke-static {v1}, Lcom/oplus/aiunit/vision/he60;->g(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    array-length v3, v1

    .line 119
    if-lez v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-array v1, v0, [Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "((_data LIKE \'%/DCIM/Camera/Cshot/%\' OR _data LIKE \'%/DCIM/MyAlbums/%/Cshot/%\' OR _data LIKE \'%/Pictures/MyCollections/%/Cshot/%\')"

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    array-length v4, v1

    .line 132
    const/4 v5, 0x1

    .line 133
    const-string v7, "("

    .line 134
    .line 135
    const-string v8, " AND "

    .line 136
    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    array-length v9, v1

    .line 145
    move v10, v0

    .line 146
    move v11, v10

    .line 147
    move v12, v5

    .line 148
    :goto_3
    if-ge v10, v9, :cond_b

    .line 149
    .line 150
    aget-object v13, v1, v10

    .line 151
    .line 152
    const-string v14, "/MyAlbums/"

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_7

    .line 159
    .line 160
    const-string v14, "/MyCollections/"

    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    :cond_7
    if-nez v11, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v11, v5

    .line 177
    :cond_8
    if-nez v12, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_9
    const-string v12, "_data NOT LIKE \'%/"

    .line 183
    .line 184
    const-string v14, "/Cshot/%\'"

    .line 185
    .line 186
    invoke-static {v12, v13, v14, v4}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    move v12, v0

    .line 190
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-eqz v11, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "(((cshot_id = 0  OR cshot_id = -1)"

    .line 209
    .line 210
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-le v2, v5, :cond_e

    .line 240
    .line 241
    const-string v2, " OR "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_e
    const-string/jumbo v2, "cshot_id"

    .line 247
    .line 248
    .line 249
    const-string v3, " != 0 "

    .line 250
    .line 251
    invoke-static {v1, v7, v7, v2, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, " != "

    .line 255
    .line 256
    invoke-static {v8, v2, v3, v1}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v2, -0x1

    .line 260
    .line 261
    invoke-static {v2, v3, v6, v8, v1}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ys90;
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->j(Z)Z

    move-result v1

    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o:Z

    .line 17
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v4

    .line 21
    iget-boolean v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p:Z

    const/4 v5, 0x3

    .line 24
    new-array v10, v5, [Z

    .line 26
    aput-boolean v1, v10, v2

    .line 28
    aput-boolean v3, v10, v0

    const/4 v1, 0x2

    .line 31
    aput-boolean v4, v10, v1

    .line 33
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 45
    const-string/jumbo v3, "key_sync_state_download_origin"

    .line 48
    invoke-static {p0, v2, v1, v3}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v2

    .line 57
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v11, :cond_1

    .line 68
    aget-boolean v1, v10, v0

    .line 70
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/un8;->n(IZ)Ljava/lang/String;

    move-result-object v1

    .line 74
    aget-boolean v0, v10, v0

    .line 76
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/un8;->o(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/16 v2, 0x8

    .line 85
    :cond_2
    aget-boolean v1, v10, v0

    .line 87
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/un8;->n(IZ)Ljava/lang/String;

    move-result-object v1

    .line 91
    aget-boolean v0, v10, v0

    .line 93
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/un8;->o(IZ)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 99
    const-string v2, "_operation != 6 AND is_trashed != 1 AND (invalid IN (0,4)) AND ("

    .line 101
    const-string v3, "))) GROUP BY (media_type),(_file_upload_status"

    .line 103
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v3, ")"

    .line 109
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h0()Z

    move-result v2

    const/4 v4, 0x0

    .line 118
    const-string v5, "CloudSyncFileUtils"

    if-eqz v2, :cond_3

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v6, "getUploadInfo, whereStatusWait=("

    .line 127
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const-string/jumbo v2, "getUploadInfo, whereStatusDoing=("

    .line 146
    invoke-static {v2, v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/ys90;->i:[Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, [Ljava/lang/String;

    .line 157
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 159
    invoke-static {v2, v0, v4, v4}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/ys90;->h:[Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, [Ljava/lang/String;

    .line 171
    const-string v2, "_file_download_status"

    .line 173
    invoke-static {v0, v1, v4, v2}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    new-instance v6, Lcom/oplus/aiunit/vision/ys90;

    move-object v7, p0

    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ys90;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;[ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_4

    .line 185
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 194
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    return-object v6

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v9, :cond_6

    .line 206
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 211
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :cond_6
    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    if-eqz v8, :cond_7

    .line 217
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 222
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :cond_7
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 226
    :goto_6
    const-string/jumbo v0, "getUploadInfo, e="

    .line 229
    invoke-static {v0, p0, v5, v4}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static r()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "hasDirtyFile: dirty size="

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "("

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget v2, Lcom/oplus/aiunit/vision/kd60;->j:I

    if-nez v2, :cond_0

    .line 20
    const-string/jumbo v2, "local_file_status < 8"

    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v2, "local_file_status < 4"

    .line 27
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 29
    const-string v3, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) AND "

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ") OR ((_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/un8;->p()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    const-string v3, " AND "

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    const-string v2, ")"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object v2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 69
    const-string/jumbo v2, "count(*)"

    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v1, v3, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 88
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 95
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 99
    const-string v6, "CloudSyncFileUtils"

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 120
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_2
    throw v0

    :cond_3
    if-eqz v1, :cond_4

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v2
.end method

.method public static s(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v3

    .line 19
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    move-result-object v1

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sxk;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->isDeleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s(Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    const-string v2, "_operation"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 62
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 64
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    const/4 p0, 0x0

    .line 68
    const-string v0, "CloudSyncFileUtils"

    .line 70
    const-string/jumbo v1, "performOperationSafeBoxFile, SafeBox file."

    .line 73
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/oplus/aiunit/vision/t5c;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "_id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    const-string v2, "_file_download_status"

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    const-string v1, "_file_sync_count"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    const-string v1, "_file_sync_time"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    const-string v1, "_sync_percent"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "updateDownloadFileState, count="

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string p1, "CloudSyncFileUtils"

    .line 89
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
