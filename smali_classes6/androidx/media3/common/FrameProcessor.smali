.class public interface abstract Landroidx/media3/common/FrameProcessor;
.super Ljava/lang/Object;
.source "FrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/FrameProcessor$Listener;,
        Landroidx/media3/common/FrameProcessor$Factory;
    }
.end annotation


# static fields
.field public static final DROP_OUTPUT_FRAME:J = -0x2L

.field public static final RELEASE_OUTPUT_FRAME_IMMEDIATELY:J = -0x1L


# virtual methods
.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount()I
.end method

.method public abstract registerInputFrame()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputFrame(J)V
.end method

.method public abstract setInputFrameInfo(Landroidx/media3/common/FrameInfo;)V
.end method

.method public abstract setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
.end method

.method public abstract signalEndOfInput()V
.end method
