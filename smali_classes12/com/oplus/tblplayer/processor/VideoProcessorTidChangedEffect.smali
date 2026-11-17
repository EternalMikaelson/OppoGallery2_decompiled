.class public final Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect;
.super Ljava/lang/Object;
.source "VideoProcessorTidChangedEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect$VideoProcessorTidChangedListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect$VideoProcessorTidChangedListener;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect$VideoProcessorTidChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect;->mListener:Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect$VideoProcessorTidChangedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlEffect;->isNoOp(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect;->mListener:Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect$VideoProcessorTidChangedListener;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/processor/VideoProcessorTidChangedEffect$VideoProcessorTidChangedListener;->onVideoProcessorTidChanged(I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
