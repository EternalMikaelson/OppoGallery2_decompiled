.class public final Lcom/oplus/aiunit/vision/d3b;
.super Lcom/oplus/aiunit/vision/no0;
.source "DataLoadTaskDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d3b$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/oplus/gallery/framework/taskmanage/dispatcher/RunMode;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gtm;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskMonitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/no0;-><init>(Lcom/oplus/aiunit/vision/gtm;)V

    .line 10
    sget-object p1, Lcom/oplus/gallery/framework/taskmanage/dispatcher/RunMode;->SINGLE_THREAD:Lcom/oplus/gallery/framework/taskmanage/dispatcher/RunMode;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d3b;->i:Lcom/oplus/gallery/framework/taskmanage/dispatcher/RunMode;

    return-void
.end method

.method public static e(ILjava/lang/String;)Lcom/oplus/aiunit/vision/rmt;
    .locals 12

    .line 1
    const-string/jumbo v0, "createExecutor: threadCount = "

    .line 4
    const-string v1, ", threadName = "

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    const-string v2, "LOADTASK.DataLoadTaskDispatcher"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/rmt;

    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    new-instance v10, Lcom/oplus/aiunit/vision/c3b;

    .line 27
    invoke-direct {v10, p1}, Lcom/oplus/aiunit/vision/c3b;-><init>(Ljava/lang/String;)V

    .line 30
    const-string/jumbo p1, "timeUnit"

    .line 33
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "blockingQueue"

    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "threadFactory"

    .line 44
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v11, Lcom/oplus/aiunit/vision/qmt;

    .line 49
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo p1, "rejectedExecutionHandler"

    .line 64
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1e

    move v5, p0

    move v4, p0

    .line 71
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 74
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    .line 83
    const-string/jumbo p1, "newCondition(...)"

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/ckk;)Lcom/oplus/aiunit/vision/rmt;
    .locals 4

    .line 1
    const-string/jumbo v0, "taskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jt60;->a()Lcom/oplus/aiunit/vision/i6f;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/no0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/i6f;->a:Z

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oo0;->a(Lcom/oplus/aiunit/vision/ckk;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/y2b;

    .line 27
    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/aiunit/vision/y2b;-><init>(Lcom/oplus/aiunit/vision/d3b;Lcom/oplus/aiunit/vision/i6f;Lcom/oplus/aiunit/vision/ckk;)V

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/z2b;

    .line 32
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/z2b;-><init>(Lcom/oplus/aiunit/vision/y2b;)V

    .line 35
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/rmt;

    return-object p0

    .line 45
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/a3b;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a3b;-><init>(Lcom/oplus/aiunit/vision/d3b;)V

    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/b3b;

    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/b3b;-><init>(Lcom/oplus/aiunit/vision/a3b;)V

    .line 55
    const-string p1, "DataLoadThread"

    .line 57
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    check-cast p0, Lcom/oplus/aiunit/vision/rmt;

    return-object p0
.end method
