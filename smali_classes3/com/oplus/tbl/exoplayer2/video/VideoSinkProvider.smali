.class public interface abstract Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;
.super Ljava/lang/Object;
.source "VideoSinkProvider.java"


# virtual methods
.method public abstract clearOutputSurfaceInfo()V
.end method

.method public abstract getSink()Lcom/oplus/tbl/exoplayer2/video/VideoSink;
.end method

.method public abstract getVideoFrameReleaseControl()Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;
.end method

.method public abstract initialize(Lcom/oplus/tbl/exoplayer2/Format;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isReachedEndPosition()Z
.end method

.method public abstract release()V
.end method

.method public abstract setClock(Lcom/oplus/tbl/exoplayer2/util/Clock;)V
.end method

.method public abstract setExpectedEndPresentationTimeUs(J)V
.end method

.method public abstract setOutputColorInfo(ZI)V
.end method

.method public abstract setOutputSurfaceInfo(Landroid/view/Surface;Lcom/oplus/tbl/exoplayer2/util/Size;)V
.end method

.method public abstract setPendingVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStreamOffsetUs(J)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;)V
.end method

.method public abstract setVideoFrameReleaseControl(Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;)V
.end method
