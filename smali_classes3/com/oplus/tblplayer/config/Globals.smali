.class public Lcom/oplus/tblplayer/config/Globals;
.super Ljava/lang/Object;
.source "Globals.java"


# static fields
.field public static DEBUG:Z = false

.field public static DEBUG_ASSERTIONS_ENABLED:Z = true

.field private static final TAG:Ljava/lang/String; = "Globals"

.field public static VERIFYTHREAD:Z = false

.field private static gGlobalsConfig:Lcom/oplus/tblplayer/config/GlobalsConfig;

.field private static initState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sPreCache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private static verifyThreadIgnoreSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tblplayer/config/Globals;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/tblplayer/config/Globals;->verifyThreadIgnoreSet:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createPreCache(Landroid/content/Context;Ljava/lang/String;J)Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/FileUtil;->getDirectoryByPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "download_cache"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/FileUtil;->getDirectoryByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "createPreCache: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Globals"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/SimpleCache;->isCacheFolderLocked(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p3, "Cache folder is locked. "

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/SimpleCache;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 63
    .line 64
    invoke-direct {v0, p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheEvictor;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getGlobalPreCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreCacheEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/tblplayer/config/Globals;->sPreCache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lcom/oplus/tblplayer/config/Globals;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/oplus/tblplayer/config/Globals;->sPreCache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getPreCacheDirPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getMaxCacheDirSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/tblplayer/config/Globals;->createPreCache(Landroid/content/Context;Ljava/lang/String;J)Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/oplus/tblplayer/config/Globals;->sPreCache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/tblplayer/config/Globals;->sPreCache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 44
    .line 45
    return-object v0
.end method

.method public static getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/tblplayer/config/Globals;->gGlobalsConfig:Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getMaxBufferMs()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->loadControlConfig:Lcom/oplus/tblplayer/config/LoadControlConfig;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/tblplayer/config/LoadControlConfig;->maxBufferMs:I

    .line 8
    .line 9
    return v0
.end method

.method public static getMaxCacheDirSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->preCacheConfig:Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/oplus/tblplayer/config/PreCacheConfig;->maxCacheDirSize:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static getMaxCacheFileSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->preCacheConfig:Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/oplus/tblplayer/config/PreCacheConfig;->maxCacheFileSize:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static getMinBufferMs()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->loadControlConfig:Lcom/oplus/tblplayer/config/LoadControlConfig;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/tblplayer/config/LoadControlConfig;->minBufferMs:I

    .line 8
    .line 9
    return v0
.end method

.method public static getOkhttpCacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->httpConfig:Lcom/oplus/tblplayer/config/HttpConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpCacheControl:Lokhttp3/CacheControl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getOkhttpCallFactory()Lokhttp3/Call$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->httpConfig:Lcom/oplus/tblplayer/config/HttpConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpCallFactory:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getPreCacheDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->preCacheConfig:Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheDirPath:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getPriorityTaskManager()Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->preCacheConfig:Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tblplayer/config/PreCacheConfig;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->httpConfig:Lcom/oplus/tblplayer/config/HttpConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tblplayer/config/HttpConfig;->userAgent:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static isBinauralCaptureVideoEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->binauralCaptureVideoEnable:Z

    .line 6
    .line 7
    return v0
.end method

.method public static isCustomLoadControlConfigEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->loadControlConfig:Lcom/oplus/tblplayer/config/LoadControlConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/LoadControlConfig;->loadControlEnable:Z

    .line 8
    .line 9
    return v0
.end method

.method public static isDetectCodecsCopyrightEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->detectCodecsCopyrightEnable:Z

    .line 6
    .line 7
    return v0
.end method

.method public static isEnableVerifyThread()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->enableVerifyThread:Z

    .line 6
    .line 7
    return v0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/tblplayer/config/Globals;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/tblplayer/config/Globals;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static isOkhttpEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->httpConfig:Lcom/oplus/tblplayer/config/HttpConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpEnable:Z

    .line 8
    .line 9
    return v0
.end method

.method public static isPreCacheEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->preCacheConfig:Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheEnable:Z

    .line 8
    .line 9
    return v0
.end method

.method public static isPreCacheHls()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->preCacheConfig:Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheHls:Z

    .line 8
    .line 9
    return v0
.end method

.method public static isPreferRedirectAddress()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->httpConfig:Lcom/oplus/tblplayer/config/HttpConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/HttpConfig;->preferRedirectAddress:Z

    .line 8
    .line 9
    return v0
.end method

.method public static isPreferSubrangeRequest()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->httpConfig:Lcom/oplus/tblplayer/config/HttpConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/HttpConfig;->preferSubrangeRequest:Z

    .line 8
    .line 9
    return v0
.end method

.method public static isSdkNormalEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->sdkReportConfig:Lcom/oplus/tblplayer/config/SDKReportConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/SDKReportConfig;->normalEnabled:Z

    .line 8
    .line 9
    return v0
.end method

.method public static isSdkStuckEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->sdkReportConfig:Lcom/oplus/tblplayer/config/SDKReportConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/SDKReportConfig;->stuckEnabled:Z

    .line 8
    .line 9
    return v0
.end method

.method public static declared-synchronized maybeInitialize(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/tblplayer/config/Globals;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/tblplayer/config/Globals;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/tblplayer/config/Globals;->gGlobalsConfig:Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->build()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sput-object p1, Lcom/oplus/tblplayer/config/Globals;->gGlobalsConfig:Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 33
    .line 34
    iget-boolean p0, p1, Lcom/oplus/tblplayer/config/GlobalsConfig;->debug:Z

    .line 35
    .line 36
    sput-boolean p0, Lcom/oplus/tblplayer/config/Globals;->DEBUG:Z

    .line 37
    .line 38
    iget-boolean p0, p1, Lcom/oplus/tblplayer/config/GlobalsConfig;->enableAssertions:Z

    .line 39
    .line 40
    sput-boolean p0, Lcom/oplus/tblplayer/config/Globals;->DEBUG_ASSERTIONS_ENABLED:Z

    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/tblplayer/config/Globals;->maybeInitializeLogger(Lcom/oplus/tblplayer/config/GlobalsConfig;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->printVerifyThreadIgnoreSet()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/oplus/tblplayer/config/Globals;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method private static maybeInitializeLogger(Lcom/oplus/tblplayer/config/GlobalsConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/logger/Logger;->clearLoggerAdapters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->logAdapters:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->logAdapters:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/tblplayer/logger/Logger;->addLoggerAdapters(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/tblplayer/logger/DefaultLoggerAdapter;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->debug:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x4

    .line 30
    :goto_0
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/logger/DefaultLoggerAdapter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/tblplayer/logger/Logger;->addLoggerAdapter(Lcom/oplus/tblplayer/logger/ILoggerAdapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static printVerifyThreadIgnoreSet()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/config/Globals;->gGlobalsConfig:Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->verifyThreadIgnoreSet:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "verifyThreadIgnoreSet: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Globals"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static shouldIgnoreVerifyThread(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalsConfig()Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/tblplayer/config/GlobalsConfig;->verifyThreadIgnoreSet:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
