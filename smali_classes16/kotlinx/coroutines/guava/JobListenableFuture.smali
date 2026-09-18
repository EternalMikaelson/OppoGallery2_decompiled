.class final Lkotlinx/coroutines/guava/JobListenableFuture;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\r\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001c\u001a\u00028\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060\"j\u0002`!2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\rH\u0016J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH\u0016J\u0008\u0010)\u001a\u00020*H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t \n*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/guava/JobListenableFuture;",
        "T",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "jobToCancel",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "auxFuture",
        "Lcom/google/common/util/concurrent/SettableFuture;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/google/common/util/concurrent/SettableFuture;",
        "auxFutureIsFailed",
        "",
        "complete",
        "result",
        "(Ljava/lang/Object;)Z",
        "completeExceptionallyOrCancel",
        "t",
        "",
        "isCancelled",
        "get",
        "()Ljava/lang/Object;",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "getInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "addListener",
        "",
        "listener",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V",
        "isDone",
        "cancel",
        "mayInterruptIfRunning",
        "toString",
        "",
        "kotlinx-coroutines-guava"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final auxFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private auxFutureIsFailed:Z

.field private final jobToCancel:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->jobToCancel:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method

.method private final getInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/guava/Cancelled;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/guava/Cancelled;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/coroutines/guava/Cancelled;->exception:Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->jobToCancel:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final complete(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final completeExceptionallyOrCancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/guava/Cancelled;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkotlinx/coroutines/guava/Cancelled;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFutureIsFailed:Z

    .line 29
    .line 30
    :cond_1
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/guava/JobListenableFuture;->getInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->getInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/guava/JobListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFutureIsFailed:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of p0, v0, Lkotlinx/coroutines/guava/Cancelled;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    iput-boolean v1, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFutureIsFailed:Z

    .line 31
    .line 32
    move p0, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move p0, v1

    .line 35
    :goto_0
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_1
    return v1
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SUCCESS, result=["

    .line 3
    const-string v1, "CANCELLED, cause=["

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "[status="

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/guava/JobListenableFuture;->isDone()Z

    move-result v3

    const/16 v4, 0x5d

    if-eqz v3, :cond_1

    .line 30
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    invoke-static {p0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    instance-of v3, p0, Lkotlinx/coroutines/guava/Cancelled;

    if-eqz v3, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    check-cast p0, Lkotlinx/coroutines/guava/Cancelled;

    .line 47
    iget-object p0, p0, Lkotlinx/coroutines/guava/Cancelled;->exception:Ljava/util/concurrent/CancellationException;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "UNKNOWN, cause=["

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, " thrown from get()]"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 113
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "FAILURE, cause=["

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 138
    :catch_1
    const-string p0, "CANCELLED"

    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "PENDING, delegate=["

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_2
    const-string/jumbo p0, "toString(...)"

    .line 168
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/bt3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
