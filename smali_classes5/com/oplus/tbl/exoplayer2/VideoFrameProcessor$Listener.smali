.class public interface abstract Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;
.super Ljava/lang/Object;
.source "VideoFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnded()V
.end method

.method public abstract onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
.end method

.method public abstract onInputStreamRegistered(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/FrameInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onOutputFrameAvailableForRendering(J)V
.end method

.method public abstract onOutputSizeChanged(II)V
.end method
