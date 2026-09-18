.class public abstract Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;
.super Lcom/oplus/aisubsystem/sdk/api/callback/ProcessCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aisubsystem/sdk/api/callback/ProcessCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0000\u00a2\u0006\u0002\u0008\u0018R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;",
        "TResult",
        "Lcom/oplus/aisubsystem/sdk/api/callback/ProcessCallback;",
        "()V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock$delegate",
        "Lkotlin/Lazy;",
        "task",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "onFailure",
        "",
        "code",
        "",
        "msg",
        "",
        "onFailure$aiunit_sdk_aisubsystem_release",
        "onSuccess",
        "result",
        "onSuccess$aiunit_sdk_aisubsystem_release",
        "(Ljava/lang/Object;)V",
        "setTask",
        "setTask$aiunit_sdk_aisubsystem_release",
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
.field private final lock$delegate:Lkotlin/Lazy;

.field private volatile task:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ProcessCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack$lock$2;->INSTANCE:Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack$lock$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->lock$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->lock$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onFailure$aiunit_sdk_aisubsystem_release(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->task:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aisubsystem/sdk/common/tasks/Task;->setErrorInfo(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->task:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onSuccess$aiunit_sdk_aisubsystem_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->task:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/aisubsystem/sdk/common/tasks/Task;->setResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->task:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final setTask$aiunit_sdk_aisubsystem_release(Lcom/oplus/aisubsystem/sdk/common/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->task:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-direct {p0}, Lcom/oplus/aisubsystem/sdk/api/callback/ApiCallBack;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
