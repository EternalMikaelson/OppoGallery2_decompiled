.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public abstract createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
.end method

.method public abstract getSupportedTypes()[I
.end method

.method public abstract setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
.end method

.method public abstract setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method
