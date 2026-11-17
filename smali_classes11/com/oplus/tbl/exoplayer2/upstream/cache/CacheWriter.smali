.class public final Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final allowShortContent:Z

.field private bytesCached:J

.field private final cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private final cacheKey:Ljava/lang/String;

.field private final dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

.field private final dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private endPosition:J

.field private initialized:Z

.field private volatile isCanceled:Z

.field private nextPosition:J

.field private final progressListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

.field private final temporaryBuffer:[B


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z[BLcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->getCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->allowShortContent:Z

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/high16 p3, 0x20000

    .line 19
    .line 20
    new-array p4, p3, [B

    .line 21
    .line 22
    :cond_0
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->temporaryBuffer:[B

    .line 23
    .line 24
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->getCacheKeyFactory()Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide p1, p2, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 39
    .line 40
    return-void
.end method

.method private getLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private onNewBytesCached(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 15
    .line 16
    move-wide v7, p1

    .line 17
    invoke-interface/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private onRequestEndPosition(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private readBlockToCache(JJ)J
    .locals 6

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, p3, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, p3, p4}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p3

    .line 53
    :try_start_1
    iget-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->allowShortContent:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    throw p3

    .line 72
    :cond_3
    :goto_2
    move v1, v2

    .line 73
    move-wide p3, v3

    .line 74
    :goto_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->throwIfCanceled()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 98
    .line 99
    invoke-virtual {p4, p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    cmp-long v1, p3, v3

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    add-long/2addr p3, p1

    .line 110
    invoke-direct {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->onRequestEndPosition(J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move p3, v2

    .line 114
    move p4, p3

    .line 115
    :cond_6
    :goto_4
    const/4 v1, -0x1

    .line 116
    if-eq p3, v1, :cond_7

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->throwIfCanceled()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->temporaryBuffer:[B

    .line 124
    .line 125
    array-length v4, v3

    .line 126
    invoke-virtual {p3, v3, v2, v4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eq p3, v1, :cond_6

    .line 131
    .line 132
    int-to-long v3, p3

    .line 133
    invoke-direct {p0, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->onNewBytesCached(J)V

    .line 134
    .line 135
    .line 136
    add-int/2addr p4, p3

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    if-eqz v0, :cond_8

    .line 139
    .line 140
    int-to-long v0, p4

    .line 141
    add-long/2addr p1, v0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->onRequestEndPosition(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_6
    int-to-long p1, p4

    .line 153
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 156
    .line 157
    .line 158
    return-wide p1
.end method

.method private throwIfCanceled()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public cache()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->throwIfCanceled()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->initialized:Z

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 13
    .line 14
    cmp-long v5, v3, v1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 19
    .line 20
    add-long/2addr v5, v3

    .line 21
    iput-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;->getContentLength(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-wide v3, v1

    .line 41
    :cond_1
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 42
    .line 43
    :goto_0
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 48
    .line 49
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 50
    .line 51
    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 52
    .line 53
    invoke-interface/range {v5 .. v10}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 58
    .line 59
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->progressListener:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->bytesCached:J

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    invoke-interface/range {v5 .. v11}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->initialized:Z

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->throwIfCanceled()V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->endPosition:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    const-wide v5, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    move-wide v11, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 108
    .line 109
    sub-long/2addr v3, v7

    .line 110
    move-wide v11, v3

    .line 111
    :goto_3
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v9, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 116
    .line 117
    invoke-interface/range {v7 .. v12}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v7

    .line 124
    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 128
    .line 129
    add-long/2addr v5, v3

    .line 130
    iput-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    neg-long v3, v3

    .line 134
    cmp-long v0, v3, v5

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    move-wide v3, v1

    .line 139
    :cond_8
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 140
    .line 141
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->readBlockToCache(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    add-long/2addr v5, v3

    .line 146
    iput-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->nextPosition:J

    .line 147
    .line 148
    goto :goto_1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->isCanceled:Z

    .line 3
    .line 4
    return-void
.end method
