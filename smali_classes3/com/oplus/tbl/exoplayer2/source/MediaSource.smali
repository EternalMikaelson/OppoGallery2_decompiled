.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;,
        Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;
    }
.end annotation


# virtual methods
.method public abstract addDrmEventListener(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener;)V
.end method

.method public abstract addEventListener(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;)V
.end method

.method public abstract createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
.end method

.method public abstract disable(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract enable(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public getInitialTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isSingleWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method

.method public abstract prepareSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
.end method

.method public abstract releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
.end method

.method public abstract releaseSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract removeDrmEventListener(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener;)V
.end method

.method public abstract removeEventListener(Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;)V
.end method
