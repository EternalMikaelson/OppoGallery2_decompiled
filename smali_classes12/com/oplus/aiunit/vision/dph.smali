.class public final Lcom/oplus/aiunit/vision/dph;
.super Lcom/oplus/aiunit/vision/ea5;
.source "GRecycleTask.kt"


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    const/4 p1, 0x1

    .line 4
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 17
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    const-string v1, "DISTINCT _global_id"

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 31
    const-string v3, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) AND "

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, " AND _cloud_data_status=0"

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    iput-object v2, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/ky50;

    .line 57
    const-string v5, "_global_id"

    .line 59
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/ky50;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object v2, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 66
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 69
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 71
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    const-string/jumbo v6, "exec(...)"

    .line 78
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v2, Ljava/util/List;

    move-object v7, v2

    .line 84
    check-cast v7, Ljava/util/Collection;

    .line 86
    invoke-static {v7}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v8

    const/4 v9, 0x2

    .line 91
    const-string v10, "GRecycleTask"

    if-eqz v8, :cond_0

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/zoh;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 104
    :cond_0
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 106
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 109
    iput v0, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 111
    iput v0, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 117
    iput-object v1, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, " AND "

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    iput-object v1, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/ky50;

    .line 151
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/ky50;-><init>(Ljava/lang/String;)V

    .line 154
    iput-object v1, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 156
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 158
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 161
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p1, Ljava/util/List;

    .line 170
    check-cast p1, Ljava/util/Collection;

    .line 172
    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object p1, v2

    .line 176
    check-cast p1, Ljava/util/Collection;

    .line 178
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    new-instance p1, Lcom/oplus/aiunit/vision/aph;

    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 193
    :cond_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const-string p1, "GCloudSyncApi"

    .line 200
    const-string/jumbo v1, "recycleMetadata response is null! metaDataIds:"

    .line 203
    const-string/jumbo v3, "metaDataIds"

    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi$ApiResultCode;

    .line 211
    new-instance v3, Lcom/oplus/aiunit/vision/f510;

    .line 213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 230
    invoke-interface {v3, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->moveToTrash(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 234
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    .line 238
    check-cast v3, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$MoveToTrashResult;

    if-nez v3, :cond_3

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {p1, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v3, v4

    goto :goto_4

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 263
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/n3h;

    .line 265
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/n3h;-><init>(Ljava/util/List;)V

    .line 268
    invoke-static {v1, v9, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 271
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$MoveToTrashResult;->result()Landroid/database/Cursor;

    move-result-object v1

    .line 275
    const-string/jumbo v3, "result(...)"

    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v3, Lcom/oplus/aiunit/vision/u6h;->H:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u6h$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 298
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 300
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 304
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 308
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    const-string/jumbo v6, "recycleMetadata fail, metaDataIds:"

    .line 319
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const-string v6, ", error:"

    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-static {p1, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :cond_4
    :goto_4
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    move-object p1, v3

    .line 342
    check-cast p1, Ljava/util/Collection;

    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_b

    .line 354
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p1, :cond_a

    move-object p1, v3

    .line 359
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 370
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 381
    check-cast v5, Lcom/oplus/aiunit/vision/u6h;

    .line 383
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 393
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_a

    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    const-string/jumbo v1, "logExceptionData, metaIds:"

    .line 408
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 415
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 425
    check-cast v1, Lcom/oplus/aiunit/vision/u6h;

    .line 427
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, ", "

    .line 439
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 450
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {v10, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :cond_a
    sget-object p1, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-static {v3}, Lcom/oplus/aiunit/vision/p5h;->h(Ljava/util/List;)V

    .line 465
    new-instance p1, Lcom/oplus/aiunit/vision/bph;

    .line 467
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/bph;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 470
    invoke-static {p1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 474
    :cond_b
    new-instance p1, Lcom/oplus/aiunit/vision/cph;

    .line 476
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/cph;-><init>(Ljava/util/List;)V

    .line 479
    invoke-static {v10, v9, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 482
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    :goto_9
    return-object p0
.end method
