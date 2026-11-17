.class final Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/oplus/tbl/exoplayer2/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

.field private dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private final extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private icyTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private length:J

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

.field private final loadTaskId:J

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

.field private final progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

.field private seekTimeUs:J

.field private seenIcyMetadata:Z

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;->getNewId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildDataSpec(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$1400(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$1300()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private setLoadPosition(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_e

    .line 1
    iget-boolean v3, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v3, :cond_e

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

    iget-wide v11, v6, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 3
    invoke-direct {v1, v11, v12}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    move-result-object v6

    iput-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 4
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v7, v6}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v11

    .line 5
    iput-wide v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_0
    :goto_1
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$702(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    .line 7
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    .line 8
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    if-eq v7, v8, :cond_1

    .line 9
    new-instance v6, Lcom/oplus/tbl/exoplayer2/source/IcyDataSource;

    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v9

    iget v9, v9, Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-direct {v6, v7, v9, v1}, Lcom/oplus/tbl/exoplayer2/source/IcyDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/IcyDataSource$Listener;)V

    .line 10
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->icyTrack()Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    move-result-object v7

    iput-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 11
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$800()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 12
    :cond_1
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    iget-object v10, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    .line 13
    invoke-virtual {v10}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-wide v13, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    iget-object v15, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    move/from16 v17, v8

    move-object v8, v6

    move/from16 v6, v17

    .line 14
    invoke-interface/range {v7 .. v15}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->init(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V

    .line 15
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 17
    :cond_2
    iget-boolean v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v7, :cond_3

    .line 18
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    iget-wide v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v7, v11, v12, v8, v9}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 19
    iput-boolean v0, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_3
    :goto_2
    if-nez v2, :cond_a

    .line 20
    iget-boolean v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_a

    .line 21
    :try_start_1
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

    invoke-interface {v7, v8}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->read(Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_9

    .line 23
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    instance-of v8, v7, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;

    if-eqz v8, :cond_4

    .line 24
    check-cast v7, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;

    iput-boolean v3, v7, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->isNeedReselectExtractor:Z

    .line 25
    :cond_4
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 26
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

    iget-wide v12, v7, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 27
    invoke-direct {v1, v12, v13}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    move-result-object v7

    iput-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 28
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v8, v7}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_5

    add-long/2addr v7, v12

    .line 29
    iput-wide v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 30
    :cond_5
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$702(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    .line 31
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    .line 32
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    if-eq v8, v6, :cond_6

    .line 33
    new-instance v7, Lcom/oplus/tbl/exoplayer2/source/IcyDataSource;

    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v9

    iget v9, v9, Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-direct {v7, v8, v9, v1}, Lcom/oplus/tbl/exoplayer2/source/IcyDataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/IcyDataSource$Listener;)V

    .line 34
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->icyTrack()Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    move-result-object v8

    iput-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 35
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$800()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->format(Lcom/oplus/tbl/exoplayer2/Format;)V

    :cond_6
    move-object v9, v7

    .line 36
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v10, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    .line 37
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v11

    iget-wide v14, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    move-object/from16 v16, v7

    .line 38
    invoke-interface/range {v8 .. v16}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->init(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V

    .line 39
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 40
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 41
    :cond_7
    iget-boolean v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v7, :cond_8

    .line 42
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    iget-wide v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v7, v12, v13, v8, v9}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 43
    iput-boolean v0, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_8
    move v2, v0

    move-wide v11, v12

    goto/16 :goto_2

    .line 44
    :cond_9
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v7

    .line 45
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$900(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)J

    move-result-wide v9

    add-long/2addr v9, v11

    cmp-long v9, v7, v9

    if-lez v9, :cond_3

    .line 46
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->close()Z

    .line 47
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$1100(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    move-result-object v9

    iget-object v10, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$1000(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v7

    goto/16 :goto_2

    .line 48
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    if-ne v2, v3, :cond_b

    move v2, v0

    goto :goto_3

    .line 49
    :cond_b
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_c

    .line 50
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 51
    :cond_c
    :goto_3
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_0

    :goto_4
    if-eq v2, v3, :cond_d

    .line 52
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 53
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;

    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 54
    :cond_d
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 55
    throw v0

    :cond_e
    return-void
.end method

.method public onIcyMetadata(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->access$1200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 34
    .line 35
    invoke-interface {v2, p1, v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 46
    .line 47
    return-void
.end method
