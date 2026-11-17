.class public final Lcom/oplus/aiunit/vision/ha00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoveryAIData.kt"

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
    c = "com.oplus.gallery.phoneclonepage.br.ai.RecoveryAIData$execute$1"
    f = "RecoveryAIData.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $force:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja00;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/ja00;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/ja00;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ha00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ha00;->$force:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ha00;->this$0:Lcom/oplus/aiunit/vision/ja00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ha00;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/ha00;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ha00;->$force:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha00;->this$0:Lcom/oplus/aiunit/vision/ja00;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha00;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ha00;-><init>(ZLcom/oplus/aiunit/vision/ja00;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ha00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ha00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ha00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ha00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/ha00;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ha00;->$force:Z

    if-nez p1, :cond_2

    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/ha00;->label:I

    const-wide/32 v2, 0xea60

    .line 36
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 43
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ha00;->this$0:Lcom/oplus/aiunit/vision/ja00;

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ha00;->$context:Landroid/content/Context;

    .line 47
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ha00;->$force:Z

    .line 49
    sget-object p1, Lcom/oplus/aiunit/vision/ja00;->d:Lkotlin/Lazy;

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    const-string p1, "context"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 64
    :goto_1
    const-string/jumbo v4, "restore_finish_sp"

    .line 67
    const-string/jumbo v5, "restore_finish"

    .line 70
    invoke-static {p1, v0, v4, v5}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p0, :cond_4

    if-eqz p1, :cond_4

    .line 78
    const-string p0, "RecoveryAIData"

    .line 80
    const-string/jumbo p1, "runnableExecute return"

    .line 83
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    .line 93
    :cond_4
    :try_start_1
    const-string p0, "RecoveryAIData"

    .line 95
    const-string/jumbo p1, "runnableExecute start"

    .line 98
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ja00;->b:Ljava/lang/Object;

    .line 103
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 105
    :try_start_2
    iput-boolean p1, v2, Lcom/oplus/aiunit/vision/ja00;->c:Z

    .line 107
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    :try_start_3
    monitor-exit p0

    .line 110
    const-string/jumbo p0, "restore_finish_sp"

    .line 113
    const-string/jumbo v4, "restore_finish"

    .line 116
    invoke-static {v3, p1, p0, v4}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/cd4;->a()[Lcom/oplus/aiunit/vision/cbk;

    move-result-object p0

    move v4, p1

    :goto_2
    const/16 v5, 0x14

    if-ge v4, v5, :cond_6

    .line 128
    aget-object v5, p0, v4

    .line 130
    instance-of v6, v5, Lcom/oplus/aiunit/vision/lh4;

    if-eqz v6, :cond_5

    move-object v6, v5

    .line 135
    check-cast v6, Lcom/oplus/aiunit/vision/lh4;

    .line 137
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/lh4;->p()Z

    move-result v6

    if-nez v6, :cond_5

    .line 143
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ja00;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v4, v0

    goto :goto_2

    .line 150
    :cond_6
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ja00;->b:Ljava/lang/Object;

    .line 152
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ja00;->b:Ljava/lang/Object;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 158
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :try_start_5
    monitor-exit v4

    .line 161
    const-string v4, "backupRestore"

    .line 163
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string/jumbo v6, "getAbsolutePath(...)"

    .line 176
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, p1

    :goto_3
    if-ge v7, v5, :cond_8

    .line 187
    aget-object v8, p0, v7

    .line 189
    instance-of v9, v8, Lcom/oplus/aiunit/vision/lh4;

    if-eqz v9, :cond_7

    .line 193
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v7, v0

    goto :goto_3

    .line 198
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 207
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 218
    check-cast v9, Lcom/oplus/aiunit/vision/lh4;

    .line 220
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/lh4;->p()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v6, v7

    .line 231
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 233
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 236
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 240
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 250
    check-cast v8, Lcom/oplus/aiunit/vision/lh4;

    .line 252
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/ja00;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    .line 260
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_b
    :goto_6
    if-ge p1, v5, :cond_e

    .line 266
    aget-object v6, p0, p1

    .line 268
    instance-of v8, v6, Lcom/oplus/aiunit/vision/lh4;

    if-eqz v8, :cond_d

    move-object v8, v6

    .line 273
    check-cast v8, Lcom/oplus/aiunit/vision/lh4;

    .line 275
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/lh4;->p()Z

    move-result v8

    if-nez v8, :cond_d

    move-object v8, v6

    .line 282
    check-cast v8, Lcom/oplus/aiunit/vision/lh4;

    .line 284
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_c

    goto :goto_7

    .line 289
    :cond_c
    const-string v9, "context"

    .line 291
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    .line 295
    :goto_7
    invoke-virtual {v8, v9, v4}, Lcom/oplus/aiunit/vision/lh4;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    const-string v8, "RecoveryAIData"

    .line 300
    new-instance v9, Lcom/oplus/aiunit/vision/ca00;

    .line 302
    check-cast v6, Lcom/oplus/aiunit/vision/lh4;

    .line 304
    invoke-direct {v9, v6, v0}, Lcom/oplus/aiunit/vision/ca00;-><init>(Lcom/oplus/aiunit/vision/lh4;Z)V

    const/4 v6, 0x3

    .line 308
    invoke-static {v9, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_d
    add-int/2addr p1, v0

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 318
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/ja00;->a(Lcom/oplus/aiunit/vision/ja00;Landroid/content/Context;ZZLjava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 321
    :cond_f
    const-string/jumbo p0, "restore_finish_sp"

    .line 324
    const-string/jumbo p1, "restore_finish"

    .line 327
    invoke-static {v3, v0, p0, p1}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ja00;->b:Ljava/lang/Object;

    .line 332
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    :try_start_6
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/ja00;->c:Z

    .line 335
    iget-object p1, v2, Lcom/oplus/aiunit/vision/ja00;->b:Ljava/lang/Object;

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 340
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    :try_start_7
    monitor-exit p0

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 347
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f3u;->a(J)V

    .line 350
    const-string p0, "RecoveryAIData"

    .line 352
    const-string/jumbo p1, "runnableExecute end"

    .line 355
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    monitor-exit v2

    .line 359
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 364
    :try_start_8
    monitor-exit p0

    .line 365
    throw p1

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 368
    monitor-exit v4

    .line 369
    throw p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 372
    monitor-exit p0

    .line 373
    throw p1

    .line 374
    :goto_9
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 375
    throw p0
.end method
