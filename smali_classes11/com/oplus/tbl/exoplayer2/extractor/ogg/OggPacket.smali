.class final Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private currentSegmentIndex:I

.field private final packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

.field private populated:Z

.field private segmentCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 26
    .line 27
    return-void
.end method

.method private calculatePacketSize(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 9
    .line 10
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public getPageHeader()Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayload()Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public populate(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 27
    .line 28
    if-gez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 48
    .line 49
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 50
    .line 51
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 52
    .line 53
    and-int/2addr v2, v1

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v0

    .line 73
    :goto_2
    invoke-interface {p1, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    return v0

    .line 80
    :cond_5
    :goto_4
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 87
    .line 88
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 89
    .line 90
    add-int/2addr v3, v4

    .line 91
    if-lez v2, :cond_7

    .line 92
    .line 93
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v2

    .line 100
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {p1, v4, v5, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v2

    .line 125
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 131
    .line 132
    add-int/lit8 v4, v3, -0x1

    .line 133
    .line 134
    aget v2, v2, v4

    .line 135
    .line 136
    const/16 v4, 0xff

    .line 137
    .line 138
    if-eq v2, v4, :cond_6

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v2, v0

    .line 143
    :goto_5
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 144
    .line 145
    :cond_7
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 146
    .line 147
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 148
    .line 149
    if-ne v3, v2, :cond_8

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    :cond_8
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 16
    .line 17
    return-void
.end method

.method public trimPayload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
