.class public final Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;
.super Ljava/lang/Object;
.source "PreCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/config/PreCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public maxCacheDirSize:J

.field public maxCacheFileSize:J

.field public preCacheDirPath:Ljava/lang/String;

.field public preCacheEnable:Z

.field public preCacheHls:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheEnable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheHls:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheDirPath:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/32 v0, 0x6400000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->maxCacheDirSize:J

    .line 16
    .line 17
    const-wide/32 v0, 0x200000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->maxCacheFileSize:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/config/PreCacheConfig;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheEnable:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheHls:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheDirPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->maxCacheDirSize:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->maxCacheFileSize:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tblplayer/config/PreCacheConfig;-><init>(ZZLjava/lang/String;JJLcom/oplus/tblplayer/config/PreCacheConfig$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setMaxCacheDirSize(J)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->maxCacheDirSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxCacheFileSize(J)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->maxCacheFileSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreCacheDir(Ljava/lang/String;)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreCacheEnable(Z)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreCacheHls(Z)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->preCacheHls:Z

    .line 2
    .line 3
    return-object p0
.end method
