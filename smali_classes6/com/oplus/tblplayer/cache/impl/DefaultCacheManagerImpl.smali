.class public Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;
.super Ljava/lang/Object;
.source "DefaultCacheManagerImpl.java"

# interfaces
.implements Lcom/oplus/tblplayer/cache/ICacheManager;
.implements Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# static fields
.field private static final CORE_SIZE:I = 0x2

.field private static final KEEP_ALIVE_TIME:J = 0x384L

.field private static final MAX_BLOCKING_SIZE:I = 0x6

.field private static final MAX_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DefaultCacheManagerImpl"

.field private static final THREAD_NAME:Ljava/lang/String; = "preload"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

.field private final cacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/tblplayer/cache/ICacheTask;",
            ">;"
        }
    .end annotation
.end field

.field private final innerListener:Lcom/oplus/tblplayer/cache/ICacheListener;

.field private final priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

.field private final threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;-><init>(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->innerListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-direct {v7, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory;

    .line 24
    .line 25
    const-string p1, "preload"

    .line 26
    .line 27
    invoke-direct {v8, p1}, Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/oplus/tblplayer/utils/executor/DefaultDiscardPolicy;

    .line 31
    .line 32
    invoke-direct {v9}, Lcom/oplus/tblplayer/utils/executor/DefaultDiscardPolicy;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v4, 0x384

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalPreCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getPriorityTaskManager()Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->removeCacheTask(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTask(Lcom/oplus/tblplayer/cache/ICacheTask;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static buildCacheDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getCacheTask(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tblplayer/cache/ICacheTask;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->getKey(Lcom/oplus/tblplayer/misc/MediaUrl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/tblplayer/cache/ICacheTask;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/tblplayer/cache/ICacheTask;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private removeCacheTask(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->getKey(Lcom/oplus/tblplayer/misc/MediaUrl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/tblplayer/cache/ICacheTask;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/tblplayer/cache/ICacheTask;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->removeTask(Lcom/oplus/tblplayer/cache/ICacheTask;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private removeTask(Lcom/oplus/tblplayer/cache/ICacheTask;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private wrapTask(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;

    .line 2
    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;-><init>(Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->setPosition(J)Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p4, p5}, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->setLength(J)Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p6}, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->setPriority(I)Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->build()Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;

    .line 33
    .line 34
    iget-object p4, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->innerListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p5, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 41
    .line 42
    invoke-static {p1, p5}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->buildCacheDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 47
    .line 48
    invoke-direct {p3, p2, p4, p1, p0}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;-><init>(Lcom/oplus/tblplayer/cache/DownloadRequest;Lcom/oplus/tblplayer/cache/ICacheListener;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method


# virtual methods
.method public buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isOkhttpEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getUserAgent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpCallFactory()Lokhttp3/Call$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpCacheControl()Lokhttp3/CacheControl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildOkHttpDataSourceFactory(Ljava/lang/String;Lokhttp3/Call$Factory;Lokhttp3/CacheControl;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getUserAgent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildHttpDataSourceFactory(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->isHttpRequestHeadersEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getHeaders()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->appContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public getKey(Lcom/oplus/tblplayer/misc/MediaUrl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public onBytesTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransferEnd(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransferStart(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 2
    .line 3
    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V
    .locals 7

    const/16 v6, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V
    .locals 7

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->shouldRequirePreCache(Lcom/oplus/tblplayer/misc/MediaUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startCache ignore due to local file."

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->getCacheTask(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tblplayer/cache/ICacheTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startCache ignore due to task already exists. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->wrapTask(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->addTask(Lcom/oplus/tblplayer/cache/ICacheTask;)Z

    .line 9
    iget-object p1, v0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startCache schedule task: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startCache ignore due to empty url."

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAllCache()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "stopAllCache schedule tasks size: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/tblplayer/cache/ICacheTask;

    .line 44
    invoke-interface {v1}, Lcom/oplus/tblplayer/cache/ICacheTask;->cancel()V

    .line 47
    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->removeTask(Lcom/oplus/tblplayer/cache/ICacheTask;)Z

    .line 50
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->getCacheTask(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tblplayer/cache/ICacheTask;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/oplus/tblplayer/cache/ICacheTask;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/oplus/tblplayer/cache/ICacheTask;->cancel()V

    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->removeTask(Lcom/oplus/tblplayer/cache/ICacheTask;)Z

    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->TAG:Ljava/lang/String;

    .line 36
    const-string/jumbo p1, "stopCache ignore due to empty url"

    .line 38
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 3
    .line 4
    return-void
.end method
