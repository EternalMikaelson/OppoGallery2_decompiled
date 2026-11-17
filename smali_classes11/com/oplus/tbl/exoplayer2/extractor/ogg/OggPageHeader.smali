.class final Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field private static final CAPTURE_PATTERN:I = 0x4f676753

.field private static final CAPTURE_PATTERN_SIZE:I = 0x4

.field public static final EMPTY_PAGE_HEADER_SIZE:I = 0x1b

.field public static final MAX_PAGE_PAYLOAD:I = 0xfe01

.field public static final MAX_PAGE_SIZE:I = 0xff1b

.field public static final MAX_SEGMENT_COUNT:I = 0xff


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageChecksum:J

.field public pageSegmentCount:I

.field public pageSequenceNumber:J

.field public revision:I

.field private final scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field public streamSerialNumber:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    return-void
.end method

.method private static peekSafely(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;[BIIZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    throw p0
.end method


# virtual methods
.method public populate(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->peekSafely(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 52
    .line 53
    const-string p1, "unsupported bit stream revision"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 74
    .line 75
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 82
    .line 83
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 90
    .line 91
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 98
    .line 99
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 106
    .line 107
    add-int/lit8 v0, p2, 0x1b

    .line 108
    .line 109
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 123
    .line 124
    invoke-interface {p1, p2, v2, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 128
    .line 129
    if-ge v2, p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 132
    .line 133
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    aput p2, p1, v2

    .line 140
    .line 141
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 142
    .line 143
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 144
    .line 145
    aget p2, p2, v2

    .line 146
    .line 147
    add-int/2addr p1, p2

    .line 148
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :cond_4
    :goto_1
    return v2
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 21
    .line 22
    return-void
.end method

.method public skipToNextPage(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;J)Z

    move-result p0

    return p0
.end method

.method public skipToNextPage(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 8

    .line 2
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 5
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {p1, v4, v1, v3, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->peekSafely(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    return v2

    .line 9
    :cond_2
    invoke-interface {p1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    cmp-long p0, v3, p2

    if-gez p0, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method
