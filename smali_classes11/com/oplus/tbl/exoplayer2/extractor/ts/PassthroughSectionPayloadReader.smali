.class public final Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/ts/SectionPayloadReader;


# instance fields
.field private format:Lcom/oplus/tbl/exoplayer2/Format;

.field private output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 18
    .line 19
    return-void
.end method

.method private assertInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    invoke-interface {v0, p1, v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->getLastAdjustedTimestampUs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-interface/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public init(Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
