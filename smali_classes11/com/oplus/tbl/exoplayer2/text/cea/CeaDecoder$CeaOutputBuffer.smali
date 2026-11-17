.class final Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;
.super Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field private owner:Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner<",
            "Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner<",
            "Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;->owner:Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;->owner:Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;->releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
