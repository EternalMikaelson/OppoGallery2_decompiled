.class public final Lcom/oplus/aiunit/vision/p5y;
.super Ljava/lang/Object;
.source "PipelineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ys0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "threadName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5y;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/w340;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/m5y;

    .line 16
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/m5y;-><init>(Lcom/oplus/aiunit/vision/ys0;)V

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/w340;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 26
    const-string/jumbo v0, "newSingleThreadExecutor(...)"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p5y;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 38
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/o5y;

    .line 42
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/o5y;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aiunit/vision/p5y;)V

    .line 45
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 47
    invoke-direct {v0, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
