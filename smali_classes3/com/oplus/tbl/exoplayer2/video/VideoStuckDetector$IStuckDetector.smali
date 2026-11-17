.class interface abstract Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;
.super Ljava/lang/Object;
.source "VideoStuckDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStuckDetector"
.end annotation


# virtual methods
.method public detectStuck(J)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDroppedOutputBuffer(JIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onQueuedInputBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderedOutputBuffer(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetFrameRate(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkippedOutputBuffer(JIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    return-void
.end method
