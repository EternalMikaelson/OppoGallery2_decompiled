.class public Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;,
        Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final chunkExtractors:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

.field private currentManifestChunkOffset:I

.field private final dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private fatalError:Ljava/io/IOException;

.field private manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field private final manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

.field private final streamElementIndex:I

.field private trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 17
    .line 18
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 19
    .line 20
    iput-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->protectionElement:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->trackEncryptionBoxes:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 67
    .line 68
    move-object/from16 v18, v7

    .line 69
    .line 70
    move-object v7, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v7, v9

    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    :goto_1
    iget v9, v2, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    if-ne v9, v10, :cond_1

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    move/from16 v19, v10

    .line 82
    .line 83
    :goto_2
    move-object v10, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move/from16 v19, v4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    iget-wide v10, v2, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    .line 92
    .line 93
    iget-wide v14, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->durationUs:J

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v22, v16

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object/from16 v6, v22

    .line 113
    .line 114
    invoke-direct/range {v7 .. v21}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/oplus/tbl/exoplayer2/Format;I[Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 115
    .line 116
    .line 117
    move-object v8, v7

    .line 118
    move-object/from16 v7, v16

    .line 119
    .line 120
    new-instance v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    invoke-direct {v9, v10, v6, v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 127
    .line 128
    new-instance v8, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 129
    .line 130
    iget v10, v2, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    .line 131
    .line 132
    invoke-direct {v8, v9, v10, v7}, Lcom/oplus/tbl/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/Extractor;ILcom/oplus/tbl/exoplayer2/Format;)V

    .line 133
    .line 134
    .line 135
    aput-object v8, v6, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method private static newMediaChunk(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;)Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;
    .locals 20

    .line 1
    new-instance v2, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/chunk/ContainerMediaChunk;

    .line 9
    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    int-to-long v14, v1

    .line 13
    const/16 v16, 0x1

    .line 14
    .line 15
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-wide/from16 v17, p4

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-wide/from16 v6, p4

    .line 27
    .line 28
    move-wide/from16 v8, p6

    .line 29
    .line 30
    move-wide/from16 v10, p8

    .line 31
    .line 32
    move/from16 v4, p10

    .line 33
    .line 34
    move-object/from16 v5, p11

    .line 35
    .line 36
    move-object/from16 v19, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, Lcom/oplus/tbl/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Lcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    sub-long/2addr v3, p1

    .line 33
    return-wide v3
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLcom/oplus/tbl/exoplayer2/SeekParameters;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v1, v4, p1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v6, v0

    .line 34
    :goto_0
    move-wide v2, p1

    .line 35
    move-object v1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-wide v6, v4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final getNextChunk(JJLjava/util/List;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 15
    .line 16
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v4, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 26
    .line 27
    xor-int/2addr v0, v7

    .line 28
    iput-boolean v0, v3, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v15, p5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v15, p5

    .line 45
    .line 46
    invoke-static {v7, v15}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 57
    .line 58
    int-to-long v10, v4

    .line 59
    sub-long/2addr v8, v10

    .line 60
    long-to-int v4, v8

    .line 61
    if-gez v4, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    iget v6, v5, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 72
    .line 73
    if-lt v4, v6, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 78
    .line 79
    xor-int/2addr v0, v7

    .line 80
    iput-boolean v0, v3, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sub-long v11, v1, p1

    .line 84
    .line 85
    invoke-direct/range {p0 .. p2}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-array v7, v6, [Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_1
    if-ge v8, v6, :cond_5

    .line 99
    .line 100
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 101
    .line 102
    invoke-interface {v9, v8}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-instance v10, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;

    .line 107
    .line 108
    invoke-direct {v10, v5, v9, v4}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;-><init>(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;II)V

    .line 109
    .line 110
    .line 111
    aput-object v10, v7, v8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 117
    .line 118
    move-wide/from16 v9, p1

    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    invoke-interface/range {v8 .. v16}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v5, v4}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    add-long v12, v6, v10

    .line 134
    .line 135
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    :goto_2
    move-wide v14, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 150
    .line 151
    add-int v9, v4, v1

    .line 152
    .line 153
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 160
    .line 161
    aget-object v18, v2, v1

    .line 162
    .line 163
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v5, v1, v4}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-static/range {v6 .. v18}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->newMediaChunk(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;)Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 198
    .line 199
    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public onChunkLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChunkLoadError(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p2, p4, p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1, p4, p5}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public shouldCancelLoad(JLcom/oplus/tbl/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLcom/oplus/tbl/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public updateManifest(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 10
    .line 11
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v6, v4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v6, v3

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 64
    .line 65
    return-void
.end method

.method public updateTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-void
.end method
