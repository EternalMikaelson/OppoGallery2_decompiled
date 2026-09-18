.class public final Lcom/oplus/tblplayer/processor/HomoShaderProgram;
.super Ljava/lang/Object;
.source "HomoShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIME_DIFFERENCE_US:J = 0x1388L


# instance fields
.field private final mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

.field private mHomoMatrixTransEffect:Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;

.field private mPendingCopyGlShaderProgramFrames:I

.field private mPendingWrappedGlShaderProgramFrames:I

.field private final mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

.field private final mWrappedShaderProgramInputListener:Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mHomoMatrixTransEffect:Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->mGlEffect:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;-><init>(Lcom/oplus/tblplayer/processor/HomoShaderProgram$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/oplus/tbl/exoplayer2/effect/FrameCache;

    .line 26
    .line 27
    iget v0, v0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/oplus/tbl/exoplayer2/effect/FrameCache;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/FrameCache;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->flush()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 24
    .line 25
    iput v1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 26
    .line 27
    return-void
.end method

.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mHomoMatrixTransEffect:Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->getStartTimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mHomoMatrixTransEffect:Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->getEndTimeUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v0, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, 0x1388

    .line 27
    .line 28
    sub-long/2addr v0, v4

    .line 29
    cmp-long v0, v0, p3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    cmp-long v0, p3, v2

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

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
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingCopyGlShaderProgramFrames:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mPendingWrappedGlShaderProgramFrames:I

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
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->setListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgramInputListener:Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mCopyShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;->mWrappedShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
