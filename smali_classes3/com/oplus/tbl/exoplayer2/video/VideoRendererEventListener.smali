.class public interface abstract Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public onDroppedFrames(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoStucked(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 0

    .line 1
    return-void
.end method
