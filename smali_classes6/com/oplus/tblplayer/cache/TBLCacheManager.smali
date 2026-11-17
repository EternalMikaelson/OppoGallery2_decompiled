.class public Lcom/oplus/tblplayer/cache/TBLCacheManager;
.super Ljava/lang/Object;
.source "TBLCacheManager.java"

# interfaces
.implements Lcom/oplus/tblplayer/cache/ICacheManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLCacheManager"

.field private static volatile sCacheManagerInstance:Lcom/oplus/tblplayer/cache/TBLCacheManager;


# instance fields
.field private cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/oplus/tblplayer/cache/service/RemoteCacheManagerService;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 27
    .line 28
    return-void
.end method

.method public static getCacheManager(Landroid/content/Context;)Lcom/oplus/tblplayer/cache/TBLCacheManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/cache/TBLCacheManager;->getCacheManager(Landroid/content/Context;Z)Lcom/oplus/tblplayer/cache/TBLCacheManager;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheManager(Landroid/content/Context;Z)Lcom/oplus/tblplayer/cache/TBLCacheManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreCacheEnable()Z

    move-result v0

    const-string v1, "Must enable pre-cache in GlobalsConfig."

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->sCacheManagerInstance:Lcom/oplus/tblplayer/cache/TBLCacheManager;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/oplus/tblplayer/cache/TBLCacheManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/oplus/tblplayer/cache/TBLCacheManager;->sCacheManagerInstance:Lcom/oplus/tblplayer/cache/TBLCacheManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/oplus/tblplayer/config/Globals;->maybeInitialize(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V

    .line 7
    new-instance v1, Lcom/oplus/tblplayer/cache/TBLCacheManager;

    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/cache/TBLCacheManager;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/oplus/tblplayer/cache/TBLCacheManager;->sCacheManagerInstance:Lcom/oplus/tblplayer/cache/TBLCacheManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->sCacheManagerInstance:Lcom/oplus/tblplayer/cache/TBLCacheManager;

    return-object p0
.end method


# virtual methods
.method public registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheManager;->registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface/range {p0 .. p5}, Lcom/oplus/tblplayer/cache/ICacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V

    :cond_1
    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface/range {p0 .. p6}, Lcom/oplus/tblplayer/cache/ICacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    :cond_1
    return-void
.end method

.method public startCache(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tblplayer/cache/TBLCacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V

    return-void
.end method

.method public startCache(Ljava/lang/String;JJI)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tblplayer/cache/TBLCacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public stopAllCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/tblplayer/cache/ICacheManager;->stopAllCache()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheManager;->stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    :cond_1
    return-void
.end method

.method public stopCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/TBLCacheManager;->stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->cacheManagerImpl:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheManager;->unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
