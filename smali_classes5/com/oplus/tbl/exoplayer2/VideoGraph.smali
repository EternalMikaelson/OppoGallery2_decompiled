.class public interface abstract Lcom/oplus/tbl/exoplayer2/VideoGraph;
.super Ljava/lang/Object;
.source "VideoGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;
    }
.end annotation


# virtual methods
.method public abstract getProcessor(I)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;
.end method

.method public abstract hasProducedFrameWithTimestampZero()Z
.end method

.method public abstract initialize()V
.end method

.method public abstract registerInput()I
.end method

.method public abstract release()V
.end method

.method public abstract setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V
.end method
