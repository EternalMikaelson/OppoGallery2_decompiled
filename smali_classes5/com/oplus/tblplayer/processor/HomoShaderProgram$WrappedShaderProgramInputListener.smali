.class final Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;
.super Ljava/lang/Object;
.source "HomoShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/processor/HomoShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrappedShaderProgramInputListener"
.end annotation


# instance fields
.field private mForwardCalls:Z

.field private mListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

.field public readyFrameCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/processor/HomoShaderProgram$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlush()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->mListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->mListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->mForwardCalls:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->mListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    return-void
.end method

.method public setToForwardingMode(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->mListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/oplus/tblplayer/processor/HomoShaderProgram$WrappedShaderProgramInputListener;->mForwardCalls:Z

    .line 15
    .line 16
    return-void
.end method
