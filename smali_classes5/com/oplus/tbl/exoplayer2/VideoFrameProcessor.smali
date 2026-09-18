.class public interface abstract Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "VideoFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;,
        Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;,
        Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$InputType;
    }
.end annotation


# static fields
.field public static final DROP_OUTPUT_FRAME:J = -0x2L

.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1

.field public static final INPUT_TYPE_TEXTURE_ID:I = 0x3

.field public static final RENDER_OUTPUT_FRAME_IMMEDIATELY:J = -0x1L


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount()I
.end method

.method public abstract queueInputBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;)Z
.end method

.method public abstract queueInputTexture(IJ)Z
.end method

.method public abstract registerInputFrame()Z
.end method

.method public abstract registerInputStream(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
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

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setOnInputFrameProcessedListener(Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;)V
.end method

.method public abstract setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V
.end method

.method public abstract signalEndOfInput()V
.end method
