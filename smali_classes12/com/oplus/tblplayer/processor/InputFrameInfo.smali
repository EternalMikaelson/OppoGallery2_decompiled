.class public Lcom/oplus/tblplayer/processor/InputFrameInfo;
.super Ljava/lang/Object;
.source "InputFrameInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TblInputFrameInfo"


# instance fields
.field public originSize:Lcom/oplus/tbl/exoplayer2/util/Size;

.field public presentationTimeUs:J

.field public textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/InputFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tblplayer/processor/InputFrameInfo;->presentationTimeUs:J

    .line 7
    .line 8
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 9
    .line 10
    iget p3, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/InputFrameInfo;->originSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/InputFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
