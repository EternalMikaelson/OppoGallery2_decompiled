.class final Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;
.super Ljava/lang/Object;
.source "TimestampWrapperShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;
    }
.end annotation


# instance fields
.field private final endTimeUs:J

.field private final mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

.field private mPendingCopyGlShaderProgramFrames:I

.field private mPendingWrappedGlShaderProgramFrames:I

.field private final mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

.field private final mWrappedShaderProgramInputListener:Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

.field private final startTimeUs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p3, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;->startTimeUs:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->startTimeUs:J

    .line 7
    .line 8
    iget-wide v0, p3, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;->endTimeUs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->endTimeUs:J

    .line 11
    .line 12
    iget-object p3, p3, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;->glEffect:Lcom/oplus/tbl/exoplayer2/effect/GlEffect;

    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;-><init>(Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    .line 27
    .line 28
    invoke-interface {p3, v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/oplus/tbl/exoplayer2/effect/FrameCache;

    .line 32
    .line 33
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    .line 34
    .line 35
    invoke-direct {p3, v0}, Lcom/oplus/tbl/exoplayer2/effect/FrameCache;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/FrameCache;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->flush()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 24
    .line 25
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 26
    .line 27
    return-void
.end method

.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->startTimeUs:J

    .line 2
    .line 3
    cmp-long v0, v0, p3

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->endTimeUs:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Output texture not contained in either shader."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->setListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
