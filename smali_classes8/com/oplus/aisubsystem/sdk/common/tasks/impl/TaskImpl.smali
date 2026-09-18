.class public final Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;
.super Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
        "TTResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0017\u001a\u00020\u001eH\u0016J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u001eH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0017\u001a\u00020 H\u0016J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020 H\u0016J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016J$\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0017\u001a\u00020$H\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020$H\u0016J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u0008H\u0016J\n\u0010+\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010,\u001a\u0004\u0018\u00010\u000cH\u0016J\u000f\u0010-\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u001a\u00105\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u00106\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0015\u00107\u001a\u00020)2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;",
        "TResult",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "()V",
        "canceled",
        "",
        "completed",
        "errorCode",
        "",
        "errorMessage",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "pendingResults",
        "",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;",
        "result",
        "Ljava/lang/Object;",
        "timeout",
        "addOnCanceledListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;",
        "listener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "addOnCompleteListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;",
        "addOnExceptionListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;",
        "addOnFailureListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;",
        "addOnSuccessListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;",
        "addOnTimeoutListener",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;",
        "addPendingResult",
        "pendingResult",
        "cancelTask",
        "executePendingResult",
        "",
        "getErrorCode",
        "getErrorMessage",
        "getException",
        "getResult",
        "()Ljava/lang/Object;",
        "isCanceled",
        "isComplete",
        "isException",
        "isFailure",
        "isSuccessful",
        "isTimeout",
        "setErrorInfo",
        "setException",
        "setResult",
        "(Ljava/lang/Object;)V",
        "triggerTimeout",
        "aiunit.sdk.aisubsystem_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Exception;

.field public volatile g:I

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->g:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;->onComplete(Lcom/oplus/aisubsystem/sdk/common/tasks/Task;)V

    :cond_1
    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;

    invoke-interface {v1, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;->onComplete(Lcom/oplus/aisubsystem/sdk/common/tasks/Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public addOnCanceledListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getBackgroundExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCanceledPendingResult;

    invoke-direct {v1, v0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCanceledPendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;)V

    invoke-virtual {p0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCanceledPendingResult;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCanceledPendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCanceledListener;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnCompleteListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getBackgroundExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;

    invoke-direct {v1, v0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;)V

    invoke-virtual {p0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnCompleteListener;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnExceptionListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getBackgroundExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnExceptionPendingResult;

    invoke-direct {v1, v0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnExceptionPendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;)V

    invoke-virtual {p0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnExceptionListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnExceptionPendingResult;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnExceptionPendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnExceptionListener;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnFailureListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getBackgroundExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnFailurePendingResult;

    invoke-direct {v1, v0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnFailurePendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;)V

    invoke-virtual {p0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnFailurePendingResult;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnFailurePendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnFailureListener;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getBackgroundExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnSuccessPendingResult;

    invoke-direct {v1, v0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnSuccessPendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;)V

    invoke-virtual {p0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnSuccessPendingResult;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnSuccessPendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnSuccessListener;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnTimeoutListener(Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getBackgroundExecutor()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$BackgroundExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;

    invoke-direct {v1, v0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)V

    invoke-virtual {p0, v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public addOnTimeoutListener(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)Lcom/oplus/aisubsystem/sdk/common/tasks/ITask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/ITask<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnTimeoutPendingResult;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aisubsystem/sdk/common/tasks/OnTimeoutListener;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/PendingResult;)Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public cancelTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public isException()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public isFailure()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->g:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :goto_2
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->isFailure()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->isException()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :goto_1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public isTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public setErrorInfo(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->g:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public triggerTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/TaskImpl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
