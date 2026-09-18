.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;
.super Ljava/lang/Object;
.source "LogicDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e0\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rJ\u001e\u0010\u0014\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00152\u0010\u0010\u0013\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u00150\rJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u0010\u0018\u00010\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001b\u001a\u00020\u00112\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rJ\u001a\u0010\u001b\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e0\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rJ)\u0010\u001b\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u0006\u0010\u0013\u001a\u0002H\u001cH\u0002\u00a2\u0006\u0002\u0010\u001fJ\r\u0010 \u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008!J\u0006\u0010\"\u001a\u00020\u0008J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0014\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&0%J\u0006\u0010\'\u001a\u00020\u0008J\u0017\u0010(\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008)J\u0006\u0010*\u001a\u00020\u0008J\u0014\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&0%J\u0010\u0010,\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010-\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e0\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e0\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "idleCallback",
        "Ljava/lang/Runnable;",
        "maxRequests",
        "",
        "maxRequestsPerModule",
        "readyAsyncLogics",
        "Ljava/util/ArrayDeque;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;",
        "runningAsyncLogics",
        "runningSyncCalls",
        "cancelAll",
        "",
        "enqueue",
        "call",
        "executed",
        "Out",
        "existRunningLogic",
        "",
        "moduleId",
        "",
        "findExistingLogicWithModuleId",
        "finished",
        "T",
        "calls",
        "Ljava/util/Deque;",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "getMaxLogicPerModule",
        "getMaxLogicPerModule$com_heytap_nearx_tangramconfig",
        "getMaxRequests",
        "promoteAndExecute",
        "queuedLogic",
        "",
        "Lcom/heytap/nearx/tangramconfig/api/IExecutor;",
        "queuedLogicCount",
        "removeCallback",
        "removeCallback$com_heytap_nearx_tangramconfig",
        "runningCallsCount",
        "runningLogic",
        "setIdleCallback",
        "setMaxRequests",
        "setMaxRequestsPerModule",
        "maxRequestsPerHost",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerModule:I

.field private final readyAsyncLogics:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncLogics:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion$instance$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->instance$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    const/16 p1, 0x40

    .line 2
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private final finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "ILogic wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final promoteAndExecute()Z
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    const-string/jumbo v3, "this.readyAsyncLogics.iterator()"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v3, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 39
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    .line 45
    iget v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    if-ge v4, v5, :cond_1

    .line 49
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 57
    iget v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    if-ge v4, v5, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 64
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningCallsCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 92
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 105
    const-string v6, "executableCalls.get(i)"

    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v5, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 112
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 114
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->executeOn$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/ExecutorService;)V

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    return v2

    .line 120
    :goto_3
    monitor-exit p0

    .line 121
    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancelAll()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 52
    .line 53
    const-string v2, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->reuseLogicModuleFrom$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized executed(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "*TOut;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final existRunningLogic(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized getMaxLogicPerModule$com_heytap_nearx_tangramconfig()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getMaxRequests()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized queuedLogic()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IExecutor<",
            "**>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized queuedLogicCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final removeCallback$com_heytap_nearx_tangramconfig(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized runningCallsCount()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized runningLogic()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IExecutor<",
            "**>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 30
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "unmodifiableList(result)"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final setMaxRequests(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "max < 1: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final setMaxRequestsPerModule(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "max < 1: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
