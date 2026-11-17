.class public final Lcom/oplus/aiunit/vision/md00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecycleBinModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.recyclebinpage.RecycleBinModule$onCPUIdle$1"
    f = "RecycleBinModule.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/md00;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/md00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/md00;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/md00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/md00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/md00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/md00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/md00;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iput v3, v0, Lcom/oplus/aiunit/vision/md00;->label:I

    const-wide/16 v4, 0x1388

    .line 33
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 40
    :cond_2
    :goto_0
    const-string/jumbo v0, "media_type"

    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 44
    const-string v2, "context"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 54
    :goto_1
    const-string/jumbo v5, "recycle_pref_last_user_track_static_key"

    const-wide/16 v6, 0x0

    .line 58
    invoke-static {v1, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v1, v10, v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-gtz v1, :cond_4

    goto/16 :goto_5

    .line 78
    :cond_4
    const-string/jumbo v1, "local_media"

    .line 80
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v12, "(cshot_id = 0 OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND "

    .line 86
    invoke-static {v12, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :try_start_0
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 92
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 95
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 97
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 99
    const-string v13, "count(_id) as countId"

    .line 101
    const-string/jumbo v14, "sum(_size) as sumSize"

    .line 104
    filled-new-array {v13, v14, v0}, [Ljava/lang/String;

    move-result-object v13

    .line 108
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 110
    iput-object v1, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 112
    iput-object v0, v12, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v1, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 123
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 126
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 128
    invoke-virtual {v12, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    .line 136
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_7

    .line 142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    const-string v12, "countId"

    .line 148
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 152
    const-string/jumbo v13, "sumSize"

    .line 155
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 159
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 165
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v3, :cond_6

    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto :goto_4

    .line 183
    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v10, :cond_5

    .line 189
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_9

    goto :goto_3

    .line 206
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 210
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 214
    invoke-static {v0, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v4

    .line 224
    :goto_4
    :try_start_2
    const-string v12, "RecycleTrackHelper"

    .line 226
    const-string/jumbo v13, "trackGalleryRecycle, error: "

    .line 229
    invoke-static {v12, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_9

    goto :goto_3

    .line 242
    :goto_5
    sget-object v0, Lcom/oplus/aiunit/vision/zd00;->d:Ljava/lang/Object;

    .line 244
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 250
    const-string v0, "RecycleDataManager"

    .line 252
    const-string v1, "deleteMediaStoreExpiredFile, need CTA permission"

    .line 254
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 259
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/kd00;

    .line 261
    const-string v0, "deleteMediaStoreExpiredFile mediaIdList.size = "

    .line 263
    sget-object v1, Lcom/oplus/aiunit/vision/kd00$a;->a:Ljava/lang/Object;

    .line 265
    monitor-enter v1

    .line 266
    :try_start_3
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_c

    goto :goto_6

    .line 271
    :cond_c
    const-string v2, "context"

    .line 273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 277
    :goto_6
    const-string v5, "PREF_LAST_Delete_Media_Store_Expired_File_KEY"

    .line 279
    invoke-static {v2, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sub-long/2addr v12, v5

    cmp-long v2, v12, v8

    if-gtz v2, :cond_d

    .line 292
    monitor-exit v1

    goto/16 :goto_10

    .line 295
    :cond_d
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wf00;->c()V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 309
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 312
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 314
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 317
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 319
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 322
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 324
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 327
    :try_start_5
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :try_start_6
    const-string v13, "external"

    .line 331
    invoke-static {v13}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 335
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v14, :cond_e

    goto :goto_7

    .line 340
    :cond_e
    const-string v14, "context"

    .line 342
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v4

    .line 346
    :goto_7
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 350
    sget-object v15, Lcom/oplus/aiunit/vision/kd00$a;->b:[Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/oplus/aiunit/vision/kd00$a;->b()Landroid/os/Bundle;

    move-result-object v10

    .line 356
    invoke-virtual {v14, v13, v15, v10, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 362
    check-cast v10, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    move-object v13, v10

    .line 365
    check-cast v13, Landroid/database/Cursor;

    .line 367
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-gtz v15, :cond_f

    .line 373
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 375
    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 377
    :try_start_8
    invoke-static {v10, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 380
    :try_start_9
    invoke-static {}, Lcom/oplus/aiunit/vision/kd00$a;->c()V

    .line 383
    const-string v3, "DeleteMediaStoreExpiredFile"

    .line 385
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 389
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 391
    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 395
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v5

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string v0, " , imageCount = "

    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, ", videoCount = "

    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    const-string v0, ", totalCount = "

    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, ", deleteTotalCount = "

    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, ", cost time = "

    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 461
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 463
    new-instance v8, Lcom/oplus/aiunit/vision/uf00;

    .line 465
    invoke-direct {v8, v0, v2, v3}, Lcom/oplus/aiunit/vision/uf00;-><init>(III)V

    .line 468
    sget-object v4, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 470
    const-string v5, "2006008005"

    .line 472
    const-string v6, "2006008"

    const/4 v7, 0x0

    const/16 v9, 0xc

    .line 477
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 480
    monitor-exit v1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_a

    .line 492
    :cond_f
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v15

    .line 501
    iput v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 503
    :goto_8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 509
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 513
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eq v11, v3, :cond_11

    move/from16 v16, v3

    const/4 v3, 0x3

    if-eq v11, v3, :cond_10

    goto :goto_9

    .line 525
    :cond_10
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x1

    .line 529
    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_9

    :cond_11
    move/from16 v16, v3

    .line 534
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x1

    .line 538
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_9
    const/4 v3, 0x2

    .line 541
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-static {v11, v4, v3}, Lcom/oplus/aiunit/vision/eio;->i(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 553
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 561
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_8

    .line 576
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    invoke-static {v0, v2, v14}, Lcom/oplus/aiunit/vision/kd00$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    .line 582
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v3, 0x0

    .line 585
    :try_start_b
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    .line 591
    :goto_a
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    .line 593
    :try_start_d
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_13
    const/4 v0, 0x0

    .line 598
    :goto_b
    :try_start_e
    invoke-static {}, Lcom/oplus/aiunit/vision/kd00$a;->c()V

    .line 601
    const-string v3, "DeleteMediaStoreExpiredFile"

    .line 603
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 607
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 609
    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 611
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 613
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    .line 620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    const-string v6, "deleteMediaStoreExpiredFile mediaIdList.size = "

    .line 627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    const-string v2, " , imageCount = "

    .line 635
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    const-string v2, ", videoCount = "

    .line 643
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    const-string v2, ", totalCount = "

    .line 651
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    const-string v2, ", deleteTotalCount = "

    .line 659
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    const-string v2, ", cost time = "

    .line 667
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 678
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 683
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 685
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 687
    new-instance v9, Lcom/oplus/aiunit/vision/uf00;

    .line 689
    invoke-direct {v9, v2, v3, v4}, Lcom/oplus/aiunit/vision/uf00;-><init>(III)V

    .line 692
    const-string v6, "2006008005"

    .line 694
    sget-object v5, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 696
    const-string v7, "2006008"

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 701
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 709
    :goto_c
    invoke-static {}, Lcom/oplus/aiunit/vision/kd00$a;->c()V

    .line 712
    const-string v3, "DeleteMediaStoreExpiredFile"

    .line 714
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 718
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 720
    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 722
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 724
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    .line 731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 733
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    const-string v6, "deleteMediaStoreExpiredFile mediaIdList.size = "

    .line 738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    const-string v2, " , imageCount = "

    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string v2, ", videoCount = "

    .line 754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    const-string v2, ", totalCount = "

    .line 762
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    const-string v2, ", deleteTotalCount = "

    .line 770
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    const-string v2, ", cost time = "

    .line 778
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 789
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 794
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 796
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 798
    new-instance v9, Lcom/oplus/aiunit/vision/uf00;

    .line 800
    invoke-direct {v9, v2, v3, v4}, Lcom/oplus/aiunit/vision/uf00;-><init>(III)V

    .line 803
    const-string v6, "2006008005"

    .line 805
    sget-object v5, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 807
    const-string v7, "2006008"

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 812
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 815
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 816
    :goto_d
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 818
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 826
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 832
    const-string v2, "DeleteMediaStoreExpiredFile"

    .line 834
    const-string v3, "deleteMediaStoreExpiredFile"

    .line 836
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_11

    .line 842
    :cond_14
    :goto_f
    monitor-exit v1

    .line 843
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 846
    :goto_11
    monitor-exit v1

    .line 847
    throw v0

    :goto_12
    if-eqz v1, :cond_15

    .line 850
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 853
    :cond_15
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_16

    goto :goto_13

    .line 858
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 862
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    .line 867
    invoke-static {v3, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 870
    throw v0
.end method
