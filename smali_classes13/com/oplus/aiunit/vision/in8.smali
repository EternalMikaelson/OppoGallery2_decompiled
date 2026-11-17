.class public final Lcom/oplus/aiunit/vision/in8;
.super Ljava/lang/Object;
.source "CloudSyncFileOperation.kt"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    sget v0, Lcom/oplus/aiunit/vision/un8;->c:I

    .line 14
    const-string v0, "_upload_data"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v4, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 22
    const-string v4, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _file_download_status = 1 AND _operation = 21"

    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v4, v5, v5}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    if-eqz v4, :cond_3

    .line 34
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 49
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    sget-object v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 55
    invoke-static {v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a$a;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    .line 69
    :cond_2
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    const-string v4, "CloudSyncFileUtils"

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 86
    new-instance v9, Ljava/util/HashMap;

    .line 88
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance v10, Ljava/util/HashMap;

    .line 93
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 113
    sget-object v0, Lcom/oplus/aiunit/vision/z95;->b:Ljava/lang/String;

    .line 115
    invoke-static {v5, v0, v5, v5}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_a

    .line 121
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/rn8;

    .line 129
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/rn8;-><init>(Landroid/database/Cursor;)V

    .line 132
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 135
    const-string/jumbo v0, "is_trashed"

    .line 138
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 142
    :goto_3
    new-instance v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v16, v6

    const/4 v6, 0x1

    .line 147
    :try_start_3
    invoke-direct {v15, v14, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 150
    iget v5, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    const/16 v6, 0x15

    if-ne v5, v6, :cond_5

    .line 156
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 162
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object v5, v0

    goto :goto_7

    .line 169
    :cond_4
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 173
    :cond_5
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    .line 183
    :goto_5
    iget-object v5, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 187
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v17

    if-nez v17, :cond_7

    .line 193
    invoke-virtual {v10, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    .line 199
    invoke-virtual {v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 205
    invoke-virtual {v9, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v16, v6

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    goto :goto_9

    .line 230
    :goto_7
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 235
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    :goto_8
    throw v5

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    if-eqz v14, :cond_b

    .line 243
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    const/4 v6, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v16, v6

    .line 251
    :goto_a
    const-string/jumbo v5, "getNeedToSyncOperationFile, e="

    const/4 v6, 0x0

    .line 255
    invoke-static {v5, v0, v4, v6}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/sn8;

    .line 260
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/sn8;-><init>(J)V

    .line 263
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 266
    invoke-static {v9}, Lcom/oplus/aiunit/vision/in8;->d(Ljava/util/HashMap;)V

    .line 269
    invoke-static {v10}, Lcom/oplus/aiunit/vision/in8;->e(Ljava/util/HashMap;)V

    .line 272
    invoke-static {v11}, Lcom/oplus/aiunit/vision/in8;->c(Ljava/util/ArrayList;)V

    .line 275
    sget-object v0, Lcom/oplus/aiunit/vision/oho;->a:Lcom/oplus/aiunit/vision/oho;

    .line 277
    const-string/jumbo v4, "mDeleteList"

    .line 280
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/oho;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 289
    const-string/jumbo v0, "mUpdateOperationNoneList"

    .line 292
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Landroid/content/ContentValues;

    .line 297
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 300
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 304
    const-string v4, "_operation"

    .line 306
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 313
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 323
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 325
    sget-object v5, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 327
    iget v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 329
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    goto :goto_c

    .line 333
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g28;->b()V

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 345
    const-string v2, "[syncRecycleOperation], full sync cost time="

    .line 347
    const-string v3, "CloudSyncFileOperation"

    const/4 v6, 0x0

    .line 350
    invoke-static {v2, v0, v1, v3, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 354
    :goto_d
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    :goto_e
    throw v1
.end method

.method public static final b(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v1, 0x64

    const/4 v0, 0x1

    .line 4
    const-string/jumbo v2, "list"

    .line 7
    const-string v3, "CloudSyncFileOperation"

    .line 9
    const-string v4, "[syncRecycleOperationDelete] delete size="

    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_d

    .line 19
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 25
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 52
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 69
    check-cast v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 71
    iget-object v9, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 80
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 84
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-gtz v8, :cond_2

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_2
    if-gt v8, v1, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    if-le v1, v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v1

    .line 107
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v9

    :goto_2
    if-ge v11, v8, :cond_5

    .line 115
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 119
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v0

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_3
    move v10, v9

    move v11, v10

    :goto_4
    move-object v12, v8

    .line 128
    check-cast v12, Ljava/util/Collection;

    .line 130
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v10, v12

    .line 141
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    move-result-object v12

    .line 149
    const-string/jumbo v13, "getCloudPackageName(...)"

    .line 152
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v13

    .line 159
    invoke-interface {v13, v12, v8}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 163
    invoke-static {v5, v12, v8}, Lcom/oplus/aiunit/vision/in8;->b(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v8, v11, 0x1

    .line 168
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    mul-int/lit8 v13, v8, 0x64

    if-lt v13, v12, :cond_6

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_6
    if-gt v12, v1, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0x2

    mul-int/2addr v11, v1

    if-le v11, v12, :cond_8

    goto :goto_5

    :cond_8
    move v12, v11

    .line 195
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-ge v13, v12, :cond_9

    .line 202
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 206
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v0

    goto :goto_6

    :cond_9
    :goto_7
    move-object v15, v11

    move v11, v8

    move-object v8, v15

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_8

    :cond_b
    move v0, v9

    .line 219
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v7, "[syncRecycleOperationDelete] refactor_db_batch count="

    .line 226
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v7, " success="

    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 254
    :goto_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 270
    const-string v4, "[syncRecycleOperationDelete] Exception="

    .line 272
    invoke-static {v4, v0, v3, v6}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 284
    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 294
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 296
    invoke-static {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 302
    iget-object v6, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 310
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 314
    :cond_f
    sget-object v3, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 316
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v2, Lcom/oplus/aiunit/vision/zzm;

    .line 321
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 338
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 348
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 350
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 352
    const-string v3, "RecycleDelete"

    .line 354
    const-string v4, "RecoveryDelete"

    .line 356
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/g28;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 360
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g28;->b()V

    :goto_d
    return-void
.end method

.method public static final d(Ljava/util/HashMap;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    const/16 v0, 0x64

    const/4 v2, 0x1

    .line 5
    const-string/jumbo v3, "list"

    .line 8
    const-string v4, "CloudSyncFileOperation"

    .line 10
    const-string v5, "[syncRecycleOperationRecycle] recycle size="

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v4, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-gt v5, v0, :cond_2

    move-object v5, v7

    goto :goto_2

    :cond_2
    if-le v0, v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    .line 77
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v8

    :goto_1
    if-ge v11, v5, :cond_4

    .line 85
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 89
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_1

    :cond_4
    move-object v5, v10

    :goto_2
    move v10, v8

    move v11, v10

    :goto_3
    move-object v12, v5

    .line 98
    check-cast v12, Ljava/util/Collection;

    .line 100
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v10, v12

    .line 111
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v12

    .line 115
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    move-result-object v12

    .line 119
    const-string/jumbo v13, "getCloudPackageName(...)"

    .line 122
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v13

    .line 129
    invoke-interface {v13, v12, v5}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 133
    invoke-static {v6, v12, v5}, Lcom/oplus/aiunit/vision/in8;->b(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v5, v11, 0x1

    .line 138
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    mul-int/lit8 v13, v5, 0x64

    if-lt v13, v12, :cond_5

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_5
    if-gt v12, v0, :cond_6

    move-object v11, v7

    goto :goto_6

    :cond_6
    add-int/2addr v11, v1

    mul-int/2addr v11, v0

    if-le v11, v12, :cond_7

    goto :goto_4

    :cond_7
    move v12, v11

    .line 164
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-ge v13, v12, :cond_8

    .line 171
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 175
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v2

    goto :goto_5

    :cond_8
    :goto_6
    move-object v15, v11

    move v11, v5

    move-object v5, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 186
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_a

    goto :goto_7

    :cond_a
    move v2, v8

    .line 194
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v3, "[syncRecycleOperationRecycle] refactor_db_batch count="

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v3, "  success="

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 229
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 245
    const-string v2, "[syncRecycleOperationRecycle] Exception="

    .line 247
    invoke-static {v2, v0, v4, v9}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v0, v7

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 257
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 269
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v3, p0

    .line 277
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    if-nez v2, :cond_c

    goto :goto_a

    .line 286
    :cond_c
    new-instance v5, Landroid/content/ContentValues;

    .line 288
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 291
    iget-wide v10, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 297
    const-string/jumbo v11, "date_recycled"

    .line 300
    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 307
    const-string v11, "_operation"

    .line 309
    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 316
    const-string v11, "_file_download_status"

    .line 318
    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    sget-object v10, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 323
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 325
    const-string/jumbo v10, "value"

    .line 328
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v10, "originalData"

    .line 334
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 341
    const-string v10, "_original_data = ? "

    .line 343
    invoke-static {v5, v10, v2}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 347
    const-string v5, "[updateAfterRecycle] update "

    .line 349
    invoke-static {v5, v2, v4, v9}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    move-object/from16 v3, p0

    goto :goto_a

    .line 356
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    .line 360
    const-string v1, "RecycleInsert"

    .line 362
    const-string v2, "RecoveryRecycle"

    .line 364
    invoke-virtual {v0, v1, v2, v7}, Lcom/oplus/aiunit/vision/g28;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Ljava/util/HashMap;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x2

    .line 4
    const-string/jumbo v2, "list"

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    const-string v7, "[syncRecycleOperationRestore] restore size="

    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "CloudSyncFileOperation"

    const/4 v7, 0x0

    .line 48
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    .line 57
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_1

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_1
    if-gt v10, v0, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    if-le v0, v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v0

    .line 86
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v8

    :goto_1
    if-ge v12, v10, :cond_4

    .line 94
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 98
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move-object v10, v11

    :goto_2
    move v11, v8

    :goto_3
    move-object v12, v10

    .line 107
    check-cast v12, Ljava/util/Collection;

    .line 109
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    .line 115
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    .line 122
    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v12

    .line 128
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    move-result-object v12

    .line 132
    const-string/jumbo v13, "getCloudPackageName(...)"

    .line 135
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v13

    .line 142
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v14, :cond_5

    goto :goto_4

    .line 147
    :cond_5
    const-string v14, "context"

    .line 149
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v7

    .line 153
    :goto_4
    invoke-interface {v13, v14, v12, v10}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 159
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 165
    invoke-interface {v5, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_5
    add-int/lit8 v10, v11, 0x1

    .line 173
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    mul-int/lit8 v13, v10, 0x64

    if-lt v13, v12, :cond_7

    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_7
    if-gt v12, v0, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    add-int/2addr v11, v1

    mul-int/2addr v11, v0

    if-le v11, v12, :cond_9

    goto :goto_6

    :cond_9
    move v12, v11

    .line 199
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-ge v13, v12, :cond_a

    .line 206
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 210
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    move-object v15, v11

    move v11, v10

    move-object v10, v15

    goto :goto_3

    .line 220
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/hn8;

    .line 222
    invoke-direct {v0, v4, v9}, Lcom/oplus/aiunit/vision/hn8;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 225
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 235
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 237
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 251
    const-string v2, "[syncRecycleOperationRestore] Exception="

    .line 253
    invoke-static {v2, v0, v6, v7}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :cond_c
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 264
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 276
    iget-object v9, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_d

    .line 286
    new-instance v10, Landroid/content/ContentValues;

    .line 288
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 291
    const-string v11, "_operation"

    .line 293
    const-string v12, "_file_download_status"

    .line 295
    invoke-static {v8, v10, v11, v1, v12}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    const-string/jumbo v11, "media_id"

    .line 301
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    sget-object v9, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 306
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 308
    const-string/jumbo v9, "value"

    .line 311
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v9, "originalData"

    .line 317
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string v9, "_original_data = ? "

    .line 326
    invoke-static {v10, v9, v2}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 330
    const-string v9, "[updateAfterRestore] update "

    .line 332
    invoke-static {v9, v2, v6, v7}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 336
    :cond_d
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 338
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 342
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    .line 346
    const-string v1, "RecycleDelete"

    .line 348
    const-string v2, "RecoveryRestore"

    .line 350
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/g28;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
