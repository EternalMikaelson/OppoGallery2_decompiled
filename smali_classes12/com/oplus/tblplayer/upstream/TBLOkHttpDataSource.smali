.class public Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;
.super Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;
.source "TBLOkHttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$InnerCallEventListener;
    }
.end annotation


# static fields
.field private static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64

.field private static final HTTP_SUBRANGE_REQUEST_BYTES:J = 0x100000L

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final METADATA_NAME_REDIRECTED_URI:Ljava/lang/String; = "exo_redir"

.field private static final OKHTTP_ABSTRACT_SOURCE_CLASS:Ljava/lang/String; = "okhttp3.internal.http1.Http1ExchangeCodec$AbstractSource"

.field private static final OKHTTP_FIXED_LENGTH_SOURCE_CLASS:Ljava/lang/String; = "okhttp3.internal.http1.Http1ExchangeCodec$FixedLengthSource"

.field private static final OKHTTP_REAL_CALL_CLASS:Ljava/lang/String; = "okhttp3.internal.connection.RealCall"

.field private static final TAG:Ljava/lang/String; = "TBLOkHttpDataSource"


# instance fields
.field private cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private closeAtTimestamp:J

.field private currentSubrangeDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private firstReadTime:J

.field private hasFirstRead:Z

.field private openAtTimestamp:J

.field private originalTransferredCount:I

.field private preferRedirectAddress:Z

.field private preferSubrangeRequest:Z

.field private rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private realCall:Lokhttp3/Call;

.field private redirectTransferredCount:I

.field private redirectedAddress:Ljava/lang/String;

.field private redirectingCount:I

.field private resourceLength:J

