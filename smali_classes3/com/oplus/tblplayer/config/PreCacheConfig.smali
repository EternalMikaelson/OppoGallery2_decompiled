.class Lcom/oplus/tblplayer/config/PreCacheConfig;
.super Ljava/lang/Object;
.source "PreCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CACHE_DIR_SIZE:I = 0x6400000

.field public static final DEFAULT_MAX_CACHE_FILE_SIZE:I = 0x200000

.field public static final DEFAULT_PRECACHE_CONTENT_DIRECTORY:Ljava/lang/String; = "download_cache"


# instance fields
.field public final maxCacheDirSize:J

.field public final maxCacheFileSize:J

.field public final preCacheDirPath:Ljava/lang/String;

.field public final preCacheEnable:Z

.field public final preCacheHls:Z

.field public final priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;


# direct methods
.method private constructor <init>(ZZLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheEnable:Z

    .line 4
    iput-boolean p2, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheHls:Z

    .line 5
    iput-object p3, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheDirPath:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->maxCacheDirSize:J

    .line 7
    iput-wide p6, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->maxCacheFileSize:J

    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;JJLcom/oplus/tblplayer/config/PreCacheConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tblplayer/config/PreCacheConfig;-><init>(ZZLjava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreCacheConfig{preCacheEnable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheEnable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preCacheHls="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheHls:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preCacheDirPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->preCacheDirPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxCacheDirSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->maxCacheDirSize:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxCacheFileSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/tblplayer/config/PreCacheConfig;->maxCacheFileSize:J

    .line 49
    .line 50
    const-string p0, "}"

    .line 51
    .line 52
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
