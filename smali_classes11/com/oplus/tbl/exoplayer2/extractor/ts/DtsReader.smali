.class public final Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final HEADER_SIZE:I = 0x12

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Lcom/oplus/tbl/exoplayer2/Format;

.field private formatId:Ljava/lang/String;

.field private final headerScratchBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private continueRead(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private parseHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/audio/DtsUtil;->getDtsFrameSize([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 43
    .line 44
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    div-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 51
    .line 52
    return-void
.end method

.method private skipToNextSync(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/audio/DtsUtil;->isSyncWord(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 49
    .line 50
    shr-int/lit8 v2, v0, 0x8

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-byte v2, p1, v4

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-byte v0, p1, v2

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 66
    .line 67
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    return v1
.end method


# virtual methods
.method public consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 28
    .line 29
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 45
    .line 46
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 47
    .line 48
    if-ne v1, v7, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-interface/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 63
    .line 64
    add-long/2addr v0, v3

    .line 65
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 66
    .line 67
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->continueRead(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->parseHeader()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->skipToNextSync(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public createTracks(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 7
    .line 8
    return-void
.end method
