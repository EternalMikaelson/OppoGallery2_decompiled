.class public final Lcom/oplus/aiunit/vision/iks;
.super Ljava/lang/Object;
.source "EventExecutor.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kin$a;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kin$a;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iks;->a:Lcom/oplus/aiunit/vision/kin$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iks;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iks;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iks;->a:Lcom/oplus/aiunit/vision/kin$a;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/hks;

    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hks;-><init>(Lcom/oplus/aiunit/vision/iks;)V

    .line 20
    const-string/jumbo v1, "runnable"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/iin;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/iin;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 38
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kin$a;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
