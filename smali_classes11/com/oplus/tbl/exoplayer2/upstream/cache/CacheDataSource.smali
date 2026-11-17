.class public final Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Flags;,
        Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private final cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final cacheReadDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private checkCachePosition:J

.field private currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private currentDataSpecLengthUnset:Z

.field private currentHoleSpan:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private hasFirstRead:Z

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private readPosition:J

.field private requestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I)V
    .locals 7

    .line 3
    new-instance v3, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 10
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 11
    :goto_2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 12
    :cond_3
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 13
    new-instance p3, Lcom/oplus/tbl/exoplayer2/upstream/PriorityDataSource;

    invoke-direct {p3, p2, p7, p8}, Lcom/oplus/tbl/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;I)V

    move-object p2, p3

    .line 14
    :cond_4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_5

    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/oplus/tbl/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;)V

    .line 16
    :cond_5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 17
    :cond_6
    sget-object p2, Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;->INSTANCE:Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 18
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 19
    :goto_3
    iput-object p9, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSink;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;ILcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

    .line 42
    .line 43
    :cond_2
    throw v0
.end method

.method private static getRedirectedUriOrDefault(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;->getRedirectedUri(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method private handleBeforeThrow(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache$CacheException;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 15
    .line 16
    return-void
.end method

.method private isBypassingCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isReadingFromCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isReadingFromUpstream()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private isWritingToCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private maybeNotifyFirstReadingFromCache()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->hasFirstRead:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onFirstReadingFromCache(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->hasFirstRead:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 22
    .line 23
    .line 24
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private openNextSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 26
    .line 27
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 28
    .line 29
    iget-wide v7, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 30
    .line 31
    invoke-interface/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;JJ)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 52
    .line 53
    iget-wide v7, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 54
    .line 55
    invoke-interface/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 70
    .line 71
    invoke-virtual {v7, v10, v11}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 76
    .line 77
    invoke-virtual {v7, v10, v11}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v7, v2, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 104
    .line 105
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 106
    .line 107
    sub-long/2addr v10, v7

    .line 108
    iget-wide v12, v2, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 109
    .line 110
    sub-long/2addr v12, v10

    .line 111
    iget-wide v14, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 112
    .line 113
    cmp-long v16, v14, v5

    .line 114
    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v7, v8}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setUriPositionOffset(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v10, v11}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v12, v13}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;->isOpenEnded()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-wide v7, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-wide v7, v2, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 158
    .line 159
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 160
    .line 161
    cmp-long v3, v10, v5

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 174
    .line 175
    invoke-virtual {v3, v10, v11}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v7, v8}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 193
    .line 194
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 195
    .line 196
    invoke-interface {v8, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v9

    .line 200
    :goto_2
    iget-boolean v8, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 205
    .line 206
    if-ne v3, v8, :cond_8

    .line 207
    .line 208
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 209
    .line 210
    const-wide/32 v12, 0x19000

    .line 211
    .line 212
    .line 213
    add-long/2addr v10, v12

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_3
    iput-wide v10, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isBypassingCache()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 232
    .line 233
    if-ne v3, v8, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    :try_start_1
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    throw v0

    .line 259
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    iput-object v2, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;

    .line 268
    .line 269
    :cond_c
    iput-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 270
    .line 271
    iget-wide v10, v7, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 272
    .line 273
    cmp-long v2, v10, v5

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const/4 v2, 0x0

    .line 280
    :goto_5
    iput-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 281
    .line 282
    invoke-interface {v3, v7}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    new-instance v2, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 287
    .line 288
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-boolean v10, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 292
    .line 293
    if-eqz v10, :cond_e

    .line 294
    .line 295
    cmp-long v5, v7, v5

    .line 296
    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    iput-wide v7, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 300
    .line 301
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 302
    .line 303
    add-long/2addr v5, v7

    .line 304
    invoke-static {v2, v5, v6}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 328
    .line 329
    :cond_f
    invoke-static {v2, v9}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;->setRedirectedUri(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 339
    .line 340
    invoke-interface {v0, v4, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_6
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method


# virtual methods
.method public addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->notifyBytesRead()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheKeyFactory()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->getRedirectedUriOrDefault(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->notifyCacheIgnored(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_1
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    cmp-long v7, v2, v5

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    iget-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;->getContentLength(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 80
    .line 81
    cmp-long v0, v2, v5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 86
    .line 87
    sub-long/2addr v2, v5

    .line 88
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long p1, v2, v5

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;

    .line 98
    .line 99
    invoke-direct {p1, v4}, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    :goto_2
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 104
    .line 105
    :cond_5
    :goto_3
    invoke-direct {p0, v1, v4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V

    .line 106
    .line 107
    .line 108
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    return-wide p0

    .line 111
    :goto_4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public read([BII)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    :try_start_0
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 26
    .line 27
    cmp-long v2, v6, v8

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v0, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->maybeNotifyFirstReadingFromCache()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 50
    .line 51
    invoke-interface {v2, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataReader;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 66
    .line 67
    int-to-long v4, v2

    .line 68
    add-long/2addr p1, v4

    .line 69
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 70
    .line 71
    :cond_3
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 72
    .line 73
    int-to-long v4, v2

    .line 74
    add-long/2addr p1, v4

    .line 75
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 76
    .line 77
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 78
    .line 79
    cmp-long p3, p1, v6

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    sub-long/2addr p1, v4

    .line 84
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    iget-boolean v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 104
    .line 105
    cmp-long v4, v8, v4

    .line 106
    .line 107
    if-gtz v4, :cond_7

    .line 108
    .line 109
    cmp-long v4, v8, v6

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    return v2

    .line 115
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 122
    .line 123
    .line 124
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return p0

    .line 126
    :goto_2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_3
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
