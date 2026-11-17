.class public final Lcom/oplus/aiunit/vision/tt00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RescanTaskManager.kt"

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
    c = "com.oplus.gallery.framework.abilities.mediadbsync.sync.RescanTaskManager$request$1"
    f = "RescanTaskManager.kt"
    i = {}
    l = {}
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
            "Lcom/oplus/aiunit/vision/tt00;",
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
    new-instance p0, Lcom/oplus/aiunit/vision/tt00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/tt00;-><init>(Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tt00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tt00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tt00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tt00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    const-string/jumbo v1, "last_media_count"

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 9
    iget v0, v0, Lcom/oplus/aiunit/vision/tt00;->label:I

    if-nez v0, :cond_19

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/st00;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    const-string v2, "context"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    move-result v0

    .line 34
    const-string v4, "RescanTaskManager"

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "request, isNecessaryPermissionsGranted false, return"

    .line 41
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 46
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const-string/jumbo v0, "request, current process in not main process , return"

    .line 55
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 60
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/st00;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 70
    const-string/jumbo v7, "run"

    .line 73
    invoke-static {v4, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    sget-object v8, Lcom/oplus/aiunit/vision/st00;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 82
    const-string/jumbo v9, "run, end"

    if-lez v0, :cond_16

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/zho;

    .line 89
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zho;-><init>()V

    .line 92
    iget-object v10, v0, Lcom/oplus/aiunit/vision/zho;->a:Lcom/oplus/aiunit/vision/pio$a;

    .line 94
    const-string v11, "MediaStoreRescanTask"

    .line 96
    invoke-static {v11, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/zho;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-nez v0, :cond_3

    .line 109
    const-string/jumbo v0, "initAnchorInfo"

    .line 112
    invoke-static {v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/zho;->c()V

    .line 118
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 122
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 131
    :goto_2
    const-string/jumbo v5, "last_media_rescan_time"

    .line 134
    invoke-static {v0, v3, v5, v14, v15}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x1499700

    cmp-long v0, v12, v14

    move-wide/from16 v16, v14

    const/16 v14, 0x3e8

    if-gez v0, :cond_5

    sub-long v9, v16, v12

    int-to-long v12, v14

    .line 153
    div-long/2addr v9, v12

    .line 154
    const-string/jumbo v0, "isInTimeInterval, still need "

    .line 157
    const-string/jumbo v5, "s"

    .line 160
    invoke-static {v9, v10, v0, v5}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const-string/jumbo v0, "run, the interval time is not more than 6 hours\uff0creturn"

    .line 170
    invoke-static {v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v15, v3

    move-object v6, v4

    goto/16 :goto_18

    .line 177
    :cond_5
    const-string v0, "checkMediaAndSetAnchor, rescanData = "

    .line 179
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 183
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x3

    .line 187
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 189
    iput v6, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 191
    const-string/jumbo v13, "min(date_added)"

    .line 194
    const-string/jumbo v15, "count(_id)"

    .line 197
    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    .line 201
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 203
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 205
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 210
    new-instance v13, Lcom/oplus/aiunit/vision/nxz;

    .line 212
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 215
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 217
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v12

    .line 221
    check-cast v12, Landroid/database/Cursor;

    if-eqz v12, :cond_a

    .line 225
    check-cast v12, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v13, v12

    .line 228
    check-cast v13, Landroid/database/Cursor;

    .line 230
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    .line 237
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 241
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/zho;->a()J

    move-result-wide v18

    .line 249
    invoke-static/range {v18 .. v19}, Lcom/oplus/aiunit/vision/pio;->a(J)Ljava/lang/String;

    move-result-object v15

    .line 253
    iput-object v15, v10, Lcom/oplus/aiunit/vision/pio$a;->a:Ljava/lang/String;

    .line 255
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_6

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    .line 261
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_4

    .line 266
    :goto_5
    invoke-static {v15, v6, v3, v1}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 270
    iput v15, v10, Lcom/oplus/aiunit/vision/pio$a;->b:I

    .line 272
    invoke-static/range {v16 .. v17}, Lcom/oplus/aiunit/vision/pio;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 276
    iput-object v6, v10, Lcom/oplus/aiunit/vision/pio$a;->c:Ljava/lang/String;

    .line 278
    iput v13, v10, Lcom/oplus/aiunit/vision/pio$a;->d:I

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    invoke-static {}, Lcom/oplus/aiunit/vision/zho;->a()J

    move-result-wide v18

    if-nez v13, :cond_7

    .line 301
    const-string/jumbo v0, "isMediaDbCorrupted, count = 0, return true"

    .line 304
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    cmp-long v0, v16, v18

    if-lez v0, :cond_8

    .line 312
    const-string/jumbo v0, "isMediaDbCorrupted, minDateAdded > maxDateAdded(), return true"

    .line 315
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v15, 0x1

    goto :goto_8

    :goto_7
    move-object v6, v0

    goto :goto_9

    .line 322
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/zho;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x0

    .line 326
    :goto_8
    :try_start_2
    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 334
    :cond_9
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :try_start_4
    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 340
    :goto_9
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 342
    :try_start_6
    invoke-static {v12, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    throw v0

    .line 346
    :cond_a
    const-string v0, "checkMediaAndSetAnchor, cursor = null"

    .line 348
    invoke-static {v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    .line 358
    :goto_b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 360
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 374
    const-string v6, "checkMediaAndSetAnchor failed."

    .line 376
    invoke-static {v11, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_c

    .line 382
    const-string/jumbo v0, "run, db not delete, return"

    .line 385
    invoke-static {v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 390
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/nio;

    .line 392
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/nio;-><init>(Lcom/oplus/aiunit/vision/pio$a;)V

    .line 395
    const-string/jumbo v6, "sync_db_corrupt"

    .line 398
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/pio;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 401
    invoke-static {}, Lcom/oplus/aiunit/vision/zho;->b()Lcom/oplus/aiunit/vision/iho;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v6, 0x2710

    .line 409
    iget v0, v0, Lcom/oplus/aiunit/vision/iho;->a:I

    if-lt v0, v6, :cond_e

    int-to-float v0, v0

    .line 414
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_d

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    .line 420
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_e

    .line 425
    :goto_f
    invoke-static {v6, v15, v3, v1}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    const v12, 0x3f666666    # 0.9f

    mul-float/2addr v6, v12

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_f

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_e
    const/4 v15, 0x0

    :cond_f
    move v0, v15

    goto :goto_11

    :cond_10
    const/4 v15, 0x0

    goto :goto_10

    :goto_11
    if-nez v0, :cond_15

    .line 447
    :try_start_7
    const-string/jumbo v0, "startScan"

    .line 450
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v6, v4

    int-to-long v3, v14

    .line 459
    :try_start_8
    div-long v3, v12, v3

    .line 461
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_11

    goto :goto_12

    .line 466
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 470
    :goto_12
    const-string/jumbo v14, "last_max_date_added_time"

    const/4 v15, 0x0

    .line 474
    invoke-static {v0, v15, v14, v3, v4}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 477
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_12

    goto :goto_13

    .line 482
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 486
    :goto_13
    invoke-static {v0, v15, v5, v12, v13}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 489
    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    .line 492
    invoke-static {v0, v15}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 496
    new-instance v3, Ljava/util/Date;

    .line 498
    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 501
    invoke-virtual {v0, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 505
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pio$a;->e:Ljava/lang/String;

    .line 507
    new-instance v0, Lcom/oplus/aiunit/vision/oio;

    .line 509
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/oio;-><init>(Lcom/oplus/aiunit/vision/pio$a;)V

    .line 512
    const-string/jumbo v3, "sync_rescan"

    .line 515
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/pio;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 518
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 520
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 527
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_13

    goto :goto_14

    .line 532
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 536
    :goto_14
    new-instance v3, Landroid/content/Intent;

    .line 538
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 540
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 542
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 546
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 549
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$f;->v:Lkotlin/Lazy;

    .line 551
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 557
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    invoke-virtual {v15, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v6, v4

    .line 574
    :goto_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 576
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 584
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 590
    const-string/jumbo v3, "startScan, failed."

    .line 593
    invoke-static {v11, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    const/4 v15, 0x0

    goto :goto_17

    :cond_15
    move-object v6, v4

    .line 599
    const-string/jumbo v0, "run, media scan completed"

    const/4 v15, 0x0

    .line 603
    invoke-static {v11, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    invoke-static {}, Lcom/oplus/aiunit/vision/zho;->c()V

    .line 609
    :goto_17
    invoke-static {v11, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    :goto_18
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 616
    const-string/jumbo v3, "run, runningCount = "

    .line 619
    invoke-static {v3, v0, v6, v15}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v6

    move-object v3, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_16
    move-object v15, v3

    move-object v6, v4

    .line 630
    invoke-static {v6, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_17
    move-object v15, v3

    move-object v6, v4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 638
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 644
    const-string/jumbo v0, "request, one running, add another one."

    .line 647
    invoke-static {v6, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 651
    :cond_18
    const-string/jumbo v0, "request, one waiting, no need more request."

    .line 654
    invoke-static {v6, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 660
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0
.end method
