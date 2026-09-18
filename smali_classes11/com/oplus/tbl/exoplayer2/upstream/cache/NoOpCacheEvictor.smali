.class public final Lcom/oplus/tbl/exoplayer2/upstream/cache/NoOpCacheEvictor;
.super Ljava/lang/Object;
.source "NoOpCacheEvictor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheEvictor;


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


# virtual methods
.method public onCacheInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpanAdded(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpanRemoved(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpanTouched(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartFile(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
