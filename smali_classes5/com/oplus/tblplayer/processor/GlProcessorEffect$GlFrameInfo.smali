.class public Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;
.super Ljava/lang/Object;
.source "GlProcessorEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/processor/GlProcessorEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlFrameInfo"
.end annotation


# instance fields
.field private final colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private final textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getColorInfo()Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameBufferId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    .line 4
    .line 5
    return p0
.end method

.method public getTextureHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 4
    .line 5
    return p0
.end method

.method public getTextureId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 4
    .line 5
    return p0
.end method

.method public getTextureWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 4
    .line 5
    return p0
.end method
