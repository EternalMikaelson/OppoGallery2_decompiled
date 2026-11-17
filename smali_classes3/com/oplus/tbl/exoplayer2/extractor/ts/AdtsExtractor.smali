.class public final Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final MAX_PACKET_SIZE:I = 0x800

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final NUM_FRAMES_FOR_AVERAGE_FRAME_SIZE:I = 0x3e8


# instance fields
.field private averageFrameSize:I

.field private extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private firstFramePosition:J

.field private firstSampleTimestampUs:J

.field private final flags:I

.field private hasCalculatedAverageFrameSize:Z

.field private hasOutputSeekMap:Z

.field private final packetBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

.field private final scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final scratchBits:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->flags:I

    .line 4
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    .line 5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    return-void
.end method

.method public static synthetic a()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private calculateAverageFrameSize(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->peekId3Header(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6

    .line 90
    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/16 v7, 0x3e8

    .line 96
    .line 97
    if-ne v2, v7, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :cond_6
    iput-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 110
    .line 111
    new-instance v1, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 112
    .line 113
    const-string v6, "Malformed ADTS stream"

    .line 114
    .line 115
    invoke-direct {v1, v6}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 120
    :goto_2
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 121
    .line 122
    .line 123
    if-lez v1, :cond_8

    .line 124
    .line 125
    int-to-long v0, v1

    .line 126
    div-long/2addr v3, v0

    .line 127
    long-to-int p1, v3

    .line 128
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 132
    .line 133
    :goto_3
    iput-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 134
    .line 135
    return-void
.end method

.method private static getBitrateFromFrameSize(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method private getConstantBitrateSeekMap(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->getSampleDurationUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->getBitrateFromFrameSize(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v3, Lcom/oplus/tbl/exoplayer2/extractor/ConstantBitrateSeekMap;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 16
    .line 17
    iget v9, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 18
    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method private static synthetic lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private maybeOutputSeekMap(JZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->getSampleDurationUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v3, v3, v1

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->getSampleDurationUs()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    cmp-long p3, p3, v1

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->getConstantBitrateSeekMap(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 59
    .line 60
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;

    .line 61
    .line 62
    invoke-direct {p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    .line 69
    .line 70
    return-void
.end method

.method private peekId3Header(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->createTracks(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->flags:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr p2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long p2, v0, v4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->calculateAverageFrameSize(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x800

    .line 38
    .line 39
    invoke-interface {p1, v4, v3, v5}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->maybeOutputSeekMap(JZZ)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-virtual {p1, v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->packetStarted(JI)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->seek()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 10
    .line 11
    return-void
.end method

.method public sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->peekId3Header(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :goto_1
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-interface {p1, v5, v1, v6}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    sub-int v2, v3, v0

    .line 42
    .line 43
    const/16 v4, 0x2000

    .line 44
    .line 45
    if-lt v2, v4, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    const/4 v6, 0x4

    .line 55
    if-lt v2, v6, :cond_2

    .line 56
    .line 57
    const/16 v7, 0xbc

    .line 58
    .line 59
    if-le v4, v7, :cond_2

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5, v1, v6}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;->scratchBits:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 79
    .line 80
    const/16 v6, 0xd

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x6

    .line 87
    if-gt v5, v6, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 91
    .line 92
    invoke-interface {p1, v6}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    goto :goto_1
.end method
