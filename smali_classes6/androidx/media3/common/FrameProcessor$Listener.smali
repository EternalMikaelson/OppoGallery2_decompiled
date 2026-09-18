.class public interface abstract Landroidx/media3/common/FrameProcessor$Listener;
.super Ljava/lang/Object;
.source "FrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/FrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onFrameProcessingEnded()V
.end method

.method public abstract onFrameProcessingError(Landroidx/media3/common/FrameProcessingException;)V
.end method

.method public abstract onOutputFrameAvailable(J)V
.end method

.method public abstract onOutputSizeChanged(II)V
.end method
