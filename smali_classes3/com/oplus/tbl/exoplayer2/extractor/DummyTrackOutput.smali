.class public final Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;


# instance fields
.field private final readBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;->readBuffer:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public format(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;->readBuffer:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;->readBuffer:[B

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 0

    .line 1
    return-void
.end method
