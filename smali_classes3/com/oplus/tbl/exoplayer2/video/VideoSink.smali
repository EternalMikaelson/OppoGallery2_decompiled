.class public interface abstract Lcom/oplus/tbl/exoplayer2/video/VideoSink;
.super Ljava/lang/Object;
.source "VideoSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/VideoSink$InputType;,
        Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;,
        Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;
    }
.end annotation


# static fields
.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isFrameDropAllowedOnInput()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract queueBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;)Z
.end method

.method public abstract registerInputFrame(JZ)J
.end method

.method public abstract registerInputStream(ILcom/oplus/tbl/exoplayer2/Format;)V
.end method

.method public abstract render(JJ)V
.end method

.method public abstract setListener(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method
