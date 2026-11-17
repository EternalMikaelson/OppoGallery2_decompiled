.class public final Lcom/oplus/aiunit/vision/uo2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlbumSetSyncManager.kt"

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
    c = "com.oplus.gallery.framework.abilities.album.AlbumSetSyncManager$checkAlbumDirty$1"
    f = "AlbumSetSyncManager.kt"
    i = {}
    l = {
        0x92b
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
            "Lcom/oplus/aiunit/vision/uo2;",
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
    new-instance p0, Lcom/oplus/aiunit/vision/uo2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/uo2;-><init>(Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uo2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uo2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uo2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    const-string v4, "AlbumSetSyncManager"

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 12
    iget v6, v0, Lcom/oplus/aiunit/vision/uo2;->label:I

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iput v3, v0, Lcom/oplus/aiunit/vision/uo2;->label:I

    const-wide/16 v6, 0x1770

    .line 37
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 55
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 58
    const-string/jumbo v5, "count(*)"

    .line 61
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v5, "duplicateCount"

    .line 67
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/ke10;->a(Ljava/lang/String;)V

    .line 70
    const-string v11, "album"

    .line 72
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 75
    const-string v12, "album_id"

    .line 77
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v5, "duplicateCount  > 1 "

    .line 83
    const-string/jumbo v6, "where"

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->d()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 93
    const-string v7, " HAVING "

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v13, "1"

    .line 103
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 112
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v14, 0x4

    .line 116
    iput v14, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 118
    iput v14, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 120
    iput-object v0, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v0, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 129
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 131
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    const/4 v5, 0x3

    .line 135
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 139
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 144
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, v6

    .line 147
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move v15, v5

    move-object v3, v6

    :goto_1
    move-object v5, v0

    goto :goto_6

    :cond_3
    const/4 v7, -0x1

    :goto_2
    if-lez v7, :cond_6

    if-eqz v0, :cond_4

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 178
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move/from16 v16, v5

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    .line 191
    :goto_5
    :try_start_2
    new-instance v5, Lcom/oplus/aiunit/vision/so2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v6

    move-object v6, v8

    move/from16 v15, v16

    move-object v8, v0

    .line 198
    :try_start_3
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/so2;-><init>(Ljava/lang/Boolean;ILjava/lang/Integer;J)V

    .line 201
    invoke-static {v5, v15, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v6

    move/from16 v15, v16

    goto :goto_1

    :cond_6
    move v15, v5

    move-object v3, v6

    .line 220
    :try_start_5
    new-instance v0, Lcom/oplus/aiunit/vision/yk2;

    .line 222
    invoke-direct {v0, v7, v9, v10}, Lcom/oplus/aiunit/vision/yk2;-><init>(IJ)V

    .line 225
    invoke-static {v0, v15, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :try_start_6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    .line 240
    :goto_6
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 242
    :try_start_8
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_5
    move-exception v0

    move v15, v5

    .line 248
    :goto_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 262
    const-string v3, ""

    if-eqz v0, :cond_7

    .line 266
    new-instance v5, Lcom/oplus/aiunit/vision/zk2;

    .line 268
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {v3, v4, v0, v15, v5}, Lcom/oplus/aiunit/vision/w9h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 274
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 283
    const-string/jumbo v0, "total_count > 0  AND (bucket_paths IS NULL OR bucket_paths IS \'\' OR bucket_paths = \'[]\')"

    .line 286
    const-string/jumbo v5, "toString(...)"

    .line 289
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v6, Lcom/oplus/aiunit/vision/ke10;

    .line 294
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 297
    invoke-virtual {v6, v12}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v6, v11}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v6, v13}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 315
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 318
    iput v14, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 320
    iput v14, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 322
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 324
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 331
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 333
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 336
    :try_start_9
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 338
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 343
    check-cast v11, Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    move-object v0, v11

    .line 346
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_8

    .line 350
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move v7, v6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v13, v5

    :goto_9
    move-object v5, v0

    goto :goto_f

    :cond_8
    const/4 v7, -0x1

    :goto_a
    if-lez v7, :cond_b

    if-eqz v0, :cond_9

    .line 365
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    .line 369
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    :cond_9
    move-object v6, v2

    :goto_b
    if-eqz v0, :cond_a

    .line 377
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v8, v0

    :goto_c
    move-object v13, v5

    goto :goto_d

    :cond_a
    move-object v8, v2

    goto :goto_c

    .line 390
    :goto_d
    :try_start_b
    new-instance v5, Lcom/oplus/aiunit/vision/jl2;

    .line 392
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/jl2;-><init>(Ljava/lang/Boolean;ILjava/lang/Integer;J)V

    .line 395
    invoke-static {v5, v15, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 398
    :try_start_c
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 401
    :goto_e
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 403
    sget-object v1, Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;->FROM_LAUNCH_APP:Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->i(Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;)V

    .line 411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_9

    :cond_b
    move-object v13, v5

    .line 419
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 421
    :try_start_e
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_11

    .line 431
    :goto_f
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    .line 433
    :try_start_10
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_a
    move-exception v0

    move-object v13, v5

    .line 439
    :goto_10
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 441
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 449
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 455
    new-instance v5, Lcom/oplus/aiunit/vision/kl2;

    .line 457
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-static {v3, v4, v0, v15, v5}, Lcom/oplus/aiunit/vision/w9h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 463
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 472
    const-string/jumbo v0, "total_count > 0  AND (flags & 1 = 1)"

    .line 475
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 480
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 483
    iput v14, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v8, 0x1

    .line 486
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 488
    sget-object v8, Lcom/oplus/aiunit/vision/to2;->b:[Ljava/lang/String;

    .line 490
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 492
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 494
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 496
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 501
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 503
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 506
    const-string v7, "checkEmptyAlbum"

    .line 508
    :try_start_11
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 511
    :try_start_12
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 513
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1b

    move-object v7, v0

    .line 522
    check-cast v7, Ljava/io/Closeable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    move-object v8, v7

    .line 525
    check-cast v8, Landroid/database/Cursor;

    .line 527
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-gtz v8, :cond_d

    .line 533
    new-instance v0, Lcom/oplus/aiunit/vision/el2;

    .line 535
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-static {v0, v15, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 541
    :try_start_14
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto/16 :goto_1d

    :catchall_b
    move-exception v0

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    .line 553
    :cond_d
    :try_start_15
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 557
    const-string/jumbo v8, "total_count"

    .line 560
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 564
    const-string v8, "album_path"

    .line 566
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 570
    const-string v8, "bucket_paths"

    .line 572
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 576
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->f()Ljava/util/ArrayList;

    move-result-object v9

    .line 580
    const-string/jumbo v10, "getExistRootPaths(...)"

    .line 583
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 592
    new-instance v0, Lcom/oplus/aiunit/vision/fl2;

    .line 594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 597
    invoke-static {v0, v15, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 600
    :try_start_16
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto/16 :goto_1d

    .line 605
    :cond_e
    :goto_12
    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 611
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, -0x1

    if-eq v8, v11, :cond_f

    goto :goto_13

    :cond_f
    move-object v10, v2

    :goto_13
    if-eqz v10, :cond_10

    .line 622
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 626
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_14

    :cond_10
    move-object/from16 v21, v2

    .line 635
    :goto_14
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/to2;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 639
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 645
    const-string v22, "bucketPathEmpty"

    move-object/from16 v17, v0

    .line 649
    invoke-static/range {v17 .. v22}, Lcom/oplus/aiunit/vision/to2;->C(Landroid/database/Cursor;IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 652
    :try_start_18
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto/16 :goto_1d

    :cond_11
    move-object/from16 v17, v0

    .line 659
    :try_start_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 663
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 673
    check-cast v10, Ljava/lang/String;

    .line 675
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v1

    .line 680
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 686
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 690
    check-cast v13, Ljava/lang/String;

    .line 692
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 694
    invoke-static {v13, v10}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 698
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 701
    iget-object v13, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 703
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 709
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 715
    array-length v14, v13

    :goto_17
    if-ge v1, v14, :cond_13

    .line 718
    aget-object v11, v13, v1

    .line 720
    iget-object v15, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 722
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_12

    goto :goto_18

    :cond_12
    add-int/lit8 v1, v1, 0x1

    const/4 v11, -0x1

    const/4 v15, 0x3

    goto :goto_17

    :cond_13
    const/16 v16, 0x1

    move-object v11, v2

    :goto_18
    if-eqz v11, :cond_15

    move/from16 v13, v16

    goto :goto_19

    :cond_14
    const/16 v16, 0x1

    :cond_15
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_16

    goto :goto_1a

    :cond_16
    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v15, 0x3

    goto :goto_16

    :cond_17
    const/16 v16, 0x1

    :goto_1a
    if-eqz v13, :cond_18

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v15, 0x3

    goto/16 :goto_12

    :cond_18
    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v15, 0x3

    goto :goto_15

    .line 768
    :cond_19
    const-string v22, "albumEmpty"

    .line 770
    invoke-static/range {v17 .. v22}, Lcom/oplus/aiunit/vision/to2;->C(Landroid/database/Cursor;IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 773
    :try_start_1a
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_1d

    .line 777
    :cond_1a
    :try_start_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 779
    :try_start_1c
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_1c

    .line 783
    :goto_1b
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    .line 785
    :try_start_1e
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 788
    throw v0

    .line 789
    :cond_1b
    :goto_1c
    new-instance v0, Lcom/oplus/aiunit/vision/gl2;

    .line 791
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/gl2;-><init>(J)V

    const/4 v15, 0x3

    .line 795
    invoke-static {v0, v15, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 798
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto :goto_1f

    .line 805
    :goto_1e
    :try_start_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 807
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 811
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 815
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 821
    new-instance v1, Lcom/oplus/aiunit/vision/hl2;

    .line 823
    invoke-direct {v1, v5, v6}, Lcom/oplus/aiunit/vision/hl2;-><init>(J)V

    const/4 v15, 0x3

    .line 827
    invoke-static {v3, v4, v0, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 830
    :cond_1c
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 833
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_e
    move-exception v0

    .line 837
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 840
    throw v0
.end method
