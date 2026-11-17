.class public final Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationHolder"
.end annotation


# instance fields
.field final chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

.field private final periodDurationUs:J

.field public final representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

.field public final segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

.field private final segmentNumShift:J


# direct methods
.method public constructor <init>(JILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;ZLjava/util/List;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;",
            "Z",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->createChunkExtractor(ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;ZLjava/util/List;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p3

    .line 2
    invoke-virtual {p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object p7

    const-wide/16 p5, 0x0

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;JLcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)V

    return-void
.end method

.method private constructor <init>(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;JLcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 6
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 7
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 8
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 9
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static createChunkExtractor(ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;ZLjava/util/List;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;",
            "Z",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string p2, "application/x-rawcc"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/rawcc/RawCcExtractor;

    .line 20
    .line 21
    iget-object p3, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/rawcc/RawCcExtractor;-><init>(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    :goto_0
    move v1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v0

    .line 59
    :goto_2
    new-instance p3, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 62
    .line 63
    invoke-direct {p3, p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/Extractor;ILcom/oplus/tbl/exoplayer2/Format;)V

    .line 64
    .line 65
    .line 66
    return-object p3
.end method


# virtual methods
.method public copyWithNewRepresentation(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, v7

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    move-object v0, v2

    .line 26
    move-wide/from16 v1, p1

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;JLcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 41
    .line 42
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    move-wide/from16 v1, p1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;JLcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    move-wide/from16 v2, p1

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 64
    .line 65
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    move-wide v1, v2

    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;JLcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-interface {v1, v5, v6}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    int-to-long v10, v4

    .line 84
    add-long/2addr v10, v5

    .line 85
    const-wide/16 v12, 0x1

    .line 86
    .line 87
    sub-long v12, v10, v12

    .line 88
    .line 89
    invoke-interface {v1, v12, v13}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-interface {v1, v12, v13, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    add-long/2addr v12, v14

    .line 98
    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    move-wide/from16 v16, v5

    .line 103
    .line 104
    invoke-interface {v7, v14, v15}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-wide/from16 v18, v10

    .line 109
    .line 110
    iget-wide v10, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 111
    .line 112
    cmp-long v6, v12, v4

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sub-long v4, v18, v14

    .line 117
    .line 118
    :goto_0
    add-long/2addr v4, v10

    .line 119
    :goto_1
    move-wide v5, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-ltz v6, :cond_5

    .line 122
    .line 123
    cmp-long v6, v4, v8

    .line 124
    .line 125
    if-gez v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v7, v8, v9, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sub-long v4, v4, v16

    .line 132
    .line 133
    sub-long v4, v10, v4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sub-long/2addr v4, v14

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 143
    .line 144
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    move-wide v1, v2

    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;JLcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public copyWithNewSegmentIndex(Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;JLcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getFirstAvailableSegmentNum(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getLastAvailableSegmentNum(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 8
    .line 9
    invoke-interface {v2, v3, v4, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    add-long/2addr v0, p0

    .line 15
    const-wide/16 p0, 0x1

    .line 16
    .line 17
    sub-long/2addr v0, p0

    .line 18
    return-wide v0
.end method

.method public getSegmentCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentEndTimeUs(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 8
    .line 9
    sub-long/2addr p1, v3

    .line 10
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    add-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public getSegmentNum(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public getSegmentStartTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getSegmentUrl(J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getSegmentUrl(J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isSegmentAvailableAtFullNetworkSpeed(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    cmp-long p0, p0, p3

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
