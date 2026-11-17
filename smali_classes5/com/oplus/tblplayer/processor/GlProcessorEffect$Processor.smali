.class public interface abstract Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;
.super Ljava/lang/Object;
.source "GlProcessorEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/processor/GlProcessorEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Processor"
.end annotation


# virtual methods
.method public configureSize(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract configureWorkingColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
.end method

.method public abstract init(Landroid/content/Context;Z)V
.end method

.method public isColorComponentsSupported(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract processTexture(Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;J)V
.end method

.method public processTexture(Ljava/util/List;Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;",
            ">;",
            "Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;",
            "J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract release()V
.end method
