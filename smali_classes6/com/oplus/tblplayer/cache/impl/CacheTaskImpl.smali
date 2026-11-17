.class public Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;
.super Lcom/oplus/tblplayer/utils/executor/SafeRunnable;
.source "CacheTaskImpl.java"

# interfaces
.implements Lcom/oplus/tblplayer/cache/ICacheTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheTaskImpl"


# instance fields
.field private alreadyCachedBytes:J

.field private final cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private final cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

.field private final cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

.field private contentLength:J

.field private final downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/cache/DownloadRequest;Lcom/oplus/tblplayer/cache/ICacheListener;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/utils/executor/SafeRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->getCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->createDataSpec(Lcom/oplus/tblplayer/cache/DownloadRequest;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lcom/oplus/aiunit/vision/hy6;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hy6;-><init>(Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z[BLcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->onProgress(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDataSpec(Lcom/oplus/tblplayer/cache/DownloadRequest;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private isEOFException(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/io/EOFException;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Ljava/io/EOFException;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private onCacheCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheCancel(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onCacheError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheError(Lcom/oplus/tblplayer/misc/MediaUrl;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private onCacheFinish(JJJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-wide v6, p5

    .line 12
    move-wide/from16 v8, p7

    .line 13
    .line 14
    invoke-interface/range {v0 .. v9}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheFinish(Lcom/oplus/tblplayer/misc/MediaUrl;JJJJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onCacheStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cacheListener:Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheStart(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onProgress(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->contentLength:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->alreadyCachedBytes:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/DownloadRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFinished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public safeRun()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget v2, v2, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "TASK ["

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget-object v3, v3, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : Cache start."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->onCacheStart()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v13, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget-wide v5, v4, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    iget-wide v7, v4, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    move-wide v4, v5

    move-wide v6, v7

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget-object v3, v3, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : Cache maybe ignored. Already cached "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget-wide v2, v0, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v11

    move-wide v6, v4

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->onCacheFinish(JJJJ)V

    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_8

    .line 15
    iget-object v1, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget v1, v1, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_2

    .line 18
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget v2, v2, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->proceed(I)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cache()V

    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    :try_start_3
    instance-of v2, v0, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_4

    .line 23
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_7

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget v2, v2, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    goto :goto_4

    .line 27
    :goto_2
    :try_start_4
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isEOFException(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    sget-object v0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->TAG:Ljava/lang/String;

    const-string v2, "Reached to the end of the data."

    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 30
    :cond_6
    sget-object v2, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget-object v4, v4, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] : Cache error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->onCacheError(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 33
    :catch_2
    :try_start_5
    sget-object v0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget-object v3, v3, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : Cache cancel."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->onCacheCancel()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v11

    .line 38
    sget-object v0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget-object v3, v3, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : Cache finished. Already cached "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->alreadyCachedBytes:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, content length is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->contentLength:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", total cost "

    const-string v4, " ms."

    .line 39
    invoke-static {v8, v9, v3, v4, v2}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->contentLength:J

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->alreadyCachedBytes:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->onCacheFinish(JJJJ)V

    :cond_8
    return-void

    .line 42
    :goto_5
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    if-eqz v2, :cond_9

    .line 43
    iget-object v1, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    iget v1, v1, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 44
    :cond_9
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CacheTaskImpl {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->downloadRequest:Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 10
    iget-object v1, v1, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "} @"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/impl/CacheTaskImpl;->hashCode()I

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
