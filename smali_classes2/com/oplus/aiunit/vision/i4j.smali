.class public final Lcom/oplus/aiunit/vision/i4j;
.super Ljava/lang/Object;
.source "GroupPhotoPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p5j;

.field public final b:I

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/p5j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/p5j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i4j;->a:Lcom/oplus/aiunit/vision/p5j;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/i4j;->b:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/oplus/aiunit/vision/g9z;

    .line 23
    .line 24
    const-string/jumbo p2, "gp_prehandle_worker"

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v8, p2, v0}, Lcom/oplus/aiunit/vision/g9z;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0xa

    .line 32
    .line 33
    move v3, p1

    .line 34
    move v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i4j;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4j;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/i4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/d4j;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/d4j;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const-string v0, "GroupPhotoPreHandler"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/nyi;)V
    .locals 7

    .line 1
    const-string/jumbo v2, "task"

    .line 4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i4j;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/g4j;

    .line 18
    invoke-direct {v3, p2, p0, p3, v6}, Lcom/oplus/aiunit/vision/g4j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/i4j;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/h4j;

    .line 36
    invoke-direct {v3, p2, v6}, Lcom/oplus/aiunit/vision/h4j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i4j;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/a4j;

    .line 55
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a4j;-><init>(Lcom/oplus/aiunit/vision/i4j;)V

    .line 58
    const-string v3, "GroupPhotoPreHandler"

    .line 60
    invoke-static {v3, v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 67
    iget v2, p0, Lcom/oplus/aiunit/vision/i4j;->b:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/b4j;

    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i4j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 87
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/c4j;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4j;->a:Lcom/oplus/aiunit/vision/p5j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5j;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method
