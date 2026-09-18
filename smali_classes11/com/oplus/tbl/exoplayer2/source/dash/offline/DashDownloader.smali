.class public final Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;
.super Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader<",
        "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/nr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static addSegment(JLjava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->start:J

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;->length:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private addSegmentsForAdaptationSet(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSource;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v6, v0

    .line 11
    :goto_0
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v6, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 26
    .line 27
    :try_start_0
    iget v7, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    :try_start_1
    invoke-direct {v8, v9, v7, v0, v4}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;->getSegmentIndex(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Z)Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    move-wide/from16 v10, p5

    .line 40
    .line 41
    invoke-interface {v7, v10, v11}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, -0x1

    .line 46
    if-eq v12, v13, :cond_2

    .line 47
    .line 48
    iget-object v13, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v3, v13, v14, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndexUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v3, v13, v0, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    int-to-long v0, v12

    .line 73
    add-long/2addr v0, v14

    .line 74
    const-wide/16 v16, 0x1

    .line 75
    .line 76
    sub-long v0, v0, v16

    .line 77
    .line 78
    :goto_1
    cmp-long v12, v14, v0

    .line 79
    .line 80
    if-gtz v12, :cond_4

    .line 81
    .line 82
    invoke-interface {v7, v14, v15}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    move-wide/from16 v20, v0

    .line 87
    .line 88
    add-long v0, v18, v2

    .line 89
    .line 90
    invoke-interface {v7, v14, v15}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getSegmentUrl(J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v0, v1, v13, v12, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    add-long v14, v14, v16

    .line 98
    .line 99
    move-wide/from16 v0, v20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadException;

    .line 103
    .line 104
    const-string v1, "Unbounded segment index"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    move-wide/from16 v10, p5

    .line 111
    .line 112
    :try_start_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadException;

    .line 113
    .line 114
    const-string v1, "Missing segment index"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_2
    move-wide/from16 v10, p5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object/from16 v8, p0

    .line 128
    .line 129
    move-object/from16 v9, p1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    if-eqz v4, :cond_5

    .line 133
    .line 134
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    throw v0

    .line 140
    :cond_6
    return-void
.end method

.method private getSegmentIndex(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Z)Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p4}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;->execute(Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashWrappingSegmentIndex;

    .line 24
    .line 25
    iget-wide p2, p3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public bridge synthetic getSegments(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;->getSegments(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSegments(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSource;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    if-ge v11, v1, :cond_1

    .line 4
    invoke-virtual {v0, v11}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    .line 5
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v11}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    .line 7
    iget-object v12, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    move v13, v10

    .line 8
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_0

    .line 9
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
