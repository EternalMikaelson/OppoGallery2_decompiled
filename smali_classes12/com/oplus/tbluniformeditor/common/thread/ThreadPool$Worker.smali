.class Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/oplus/tbluniformeditor/common/thread/Future;
.implements Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/oplus/tbluniformeditor/common/thread/Future<",
        "TT;>;",
        "Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContext;"
    }
.end annotation


# instance fields
.field private mCancelListener:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$CancelListener;

.field private volatile mCancelWhenExecuting:Z

.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private volatile mIsExecuting:Z

.field private mJob:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/oplus/tbluniformeditor/common/thread/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbluniformeditor/common/thread/FutureListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/Object;

.field private mWaitOnResource:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;Lcom/oplus/tbluniformeditor/common/thread/FutureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job<",
            "TT;>;",
            "Lcom/oplus/tbluniformeditor/common/thread/FutureListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;-><init>(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;Lcom/oplus/tbluniformeditor/common/thread/FutureListener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;Lcom/oplus/tbluniformeditor/common/thread/FutureListener;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job<",
            "TT;>;",
            "Lcom/oplus/tbluniformeditor/common/thread/FutureListener<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->this$0:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mJob:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;

    .line 4
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mListener:Lcom/oplus/tbluniformeditor/common/thread/FutureListener;

    .line 5
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;)Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mJob:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private acquireResource(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;)Z
    .locals 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsCancelled:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    iget v0, p1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;->mValue:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, p1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;->mValue:I

    .line 25
    .line 26
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    monitor-enter p0

    .line 28
    :try_start_2
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :catch_0
    :try_start_4
    monitor-exit p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    throw p0

    .line 44
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    throw p1
.end method

.method private modeToCounter(I)Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->this$0:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mCpuCounter:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->this$0:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mNetworkCounter:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private releaseResource(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;->mValue:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    iput p0, p1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;->mValue:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsCancelled:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mCancelListener:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$CancelListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    throw v0
.end method

.method public cancelIfQueueing()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsExecuting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mCancelWhenExecuting:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->access$300()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "ingore exception: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsDone:Z
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

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mCancelWhenExecuting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsExecuting:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->setMode(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mJob:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;->run(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->access$300()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Exception in running a job: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    monitor-enter p0

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->setMode(I)Z

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsDone:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mListener:Lcom/oplus/tbluniformeditor/common/thread/FutureListener;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/oplus/tbluniformeditor/common/thread/FutureListener;->onFutureDone(Lcom/oplus/tbluniformeditor/common/thread/Future;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
.end method

.method public declared-synchronized setCancelListener(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$CancelListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mCancelListener:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$CancelListener;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mIsCancelled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mCancelListener:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$CancelListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public setMode(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mMode:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->releaseResource(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mMode:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->acquireResource(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->mMode:I

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public waitDone()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
