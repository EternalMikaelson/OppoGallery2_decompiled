.class public final Lcom/oplus/aiunit/vision/cnq;
.super Ljava/lang/Object;
.source "NetThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cnq$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/oplus/aiunit/vision/cnq;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cnq;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/oplus/aiunit/vision/cnq$a;

    .line 22
    .line 23
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/cnq$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const-wide/16 v4, 0xa

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cnq;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/cnq;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cnq;->c:Lcom/oplus/aiunit/vision/cnq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/cnq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/cnq;->c:Lcom/oplus/aiunit/vision/cnq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/cnq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/cnq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/cnq;->c:Lcom/oplus/aiunit/vision/cnq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/cnq;->c:Lcom/oplus/aiunit/vision/cnq;

    .line 27
    .line 28
    return-object v0
.end method
