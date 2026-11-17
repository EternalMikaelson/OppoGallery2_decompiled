.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;
.super Lcom/heytap/nearx/cloudconfig/observable/NamedRunnable;
.source "RealExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncLogic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0019\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0006\u0010\u0013\u001a\u00020\u0003J!\u0010\u0014\u001a\u00020\n2\u0012\u0010\u0015\u001a\u000e0\u0000R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010H\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;",
        "Lcom/heytap/nearx/cloudconfig/observable/NamedRunnable;",
        "id",
        "",
        "responseCallback",
        "Lcom/heytap/nearx/cloudconfig/api/Callback;",
        "(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/api/Callback;)V",
        "logicPerModule",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "execute",
        "",
        "executeOn",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "executeOn$com_heytap_nearx_cloudconfig",
        "get",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;",
        "get$com_heytap_nearx_cloudconfig",
        "logicPerModule$com_heytap_nearx_cloudconfig",
        "moduleId",
        "reuseLogicModuleFrom",
        "other",
        "reuseLogicModuleFrom$com_heytap_nearx_cloudconfig",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private volatile logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseCallback:Lcom/heytap/nearx/cloudconfig/api/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/Callback<",
            "TOut;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/api/Callback<",
            "TOut;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 2
    const-string p1, "Logic %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/observable/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->responseCallback:Lcom/heytap/nearx/cloudconfig/api/Callback;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/api/Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 4
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/api/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->getStepTask()Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;->process()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->responseCallback:Lcom/heytap/nearx/cloudconfig/api/Callback;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Lcom/heytap/nearx/cloudconfig/api/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_2
    sget-object v2, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 37
    .line 38
    const-string v3, "RealExecutor"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v4, "executeError"

    .line 48
    .line 49
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->responseCallback:Lcom/heytap/nearx/cloudconfig/api/Callback;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/heytap/nearx/cloudconfig/api/Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final executeOn$com_heytap_nearx_cloudconfig(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    const-string v1, "executor rejected"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->responseCallback:Lcom/heytap/nearx/cloudconfig/api/Callback;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/heytap/nearx/cloudconfig/api/Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final get$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logicPerModule$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final moduleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reuseLogicModuleFrom$com_heytap_nearx_cloudconfig(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V
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
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method
