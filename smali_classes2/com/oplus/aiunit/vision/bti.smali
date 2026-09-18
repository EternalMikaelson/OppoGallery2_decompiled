.class public final synthetic Lcom/oplus/aiunit/vision/bti;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/w340;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/cti;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v1, "GlSingle"

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/w340;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 17
    const-string/jumbo v0, "newSingleThreadExecutor(...)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
