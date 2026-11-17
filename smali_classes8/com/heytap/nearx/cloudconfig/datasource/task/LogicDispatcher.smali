.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;
.super Ljava/lang/Object;
.source "LogicDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e0\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rJ\u001e\u0010\u0014\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00152\u0010\u0010\u0013\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u00150\rJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u0010\u0018\u00010\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001b\u001a\u00020\u00112\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rJ\u001a\u0010\u001b\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e0\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rJ)\u0010\u001b\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u0006\u0010\u0013\u001a\u0002H\u001cH\u0002\u00a2\u0006\u0002\u0010\u001fJ\r\u0010 \u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008!J\u0006\u0010\"\u001a\u00020\u0008J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0014\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&0%J\u0006\u0010\'\u001a\u00020\u0008J\u0017\u0010(\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008)J\u0006\u0010*\u001a\u00020\u0008J\u0014\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&0%J\u0010\u0010,\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010-\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e0\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e0\u000cR\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;",
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
        "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;",
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
        "getMaxLogicPerModule$com_heytap_nearx_cloudconfig",
        "getMaxRequests",
        "promoteAndExecute",
        "queuedLogic",
        "",
        "Lcom/heytap/nearx/cloudconfig/api/IExecutor;",
        "queuedLogicCount",
        "removeCallback",
        "removeCallback$com_heytap_nearx_cloudconfig",
        "runningCallsCount",
        "runningLogic",
        "setIdleCallback",
        "setMaxRequests",
        "setMaxRequestsPerModule",
        "maxRequestsPerHost",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerModule:I

.field private final readyAsyncLogics:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
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
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
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
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;->INSTANCE:Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->instance$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    const/16 p1, 0x40

    .line 2
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->maxRequests:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

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
    check-cast v0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "this.readyAsyncLogics.iterator()"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v4, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 40
    .line 41
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->maxRequests:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 66
    .line 67
    if-ge v4, v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type com.heytap.nearx.cloudconfig.datasource.task.RealExecutor<*, *>.AsyncLogic"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningCallsCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v3, v4

    .line 120
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_2
    if-ge v4, v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "executableCalls.get(i)"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 139
    .line 140
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->executeOn$com_heytap_nearx_cloudconfig(Ljava/util/concurrent/ExecutorService;)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v4, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return v3

    .line 150
    :goto_3
    monitor-exit p0

    .line 151
    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancelAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

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
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type com.heytap.nearx.cloudconfig.datasource.task.RealExecutor<*, *>.AsyncLogic"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 69
    .line 70
    const-string v1, "null cannot be cast to non-null type com.heytap.nearx.cloudconfig.datasource.task.RealExecutor<*, *>.AsyncLogic"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final enqueue(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->reuseLogicModuleFrom$com_heytap_nearx_cloudconfig(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V

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
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

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

.method public final declared-synchronized executed(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

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

.method public final finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized getMaxLogicPerModule$com_heytap_nearx_cloudconfig()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I
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
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->maxRequests:I
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
            "Lcom/heytap/nearx/cloudconfig/api/IExecutor<",
            "**>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

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
    check-cast v2, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

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
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

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

.method public final removeCallback$com_heytap_nearx_cloudconfig(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

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
            "Lcom/heytap/nearx/cloudconfig/api/IExecutor<",
            "**>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Collections.unmodifiableList(result)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
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
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

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
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;
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
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->maxRequests:I

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

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
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

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
