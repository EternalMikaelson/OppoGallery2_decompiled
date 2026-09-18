.class public Lcom/platform/usercenter/tools/thread/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# static fields
.field private static volatile mWorkExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sLooperThread:Landroid/os/HandlerThread;

.field private static volatile sMainHandler:Landroid/os/Handler;

.field private static volatile sWorkHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getMainLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getWorkExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkExecutor()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getWorkHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getWorkLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static initMainHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    return-void
.end method

.method private static initWorkExecutor()V
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    return-void
.end method

.method private static initWorkHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "BackgroundExecutor"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    sget-object v2, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_3
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static removeOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static removeOnWorkHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 6
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnWorkHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static runOnWorkHandlerDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkExecutor()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
