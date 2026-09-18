.class public final Lcom/oplus/aiunit/vision/uja;
.super Ljava/lang/Object;
.source "CoroutineScopeExt.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "start"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "block"

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/g0m;

    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/g0m;-><init>()V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/sja;

    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p4, v0, p3, v2}, Lcom/oplus/aiunit/vision/sja;-><init>(Lcom/oplus/aiunit/vision/a1h;Lcom/oplus/aiunit/vision/g0m;Lcom/oplus/aiunit/vision/id70$b;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {p0, p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 37
    iget-object p1, v0, Lcom/oplus/aiunit/vision/g0m;->a:Ljava/lang/Object;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iput-object p0, v0, Lcom/oplus/aiunit/vision/g0m;->b:Lkotlinx/coroutines/Job;

    .line 42
    iget-object p2, v0, Lcom/oplus/aiunit/vision/g0m;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit p1

    .line 53
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "start"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "block"

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/g0m;

    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/g0m;-><init>()V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/tja;

    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p4, v0, p3, v2}, Lcom/oplus/aiunit/vision/tja;-><init>(Lcom/oplus/aiunit/vision/a1h;Lcom/oplus/aiunit/vision/g0m;Lcom/oplus/aiunit/vision/id70$b;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {p0, p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 37
    iget-object p1, v0, Lcom/oplus/aiunit/vision/g0m;->a:Ljava/lang/Object;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iput-object p0, v0, Lcom/oplus/aiunit/vision/g0m;->b:Lkotlinx/coroutines/Job;

    .line 42
    iget-object p2, v0, Lcom/oplus/aiunit/vision/g0m;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit p1

    .line 53
    throw p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/uja;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newCoroutineDispatchers"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "block"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/uja$a;

    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, p2, v0}, Lcom/oplus/aiunit/vision/uja$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 45
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/uja;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
