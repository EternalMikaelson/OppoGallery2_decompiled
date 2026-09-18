.class public final synthetic Lcom/oplus/aiunit/vision/pbi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbi;->a:Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbi;->a:Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
