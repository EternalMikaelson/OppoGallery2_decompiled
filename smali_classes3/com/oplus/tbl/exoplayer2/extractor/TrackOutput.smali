.class public interface abstract Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$SampleDataPart;,
        Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;
    }
.end annotation


# static fields
.field public static final SAMPLE_DATA_PART_ENCRYPTION:I = 0x1

.field public static final SAMPLE_DATA_PART_MAIN:I = 0x0

.field public static final SAMPLE_DATA_PART_SUPPLEMENTAL:I = 0x2


# virtual methods
.method public abstract format(Lcom/oplus/tbl/exoplayer2/Format;)V
.end method

.method public sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZI)I

    move-result p0

    return p0
.end method

.method public abstract sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZI)I
.end method

.method public sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V

    return-void
.end method

.method public abstract sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V
.end method

.method public abstract sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V
.end method
