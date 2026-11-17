.class public final Lcom/oplus/aiunit/vision/xm8;
.super Ljava/lang/Object;
.source "CloudSyncDataManager.java"


# static fields
.field public static volatile e:Lcom/oplus/aiunit/vision/xm8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/coloros/gallery3d/app/App;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xm8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xm8;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xm8;->d:Z

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 20
    .line 21
    return-void
.end method

.method public static b()Lcom/oplus/aiunit/vision/xm8;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm8;->e:Lcom/oplus/aiunit/vision/xm8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/xm8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/xm8;->e:Lcom/oplus/aiunit/vision/xm8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/xm8;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xm8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/xm8;->e:Lcom/oplus/aiunit/vision/xm8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/xm8;->e:Lcom/oplus/aiunit/vision/xm8;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x1

    .line 6
    const-string v0, "CloudSyncDataManager"

    .line 8
    new-instance v4, Lcom/oplus/aiunit/vision/vm8;

    .line 10
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/vm8;-><init>(Z)V

    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/xm8;->c:Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    move-result-object v0

    .line 45
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/udk;->c(I)Ljava/util/List;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Lcom/oplus/cloudkitlib/metadata/a;

    .line 67
    invoke-virtual {v6}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v6}, Lcom/oplus/cloudkitlib/metadata/a;->n()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v6

    .line 75
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 83
    iget-object v6, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 90
    const-string v0, "context"

    .line 92
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 97
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 101
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 105
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 109
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 116
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 118
    const-class v7, Lcom/oplus/aiunit/vision/oek;

    .line 120
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    .line 124
    check-cast v6, Lcom/oplus/aiunit/vision/oek;

    if-eqz v6, :cond_1

    .line 128
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/ol8;->b:[Ljava/lang/String;

    .line 130
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    .line 134
    invoke-interface {v6, v7}, Lcom/oplus/aiunit/vision/oek;->t7(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 140
    :try_start_1
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/oek;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    throw v1

    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 151
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 154
    :cond_2
    iget-object v6, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 156
    sget-object v7, Lcom/oplus/aiunit/vision/ie60;->d:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    .line 161
    const-class v7, Lcom/oplus/aiunit/vision/ol8;

    .line 163
    monitor-enter v7

    .line 164
    :try_start_2
    sget-object v9, Lcom/oplus/aiunit/vision/ie60;->d:Landroid/content/SharedPreferences;

    if-nez v9, :cond_3

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v10, "_cloud_sync_dir_info"

    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 193
    sput-object v6, Lcom/oplus/aiunit/vision/ie60;->d:Landroid/content/SharedPreferences;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 198
    :cond_3
    :goto_3
    monitor-exit v7

    goto :goto_5

    .line 200
    :goto_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    throw v0

    .line 202
    :cond_4
    :goto_5
    sget-object v6, Lcom/oplus/aiunit/vision/ie60;->d:Landroid/content/SharedPreferences;

    .line 204
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 208
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    iget-object v6, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 216
    const-string/jumbo v7, "key_logout_delete_files_mark"

    .line 219
    invoke-static {v6, v2, v0, v7}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v6, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 224
    const-string/jumbo v7, "key_logout_clear_data_mark"

    .line 227
    invoke-static {v6, v3, v0, v7}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 232
    const-string v6, "context"

    .line 234
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v6, Lcom/oplus/aiunit/vision/njs;

    .line 239
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/njs;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 246
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string/jumbo v7, "packageName"

    .line 255
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 262
    check-cast v7, Lcom/heytap/addon/app/OplusWhiteListManager;

    const-wide/32 v9, 0x927c0

    .line 267
    invoke-virtual {v7, v0, v9, v10}, Lcom/heytap/addon/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 270
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 276
    sget v7, Lcom/oplus/aiunit/vision/un8;->c:I

    .line 278
    const-string v7, "_upload_data"

    .line 280
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 284
    sget-object v11, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 286
    const-string v11, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _file_download_status=1"

    .line 288
    invoke-static {v7, v11, v5, v5}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_5

    if-eqz v7, :cond_8

    .line 296
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 300
    :cond_5
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 305
    :cond_6
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 311
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 315
    sget-object v13, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 317
    invoke-static {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a$a;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 323
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    .line 331
    :cond_7
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->b(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    .line 342
    :cond_8
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    const-string v7, "clearLocalSyncedFile, start.deleteAllUploadFile = "

    .line 350
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v13, "CloudSyncProviderUtils"

    .line 362
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v14, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 375
    :goto_9
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/bp8;->j(ZZ)Ljava/util/ArrayList;

    move-result-object v7

    .line 379
    new-instance v0, Lcom/oplus/aiunit/vision/zo8;

    .line 381
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/zo8;-><init>(Ljava/util/ArrayList;)V

    .line 384
    invoke-static {v13, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 387
    new-instance v15, Ljava/util/HashMap;

    .line 389
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 392
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    .line 399
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/ap8;

    .line 401
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/ap8;-><init>(Ljava/util/HashMap;)V

    .line 404
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 407
    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v5, Lcom/oplus/aiunit/vision/ef5$a;

    .line 419
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    move/from16 v16, v3

    .line 424
    new-instance v3, Lcom/oplus/aiunit/vision/wo8;

    .line 426
    invoke-direct {v3, v5, v0}, Lcom/oplus/aiunit/vision/wo8;-><init>(Lcom/oplus/aiunit/vision/ef5$a;Ljava/util/ArrayList;)V

    .line 429
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 v3, 0x3

    .line 433
    :try_start_4
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 435
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 437
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 440
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 442
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v17, v6

    const/4 v5, 0x0

    .line 449
    :goto_b
    :try_start_5
    array-length v6, v3

    if-ge v5, v6, :cond_c

    .line 452
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 460
    aget-object v0, v3, v5

    if-eqz v0, :cond_a

    .line 464
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 472
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v5

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 480
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v5

    .line 487
    const-string/jumbo v5, "deleteFilesByMediaStore, delete fail path: "

    .line 490
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 495
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 507
    invoke-static {v5, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 512
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 515
    iget-object v5, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 517
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 523
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_b
    :goto_c
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v0, v18

    goto :goto_b

    :cond_c
    move-object/from16 v18, v0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    const-string/jumbo v5, "deleteFilesByMediaStore, result size: "

    .line 541
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    array-length v3, v3

    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    const-string v3, " batchReq size: "

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 565
    invoke-static {v13, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v17, v6

    .line 572
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 574
    const-string/jumbo v5, "deleteFilesByMediaStore catch exception: "

    .line 577
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 588
    invoke-static {v13, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :goto_e
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 599
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    const-string/jumbo v5, "paths"

    .line 605
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v5, Lcom/oplus/aiunit/vision/zz4;

    .line 610
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/zz4;-><init>(Lcom/oplus/aiunit/vision/a0n;)V

    const/16 v0, 0x64

    .line 615
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 618
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x1f4

    if-ge v3, v5, :cond_16

    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    .line 636
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, v16

    .line 641
    :goto_f
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/bp8;->j(ZZ)Ljava/util/ArrayList;

    move-result-object v7

    .line 645
    new-instance v8, Ljava/util/ArrayList;

    .line 647
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 650
    new-instance v15, Lcom/oplus/aiunit/vision/uo8;

    .line 652
    invoke-direct {v15, v8}, Lcom/oplus/aiunit/vision/uo8;-><init>(Ljava/util/ArrayList;)V

    .line 655
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 658
    sget-char v15, Lcom/oplus/aiunit/vision/w9g;->a:C

    .line 660
    new-instance v15, Ljava/util/ArrayList;

    .line 662
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 665
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    .line 669
    const-string v6, "FileOperationUtils"

    if-eqz v16, :cond_e

    .line 673
    const-string/jumbo v5, "deleteFileList, deleteList is empty!"

    const/4 v2, 0x0

    .line 677
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object/from16 v20, v7

    goto :goto_12

    .line 683
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v2

    .line 687
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 691
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    .line 703
    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v5

    .line 707
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 709
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v7

    .line 714
    new-instance v7, Lcom/oplus/aiunit/vision/agb;

    .line 716
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 719
    iput-object v5, v7, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    const/4 v5, 0x0

    .line 722
    iput-object v5, v7, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 724
    iput-object v5, v7, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 726
    iput-object v5, v7, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 728
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 730
    invoke-virtual {v2, v5, v7}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 736
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 740
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 742
    const-string/jumbo v7, "deleteFileList, delete fail path = "

    .line 745
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    sget-object v7, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 750
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 762
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object/from16 v5, v19

    move-object/from16 v7, v20

    const/16 v0, 0x64

    goto :goto_10

    .line 772
    :goto_12
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 774
    const-string/jumbo v2, "paths"

    .line 777
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    new-instance v2, Lcom/oplus/aiunit/vision/zz4;

    .line 782
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/zz4;-><init>(Lcom/oplus/aiunit/vision/a0n;)V

    const/16 v0, 0x64

    .line 787
    invoke-static {v8, v0, v2}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 790
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 793
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x1f4

    if-ge v2, v5, :cond_15

    .line 801
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 805
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 810
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 818
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 826
    new-instance v6, Lcom/oplus/aiunit/vision/ir8;

    .line 828
    invoke-direct {v6, v0, v5}, Lcom/oplus/aiunit/vision/ir8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 831
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 833
    const-string v5, "2006014013"

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 841
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 844
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    .line 848
    const-string v3, "MediaDelete"

    .line 850
    const-string v5, "ClearSyncInfo"

    .line 852
    invoke-virtual {v0, v3, v5, v14}, Lcom/oplus/aiunit/vision/g28;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    const-string v3, "clearLocalSyncedFile, deleteCount ="

    .line 859
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    const-string v2, "cost time="

    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    .line 875
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 887
    const-string/jumbo v2, "deleteLocalSyncedData, end. cost time="

    .line 890
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 898
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 910
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 914
    const-string/jumbo v2, "packageName"

    .line 917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 924
    check-cast v2, Lcom/heytap/addon/app/OplusWhiteListManager;

    .line 926
    invoke-virtual {v2, v0}, Lcom/heytap/addon/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 929
    const-string v0, "clearAllSyncDB"

    .line 931
    const-string v2, "CloudSyncProviderUtils"

    const/4 v5, 0x0

    .line 934
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    const-string v0, "clearAllSyncDB, start."

    .line 939
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 946
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 948
    const-string v0, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) AND local_file_status < 4"

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 952
    invoke-static {v0, v8, v3, v5}, Lcom/oplus/aiunit/vision/w45;->a(Ljava/lang/String;II[Ljava/lang/String;)I

    move-result v0

    .line 956
    new-instance v8, Lcom/oplus/aiunit/vision/yo8;

    .line 958
    invoke-direct {v8, v0, v6, v7}, Lcom/oplus/aiunit/vision/yo8;-><init>(IJ)V

    .line 961
    invoke-static {v2, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 964
    invoke-static {v5, v5}, Lcom/oplus/aiunit/vision/bp8;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 967
    const-string v0, "clearAllSyncDB, end."

    .line 969
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    const-string v0, "cleanFilterDirDb, start."

    .line 974
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 978
    invoke-static {v5, v3, v0, v5}, Lcom/oplus/aiunit/vision/w45;->a(Ljava/lang/String;II[Ljava/lang/String;)I

    .line 981
    const-string v0, "cleanFilterDirDb, end."

    .line 983
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 988
    sget-object v2, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 990
    const-string/jumbo v3, "key_logout_delete_files_mark"

    const/4 v8, 0x0

    .line 994
    invoke-static {v0, v8, v2, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 999
    const-string/jumbo v3, "key_logout_clear_data_mark"

    .line 1002
    invoke-static {v0, v8, v2, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1005
    new-instance v0, Lcom/oplus/aiunit/vision/lz7;

    .line 1007
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/lz7;-><init>()V

    .line 1010
    invoke-static {}, Lcom/oplus/aiunit/vision/lz7;->a()V

    .line 1013
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 1015
    const-string/jumbo v3, "need_clear_and_full_sync"

    .line 1018
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1021
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->b:Lcom/coloros/gallery3d/app/App;

    .line 1023
    const-string/jumbo v3, "metadata_count"

    const-wide/16 v5, -0x1

    .line 1028
    invoke-static {v0, v2, v3, v5, v6}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1031
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v0

    .line 1039
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->k()I

    move-result v2

    .line 1043
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1047
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1051
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1061
    check-cast v5, Ljava/util/Map$Entry;

    .line 1063
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1067
    check-cast v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    if-eqz v5, :cond_10

    .line 1071
    sget-object v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1073
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v3, 0x0

    goto :goto_13

    :cond_11
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_13

    if-lez v2, :cond_12

    goto :goto_14

    :cond_12
    const/4 v8, 0x0

    goto :goto_15

    .line 1089
    :cond_13
    :goto_14
    const-string v5, "checkAndTrackClearError clearSysVersionResult:"

    .line 1091
    const-string v6, ", isSlimming:"

    .line 1093
    const-string v7, ", inconsistentCount:"

    .line 1095
    invoke-static {v5, v6, v7, v3, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1099
    const-string v5, "CloudSyncDataManager"

    const/4 v6, 0x3

    .line 1102
    invoke-static {v3, v2, v6, v5}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 1105
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    const-string v3, "clearResult"

    .line 1112
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 1117
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1120
    const-string v5, "clear_sys_version"

    .line 1122
    invoke-static {v4}, Lcom/heytap/usercenter/accountsdk/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1126
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1133
    const-string/jumbo v4, "db_inconsistent_count"

    .line 1136
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1143
    const-string/jumbo v2, "is_slimming"

    .line 1146
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1149
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    const-string/jumbo v2, "toString(...)"

    .line 1156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    const-string v2, "clear"

    .line 1161
    const-string v3, "clear_sys_version_or_db_fail"

    const/4 v8, 0x0

    .line 1164
    invoke-static {v8, v3, v2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    :goto_15
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/xm8;->c:Z

    .line 1169
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xm8;->a:Ljava/lang/Object;

    .line 1171
    monitor-enter v2

    .line 1172
    :try_start_6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xm8;->a:Ljava/lang/Object;

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1177
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1178
    const-string v0, "CloudSyncDataManager"

    .line 1180
    const-string v1, "clearSyncInfoInternal, end."

    const/4 v15, 0x0

    .line 1183
    invoke-static {v0, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_14

    .line 1188
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v0

    .line 1192
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->c()V

    :cond_14
    return-void

    :catchall_4
    move-exception v0

    .line 1197
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1198
    throw v0

    :cond_15
    move/from16 v2, p1

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_16
    move/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 1214
    :goto_16
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1222
    :goto_17
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CloudSyncDataManager"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/wm8;

    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/wm8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm8;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xm8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    const-string v1, "CloudSyncDataManager"

    .line 21
    const-string/jumbo v2, "waitForClearSyncInfoLocked wait..."

    .line 24
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xm8;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    const-string v2, "CloudSyncDataManager"

    .line 38
    const-string/jumbo v3, "waitForClearSyncInfoLocked"

    .line 41
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const-string p0, "CloudSyncDataManager"

    .line 48
    const-string/jumbo v0, "waitForClearSyncInfoLocked end"

    .line 51
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p0
.end method
