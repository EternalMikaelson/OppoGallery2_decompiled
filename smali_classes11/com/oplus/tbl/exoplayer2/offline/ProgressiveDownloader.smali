.class public final Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/offline/Downloader;


# instance fields
.field private final cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

.field private final dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

.field private final dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private volatile downloadRunnable:Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

.field private progressListener:Lcom/oplus/tbl/exoplayer2/offline/Downloader$ProgressListener;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/nr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p3, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 10
    invoke-virtual {p3, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    .line 12
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 14
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 15
    new-instance v5, Lcom/oplus/aiunit/vision/isz;

    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/isz;-><init>(Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;)V

    .line 16
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z[BLcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    .line 17
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->onProgress(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method private onProgress(JJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->progressListener:Lcom/oplus/tbl/exoplayer2/offline/Downloader$ProgressListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 7
    .line 8
    cmp-long p5, p1, p5

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, p5

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    const/high16 p6, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr p5, p6

    .line 23
    long-to-float p6, p1

    .line 24
    div-float/2addr p5, p6

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 27
    .line 28
    :goto_1
    invoke-interface/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public download(Lcom/oplus/tbl/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->progressListener:Lcom/oplus/tbl/exoplayer2/offline/Downloader$ProgressListener;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader$1;-><init>(Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 11
    .line 12
    const/16 v0, -0x3e8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_5

    .line 21
    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Z

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of v2, v1, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 75
    .line 76
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->getCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->getCacheKeyFactory()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
