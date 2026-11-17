.class final Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private endTimeUs:J

.field private final fakeTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

.field private final id:I

.field private final manifestFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field public sampleFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private final type:I


# direct methods
.method public constructor <init>(IILcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bind(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    .line 9
    .line 10
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    .line 11
    .line 12
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public format(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/Format;->withManifestFormatInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZ)I

    move-result p0

    return p0
.end method

.method public sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 28
    .line 29
    move-wide v1, p1

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    move-object v6, p6

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
