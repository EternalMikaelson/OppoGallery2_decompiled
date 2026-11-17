.class public final synthetic Lcom/oplus/aiunit/vision/fs10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/g9z;

    .line 3
    const-string/jumbo v0, "sharePagePriorityTask"

    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/g9z;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    .line 12
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "newFixedThreadPool(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