.field private subrangeBytesRead:J

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/common/base/Predicate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/common/base/Predicate;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/common/base/Predicate;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/CacheControl;",
            "Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/common/base/Predicate;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;ZZLcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/common/base/Predicate;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;ZZLcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/CacheControl;",
            "Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            "ZZ",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    move-object p5, p3

    move-object p3, p4

    move-object p4, v0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->openAtTimestamp:J

    .line 5
    iput-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->closeAtTimestamp:J

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->hasFirstRead:Z

    .line 7
    iput-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->firstReadTime:J

    .line 8
    iput-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->totalBytesRead:J

    .line 9
    iput-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->subrangeBytesRead:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectedAddress:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 11
    iput-wide p2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->resourceLength:J

    .line 12
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 13
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->currentSubrangeDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 14
    iput-boolean p6, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferRedirectAddress:Z

    .line 15
    iput-boolean p7, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferSubrangeRequest:Z

    .line 16
    iput-object p8, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferRedirectAddress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$104(Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectingCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectingCount:I

    .line 6
    .line 7
    return v0
.end method

.method private advanceSubrangeDataSpec(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->resourceLength:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-wide/32 v0, 0x100000

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->closeInternal(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->subrange(JJ)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->currentSubrangeDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->openWithRetry(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    const-wide/16 p0, -0x1

    .line 36
    .line 37
    return-wide p0
.end method

.method private closeInternal(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferSubrangeRequest:Z

    .line 2
    .line 3
    const-string v1, "TBLOkHttpDataSource"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->currentSubrangeDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "closeInternal: last subrange has read bytes: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->subrangeBytesRead:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->subrangeBytesRead:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->currentSubrangeDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->closeAtTimestamp:J

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->opened:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->maybeDiscardRemainingBytes(Z)J

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 51
    .line 52
    invoke-super {p0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->close()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "OKHttp has closed, http protocol: "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "?"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", cost time: "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v4, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->closeAtTimestamp:J

    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", exist time: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide p0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->openAtTimestamp:J

    .line 99
    .line 100
    sub-long/2addr v2, p0

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static getCachedRedirectedUri(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "exo_redir"

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private declared-synchronized maybeCacheRedirectAddress(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectedAddress:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "TBLOkHttpDataSource"

    .line 57
    .line 58
    const-string v1, "Maybe cache redirect address."

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v1, v0}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->setCachedRedirectedUri(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method private maybeRedirectDataSpec(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferRedirectAddress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectedAddress:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->getCachedRedirectedUri(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectedAddress:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectedAddress:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "TBLOkHttpDataSource"

    .line 52
    .line 53
    const-string v1, "Open media source will use redirected address."

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectedAddress:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->withUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object p1
.end method

.method private maybeTerminateSource(Lokio/Source;)V
    .locals 5

    .line 1
    const-string p0, "bytesRemaining"

    .line 2
    .line 3
    const-class v0, Ljava/lang/Long;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "okhttp3.internal.http1.Http1ExchangeCodec$FixedLengthSource"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->checkIsType(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x800

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "okhttp3.internal.http1.Http1ExchangeCodec$AbstractSource"

    .line 42
    .line 43
    const-string v0, "endOfInput"

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-class v2, Ljava/io/IOException;

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_0
    return-void
.end method

.method private openInternal(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferRedirectAddress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->originalTransferredCount:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectTransferredCount:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectTransferredCount:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectTransferredCount:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectTransferredCount:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectTransferred(I[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->originalTransferredCount:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->originalTransferredCount:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->originalTransferred(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method private openWithRetry(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->openInternal(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->shouldIgnoreException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->setCachedRedirectedUri(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->redirectedAddress:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->withUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->openInternal(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_0
    throw v0
.end method

.method private readInternal([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static setCachedRedirectedUri(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const-string v1, "exo_redir"

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;->remove(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "Set redirected uri failed. "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "TBLOkHttpDataSource"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private shouldIgnoreException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string p0, "TBLOkHttpDataSource"

    .line 2
    .line 3
    const-string v0, "shouldIgnoreException: "

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)J
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    :try_start_0
    new-instance v2, Lokio/Buffer;

    .line 51
    .line 52
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v7, 0x2000

    .line 56
    .line 57
    invoke-interface {p0, v2, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    cmp-long v7, v7, v9

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    add-long/2addr p1, v7

    .line 72
    invoke-virtual {v2}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    cmp-long v2, v5, v3

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 89
    .line 90
    .line 91
    return-wide p1

    .line 92
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    add-long/2addr v0, v5

    .line 97
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 98
    .line 99
    .line 100
    return-wide p1

    .line 101
    :goto_2
    :try_start_1
    const-string v7, "TBLOkHttpDataSource"

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "Out of time before exhausting the source with "

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v7, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    cmp-long v2, v5, v3

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    add-long/2addr v0, v5

    .line 144
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 145
    .line 146
    .line 147
    :goto_3
    return-wide p1

    .line 148
    :goto_4
    cmp-long p2, v5, v3

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    add-long/2addr v0, v5

    .line 165
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 166
    .line 167
    .line 168
    :goto_5
    throw p1
.end method


# virtual methods
.method public final bytesDiscarded(JZ)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "listenerCount"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const-class v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v2, "listeners"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 43
    .line 44
    invoke-interface {v3, p0, p1, p2, p3}, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;->onBytesDiscarded(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;JZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->closeInternal(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->transferState(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public maybeDiscardRemainingBytes(Z)J
    .locals 8

    .line 1
    const-string v0, "Skip source failed when close. "

    .line 2
    .line 3
    const-string v1, "OKHttp[HTTP/1.1] bytesDiscarded = "

    .line 4
    .line 5
    const-string v2, "OKHttp[HTTP/2] bytesDiscarded = "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v6, Lokio/Source;

    .line 32
    .line 33
    const-string v7, "source"

    .line 34
    .line 35
    invoke-static {v3, v6, v7}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lokio/Source;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 42
    .line 43
    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 48
    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    instance-of p1, v3, Lokio/ForwardingSource;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast v3, Lokio/ForwardingSource;

    .line 56
    .line 57
    invoke-virtual {v3}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    const-class v0, Lokio/Buffer;

    .line 65
    .line 66
    const-string v1, "readBuffer"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lokio/Buffer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-string v3, "TBLOkHttpDataSource"

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v0, v4

    .line 101
    :goto_0
    monitor-exit p1

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_2
    move-wide v0, v4

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    :try_start_1
    const-string v2, "okhttp3.internal.http1.Http1ExchangeCodec$FixedLengthSource"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/ReflectUtil;->checkIsType(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-class v2, Ljava/lang/Long;

    .line 120
    .line 121
    const-string v6, "bytesRemaining"

    .line 122
    .line 123
    invoke-static {v3, v2, v6}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmp-long p1, v6, v4

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 142
    .line 143
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const/16 v6, 0x64

    .line 154
    .line 155
    invoke-static {p1, v6, v2}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    const-string p1, "TBLOkHttpDataSource"

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    move-wide v0, v6

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception p1

    .line 183
    move-wide v6, v4

    .line 184
    :goto_2
    :try_start_3
    const-string v1, "TBLOkHttpDataSource"

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v3}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->maybeTerminateSource(Lokio/Source;)V

    .line 206
    .line 207
    .line 208
    move-wide v0, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_3
    invoke-direct {p0, v3}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->maybeTerminateSource(Lokio/Source;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_4
    move-wide v0, v4

    .line 215
    :goto_4
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-direct {p0, v3}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->maybeTerminateSource(Lokio/Source;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_5
    cmp-long p1, v0, v4

    .line 221
    .line 222
    if-lez p1, :cond_6

    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->bytesDiscarded(JZ)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-wide v0

    .line 229
    :cond_7
    :goto_6
    return-wide v4
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokhttp3/Request;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->realCall:Lokhttp3/Call;

    .line 12
    .line 13
    const-string v0, "okhttp3.internal.connection.RealCall"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->checkIsType(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->realCall:Lokhttp3/Call;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$InnerCallEventListener;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$InnerCallEventListener;-><init>(Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource$1;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lokhttp3/EventListener;

    .line 30
    .line 31
    const-string v2, "eventListener"

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lcom/oplus/tblplayer/utils/ReflectUtil;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->realCall:Lokhttp3/Call;

    .line 37
    .line 38
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->openAtTimestamp:J

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->rawDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->transferState(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferSubrangeRequest:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->maybeRedirectDataSpec(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->openWithRetry(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->maybeCacheRedirectAddress(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferSubrangeRequest:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->resourceLength:J

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->maybeRedirectDataSpec(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-direct {p0, p1, v2, v3}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->advanceSubrangeDataSpec(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)J

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "OkHttp data source open cost time is "

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->openAtTimestamp:J

    .line 72
    .line 73
    sub-long/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " ms"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "TBLOkHttpDataSource"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-wide v0
.end method

.method public final originalTransferred(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "listenerCount"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const-class v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v2, "listeners"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, p0, p1, v4}, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;->onOriginalTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final varargs progressRedirecting(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "listenerCount"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const-class v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v2, "listeners"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 43
    .line 44
    invoke-interface {v3, p0, p1, p2}, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;->onRedirecting(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public read([BII)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->hasFirstRead:Z

    .line 2
    .line 3
    const-string v1, "TBLOkHttpDataSource"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->firstReadTime:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->hasFirstRead:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "first read at "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->firstReadTime:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->getDateTimeString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->readInternal([BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferSubrangeRequest:Z

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->currentSubrangeDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v4, v2, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->maybeRedirectDataSpec(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0, v4, v5}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->advanceSubrangeDataSpec(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)J

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->readInternal([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    iget-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->totalBytesRead:J

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    add-long/2addr p1, v2

    .line 76
    iput-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->totalBytesRead:J

    .line 77
    .line 78
    iget-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->subrangeBytesRead:J

    .line 79
    .line 80
    iget-boolean p3, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->preferSubrangeRequest:Z

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    :goto_1
    add-long/2addr p1, v2

    .line 88
    iput-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;->subrangeBytesRead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    return v0

    .line 91
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "read: "

    .line 100
    .line 101
    invoke-static {v1, p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw p0
.end method

.method public final varargs redirectTransferred(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "listenerCount"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const-class v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v2, "listeners"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 43
    .line 44
    invoke-interface {v3, p0, p1, p2}, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;->onRedirectTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final transferState(Z)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "listenerCount"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const-class v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v2, "listeners"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;

    .line 43
    .line 44
    invoke-interface {v3, p0, p1}, Lcom/oplus/tblplayer/upstream/RedirectTransferListener;->onTransferState(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
