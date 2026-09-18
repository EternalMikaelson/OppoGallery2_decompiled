.class public Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;
.super Ljava/lang/Object;
.source "XindxReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;,
        Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoItem;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INDEX_INFO_FLAG_BEGIN:Ljava/lang/String; = "XINDXB"

.field private static final INDEX_INFO_FLAG_END:Ljava/lang/String; = "XINDXE"

.field private static final INDEX_INFO_FLAG_SIZE:I = 0x6

.field private static final INDEX_INFO_HEADER_RESERVED_SIZE:I = 0x5

.field private static final INDEX_INFO_HEADER_SIZE:I = 0xa

.field private static final INDEX_INFO_ITEM_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "XindxReader"


# instance fields
.field private durationUs:J

.field private isXindxInfoRead:Z

.field private keyFrameTagPositions:[J

.field private keyFrameTimesUs:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->isXindxInfoRead:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->durationUs:J

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->keyFrameTimesUs:[J

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->keyFrameTagPositions:[J

    .line 21
    .line 22
    return-void
.end method

.method private static findMemoryIndex([BLjava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->memcmp([BI[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static hasXindxIndexInfo([B)Z
    .locals 1

    .line 1
    const-string v0, "XINDXB"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->findMemoryIndex([BLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static memcmp([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, v1, p1

    .line 7
    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    aget-byte v3, p2, v1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private parseXindxIndexInfo(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "XINDXB"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->findMemoryIndex([BLjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "XINDXE"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->findMemoryIndex([BLjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "XindxReader"

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v2, v5, :cond_3

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x6

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v5, v3

    .line 51
    new-instance v3, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;

    .line 52
    .line 53
    invoke-direct {v3, v2, v5, v6}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    rem-int/lit8 v5, v2, 0x5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const-string v5, "Data cannot be aligned, size is "

    .line 69
    .line 70
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w3l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    div-int/lit8 v5, v2, 0x5

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "Index items size: "

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", count: "

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-array v2, v5, [J

    .line 101
    .line 102
    new-array v4, v5, [J

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move v10, v8

    .line 108
    move-wide v8, v6

    .line 109
    :goto_0
    if-ge v10, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    int-to-long v11, v11

    .line 116
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    const-wide/16 v15, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v11, v15

    .line 123
    add-long/2addr v6, v11

    .line 124
    add-long/2addr v8, v13

    .line 125
    aput-wide v8, v2, v10

    .line 126
    .line 127
    invoke-static {v6, v7}, Lcom/oplus/tbl/exoplayer2/util/Util;->msToUs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    aput-wide v11, v4, v10

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;->access$000(Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Lcom/oplus/tbl/exoplayer2/util/Util;->msToUs(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iput-wide v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->durationUs:J

    .line 145
    .line 146
    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->keyFrameTimesUs:[J

    .line 147
    .line 148
    iput-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->keyFrameTagPositions:[J

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    :goto_1
    const-string v0, "The xindx flag is not found."

    .line 152
    .line 153
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->parseXindxIndexInfo(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->isXindxInfoRead:Z

    .line 6
    .line 7
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyFrameTagPositions()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->keyFrameTagPositions:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyFrameTimesUs()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->keyFrameTimesUs:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->isXindxInfoRead:Z

    .line 3
    .line 4
    return-void
.end method

.method public isXindxInfoReadFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;->isXindxInfoRead:Z

    .line 2
    .line 3
    return p0
.end method
