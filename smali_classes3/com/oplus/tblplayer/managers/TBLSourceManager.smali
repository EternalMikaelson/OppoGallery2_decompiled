.class public Lcom/oplus/tblplayer/managers/TBLSourceManager;
.super Ljava/lang/Object;
.source "TBLSourceManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLSourceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->lambda$buildHlsMediaSourceWithLiveCache$0(Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildCacheDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildCacheDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static buildCacheDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p0

    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p0

    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;->setCache(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getMaxCacheFileSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;->setFragmentSize(J)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink$Factory;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p0

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setEventListener(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static buildDashMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static buildHlsMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static buildHlsMediaSourceWithLiveCache(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildCacheDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 11
    .line 12
    const-class p1, Lcom/oplus/tbl/exoplayer2/source/hls/PrimaryPlaylistSnapshotCallback;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/on60;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/on60;-><init>(Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/oplus/tblplayer/managers/TBLSourceManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 34
    .line 35
    const-class v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 58
    .line 59
    invoke-interface {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static buildHttpDataSourceFactory(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildHttpDataSourceFactory(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static buildHttpDataSourceFactory(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static buildMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "buildMediaSource: Url infer content type is "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "TBLSourceManager"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string p1, "Unsupported type: "

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_0
    move-object v2, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    move v6, p3

    .line 68
    move v7, p4

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildProgressiveMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "No suitable media source found for progressive content type."

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    move-object v2, p0

    .line 83
    move-object v4, p1

    .line 84
    invoke-static {v4}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->shouldRequirePreCache(Lcom/oplus/tblplayer/misc/MediaUrl;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreCacheEnable()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalPreCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildHlsMediaSourceWithLiveCache(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "No suitable media source found for hls content type with live cache."

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildHlsMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "No suitable media source found for hls content type."

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    move-object v2, p0

    .line 127
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildSsMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "No suitable media source found for smoothstreaming content type."

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    move-object v2, p0

    .line 141
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildDashMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "No suitable media source found for dash content type."

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static buildOkHttpDataSourceFactory(Ljava/lang/String;Lokhttp3/Call$Factory;Lokhttp3/CacheControl;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildOkHttpDataSourceFactory(Ljava/lang/String;Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static buildOkHttpDataSourceFactory(Ljava/lang/String;Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->setTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->setCacheControl(Lokhttp3/CacheControl;)Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static buildProgressiveExtractorsFactory(Lcom/oplus/tblplayer/misc/MediaUrl;IZ)Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->isLocalFileUri()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/tblplayer/utils/FormatUtil;->isFfmpegNativeLibraryAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isBinauralCaptureVideoEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;-><init>(IZZ)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isBinauralCaptureVideoEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;-><init>(IZZ)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static buildProgressiveMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 0

    .line 1
    invoke-static {p2, p3, p5}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildProgressiveExtractorsFactory(Lcom/oplus/tblplayer/misc/MediaUrl;IZ)Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 p5, 0x8

    .line 6
    .line 7
    invoke-virtual {p3, p5}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->setTsExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->setTsExtractorTimestampSearchBytes(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/tblplayer/misc/MediaUrl;->isHttpLiveFlv()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-virtual {p3, p4}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->setFlvExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;

    .line 21
    .line 22
    .line 23
    const p4, 0x19000

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p4, 0x100000

    .line 28
    .line 29
    :goto_0
    new-instance p5, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 30
    .line 31
    invoke-direct {p5, p0, p3}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p4}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->setContinueLoadingCheckIntervalBytes(I)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->maybeClipMediaSource(Lcom/oplus/tblplayer/misc/MediaUrl;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2, p0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->maybeLoopingMediaSource(Lcom/oplus/tblplayer/misc/MediaUrl;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static buildReadOnlyCacheDataSource(Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;
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
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$Factory;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;->setEventListener(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static buildSsMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static buildTBLOkHttpDataSourceFactory(Ljava/lang/String;Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;ZZLcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;ZZLcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic lambda$buildHlsMediaSourceWithLiveCache$0(Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "createDataSource"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-object p1, p3, v1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->createDataSource(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "setLive"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    array-length v0, p3

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    aget-object p1, p3, v1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->setLive(Z)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const-string v0, "onPrimaryPlaylistSnapshot"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    array-length p1, p3

    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    aget-object p1, p3, v1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->onPrimaryPlaylistSnapshot(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    return-object v3
.end method

.method private static maybeClipMediaSource(Lcom/oplus/tblplayer/misc/MediaUrl;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getClipStartPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getClipEndPositionMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ClippingMediaSource;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getClipStartPositionMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getClipEndPositionMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private static maybeLoopingMediaSource(Lcom/oplus/tblplayer/misc/MediaUrl;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getLoopCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/LoopingMediaSource;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getLoopCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p1, p0}, Lcom/oplus/tbl/exoplayer2/source/LoopingMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static shouldRequirePreCache(Lcom/oplus/tblplayer/misc/MediaUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v1

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreCacheHls()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "TBLSourceManager"

    .line 18
    .line 19
    const-string v0, "should require hls preCache"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    :pswitch_2
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
