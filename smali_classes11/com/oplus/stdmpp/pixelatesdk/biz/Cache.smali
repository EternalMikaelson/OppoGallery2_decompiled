.class public Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# static fields
.field private static sInstance:Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->sInstance:Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->sInstance:Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
