.class public Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final adaptationSetIndices:[I

.field private final dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private final elapsedRealtimeOffsetMs:J

.field private fatalError:Ljava/io/IOException;

.field private manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

.field private final maxSegmentsPerLoad:I

.field private missingLastSegment:Z

.field private periodIndex:I

.field private final playerTrackEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

.field protected final representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

.field private trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;ILcom/oplus/tbl/exoplayer2/upstream/DataSource;JIZLjava/util/List;Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            "I[I",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            "I",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSource;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 11
    .line 12
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackType:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 15
    .line 16
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    .line 19
    .line 20
    iput p10, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    .line 21
    .line 22
    iput-object p13, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p7

    .line 28
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p5}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array p2, p2, [Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 42
    .line 43
    array-length p3, p3

    .line 44
    if-ge p2, p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p5, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object p10, p3

    .line 55
    check-cast p10, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 58
    .line 59
    move p9, p6

    .line 60
    new-instance p6, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 61
    .line 62
    invoke-direct/range {p6 .. p13}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;ZLjava/util/List;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;)V

    .line 63
    .line 64
    .line 65
    aput-object p6, p3, p2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    move p6, p9

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private getAvailableLiveDurationUs(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    sub-long/2addr p0, p3

    .line 41
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method private getNowPeriodTimeUs(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private getRepresentations()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private getSegmentNum(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;JJJ)J
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    move-wide p4, p5

    .line 13
    move-wide p6, p7

    .line 14
    invoke-static/range {p2 .. p7}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLcom/oplus/tbl/exoplayer2/SeekParameters;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmp-long v3, v6, p1

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    if-eq p0, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    int-to-long v10, p0

    .line 39
    add-long/2addr v8, v10

    .line 40
    sub-long/2addr v8, v4

    .line 41
    cmp-long p0, v0, v8

    .line 42
    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    add-long/2addr v0, v4

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    move-wide v8, v0

    .line 51
    :goto_1
    move-wide v4, p1

    .line 52
    move-object v3, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-wide v8, v6

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_2
    move-wide v4, p1

    .line 62
    move-object v3, p3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-wide v4, p1

    .line 67
    return-wide v4
.end method

.method public getNextChunk(JJLjava/util/List;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 31
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
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-long v11, p3, v9

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 23
    .line 24
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v3, v1

    .line 37
    add-long v3, v3, p3

    .line 38
    .line 39
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v21

    .line 64
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v15, 0x1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move-object/from16 v3, p5

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object/from16 v3, p5

    .line 76
    .line 77
    invoke-static {v15, v3}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;

    .line 82
    .line 83
    :goto_1
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-array v6, v5, [Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    move/from16 v7, v23

    .line 94
    .line 95
    :goto_2
    if-ge v7, v5, :cond_5

    .line 96
    .line 97
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 98
    .line 99
    aget-object v8, v8, v7

    .line 100
    .line 101
    iget-object v13, v8, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 102
    .line 103
    if-nez v13, :cond_3

    .line 104
    .line 105
    sget-object v8, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;

    .line 106
    .line 107
    aput-object v8, v6, v7

    .line 108
    .line 109
    move-object/from16 v28, v4

    .line 110
    .line 111
    move v13, v5

    .line 112
    move-object/from16 v26, v6

    .line 113
    .line 114
    move/from16 v27, v7

    .line 115
    .line 116
    move-wide/from16 v24, v11

    .line 117
    .line 118
    move-wide v11, v1

    .line 119
    :goto_3
    move v1, v15

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v13, v5

    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    invoke-virtual {v8, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v8, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    move/from16 v27, v7

    .line 133
    .line 134
    move-wide/from16 v24, v11

    .line 135
    .line 136
    move-object/from16 v26, v16

    .line 137
    .line 138
    move-wide v11, v1

    .line 139
    move-object v2, v4

    .line 140
    move-object v1, v8

    .line 141
    move-wide/from16 v7, v19

    .line 142
    .line 143
    move-wide/from16 v3, p3

    .line 144
    .line 145
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->getSegmentNum(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;JJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move-object/from16 v28, v2

    .line 152
    .line 153
    cmp-long v1, v17, v5

    .line 154
    .line 155
    if-gez v1, :cond_4

    .line 156
    .line 157
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;

    .line 158
    .line 159
    aput-object v1, v26, v27

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v1, v15

    .line 163
    new-instance v15, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    .line 164
    .line 165
    invoke-direct/range {v15 .. v22}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V

    .line 166
    .line 167
    .line 168
    aput-object v15, v26, v27

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v7, v27, 0x1

    .line 171
    .line 172
    move-object/from16 v3, p5

    .line 173
    .line 174
    move v15, v1

    .line 175
    move-wide v1, v11

    .line 176
    move v5, v13

    .line 177
    move-wide/from16 v11, v24

    .line 178
    .line 179
    move-object/from16 v6, v26

    .line 180
    .line 181
    move-object/from16 v4, v28

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object/from16 v28, v4

    .line 185
    .line 186
    move-object/from16 v26, v6

    .line 187
    .line 188
    move-wide/from16 v24, v11

    .line 189
    .line 190
    move-wide v11, v1

    .line 191
    move v1, v15

    .line 192
    invoke-direct {v0, v11, v12, v9, v10}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->getAvailableLiveDurationUs(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    move-object v2, v0

    .line 197
    iget-object v0, v2, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 198
    .line 199
    move-object/from16 v7, p5

    .line 200
    .line 201
    move-wide/from16 v3, v24

    .line 202
    .line 203
    move-object/from16 v8, v26

    .line 204
    .line 205
    move-wide/from16 v29, v9

    .line 206
    .line 207
    move v10, v1

    .line 208
    move-object v9, v2

    .line 209
    move-wide/from16 v1, v29

    .line 210
    .line 211
    invoke-interface/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 215
    .line 216
    iget-object v1, v9, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aget-object v1, v0, v1

    .line 223
    .line 224
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->getSampleFormats()[Lcom/oplus/tbl/exoplayer2/Format;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v6, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    const/4 v6, 0x0

    .line 243
    :goto_5
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndexUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    move-object v7, v13

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    const/4 v7, 0x0

    .line 254
    :goto_6
    if-nez v6, :cond_8

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    :cond_8
    iget-object v2, v9, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 259
    .line 260
    iget-object v0, v9, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v9, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v0, v9, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v0, v9

    .line 279
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->newInitializationChunk(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;)Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v14, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v9, v15, v17

    .line 296
    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    move v13, v10

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    move/from16 v13, v23

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    iput-boolean v13, v14, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    invoke-virtual {v1, v11, v12}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v1, v11, v12}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-wide/from16 v3, p3

    .line 323
    .line 324
    move-object/from16 v2, v28

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->getSegmentNum(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;JJJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    cmp-long v2, v11, v5

    .line 331
    .line 332
    if-gez v2, :cond_c

    .line 333
    .line 334
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException;

    .line 335
    .line 336
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    cmp-long v2, v11, v7

    .line 343
    .line 344
    if-gtz v2, :cond_11

    .line 345
    .line 346
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    if-ltz v2, :cond_d

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    if-eqz v13, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1, v11, v12}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    cmp-long v2, v2, v15

    .line 360
    .line 361
    if-ltz v2, :cond_e

    .line 362
    .line 363
    iput-boolean v10, v14, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    .line 367
    .line 368
    int-to-long v2, v2

    .line 369
    sub-long/2addr v7, v11

    .line 370
    const-wide/16 v4, 0x1

    .line 371
    .line 372
    add-long/2addr v7, v4

    .line 373
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    long-to-int v2, v2

    .line 378
    if-eqz v9, :cond_f

    .line 379
    .line 380
    :goto_8
    if-le v2, v10, :cond_f

    .line 381
    .line 382
    int-to-long v6, v2

    .line 383
    add-long/2addr v6, v11

    .line 384
    sub-long/2addr v6, v4

    .line 385
    invoke-virtual {v1, v6, v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    cmp-long v3, v6, v15

    .line 390
    .line 391
    if-ltz v3, :cond_f

    .line 392
    .line 393
    add-int/lit8 v2, v2, -0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    move v9, v2

    .line 397
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    move-wide/from16 v17, p3

    .line 404
    .line 405
    :cond_10
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 406
    .line 407
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackType:I

    .line 408
    .line 409
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 410
    .line 411
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 416
    .line 417
    invoke-interface {v5}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 422
    .line 423
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-wide v7, v11

    .line 428
    move-wide/from16 v10, v17

    .line 429
    .line 430
    move-wide/from16 v12, v21

    .line 431
    .line 432
    invoke-virtual/range {v0 .. v13}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->newMediaChunk(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v14, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    :goto_9
    iput-boolean v13, v14, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 440
    .line 441
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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

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

.method public newInitializationChunk(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;)Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;
    .locals 7

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p6, p7, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p6, p7

    .line 15
    :goto_0
    const/4 p7, 0x0

    .line 16
    invoke-static {p0, p6, p7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->buildDataSpec(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/chunk/InitializationChunk;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/source/chunk/InitializationChunk;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Lcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public newMediaChunk(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v10, p7

    .line 4
    .line 5
    move-wide/from16 v1, p12

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 8
    .line 9
    invoke-virtual {v0, v10, v11}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {v0, v10, v11}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 20
    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    move v13, v9

    .line 27
    invoke-virtual {v0, v10, v11}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v13

    .line 39
    :goto_0
    invoke-static {v3, v4, v12}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->buildDataSpec(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/chunk/SingleSampleMediaChunk;

    .line 44
    .line 45
    move-object/from16 v13, p4

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    move/from16 v12, p3

    .line 50
    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    move/from16 v4, p5

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v13}, Lcom/oplus/tbl/exoplayer2/source/chunk/SingleSampleMediaChunk;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Lcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJJILcom/oplus/tbl/exoplayer2/Format;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    move v13, v9

    .line 62
    const/4 v8, 0x1

    .line 63
    move/from16 v10, p9

    .line 64
    .line 65
    move v9, v8

    .line 66
    :goto_1
    if-ge v8, v10, :cond_3

    .line 67
    .line 68
    int-to-long v14, v8

    .line 69
    add-long v14, p7, v14

    .line 70
    .line 71
    invoke-virtual {v0, v14, v15}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v4, v11, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    move-object v4, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    int-to-long v10, v9

    .line 89
    add-long v10, p7, v10

    .line 90
    .line 91
    const-wide/16 v14, 0x1

    .line 92
    .line 93
    sub-long/2addr v10, v14

    .line 94
    move/from16 v16, v9

    .line 95
    .line 96
    invoke-virtual {v0, v10, v11}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v5, v14, v17

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    cmp-long v5, v14, v8

    .line 114
    .line 115
    if-gtz v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-wide/from16 v14, v17

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v12, v13

    .line 128
    :goto_4
    invoke-static {v3, v4, v12}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->buildDataSpec(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 133
    .line 134
    neg-long v3, v3

    .line 135
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ContainerMediaChunk;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 138
    .line 139
    move-object/from16 v5, p6

    .line 140
    .line 141
    move-wide/from16 v10, p10

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    move-wide/from16 v17, v3

    .line 147
    .line 148
    move-wide v12, v14

    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    move-object/from16 v3, p4

    .line 152
    .line 153
    move/from16 v4, p5

    .line 154
    .line 155
    move-wide/from16 v14, p7

    .line 156
    .line 157
    invoke-direct/range {v0 .. v19}, Lcom/oplus/tbl/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Lcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public onChunkLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/InitializationChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/chunk/InitializationChunk;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->getChunkIndex()Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 33
    .line 34
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/dash/DashWrappingSegmentIndex;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 37
    .line 38
    iget-wide v5, v5, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 39
    .line 40
    invoke-direct {v4, v2, v5, v6}, Lcom/oplus/tbl/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSegmentIndex(Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;)Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onChunkLoadError(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadError(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 18
    .line 19
    iget-boolean p2, p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    instance-of p2, p3, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p3, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 32
    .line 33
    iget p2, p3, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 34
    .line 35
    const/16 p3, 0x194

    .line 36
    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 44
    .line 45
    invoke-interface {p3, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    aget-object p2, p2, p3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq p3, v2, :cond_2

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    int-to-long p2, p3

    .line 65
    add-long/2addr v2, p2

    .line 66
    const-wide/16 p2, 0x1

    .line 67
    .line 68
    sub-long/2addr v2, p2

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    cmp-long p2, p2, v2

    .line 77
    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p2, p4, p2

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p0, p1, p4, p5}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkExtractor;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

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

.method public updateManifest(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public updateTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-void
.end method
