.class public abstract Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;
.super Ljava/lang/Object;
.source "RealExecutor.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/IExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/IExecutor<",
        "TIn;TOut;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001\u0017B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H\u0016J\r\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;",
        "In",
        "Out",
        "Lcom/heytap/nearx/cloudconfig/api/IExecutor;",
        "stepTask",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;",
        "(Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;)V",
        "executedFlag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getStepTask",
        "()Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;",
        "cancel",
        "",
        "dispatcher",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;",
        "enqueue",
        "callback",
        "Lcom/heytap/nearx/cloudconfig/api/Callback;",
        "execute",
        "()Ljava/lang/Object;",
        "isExecuted",
        "",
        "requireNotExecuted",
        "AsyncLogic",
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
.field private executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stepTask:Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask<",
            "TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask<",
            "TIn;TOut;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stepTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$dispatcher(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispatcher()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;->getInstance()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final requireNotExecuted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Already Executed"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public enqueue(Lcom/heytap/nearx/cloudconfig/api/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/Callback<",
            "TOut;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->requireNotExecuted()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;->configId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/api/Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->enqueue(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor$AsyncLogic;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->requireNotExecuted()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->executed(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;->process()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getStepTask()Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExecuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
