.class final Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final dataEndPosition:J

.field private final dataSize:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final tableOfContents:[J

.field private final xingFrameSize:I


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 4
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 5
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 6
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 7
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 8
    :goto_0
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataEndPosition:J

    return-void
.end method

.method public static create(JJLcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil$Header;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 6
    .line 7
    iget v4, v2, Lcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    int-to-long v7, v6

    .line 26
    int-to-long v9, v3

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v9, v11

    .line 31
    int-to-long v11, v4

    .line 32
    invoke-static/range {v7 .. v12}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    const/4 v3, 0x6

    .line 37
    and-int/lit8 v4, v5, 0x6

    .line 38
    .line 39
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    new-instance v13, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;

    .line 42
    .line 43
    iget v0, v2, Lcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    .line 44
    .line 45
    move-wide/from16 v14, p2

    .line 46
    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJ)V

    .line 50
    .line 51
    .line 52
    return-object v13

    .line 53
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    const/16 v3, 0x64

    .line 58
    .line 59
    new-array v4, v3, [J

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    aput-wide v6, v4, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    cmp-long v3, v0, v5

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    add-long v5, p2, v19

    .line 81
    .line 82
    cmp-long v3, v0, v5

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v3, "XING data size mismatch: "

    .line 87
    .line 88
    const-string v7, ", "

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v7}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "XingSeeker"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v13, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;

    .line 107
    .line 108
    iget v0, v2, Lcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    .line 109
    .line 110
    move-wide/from16 v14, p2

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    invoke-direct/range {v13 .. v21}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 117
    .line 118
    .line 119
    return-object v13

    .line 120
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method private getTimeUsForTableIndex(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    mul-long/2addr v0, p0

    .line 5
    const-wide/16 p0, 0x64

    .line 6
    .line 7
    div-long/2addr v0, p0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataEndPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 14
    .line 15
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 31
    .line 32
    move-wide/from16 v7, p1

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v3, v1

    .line 39
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v3, v5

    .line 42
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 43
    .line 44
    long-to-double v7, v7

    .line 45
    div-double/2addr v3, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmpg-double v9, v3, v7

    .line 49
    .line 50
    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    .line 51
    .line 52
    if-gtz v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmpl-double v5, v3, v5

    .line 56
    .line 57
    if-ltz v5, :cond_2

    .line 58
    .line 59
    move-wide v7, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    double-to-int v5, v3

    .line 62
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 63
    .line 64
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [J

    .line 69
    .line 70
    aget-wide v7, v6, v5

    .line 71
    .line 72
    long-to-double v14, v7

    .line 73
    const/16 v7, 0x63

    .line 74
    .line 75
    if-ne v5, v7, :cond_3

    .line 76
    .line 77
    move-wide v12, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    aget-wide v6, v6, v7

    .line 82
    .line 83
    long-to-double v6, v6

    .line 84
    move-wide v12, v6

    .line 85
    :goto_0
    int-to-double v5, v5

    .line 86
    sub-double v16, v3, v5

    .line 87
    .line 88
    move-wide/from16 v18, v14

    .line 89
    .line 90
    invoke-static/range {v12 .. v19}, Lcom/oplus/aiunit/vision/ns3;->a(DDDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    :goto_1
    div-double/2addr v7, v10

    .line 95
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 96
    .line 97
    long-to-double v3, v3

    .line 98
    mul-double/2addr v7, v3

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 104
    .line 105
    int-to-long v11, v3

    .line 106
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 107
    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    sub-long v13, v3, v5

    .line 111
    .line 112
    invoke-static/range {v9 .. v14}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance v5, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 117
    .line 118
    new-instance v6, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 121
    .line 122
    add-long/2addr v7, v3

    .line 123
    invoke-direct {v6, v1, v2, v7, v8}, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public getTimeUs(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aget-wide v4, v0, v1

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 p0, 0x63

    .line 53
    .line 54
    if-ne v1, p0, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-wide v0, v0, v6

    .line 60
    .line 61
    :goto_0
    cmp-long p0, v4, v0

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-wide/16 p0, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    long-to-double v9, v4

    .line 69
    sub-double/2addr p1, v9

    .line 70
    sub-long/2addr v0, v4

    .line 71
    long-to-double v0, v0

    .line 72
    div-double p0, p1, v0

    .line 73
    .line 74
    :goto_1
    sub-long/2addr v7, v2

    .line 75
    long-to-double v0, v7

    .line 76
    mul-double/2addr p0, v0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    add-long/2addr p0, v2

    .line 82
    return-wide p0

    .line 83
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    return-wide p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
