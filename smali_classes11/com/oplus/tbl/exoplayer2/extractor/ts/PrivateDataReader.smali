.class public Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;
.super Ljava/lang/Object;
.source "PrivateDataReader.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final BUFFER_SIZE:I = 0x24b8


# instance fields
.field private privateDataConsumer:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

.field private final privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private sampleBytesRead:I

.field private writingSample:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x24b8

    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataConsumer:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    return-void
.end method


# virtual methods
.method public consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->writingSample:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->sampleBytesRead:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->sampleBytesRead:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->sampleBytesRead:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->sampleBytesRead:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 58
    .line 59
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->sampleBytesRead:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public createTracks(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataConsumer:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->writingSample:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->writingSample:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataConsumer:Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->writingSample:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->sampleBytesRead:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->privateDataScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;->writingSample:Z

    .line 3
    .line 4
    return-void
.end method
