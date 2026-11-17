.class public abstract Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;,
        Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;,
        Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000

.field private static final MAX_MERGED_SEGMENT_START_TIME_DIFF_US:J = 0x1312d00L


# instance fields
.field private final activeRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private final cacheDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

.field private final cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final manifestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private final manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->streamKeys:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->getCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->getCacheKeyFactory()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;)Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method private addActiveRunnable(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private static canMergeSegments(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->flags:I

    .line 39
    .line 40
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->flags:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 45
    .line 46
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static getCompressibleDataSpec(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static mergeSegments(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v7, v3, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 49
    .line 50
    iget-wide v9, v6, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 51
    .line 52
    const-wide/32 v11, 0x1312d00

    .line 53
    .line 54
    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v7, v7, v9

    .line 57
    .line 58
    if-gtz v7, :cond_3

    .line 59
    .line 60
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 61
    .line 62
    iget-object v8, v3, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 63
    .line 64
    invoke-static {v7, v8}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->canMergeSegments(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 72
    .line 73
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long v9, v3, v7

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 83
    .line 84
    iget-wide v7, v7, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 85
    .line 86
    add-long/2addr v7, v3

    .line 87
    :goto_2
    iget-object v3, v6, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    invoke-virtual {v3, v9, v10, v7, v8}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->subrange(JJ)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v5, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 106
    .line 107
    iget-wide v6, v6, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 108
    .line 109
    invoke-direct {v5, v6, v7, v3}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0, v2, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private removeActiveRunnable(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private removeActiveRunnable(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final download(Lcom/oplus/tbl/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 14
    .line 15
    const/16 v4, -0x3e8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7, v6}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v7, v8}, Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v6}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 64
    .line 65
    invoke-static {v0, v7}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->mergeSegments(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sub-int/2addr v7, v5

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v15, v6

    .line 80
    move-wide v10, v8

    .line 81
    move-wide v13, v10

    .line 82
    :goto_1
    if-ltz v7, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 89
    .line 90
    iget-object v8, v8, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 91
    .line 92
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 93
    .line 94
    invoke-interface {v9, v8}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    move/from16 v22, v5

    .line 99
    .line 100
    :try_start_2
    iget-wide v5, v8, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 101
    .line 102
    const-wide/16 v23, -0x1

    .line 103
    .line 104
    cmp-long v16, v5, v23

    .line 105
    .line 106
    if-nez v16, :cond_2

    .line 107
    .line 108
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 109
    .line 110
    invoke-interface {v4, v9}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;->getContentLength(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    cmp-long v4, v16, v23

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-wide v4, v8, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 123
    .line 124
    sub-long v5, v16, v4

    .line 125
    .line 126
    :cond_2
    move-wide/from16 v20, v5

    .line 127
    .line 128
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 129
    .line 130
    iget-wide v5, v8, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move-wide/from16 v18, v5

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    invoke-interface/range {v16 .. v21}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    add-long/2addr v13, v4

    .line 143
    cmp-long v6, v20, v23

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    cmp-long v4, v20, v4

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    cmp-long v4, v10, v23

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    add-long v10, v10, v20

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-wide/from16 v10, v23

    .line 164
    .line 165
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    move/from16 v5, v22

    .line 168
    .line 169
    const/16 v4, -0x3e8

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move/from16 v22, v5

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_6
    move/from16 v22, v5

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    new-instance v8, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    .line 183
    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    invoke-direct/range {v8 .. v15}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;-><init>(Lcom/oplus/tbl/exoplayer2/offline/Downloader$ProgressListener;JIJI)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v8, 0x0

    .line 191
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-boolean v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const/16 v4, -0x3e8

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 224
    .line 225
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/high16 v0, 0x20000

    .line 237
    .line 238
    new-array v0, v0, [B

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 245
    .line 246
    new-instance v6, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 247
    .line 248
    invoke-direct {v6, v5, v4, v8, v0}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;-><init>(Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;[B)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v6}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->addActiveRunnable(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    move v4, v0

    .line 268
    :goto_6
    if-ltz v4, :cond_e

    .line 269
    .line 270
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v5, v0

    .line 277
    check-cast v5, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->isDone()Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    :cond_a
    :try_start_3
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v4}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Throwable;

    .line 311
    .line 312
    instance-of v7, v0, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 313
    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    iget-object v0, v5, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v4}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    instance-of v5, v0, Ljava/io/IOException;

    .line 329
    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    check-cast v0, Ljava/io/IOException;

    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->blockUntilStarted()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_f
    const/4 v6, 0x0

    .line 347
    :goto_8
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ge v6, v0, :cond_10

    .line 354
    .line 355
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 362
    .line 363
    move/from16 v2, v22

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    move/from16 v2, v22

    .line 372
    .line 373
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-int/2addr v0, v2

    .line 380
    :goto_9
    if-ltz v0, :cond_11

    .line 381
    .line 382
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v0}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v0, v0, -0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    const/16 v4, -0x3e8

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 406
    .line 407
    .line 408
    :cond_12
    return-void

    .line 409
    :goto_a
    const/4 v6, 0x0

    .line 410
    :goto_b
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ge v6, v2, :cond_13

    .line 417
    .line 418
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_13
    const/4 v3, 0x1

    .line 434
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    sub-int/2addr v2, v3

    .line 441
    :goto_c
    if-ltz v2, :cond_14

    .line 442
    .line 443
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, -0x1

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_14
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 461
    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    const/16 v4, -0x3e8

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 467
    .line 468
    .line 469
    :cond_15
    throw v0
.end method

.method public final execute(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/16 v0, -0x3e8

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->addActiveRunnable(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p2

    .line 68
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final getManifest(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSource;",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;",
            "Z)TM;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$1;-><init>(Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->execute(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract getSegments(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForRemovingDownload()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 68
    .line 69
    invoke-interface {v1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    return-void

    .line 86
    :goto_3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 91
    .line 92
    invoke-interface {v2, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
